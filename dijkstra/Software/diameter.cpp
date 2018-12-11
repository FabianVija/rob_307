/*
 * Empty C++ Application
 */
#include <stdio.h>
#include <stdlib.h>  
#include <math.h>
#include <time.h>

#define N_TESTS 100
#define MAX_DIST 5 //interval 0 to MAX_DIST-1

#define max_vertex 600
#define INT_MAX __INT_MAX__

int graph[max_vertex][max_vertex];
//int size = 5;
int dist[max_vertex];	// distance to source
bool Dset[max_vertex];	// Visited vertex list

int sw_result[max_vertex];
//int graph[max_vertex][max_vertex]={
//{0,1,1,0,1},
//{1,0,0,0,0},
//{1,0,0,1,0},
//{0,0,1,0,0},
//{1,0,0,0,0}
//};

int doDijkstraDiameter(int graph[max_vertex][max_vertex], int sw_result[max_vertex], int size, int src) {

	int min;	// Auxiliar variable - minimum distance
	int index;	// Auxiliar variable - index of minimum distance

	/* Initialize the vector values and source distance */
	//printf("start initialization of values\n");
	for(int i = 0; i < size; i++) {
		sw_result[i] = INT_MAX;
		dist[i] = INT_MAX;
		Dset[i] = false;
	}

	/*Initialize the distance of the source vertec to zero*/
	dist[src] = 0;
	sw_result[src] = src;

	//printf("start algorithm\n");
	for(int c = 0; c < size; c++)
	{
		min = INT_MAX;
		/* get the index of the vertex that has the minimum distance which has not yet been chosen*/
		for(int z = 0; z < size; z++) {
			if( (Dset[z] == false) && (dist[z] <= min) ) {
				min   = dist[z];
				index = z;
			}
		}
		/* If we have chosen the destiny vertex, stop the algorithm and send the result*/
		///if(index == dstn) break;
		/* If the vertex with minimum distance was found, include it to Dset */
		Dset[index] = true;

		for(int v = 0; v < size; v++) {
			/*
			   Update dist[v] if not in Dset and their is a path from src to v through index
			   that has distance minimum than current value of dist[v]
			*/
			if( (!Dset[v] && graph[index][v]) && (dist[index] != INT_MAX) && (dist[index]+graph[index][v] < dist[v]) ) {
				dist[v] = dist[index] + graph[index][v];
				sw_result[v] = index;
			}
		}
	}
	//sw_result[src] = 0;

	// take max between min
	int distMax=-1;
	for (int i=0;i<size;i++){
		if (dist[i]>distMax){
			distMax = dist[i];
		}
	}

	return distMax;
}

void printResult(int sw_result[max_vertex], int size, int scr, int dstn){
	printf("source : %d, destination : %d, way : \n",scr,dstn);
	int i ;
	for (i=0;i<size;i++){
		printf("%d ",sw_result[i]);
	}
	printf("\n");
}

int doDiameter (int graph[max_vertex][max_vertex], int size){
	int distMax = -1,dist;
	int src;

	for (int i=0;i<size;i++){
		src = i;
		dist = doDijkstraDiameter (graph, sw_result, size, src);
		//printf("source=%d     dist_max=%d\n",src,dist);
		if (dist > distMax)
			distMax = dist;
	}

	return distMax;
}

int main()
{
	printf("Hi!!\n");

	double readTime;
	double calculTime;
	double readClock;
	double calculClock;
	clock_t readStopTime;
	clock_t readStartTime;
	clock_t calculStopTime;
	clock_t calculStartTime;

	int src = 0;
	int dstn = 3;

	int i,result;
	for (i=0;i<N_TESTS;i++){
		printf("n=%d\n",i);
    		readStartTime = clock();

		// Create data
		for(int m = 0; m < max_vertex; m++) {
					for(int n = 0; n < max_vertex; n++) {
						graph[m][n] = ((int)rand()) % MAX_DIST;
					}
		}
		src = rand() % max_vertex;
		dstn = rand() % max_vertex;

		// Algorithm
		calculStartTime = clock();
		result = doDiameter(graph, max_vertex);
		calculStopTime = clock();
		readStopTime = clock();

		// Print data
		//printf("diameter = %d\n",result);

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
	printf("Size of graph: %d\n",max_vertex);
	printf("Frequence : %ld\n",CLOCKS_PER_SEC);
	printf("Time of calcul: %f ms\n",calculTime);
	printf("Clocks of calcul: %f\n", calculClock);
	printf("Time total: %f ms\n",readTime);
	printf("Clocks total: %f\n", readClock);

	printf("Done!!\n");
	return 0;
}
