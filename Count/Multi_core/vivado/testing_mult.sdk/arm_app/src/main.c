#include "count.h"

XTmrCtr timer;

// Data
int filter = 9;
int vector[N_POINTS];
int result_ip;
int result_ip1[4];

// File
static char fileName[]="data.txt";
static FATFS  FS_instance;
static FIL file_in;

int* shared_mem = (int*) 0x40000000;

void initPeripherals(){

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


int doCount (int* arr, int size){

	result_ip = 0;
	int counter = size;
	int to_send = 0;
	int sended = 0;

	shared_mem[PFILT] = (int) filter;
	shared_mem[PRES1] = (int) &result_ip1[0];
	shared_mem[PRES2] = (int) &result_ip1[1];
	shared_mem[PRES3] = (int) &result_ip1[2];
	shared_mem[PRES4] = (int) &result_ip1[3];
	//printf("a\n");

	while(counter > 0){

		if(counter > MAX_SIZE){
			to_send = MAX_SIZE;
			//printf("holi\n");
		}
		else{
			//printf("helooo\n");
			to_send = counter;
		}

		shared_mem[PDATA] = (int) vector + sended;
		shared_mem[PSIZE] = (int) to_send;
		// Update Cash
		Xil_DCacheFlushRange((u32)vector+sended*sizeof(int), to_send*sizeof(int));
		Xil_DCacheFlushRange((u32)&result_ip1, 4*sizeof(int));
		Xil_DCacheFlushRange((u32)&filter, sizeof(int));

		shared_mem[M1_DONE] = 0;
		shared_mem[M2_DONE] = 0;
		shared_mem[M3_DONE] = 0;
		shared_mem[M4_DONE] = 0;

		shared_mem[M1_START] = 1;
		shared_mem[M2_START] = 1;
		shared_mem[M3_START] = 1;
		shared_mem[M4_START] = 1;
		Xil_DCacheFlushRange((u32)shared_mem, 100*sizeof(int));

		while(shared_mem[M1_DONE] != 1);
		shared_mem[M1_DONE] = 0;
		while(shared_mem[M2_DONE] != 1);
		shared_mem[M2_DONE] = 0;
		while(shared_mem[M3_DONE] != 1);
		shared_mem[M3_DONE] = 0;
		while(shared_mem[M4_DONE] != 1);
		shared_mem[M4_DONE] = 0;

		Xil_DCacheInvalidateRange((u32) &result_ip1, 4*sizeof(int));

		result_ip = result_ip + result_ip1[0] + result_ip1[1]+result_ip1[2]+result_ip1[3];
		counter -= to_send;
		sended += to_send;
	}

	return result_ip;
}


int main(){

	while(shared_mem[M1_ON] != 222);
	while(shared_mem[M2_ON] != 222);
	while(shared_mem[M3_ON] != 222);
	while(shared_mem[M4_ON] != 222);

	shared_mem[GO_ON] = 1;
	printf("hi \n");
	printf("blaze 1 %d \n", shared_mem[M1_ON]);
	printf("blaze 2 %d \n", shared_mem[M2_ON]);
	printf("blaze 3 %d \n", shared_mem[M3_ON]);
	printf("blaze 4 %d \n", shared_mem[M4_ON]);

	shared_mem[M1_ON] = 0;
	shared_mem[M2_ON] = 0;
	shared_mem[M3_ON] = 0;
	shared_mem[M4_ON] = 0;
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