#include <stdio.h>
#include <xparameters.h>
#include "xdokmean.h"
#include "xaxidma.h"

XDokmean dokmean;
XDokmean_Config *dokmean_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;

#define SIZE_ARR 1000

int inStreamData[SIZE_ARR];
int recData[SIZE_ARR];

void initPeripherals(){

	dokmean_cfg = XDokmean_LookupConfig(XPAR_XDOKMEAN_0_DEVICE_ID);
	if(dokmean_cfg){
		int status = XDokmean_CfgInitialize(&dokmean, dokmean_cfg);
		if(status != XST_SUCCESS){
			printf("Error initializing dokmean core \n");
		}
	}

	axiDMA_cfg = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if(axiDMA_cfg){
		int stat = XAxiDma_CfgInitialize(&axiDMA,axiDMA_cfg);
		if(stat != XST_SUCCESS){
			printf("error dma init \n");
		}
	}

	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&axiDMA, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

}

int main(){

	initPeripherals();

	for(int i=0 ; i< SIZE_ARR ; i++){
		inStreamData[i] = i;
	}

	while(1){
		int gain;
		printf("choose gain: ");
		scanf("%d", &gain);
		XDokmean_Set_gain(&dokmean, gain);
		XDokmean_Start(&dokmean);

		Xil_DCacheFlushRange((u32)inStreamData, SIZE_ARR*sizeof(int));
		Xil_DCacheFlushRange((u32)recData, SIZE_ARR*sizeof(int));

		XAxiDma_SimpleTransfer(&axiDMA, (u32) inStreamData, SIZE_ARR*sizeof(int),XAXIDMA_DMA_TO_DEVICE );

		XAxiDma_SimpleTransfer(&axiDMA, (u32) recData, SIZE_ARR*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

		Xil_DCacheInvalidateRange((u32) recData, SIZE_ARR*sizeof(int));

		for(int i=0 ; i<SIZE_ARR ; i++){
			printf("Recv[%d] = %d \n", i, recData[i]);
		}

	}

}
