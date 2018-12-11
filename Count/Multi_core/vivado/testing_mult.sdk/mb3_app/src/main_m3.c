//#include <stdlib.h>
#include "xparameters.h"
#include "xcount.h"
#include "xaxidma.h"

#define NPROC 4
#define OFFSET 2

#define PDATA 10
#define PSIZE 11
#define PFILT 12

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

XCount count;
XCount_Config *count_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;


int *shared_mem = (int*) 0x40000000;


int initPeripherals(){

	// Count
	count_cfg = XCount_LookupConfig(XPAR_XCOUNT_0_DEVICE_ID);
	if(count_cfg){
		int status = XCount_CfgInitialize(&count, count_cfg);
		if(status != XST_SUCCESS){
			return 1;
		}
	}

	axiDMA_cfg = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if(axiDMA_cfg){
		int stat = XAxiDma_CfgInitialize(&axiDMA,axiDMA_cfg);
		if(stat != XST_SUCCESS){
			return 1;
		}
	}

	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return 0;

}

void docount(){

	int* arr = (int*)shared_mem[PDATA];
	int size =  (int) shared_mem[PSIZE];
	int filter = (int) shared_mem[PFILT];
	int* result = (int*) shared_mem[PRES3];

	size = size/NPROC;

	// Start IP
	XCount_Set_size(&count,size);
	XCount_Set_filter(&count,filter);
	XCount_Start(&count);

	// Send data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) arr+OFFSET*size*sizeof(int), size*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));

	// Receive data
	XAxiDma_SimpleTransfer(&axiDMA, (u32) result, sizeof(int),XAXIDMA_DEVICE_TO_DMA );
	while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

	Xil_DCacheInvalidateRange((u32) result, sizeof(int));

	shared_mem[M3_DONE] = 1;
}

int main(){
	shared_mem[M3_ON] = 222;
	initPeripherals();
	shared_mem[M3_START] = 0;
	int goOn = 1;
	shared_mem[M3_DONE] = 0;
	while(goOn == 1){
		while(shared_mem[M3_START] != 1);
		shared_mem[M3_START] = 0;
		shared_mem[M3_ON] = 987;
		docount();
		goOn = shared_mem[GO_ON];
	}

	return 0;
}