#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "ff.h" // right click in the bsp project, settings, add the ff library !!!!!!!
#include "timer.h"


#define F_INIT 0 // is the first call ?
#define F_END 1 // need another iteration ?

#define NEXT_DATA 3
#define FINISH 4
#define OTHER_ITERATION 5

#define N_POINTS_IP 20

#define CHUNK 16384
#define N_FEATURES  50
#define N_POINTS 160
#define N_CLUSTER 20
#define N_ITERATION 100
#define N_digits 8

#define size (N_POINTS*N_FEATURES+N_CLUSTER*N_FEATURES)

/**** define for shared memory positions **********/

#define PCLUS 10
#define PDSET 11
#define PNPOI 12
#define PNPOIP 27
#define PRESU 13

#define PCEN1 14
#define PCEN2 15
#define PCEN3 16
#define PCEN4 17

#define PEND1 18
#define PEND2 19
#define PEND3 20
#define PEND4 21


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

//static char FILE_NAME[32] = "twentp.csv";
static char FILE_NAME[32] = "testd.csv";

int kmeans();
void read_dataset(float data_set[N_POINTS+N_CLUSTER][N_FEATURES]);
void show_dataset(float data[][N_FEATURES], int row);
void cluster_index(int index[N_CLUSTER]);
