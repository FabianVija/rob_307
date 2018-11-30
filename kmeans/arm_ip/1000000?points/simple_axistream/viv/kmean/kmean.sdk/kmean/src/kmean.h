#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xdokmean.h"
#include "ff.h" // right click in the bsp project, settings, add the ff library !!!!!!!
#include "xaxidma.h"
#include "timer.h"

#define F_INIT 0 // is the first call ?
#define F_END 1 // need another iteration ?

#define NEXT_DATA 3
#define FINISH 4
#define OTHER_ITERATION 5

#define N_POINTS_IP 1000

#define CHUNK 16384
#define N_FEATURES  50
#define N_POINTS 100000
#define N_CLUSTER 20
#define N_ITERATION 100
#define N_digits 8

#define size (N_POINTS*N_FEATURES+N_CLUSTER*N_FEATURES)

//static char FILE_NAME[32] = "twentp.csv";
static char FILE_NAME[32] = "testcm.csv";

int kmeans();
void read_dataset(float data_set[N_POINTS+N_CLUSTER][N_FEATURES]);
void show_dataset(float data[][N_FEATURES], int row);
void cluster_index(int index[N_CLUSTER]);
