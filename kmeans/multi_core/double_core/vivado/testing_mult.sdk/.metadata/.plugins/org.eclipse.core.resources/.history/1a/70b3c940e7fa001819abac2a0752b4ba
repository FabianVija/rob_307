//#include <stdlib.h>
#include "xparameters.h"
#include "xdokmean.h"
#include "xaxidma.h"

#define NPROC 4
#define OFFSET 0

#define PCLUS 10
#define PDSET 11
#define PNPOI 12
#define PRESU 13
#define PNPOIP 27

#define PCEN1 14
#define PCEN2 15
#define PCEN3 16
#define PCEN4 17

#define PEND1 18
#define PEND2 19
#define PEND3 20
#define PEND4 21

#define N_FEATURES  50
#define N_CLUSTER 20

#define M1_DONE 0
#define M1_START 1
#define M1_ON 22

#define GO_ON 26

XDokmean dokmean;
XDokmean_Config *dokmean_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;


int *shared_mem = (int*) 0x40000000;


int initPeripherals(){

	dokmean_cfg = XDokmean_LookupConfig(XPAR_XDOKMEAN_0_DEVICE_ID);
	if(dokmean_cfg){
		int status = XDokmean_CfgInitialize(&dokmean, dokmean_cfg);
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

void kmean(){

	float* centroid = (float*)shared_mem[PCLUS];
	float* new_centroid =  (float*) shared_mem[PCEN1];
	int* result = (int*) shared_mem[PRESU];
	float* data_set = (float*) shared_mem[PDSET];
	int* endip = (int*) shared_mem[PEND1];
	int npoints = (int)shared_mem[PNPOI];
	int npoints_ip = (int) shared_mem[PNPOIP];

	npoints = npoints/NPROC;

	int counter = 0;

	while(counter < npoints){
		int gain;

		if(counter == 0){
			gain = 1;
		}
		else{
			if(counter == (npoints-npoints_ip))
			{
				gain = 3;
			}
			else{
				gain = 4;
			}
		}

		XDokmean_Set_gain(&dokmean, gain);
		XDokmean_Start(&dokmean);

		XAxiDma_SimpleTransfer(&axiDMA, (u32) data_set + (counter+OFFSET*npoints)*N_FEATURES*sizeof(float), npoints_ip*N_FEATURES*sizeof(float),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));

		if( gain == 1 || gain == 2){
			XAxiDma_SimpleTransfer(&axiDMA, (u32) centroid, N_CLUSTER*N_FEATURES*sizeof(float),XAXIDMA_DMA_TO_DEVICE );
			while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
		}
		shared_mem[97] = gain+999;

		XAxiDma_SimpleTransfer(&axiDMA, (u32) result+(counter+OFFSET*npoints)*sizeof(int), (npoints_ip)*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));

		XAxiDma_SimpleTransfer(&axiDMA, (u32) result+(counter+OFFSET*npoints)*sizeof(int), (npoints_ip)*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
		while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

		if(gain == 3){
			XAxiDma_SimpleTransfer(&axiDMA, (u32) endip, 2*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
			while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

			XAxiDma_SimpleTransfer(&axiDMA, (u32) new_centroid, N_CLUSTER*N_FEATURES*sizeof(float),XAXIDMA_DEVICE_TO_DMA );
			while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

		}

		counter += npoints_ip;
	}

	shared_mem[M1_DONE] = 1;
}
int main(){
	shared_mem[M1_ON] = 222;
	initPeripherals();
	shared_mem[M1_START] = 0;
	int goOn = 1;
	shared_mem[M1_DONE] = 0;
	while(goOn == 1){
		while(shared_mem[M1_START] != 1);
		shared_mem[M1_START] = 0;
		shared_mem[M1_ON] = 987;
		kmean();
		goOn = shared_mem[GO_ON];
	}

	return 0;
}
