#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "ff.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xtmrctr.h"
#include "xparameters.h"

// Constants
#define N_TESTS 10
#define CHUNK 16384
#define N_POINTS 50000000
#define MAX_VALUE 10
#define N_IP_POINTS N_POINTS
#define MAX_SIZE 8000001


/**** define for shared memory positions **********/

#define PDATA 10
#define PSIZE 11
#define PFILT 12
#define PMSIZ 17

#define PRES1 13
#define PRES2 14
#define PRES3 15
#define PRES4 16


/***** define for microblazes control **********/

#define GO_ON 26

#define M1_DONE 0
#define M1_START 1
#define M1_ON 22

#define M2_DONE 3
#define M2_START 4
#define M2_ON 23

#define M3_DONE 5
#define M3_START 6
#define M3_ON 24

#define M4_DONE 7
#define M4_START 8
#define M4_ON 25


void printArr( int arr[], int n );
void createVector (const char* nameFile);
void createRandomVector();
int doCount (int* arr, int size);