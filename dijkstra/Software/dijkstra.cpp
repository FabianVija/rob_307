/*
 * Empty C++ Application
 */
#include <stdio.h>
#include <stdlib.h>  
#include <math.h>
#include <time.h>

#define N_TESTS 1000
#define MAX_DIST 5 //interval 0 to MAX_DIST-1

#define max_vertex 500
#define INT_MAX __INT_MAX__

unsigned int graph[max_vertex][max_vertex];
//unsigned int size = 5;
unsigned int sw_result[max_vertex];

void sw_dijkstra(unsigned int graph[max_vertex][max_vertex], unsigned int sw_result[max_vertex], unsigned int size, unsigned int src, unsigned int dstn) {
	unsigned int dist[max_vertex];	// distance to source
	bool Dset[max_vertex];	// Visited vertex list

	unsigned int min;	// Auxiliar variable - minimum distance
	unsigned int index;	// Auxiliar variable - index of minimum distance

	/* Initialize the vector values and source distance */
	//printf("start initialization of values\n");
	for(unsigned int i = 0; i < size; i++) {
		sw_result[i] = INT_MAX;
		dist[i] = INT_MAX;
		Dset[i] = false;
	}

	/*Initialize the distance of the source vertec to zero*/
	dist[src] = 0;
	sw_result[src] = src;

	//printf("start algorithm\n");
	for(unsigned int c = 0; c < size; c++)
	{
		min = INT_MAX;
		/* get the index of the vertex that has the minimum distance which has not yet been chosen*/
		for(unsigned int z = 0; z < size; z++) {
			if( (Dset[z] == false) && (dist[z] <= min) ) {
				min   = dist[z];
				index = z;
			}
		}
		/* If we have chosen the destiny vertex, stop the algorithm and send the result*/
		if(index == dstn) break;
		/* If the vertex with minimum distance was found, include it to Dset */
		Dset[index] = true;

		for(unsigned int v = 0; v < size; v++) {
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
}

void printResult(unsigned int sw_result[max_vertex], unsigned int size, unsigned int scr, unsigned int dstn){
	printf("source : %d, destination : %d, way : \n",scr,dstn);
	unsigned int i ;
	for (i=0;i<size;i++){
		printf("%d ",sw_result[i]);
	}
	printf("\n");
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

	unsigned int src = 0;
	unsigned int dstn = 3;

	int i;
	for (i=0;i<N_TESTS;i++){
		printf("n=%d\n",i);
    		readStartTime = clock();

		// Create data
		//for(int m = 0; m < max_vertex; m++) {
		//			for(int n = 0; n < max_vertex; n++) {
		//				graph[m][n] = ((unsigned int)rand()) % MAX_DIST;
		//			}
		//}
		//src = rand() % max_vertex;
		//dstn = rand() % max_vertex;

		// Algorithm
		calculStartTime = clock();
		sw_dijkstra(graph, sw_result, max_vertex, src, dstn);
		calculStopTime = clock();
		readStopTime = clock();

		// Print data
		//printResult(sw_result,max_vertex,src,dstn);

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
