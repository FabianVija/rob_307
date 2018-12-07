#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "ff.h" // right click in the bsp project, settings, add the ff library !!!!!!!
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"
#include <math.h> //rightclick c/c++ build settings -> settings -> libraries -> add "-m"
#include "xtmrctr.h"
#include "timer_c.h"


#define CHUNK 16384
#define N_FEATURES  50
#define N_POINTS 50
#define N_CLUSTER 20
#define N_ITERATION 100
#define N_digits 8


static char FILE_NAME[32] = "two.csv";


void kmeans();
void read_dataset(float data_set[N_POINTS][N_FEATURES]);
void show_dataset(float data[][N_FEATURES], int row);
void cluster_index(int index[N_CLUSTER]);
int get_cluster(float data_set[N_FEATURES], float centroids[N_CLUSTER][N_FEATURES]);
void update_centroids(float data_set[N_POINTS][N_FEATURES], int* results, float centroids[N_CLUSTER][N_FEATURES]);