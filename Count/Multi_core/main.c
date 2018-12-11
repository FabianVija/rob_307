#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "ff.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xcount.h"
#include "xaxidma.h"
#include "xtmrctr.h"
#include "xparameters.h"

// Constants
#define N_TESTS 1000
#define CHUNK 16384
#define N_POINTS 10000
#define MAX_VALUE 10
#define N_IP_POINTS N_POINTS

// Data
int filter = 9;
int vector[N_POINTS];
int result_ip;

// IPs
XTmrCtr timer;
XCount count;
XCount_Config *count_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;

// File
static char fileName[]="data.txt";
static FATFS  FS_instance;
static FIL file_in;

void initPeripherals(){
	// Count
	count_cfg = XCount_LookupConfig(XPAR_COUNT_0_DEVICE_ID);
	if(count_cfg){
		int status = XCount_CfgInitialize(&count, count_cfg);
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
void printArr( int arr[], int n )
{
    int i;
    for ( i = 0; i < n-1; i++ )
        printf( "%d, ", arr[i] );

    printf( "%d\n", arr[n-1] );
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
	//printf("buffer complet: %s\n",buf);
	while(n_read>0){
		for(unsigned int j = 0; j < n_read; j++){
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

void createRandomVector(){
	//printf("creating elements...\n");
	int i = 0;
	for (i=0;i<N_POINTS;i++){
		vector[i]=rand() % MAX_VALUE;
		//printf ("%d\n", vector[i]);
	}
	//printf("finished create Elements\n");

}

int sendIP(int* arr, int ip_size,int filter){
	// Start IP
	XCount_Set_size(&count,ip_size);
	XCount_Set_filter(&count,filter);
	XCount_Start(&count);

	// Update Cash
	Xil_DCacheFlushRange((u32)arr, (N_POINTS)*sizeof(int));
	Xil_DCacheFlushRange((u32)vector, (N_POINTS)*sizeof(int));
	Xil_DCacheFlushRange((u32)&result_ip, sizeof(int));
	Xil_DCacheFlushRange((u32)&filter, sizeof(int));

	// Send data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) arr, ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
	//printf("send ip ok\n");

	// Receive data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) &result_ip, sizeof(int),XAXIDMA_DEVICE_TO_DMA );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
	//	printf("receive ip ok\n");

	Xil_DCacheInvalidateRange((u32) &result_ip, sizeof(int));

	return result_ip;
}

int doCount (int* arr, int size){
//	int ip_size;
//		printf("i=0\n");
// 		Size send
//	if (size<N_IP_POINTS)
//		ip_size = size%N_IP_POINTS;
//	else
//		ip_size = N_IP_POINTS;
//
//	result += sendIP(arr,ip_size,filter);
//
//    for (int i=N_IP_POINTS;i<size;i+=N_IP_POINTS){
//    	//printf("i=%d\n",i);
//    	// Size send
//    	if (size-i<N_IP_POINTS)
//    		ip_size = size%N_IP_POINTS;
//    	else
//    		ip_size = N_IP_POINTS;
//
//    	// Call IP
//		result += sendIP(&arr[i],ip_size,filter);
//
//    }

	// Start IP
	XCount_Set_size(&count,size);
	XCount_Set_filter(&count,filter);
	XCount_Start(&count);

	// Update Cash
	Xil_DCacheFlushRange((u32)arr, (N_POINTS)*sizeof(int));
	Xil_DCacheFlushRange((u32)&result_ip, sizeof(int));
	Xil_DCacheFlushRange((u32)&filter, sizeof(int));

	// Send data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) arr, size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
	//printf("send ip ok\n");

	// Receive data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) &result_ip, sizeof(int),XAXIDMA_DEVICE_TO_DMA );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
	//	printf("receive ip ok\n");

	Xil_DCacheInvalidateRange((u32) &result_ip, sizeof(int));

	return result_ip;
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

	int i,number;
	for (i=0;i<N_TESTS;i++){

		printf("n=%d\n",i);
		XTmrCtr_Reset(&timer, 0);
		XTmrCtr_Start(&timer, 0);
		readStartTime = XTmrCtr_GetValue(&timer,0);

		//--------------------------------------- Read data
		//printf("reading...\n");
		//createVector(fileName);
		createRandomVector();
		//printf("reade done\n");
		//printArr(vector,N_POINTS);

		//-------------------------------------- Counting

		//printf("counting...\n");
		calculStartTime = XTmrCtr_GetValue(&timer,0);
		number = doCount(vector,N_POINTS);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);
		//printf("count done\n");

		//-------------------------------------- Time

		// print result
		//printf("count = %d\n",number);

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
