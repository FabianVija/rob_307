#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xdijkstra.h"
#include "xaxidma.h"
#include "xtmrctr.h"
#include "xparameters.h"

// Constants
#define N_TESTS 10
#define CHUNK 16384
#define N_POINTS 10000
#define MAX_DIST 10
#define N_IP_POINTS 1000
#define INT_MAX __INT_MAX__

// IPs
XTmrCtr timer;
XDijkstra dijkstra;
XDijkstra_Config *dijkstra_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;

// Data
int graph[N_POINTS][N_POINTS];
int dist[N_POINTS];
int dSet[N_POINTS];
int path[N_POINTS];
int ip_index[2];


//int graph[N_POINTS][N_POINTS]={
//{0,1,1,0,1},
//{1,0,0,0,0},
//{1,0,0,1,0},
//{0,0,1,0,0},
//{1,0,0,0,0}
//};


void initPeripherals(){
	// Dijkstra
	dijkstra_cfg = XDijkstra_LookupConfig(XPAR_DIJKSTRA_0_DEVICE_ID);
	if(dijkstra_cfg){
		int status = XDijkstra_CfgInitialize(&dijkstra, dijkstra_cfg);
		if(status != XST_SUCCESS){
			printf("Error count core init \n");
		}
	}

	// Memory
	axiDMA_cfg = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if(axiDMA_cfg){
		unsigned int stat = XAxiDma_CfgInitialize(&axiDMA,axiDMA_cfg);
		if(stat != XST_SUCCESS){
			printf("error dma init \n");
		}
	}
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Timer
	XTmrCtr_Initialize(&timer, XPAR_TMRCTR_0_DEVICE_ID);

}
void printVector(int path[N_POINTS], int size, char name[]){
	printf("%s : ", name);
	int i ;
	for (i=0;i<size;i++){
		printf("%d ",path[i]);
	}
	printf("\n");
}
void printVectorint(int path[N_POINTS], int size, char name[]){
	printf("%s : ", name);
	int i ;
	for (i=0;i<size;i++){
		printf("%d ",path[i]);
	}
	printf("\n");
}
int findIndex(int dist[], int dSet[],int size){
	int ip_size;
	int flag = 1;
	int indexMin=0,distMin=INT_MAX;
	for (int i=0;i<size;i+=N_IP_POINTS){
		//printf("i=%d\n",i);

		// Size send
		if (size-i<N_IP_POINTS)
			ip_size = size%N_IP_POINTS;
		else{
			ip_size = N_IP_POINTS;
		}

		XDijkstra_Set_size(&dijkstra,ip_size);
		XDijkstra_Set_flag(&dijkstra,flag);
		XDijkstra_Start(&dijkstra);

		// Update Cash
		Xil_DCacheFlushRange((u32)&dSet[i], ip_size*sizeof(int));
		Xil_DCacheFlushRange((u32)&dist[i], ip_size*sizeof(int));
		Xil_DCacheFlushRange((u32)ip_index, 2*sizeof(int));

		// Send data
		XAxiDma_SimpleTransfer(&axiDMA, (u32)&dSet[i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 1\n");
		XAxiDma_SimpleTransfer(&axiDMA, (u32)&dist[i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 2\n");

		// Receive data
		XAxiDma_SimpleTransfer(&axiDMA, (u32) ip_index, 2*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
		//printf("receive ip ok\n");

		Xil_DCacheInvalidateRange((u32) ip_index, 2*sizeof(int));

		if(dist[i+ip_index[0]]<distMin){
			indexMin = i+ip_index[0];
			distMin = dist[indexMin];
		}
	}

	return indexMin;
}

void updateDistPath(int graph[N_POINTS][N_POINTS],int path[],int dist[], int dSet[],int size,int src,int index){
	int ip_size;
	int flag = 0;
	int aux[3];

	for (int i=0;i<size;i+=N_IP_POINTS){
		//printf("i=%d\n",i);

		// Size send
		if (size-i<N_IP_POINTS)
			ip_size = size%N_IP_POINTS;
		else{
			ip_size = N_IP_POINTS;
		}

		XDijkstra_Set_size(&dijkstra,ip_size);
		XDijkstra_Set_flag(&dijkstra,flag);
		XDijkstra_Start(&dijkstra);

		aux[0]=dist[index];
		aux[1]=index;

		// Update Cash
		Xil_DCacheFlushRange((u32)aux, 2*sizeof(int));
		Xil_DCacheFlushRange((u32)&dSet[i], ip_size*sizeof(int));
		Xil_DCacheFlushRange((u32)&dist[i], ip_size*sizeof(int));
		Xil_DCacheFlushRange((u32)&path[i], ip_size*sizeof(int));
		Xil_DCacheFlushRange((u32)&graph[index][i], ip_size*sizeof(int));

		//		printVector(aux,N_POINTS,"aux");
		//		printVectorint(dSet,N_POINTS,"dSet");
		//		printVector(dist,N_POINTS,"dist");
		//		printVector(path,N_POINTS,"path");
		//		printVector(&graph[index][0],N_POINTS,"graph");

		// Send data
		XAxiDma_SimpleTransfer(&axiDMA, (u32)&dSet[i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 1\n");

		XAxiDma_SimpleTransfer(&axiDMA, (u32)&dist[i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 2\n");

		XAxiDma_SimpleTransfer(&axiDMA, (u32)aux, 2*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 3\n");

		XAxiDma_SimpleTransfer(&axiDMA, (u32)&graph[index][i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 4\n");

		XAxiDma_SimpleTransfer(&axiDMA, (u32)&path[i], ip_size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		//printf("send ip ok 5\n");

		// Receive data
		XAxiDma_SimpleTransfer(&axiDMA, (u32)&dist[i], ip_size*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
		//printf("receive ip ok 1\n");

		XAxiDma_SimpleTransfer(&axiDMA, (u32)&path[i], ip_size*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));
		//printf("receive ip ok 2\n");

		Xil_DCacheInvalidateRange((u32)&dist[i], ip_size*sizeof(int));
		Xil_DCacheInvalidateRange((u32)&path[i], ip_size*sizeof(int));

		//		printVector(dist,N_POINTS,"dist");
		//		printVector(path,N_POINTS,"path");
	}
}

void doDijkstra (int graph[N_POINTS][N_POINTS], int path[], int size, int src, int dstn){
	int index;

	// initialize aux vectors
	for(int i = 0; i < size; i++) {
		dist[i] = INT_MAX;
		path[i] = INT_MAX;
		dSet[i] = 0;
	}
	dist[src] = 0;
	path[src] = src;

	for (int i=0;i<size;i++){

		//printf("flag 1!!!\n");
		// Find min dist min
		index = findIndex(dist,dSet, size);
		dSet[index]=1;
		if (index==dstn){
			return;
		}

		//printf("flag 0!!!\n");
		updateDistPath(graph,path,dist,dSet,size,src,index);
	}
}

void printResult(int path[N_POINTS], int size, int scr,int dstn){
	printf("source : %d, destination : %d, way : \n",scr,dstn);
	int i ;
	for (i=0;i<size;i++){
		printf("%d ",path[i]);
	}
	printf("\n");
}

int main(){
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

	unsigned int src = 0;
	unsigned int dstn = 3;

	int i;
	for (i=0;i<N_TESTS;i++){

		printf("n=%d\n",i);
		XTmrCtr_Reset(&timer, 0);
		XTmrCtr_Start(&timer, 0);
		readStartTime = XTmrCtr_GetValue(&timer,0);

		//--------------------------------------- Read data
		// Create data
		for(int m = 0; m < N_POINTS; m++) {
			for(int n = 0; n < N_POINTS; n++) {
				graph[m][n] = ((int)rand()) % MAX_DIST;
			}
		}
		src = rand() % N_POINTS;
		dstn = rand() % N_POINTS;

		//-------------------------------------- Dijkstra

		//printf("doing...\n");
		calculStartTime = XTmrCtr_GetValue(&timer,0);
		doDijkstra(graph, path, N_POINTS, src, dstn);
		calculStopTime = XTmrCtr_GetValue(&timer,0);
		readStopTime = XTmrCtr_GetValue(&timer,0);
		//printf("dijkstra done\n");

		//-------------------------------------- Time

		// Print data
		//printResult(path,N_POINTS,src,dstn	);

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
