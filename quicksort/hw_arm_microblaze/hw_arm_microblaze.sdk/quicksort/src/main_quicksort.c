#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "ff.h" // right click in the bsp project, settings, add the ff library !!!!!!!
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xtmrctr.h"

#define CHUNK 16384
#define N_POINTS 10
#define N_TESTS 1
static int vector[N_POINTS];
static char fileName[]="data10e1.txt";

static FATFS  FS_instance;
static FIL file_in;

void createVector (const char* nameFile){
	FRESULT f_in;
    f_in = f_open(&file_in, nameFile,FA_READ);

    if (f_in!= FR_OK) {
		printf("%d \n", f_in);
		printf("File  INPUT_FILE  not found\n");
	}
	//printf("File  ok \n");

	//static char * buf;
	//buf = (char*) malloc (sizeof(char)*CHUNK);
    char buf[CHUNK];

	int number = 0;
	int n_read = 0 ;
	int point = 0;

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
}

// A utility function to swap two elements
void swap ( int* a, int* b )
{
    //printf("swap start...\n");
    int t = *a;
    *a = *b;
    *b = t;
    //printf("swap finished.\n");
}

/* This function is same in both iterative and recursive*/
int partition (int arr[], int l, int h)
{
    //printf("patition start...\n");
    int x = arr[h];
    int i = (l - 1);

    for (int j = l; j <= h- 1; j++)
    {
        if (arr[j] <= x)
        {
            i++;
            swap (&arr[i], &arr[j]);
        }
    }
    swap (&arr[i + 1], &arr[h]);
    //printf("patition fisished.\n");
    return (i + 1);
}

/* A[] --> Array to be sorted,
   l  --> Starting index,
   h  --> Ending index */
void quickSortIterative (int arr[], int l, int h)
{
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

// A utility function to print contents of arr
void printArr( int arr[], int n )
{
    int i;
    for ( i = 0; i < n; i++ )
        printf( "%d\n", arr[i] );
}

int main(){
	printf("Hi!!!\n");

	XTmrCtr timer;
	XTmrCtr_Initialize(&timer, XPAR_TMRCTR_0_DEVICE_ID);

	uint32_t readStartTime;
	uint32_t readStopTime;
	uint32_t calculStartTime;
	uint32_t calculStopTime;
	float calculTime = 0;
	float readTime =0;
	double calculClock= 0;
	double readClock = 0;

	int i;
	for (i=0;i<N_TESTS;i++){
		//--------------------------------------- Card
		// mount sd card
		TCHAR *Path = "0:/";
		FRESULT  result;
		result = f_mount(&FS_instance,Path, 0);
		if (result != FR_OK) {
			printf("Cannot mount sd\n");
			return EXIT_FAILURE;
		}
		//printf("sd card ok \n");

		printf("n=%d\n",i);
		XTmrCtr_Reset(&timer, 0);
		XTmrCtr_Start(&timer, 0);
		readStartTime = XTmrCtr_GetValue(&timer,0);
		//--------------------------------------- Read data

		//printf("reading...\n");
		createVector(fileName);
		//printf("reade done\n");
		//printArr(vector,N_POINTS);

		//-------------------------------------- Sorting

		//printf("sorting...\n");
		calculStartTime = XTmrCtr_GetValue(&timer,0);
		quickSortIterative(vector,0,N_POINTS-1);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);
		//printf("sort done\n");

		//-------------------------------------- Time
		//printArr(vector,N_POINTS);
		f_mount(NULL,0, 0);


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
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);

	printf("done \n");
	return 0;

}