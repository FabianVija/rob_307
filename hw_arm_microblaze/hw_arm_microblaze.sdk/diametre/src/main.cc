using namespace std;
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include "xtmrctr.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

#define N_TESTS 1

#define INT_MAX 2147483647
#define max_vertex 20      /* It is the maximum number of vertices in the graph */
int size = 20;

unsigned int dist[max_vertex][max_vertex];
bool Dset[max_vertex][max_vertex];
int graph[max_vertex][max_vertex];

unsigned int find_diameter(int graph[][max_vertex], int size)
{

	unsigned int diameter = 0;
	/*Initialize the distance of the source vertec to zero*/
	/* A method to initialize the vector values and source distance */
	for(int i = 0; i < size; i++)                    /* Initialize distance of all the vertex to INFINITY and Dset as false */
	{
		for(int j = 0; j < size; j++) {
			dist[i][j] = INT_MAX;
			Dset[i][j] = false;
		}
	}
	unsigned int min;
	int index;
	for(int src = 0; src < size; src++) {
		dist[src][src] = 0;      // Set the distance from the source to the source to zero.
		for(int c = 0; c < size; c++)
		{
			/* u is the index of any vertex that is not yet included in Dset and has minimum distance */
			min = INT_MAX;
			index = INT_MAX;
			for(int z = 0; z < size; z++)
			{
				if( (Dset[src][z] == false) && (dist[src][z] <= min) )
				{
					min   = dist[src][z];
					index = z;
				}
			}
			Dset[src][index] = true;  /* If the vertex with minimum distance was found, include it to Dset */

			for(int v = 0; v < size; v++)
			{
				/*
				Update dist[v] if not in Dset and their is a path from src to v through u
				that has distance minimum than current value of dist[v]
				*/
				if( (!Dset[src][v] && graph[index][v]) && (dist[src][index] != INT_MAX) && (dist[src][index]+graph[index][v] < dist[src][v]) ) {
					dist[src][v] = dist[src][index] + graph[index][v];
				}
			}
		}
	}
	for(int i = 0; i < size; i++)                    /* Initialize distance of all the vertex to INFINITY and Dset as false */
	{
		for(int j = 0; j < size; j++) {
			if(dist[i][j] > diameter) {
				diameter = dist[i][j];
			}
		}
	}
	return diameter;
}

int main() {
	printf("Hi!!\n");

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

	unsigned int diameter;

	int i;
	for (i=0;i<N_TESTS;i++){
		// Time
		printf("n=%d\n",i);
		XTmrCtr_Reset(&timer, 0);
		XTmrCtr_Start(&timer, 0);
		readStartTime = XTmrCtr_GetValue(&timer,0);

		//set data
		for(int m = 0; m < size; m++) {
			for(int n = 0; n < size; n++) {
				graph[m][n] = rand() % 2;
			}
		}
//		int graph[max_vertex][max_vertex]={
//		{0,1,1,0,1},
//		{1,0,0,0,0},
//		{1,0,0,1,0},
//		{0,0,1,0,0},
//		{1,0,0,0,0}
//		};

		// Algorithm
		calculStartTime = XTmrCtr_GetValue(&timer,0);
		diameter = find_diameter(graph, size);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);

		// Print data
		printf("Diameter: %d\n",diameter);

		XTmrCtr_Stop(&timer, 0);

		calculClock += (double)(calculStopTime - calculStartTime);
		readClock += (double)(readStopTime - readStartTime);
		calculTime += (float)((calculStopTime - calculStartTime) / (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / (double) 1000.0));
		readTime += (float)((readStopTime - readStartTime) / (XPAR_TMRCTR_0_CLOCK_FREQ_HZ / (double) 1000.0));

	}

	calculClock = calculClock/N_TESTS;
	readClock = readClock/N_TESTS;
	calculTime = calculTime/N_TESTS;
	readTime = readTime/N_TESTS;

	printf("Number of tests: %d\n", N_TESTS);
	printf("Size of graph: %d\n", size);
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);

	printf("Done!!\n");
	return 0;
}