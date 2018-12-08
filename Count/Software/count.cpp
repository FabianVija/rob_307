#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define N_TESTS 1000
#define CHUNK 16384
#define N_POINTS 10000
#define MAX_VALUE 100
static int vector[N_POINTS];
static char fileName[]="data.txt";
int filter = 9;

void createVector (const char* nameFile){
	FILE * file_in;
	file_in = fopen (nameFile,"r");

    if (file_in == NULL) {
		//printf("%d \n", f_in);
		printf("File  INPUT_FILE  not found\n");
	}
	//printf("File  ok \n");

	static char * buf;
	buf = (char*) malloc (sizeof(char)*CHUNK);

	int number = 0;
	int n_read = 0 ;
	int point = 0;

	n_read = fread(buf, 1, CHUNK, file_in);
	//printf("read: %d\n", n_read);
	while(n_read>0){
		for(int j = 0; j < n_read; j++){
			if(buf[j] == (char)0x0a){
				if (point == 0){
					if (number != N_POINTS)
						printf("Incompatibility between size of vector (%d) and size in file (%d)\n", N_POINTS,number);
				} else {
					vector[point-1] = number;
					//printf("final number of point %d : %d, %d\n",(point-1),number,vector[point-1]);
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
			n_read = fread(buf, 1, CHUNK, file_in);
			//printf("read: %d\n", n_read);
	}

	fclose(file_in);
	free (buf);
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

	double readTime;
    double calculTime;
    double readClock;
    double calculClock;
    clock_t readStopTime;
    clock_t readStartTime;
    clock_t calculStopTime;
    clock_t calculStartTime;

	int i,count;
	for (i=0;i<N_TESTS;i++){
		printf("n=%d\n",i);
        readStartTime = clock();
		//--------------------------------------- Read data

		//printf("reading...\n");
		//createVector(fileName);
		createRandomVector();
		//printf("reade done\n");
		//printArr(vector,N_POINTS);

		//-------------------------------------- Counting

		//printf("sorting...\n");
		calculStartTime = clock();
		count = Count(vector,N_POINTS,filter);
		calculStopTime = clock();
		readStopTime = clock();
		//printf("sort done\n");

		//-------------------------------------- Time

		// print result
		//printf("count = %d\n",count);

		calculClock += (calculStopTime - calculStartTime);
		readClock += (readStopTime - readStartTime);
		calculTime += ((calculStopTime - calculStartTime) / (CLOCKS_PER_SEC / (double) 1000.0));
		readTime += ((readStopTime - readStartTime) / (CLOCKS_PER_SEC / (double) 1000.0));
	}

	calculClock = calculClock/N_TESTS;
	readClock = readClock/N_TESTS;
	calculTime = calculTime/N_TESTS;
	readTime = readTime/N_TESTS;

	printf("Number of tests: %d\n",N_TESTS);
	printf("Size of vector: %d\n",N_POINTS);
	printf("Frequence : %ld\n",CLOCKS_PER_SEC);
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);

	printf("done \n");
	return 0;

}
