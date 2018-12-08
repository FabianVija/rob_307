#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xtmrctr.h"
#include "ff.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#define N_TESTS 1000
#define CHUNK 16384
#define N_POINTS 1000000
#define MAX_VALUE 100
static int vector[N_POINTS];
static char fileName[]="data.txt";
int filter = 9;


static FATFS  FS_instance;
static FIL file_in;

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

void createRandomVector(){
	//printf("creating elements...\n");
	int i = 0;
	for (i=0;i<N_POINTS;i++){
		vector[i]=rand() % MAX_VALUE;
		//printf ("%d\n", vector[i]);
	}
	//printf("finished create Elements\n");

}

int Count (int arr[], int size, int filter){
    int count = 0;
	for (int i=0;i<size;i++){
		if(arr[i]==filter)
			count++;
	}
	return count;
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

	int i,count;
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
		count = Count(vector,N_POINTS,filter);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);
		//printf("count done\n");

		//-------------------------------------- Time

		// print result
		//printf("count = %d\n",count);

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
