#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "ff.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xquicksortiterativev2.h"
#include "xaxidma.h"
#include "xtmrctr.h"
#include "xparameters.h"

// Constantes
#define N_TESTS 1000
#define CHUNK 16384
#define N_POINTS 500000
#define N_IP_POINTS 100

// vectors
int vector[N_POINTS];
int aux_vec[N_POINTS];
int ip_vec[N_IP_POINTS+1];
int pivot;

// IPs
XTmrCtr timer;
XQuicksortiterativev2 sort;
XQuicksortiterativev2_Config *sort_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;

// File
static char fileName[]="data10e3.txt";
static FATFS  FS_instance;
static FIL file_in;

void initPeripherals(){
	// QuickSort
	sort_cfg = XQuicksortiterativev2_LookupConfig(XPAR_QUICKSORTITERATIVEV2_0_DEVICE_ID);
	if(sort_cfg){
		int status = XQuicksortiterativev2_CfgInitialize(&sort, sort_cfg);
		if(status != XST_SUCCESS){
			printf("Error count core init \n");
		}
	}

	// Memory
	axiDMA_cfg = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if(axiDMA_cfg){
		unsigned int stat = XAxiDma_CfgInitialize(&axiDMA,axiDMA_cfg);
		if(stat != XST_SUCCESS){
			printf("error dma init \n");
		}
	}
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Timer
	XTmrCtr_Initialize(&timer, XPAR_TMRCTR_0_DEVICE_ID);

}

// A utility function to print contents of arr
void printArr( int arr[], int n ){
    int i;
    for ( i = 0; i < n-1; i++ )
        printf( "%d, ", arr[i] );
    printf( "%d\n", arr[n-1] );

}

void createRandomVector(){
	int max_val = 100000000;
	//int max_val = 100;
	//printf("creating elements...\n");

	int i = 0;
	for (i=0;i<N_POINTS;i++){
		vector[i]=rand() % max_val;
		//printf ("%d\n", vector[i]);
	}
	//printf("finished create Elements\n");

}

void createVector (const char* nameFile){
	//--------------------------------------- Card
	// mount sd card
	TCHAR *Path = "0:/";
	FRESULT  result;
	result = f_mount(&FS_instance,Path, 0);
	if (result != FR_OK) {
		printf("Cannot mount sd\n");
		//return EXIT_FAILURE;
	}
	//printf("sd card ok \n");


	FRESULT f_in;
    f_in = f_open(&file_in, nameFile,FA_READ);

    if (f_in!= FR_OK) {
		printf("%d \n", f_in);
		printf("File  INPUT_FILE  not found\n");
	}
	//printf("File  ok \n");


	int number = 0;
	unsigned int n_read = 0 ;
	int point = 0;
	static char * buf;
	buf = (char*) malloc (sizeof(char)*CHUNK);
	f_read(&file_in, buf, CHUNK, &n_read);
	printf("buffer complet: %s\n",buf);
	while(n_read>0){
		for(int j = 0; j < n_read; j++){
			if(buf[j] == (char)0x0a){
				if (point == 0){
					if (number != N_POINTS)
						printf("Incompatibility between size of vector (%d) and size in file (%d)\n", N_POINTS,number);
				} else {
					vector[point-1] = number;
					//printf("final number of point %d : %d\n",(point-1),number);
				}
				number = 0;
				if(point < N_POINTS)
					point++;
				else
					break;
		   }else{
			   //printf("buffer: %c\n",buf[j]);
			   //printf("point %d, dig %d: %d\n",(point-1),j,((int)buf[j]-48));
			   number = number*10 + ((int)buf[j]-48);

		   }

		}

		if(point > N_POINTS)
			break;
		else
			f_read(&file_in, buf, CHUNK, &n_read);
	}

	f_close(&file_in);
	free (buf);

	f_mount(NULL,0, 0);
}

int partition (int* arr, int l, int h){
	int ip_size;
	int index,index_min=l,index_max=h;
	int size = h-l+1;
	int pivot = arr[h];

    //printf("patition start...\n");
	for (int i=0;i<size-1;i+=N_IP_POINTS){
    	//printf("i=%d\n",i);

		// Size send
		if (size-1-i<N_IP_POINTS)
			ip_size = size-1-i;
		else
			ip_size = N_IP_POINTS;

		// Start IP
		XQuicksortiterativev2_Set_size(&sort,ip_size);
		XQuicksortiterativev2_Set_pivot(&sort,pivot);
		XQuicksortiterativev2_Start(&sort);

		// Update Cash
		Xil_DCacheFlushRange((u32)&arr[l+i], (ip_size)*sizeof(int));
		Xil_DCacheFlushRange((u32)ip_vec, ip_size*sizeof(int));
		//Xil_DCacheFlushRange((u32)&pivot, sizeof(int));


//        printf("array ip vec send\n");
//        printArr(&arr[l+i], ip_size);


		// Send data
		XAxiDma_SimpleTransfer(&axiDMA, (u32) &arr[l+i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok\n");

		// Receive data
		XAxiDma_SimpleTransfer(&axiDMA, (u32) ip_vec, (ip_size+1)*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
		//printf("receive ip ok\n");

		Xil_DCacheInvalidateRange((u32) ip_vec, (ip_size+1)*sizeof(int));

//        printf("array ip vec received\n");
//        printArr(ip_vec, ip_size+1);
//        printf("index received = %d\n",ip_vec[ip_size]);

		index=ip_vec[ip_size];
		for(int j=0;j<index;j++){
			aux_vec[index_min]=ip_vec[j];
			index_min++;
		}

		for(int j=ip_size-1;j>=index;j--){
			aux_vec[index_max]=ip_vec[j];
			index_max--;
		}
	}

	for(int j=l;j<=h;j++){
		vector[j]=aux_vec[j];
	}
	vector[index_min]=pivot;

//	printf("array vec aux \n");
//	printArr(&aux_vec[l], size);
//	printf("array vector fin \n");
//	printArr(&vector[l], size);

	return index_min;
}

/* A[] --> Array to be sorted,
   l  --> Starting index,
   h  --> Ending index */
void quickSortIterative (int arr[], int l, int h){
    // Create an auxiliary stack
    int* stack;
    stack = (int*) malloc ((h - l + 1)*sizeof(int));

    // initialize top of stack
    int top = -1;

    // push initial values of l and h to stack
    stack[ ++top ] = l;
    stack[ ++top ] = h;

    // Keep popping from stack while is not empty
    while ( top >= 0 )
    //for(int i=0;i<5;i++)
    {
        // Pop h and l
        h = stack[ top-- ];
        l = stack[ top-- ];

        // Set pivot element at its correct position
        // in sorted array
        int p = partition( arr, l, h );

        // If there are elements on left side of pivot,
        // then push left side to stack
        if ( p-1 > l )
        {
            stack[ ++top ] = l;
            stack[ ++top ] = p - 1;
        }

        // If there are elements on right side of pivot,
        // then push right side to stack
        if ( p+1 < h )
        {
            stack[ ++top ] = p + 1;
            stack[ ++top ] = h;
        }
    }
    free (stack);
}

int main(){
    printf("Hi!!!\n");

	initPeripherals();

	uint32_t readStartTime;
	uint32_t readStopTime;
	uint32_t calculStartTime;
	uint32_t calculStopTime;
	float calculTime = 0;
	float readTime =0;
	double calculClock= 0;
	double readClock = 0;

	for (int i=0;i<N_TESTS;i++){
		printf("n=%d\n",i);
		XTmrCtr_Reset(&timer, 0);
		XTmrCtr_Start(&timer, 0);
		readStartTime = XTmrCtr_GetValue(&timer,0);

		//--------------------------------------- Read data
        //printf("reading...\n");
        //createVector(fileName);
        createRandomVector();
        printf("reade done\n");
        //printArr(vector,N_POINTS);

		//-------------------------------------- Sorting
		//printf("sorting...\n");
		calculStartTime = XTmrCtr_GetValue(&timer,0);
		quickSortIterative(vector,0,N_POINTS-1);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);
		printf("sort done\n");

		//-------------------------------------- Time

		// print result
		//printArr(vector,N_POINTS);

		XTmrCtr_Stop(&timer, 0);

		calculClock += (calculStopTime - calculStartTime);
		readClock += (readStopTime - readStartTime);
		calculTime += ((calculStopTime - calculStartTime) / (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / (double) 1000.0));
		readTime += ((readStopTime - readStartTime) / (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / (double) 1000.0));
	}

	calculClock = calculClock/N_TESTS;
	readClock = readClock/N_TESTS;
	calculTime = calculTime/N_TESTS;
	readTime = readTime/N_TESTS;

	printf("Number of tests: %d\n",N_TESTS);
	printf("Size of vector: %d\n",N_POINTS);
	printf("Frequence : %u\n",XPAR_TMRCTR_0_CLOCK_FREQ_HZ);
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);


	printf("done \n");
	return 0;

}
