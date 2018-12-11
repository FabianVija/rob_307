#include "kmean.h"

XDokmean dokmean;
XDokmean_Config *dokmean_cfg;
XAxiDma axiDMA;
XAxiDma_Config *axiDMA_cfg;
XTmrCtr Ttimer;


static char *Log_File;
static FATFS  FS_instance;
static FIL file_in;

float data_set[N_POINTS][N_FEATURES];
int result[N_POINTS+1];
float centroids[N_CLUSTER][N_FEATURES];
int in_index[N_CLUSTER];


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

	XTmrCtr_Initialize(&Ttimer, XPAR_TMRCTR_0_DEVICE_ID);

}
void read_dataset(float data_set[N_POINTS+N_CLUSTER][N_FEATURES]){
	FRESULT f_in;
	Log_File = (char *)FILE_NAME;
	f_in = f_open(&file_in, Log_File,FA_READ);
	if (f_in!= FR_OK) {
		printf("%d \n", f_in);
		printf("File  INPUT_FILE  not found\n");
	}
	printf("File  ok \n");

	int feature = 0;
	int point = 0;
	char number[N_digits];
	int index = 0;
	static char * buf;
	buf = (char*) malloc (sizeof(char)*CHUNK);
	int n_read = 0 ;
	f_read(&file_in, buf, CHUNK, &n_read);
    while(n_read>0){
    	for(int j = 0; j < n_read; j++){
    		if(buf[j]==','){
    			data_set[point][feature] = (float)atof(number);
    	        index = 0;
    	        if(feature < N_FEATURES-1){
    	        	feature++;}
    	        else{
    	            break;}
    	        }else{
    	        	if(buf[j] == (char)0x0a){
    	        		data_set[point][feature] = (float)atof(number);
    	        		feature = 0;
    	        		index = 0;
    	        		if(point < N_POINTS-1){
    	        			point++;}
    	        		else{break;}
    	           }else{
    	        	   if(index<N_digits){
    	        		   number[index] = buf[j];
    	        		   index++;
    	        	   }
    	           }
    	        }
    	      }
    	if(feature > N_FEATURES-1 || point > N_POINTS-1)
    	{
    		break;
    	}else{
    	f_read(&file_in, buf, CHUNK, &n_read);
    	}
    }

	f_close(&file_in);
	free (buf);
}

void show_dataset(float data[][N_FEATURES], int row){
	for(int i = 0; i <row ; i++){
		for(int j=0 ; j < N_FEATURES ; j++){
			printf("%f ,", data[i][j]);
		}
		if( i == N_POINTS ){
			printf("+++++++++++++++++++++++++++++\n");
		}
		printf("\n%d\n", i);
	}
}

void cluster_index(int index[N_CLUSTER]){
	for(int j=0;j<N_CLUSTER;j++){
		index[j] = N_CLUSTER+5;
	}
	int random = 0;
	int i = 0;
	int is_inarray = 0;
	while(i<N_CLUSTER){
		random = rand() % N_POINTS;
		is_inarray = 0;
		for(int j=0;j<N_CLUSTER;j++){
			if(random == index[j]){
				is_inarray = 1;
				break;
			}
		}
		if(!is_inarray){
			index[i] = random;
			i++;
		}
	}
}


int kmeans(){
	uint32_t startTime = 0;
	uint32_t startTime_c = 0;
	float time = 0;

	/********** load data **********/
	startTime = start_time(&Ttimer);
	read_dataset(data_set);
	printf("read done \n");

	for(int i=0; i<N_POINTS+1 ; i++){
		result[i]=i;
	}

	startTime_c = XTmrCtr_GetValue(&Ttimer,0);

	/********** generate random cluster index **********/
	cluster_index(in_index);


	/********** initialize cluster centroid ***********/
	for(int i=0; i<N_CLUSTER; i++){
		for(int j=0; j<N_FEATURES; j++){
		  //data_set[N_POINTS+i][j] = data_set[in_index[i]][j];
		  centroids[i][j] =  data_set[in_index[i]][j];
		}
	 }
	//show_dataset(centroids, N_CLUSTER);
	//printf("================================");

	int counter = 0;
	int init = 2;
	int end = 0;
	int finish = 0;
	while(finish == 0){
		finish = 1;
		while(counter < N_POINTS){
			int gain;
			//printf("couter: %d \n", counter);
			//printf("choose gain: ");
			//scanf("%d", &gain);
			//printf("%d gain, %d counter\n", gain, counter);
			if(counter == 0){
				gain = 1;
			}
			else{
				if(counter == (N_POINTS-N_POINTS_IP))
				{
					gain = 3;
				}
				else{
					gain = 4;
				}
			}

			XDokmean_Set_gain(&dokmean, gain);
			XDokmean_Start(&dokmean);

			Xil_DCacheFlushRange((u32)data_set, (N_POINTS)*N_FEATURES*sizeof(float));
			Xil_DCacheFlushRange((u32)centroids, (N_CLUSTER)*N_FEATURES*sizeof(float));
			Xil_DCacheFlushRange((u32)result, (N_POINTS+1)*sizeof(int));

			if( gain == 1 || gain == 2){
				XAxiDma_SimpleTransfer(&axiDMA, (u32) data_set + counter*N_FEATURES*sizeof(float), N_POINTS_IP*N_FEATURES*sizeof(float),XAXIDMA_DMA_TO_DEVICE );
				while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
				XAxiDma_SimpleTransfer(&axiDMA, (u32) centroids, N_CLUSTER*N_FEATURES*sizeof(float),XAXIDMA_DMA_TO_DEVICE );
				while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
			}
			else{
				XAxiDma_SimpleTransfer(&axiDMA, (u32) data_set + counter*N_FEATURES*sizeof(float), N_POINTS_IP*N_FEATURES*sizeof(float),XAXIDMA_DMA_TO_DEVICE );
				while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));
			}

			XAxiDma_SimpleTransfer(&axiDMA, (u32) result+counter*sizeof(int), (N_POINTS_IP)*sizeof(int),XAXIDMA_DMA_TO_DEVICE );
			while(XAxiDma_Busy(&axiDMA, XAXIDMA_DMA_TO_DEVICE));

			int tmp = result[counter+N_POINTS_IP];

			XAxiDma_SimpleTransfer(&axiDMA, (u32) result+counter*sizeof(int), (N_POINTS_IP+1)*sizeof(int),XAXIDMA_DEVICE_TO_DMA );
			while(XAxiDma_Busy(&axiDMA, XAXIDMA_DEVICE_TO_DMA));

			Xil_DCacheInvalidateRange((u32) result, (N_POINTS)*sizeof(int));

			if(finish == 1){
				finish = result[counter+N_POINTS_IP];
			}
			//printf("\n end: %d +++++++++++++++\n", finish);
			result[counter+N_POINTS_IP] = tmp;
			/*
			for(int i=counter ; i<counter+N_POINTS_IP ; i++){
				printf("%d, ", result[i]);
			}
			printf("\n");
			for(int i=0 ; i<N_POINTS ; i++){
				printf(",[%d] = %d ", i, result[i]);
				if(i%20 == 0){
					printf("\n");
				}
			}
			*/

			counter += N_POINTS_IP;
		}
		counter = 0;
		init = 0;
	}
	time = get_time(&Ttimer, startTime, startTime_c);

/*	for(int i=0 ; i<N_POINTS+1 ; i++){
		printf("Recv[%d] = %d \n", i, result[i]);
	}
*/
}



int main(){
	initPeripherals();

	printf("hi \n");

	/************** mount sd card *****************/
	TCHAR *Path = "0:/";
	FRESULT  result;
	result = f_mount(&FS_instance,Path, 0);
	if (result != FR_OK) {
		printf("Cannot mount sd\n");
		return EXIT_FAILURE;
	}
	printf("sd card ok \n");

	kmeans();
	printf("done \n");
	return 0;


}