#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define CHUNK 16384
#define N_POINTS 1000000
#define N_TESTS 1000
static int vector[N_POINTS];
static char fileName[]="data10e6.txt";

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
	int max_val = 100000000;
	printf("creating elements...\n");

	int i = 0;
	for (i=0;i<N_POINTS;i++){
		vector[i]=rand() % max_val;
		//printf ("%d\n", vector[i]);
	}
	printf("finished create Elements\n");

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

	double readTime;
    double calculTime;
    double readClock;
    double calculClock;
    clock_t readStopTime;
    clock_t readStartTime;
    clock_t calculStopTime;
    clock_t calculStartTime;

	int i;
	for (i=0;i<N_TESTS;i++){
		printf("n=%d\n",i);
        readStartTime = clock();
		//--------------------------------------- Read data

		//printf("reading...\n");
		createVector(fileName);
		//printf("reade done\n");
		//printArr(vector,N_POINTS);

		//-------------------------------------- Sorting

		//printf("sorting...\n");
		calculStartTime = clock();
		quickSortIterative(vector,0,N_POINTS-1);
		calculStopTime = clock();
		readStopTime = clock();
		//printf("sort done\n");

		//-------------------------------------- Time

		//printArr(vector,N_POINTS);

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
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);

	printf("done \n");
	return 0;

}
