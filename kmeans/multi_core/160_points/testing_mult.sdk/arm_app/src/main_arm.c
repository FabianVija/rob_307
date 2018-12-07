#include "kmean.h"

XTmrCtr Ttimer;

static char *Log_File;
static FATFS  FS_instance;
static FIL file_in;

float data_set[N_POINTS][N_FEATURES];
int res[N_POINTS+1];
float centroids[N_CLUSTER][N_FEATURES];
int endip[2];
int in_index[N_CLUSTER];

float centroids1[N_CLUSTER][N_FEATURES];
float centroids2[N_CLUSTER][N_FEATURES];
float centroids3[N_CLUSTER][N_FEATURES];
float centroids4[N_CLUSTER][N_FEATURES];

int endip1[2];
int endip2[2];
int endip3[2];
int endip4[2];

int* shared_mem = (int*) 0x40000000;

void initPeripherals(){

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
		res[i]=i;
	}

	startTime_c = XTmrCtr_GetValue(&Ttimer,0);
	/********** generate random cluster index **********/
	cluster_index(in_index);

	/********** initialize cluster centroid ***********/
	for(int i=0; i<N_CLUSTER; i++){
		for(int j=0; j<N_FEATURES; j++){
		  centroids[i][j] =  data_set[in_index[i]][j];
		}
	 }

	int finish = 0;



	while(finish == 0){
		finish = 1;

		Xil_DCacheFlushRange((u32)data_set, (N_POINTS)*N_FEATURES*sizeof(float));
		Xil_DCacheFlushRange((u32)centroids, (N_CLUSTER)*N_FEATURES*sizeof(float));
		Xil_DCacheFlushRange((u32)res, (N_POINTS)*sizeof(int));

		shared_mem[M1_DONE] = 0;
		shared_mem[M2_DONE] = 0;
		shared_mem[M3_DONE] = 0;
		shared_mem[M4_DONE] = 0;

		shared_mem[M1_START] = 1;
		shared_mem[M2_START] = 1;
		shared_mem[M3_START] = 1;
		shared_mem[M4_START] = 1;
		Xil_DCacheFlushRange((u32)shared_mem, 100*sizeof(int));

		while(shared_mem[M1_DONE] != 1);
		shared_mem[M1_DONE] = 0;
		while(shared_mem[M2_DONE] != 1);
		shared_mem[M2_DONE] = 0;
		while(shared_mem[M3_DONE] != 1);
		shared_mem[M3_DONE] = 0;
		while(shared_mem[M4_DONE] != 1);
		shared_mem[M4_DONE] = 0;

		Xil_DCacheInvalidateRange((u32) centroids1, N_CLUSTER*N_FEATURES*sizeof(float));
		Xil_DCacheInvalidateRange((u32) endip1, (N_CLUSTER)*N_FEATURES*sizeof(float));
		Xil_DCacheInvalidateRange((u32) res, (N_POINTS)*sizeof(int));

		finish = endip1[0];
		if(endip1[0] == 1 && endip2[0] == 1 && endip3[0] == 1 && endip4[0] == 1){
			finish = 1;
		}
		else{
			finish = 0;
		}

		if(finish == 0){
			for(int i=0; i<N_CLUSTER; i++){
				for(int j=0; j<N_FEATURES; j++){
				  centroids[i][j] = (centroids1[i][j]+centroids2[i][j]+centroids3[i][j]+centroids4[i][j])/4;
				}
			 }
		}

	}

	time = get_time(&Ttimer, startTime, startTime_c);

	for(int i=0; i<N_POINTS ; i++){
		printf("%d,", res[i]);
	}
	printf("\n");

	return 0;
}


int main(){

	while(shared_mem[M1_ON] != 222);
	while(shared_mem[M2_ON] != 222);
	while(shared_mem[M3_ON] != 222);
	while(shared_mem[M4_ON] != 222);

	shared_mem[GO_ON] = 1;
	printf("hi \n");
	printf("blaze 1 %d \n", shared_mem[M1_ON]);
	printf("blaze 2 %d \n", shared_mem[M2_ON]);
	printf("blaze 3 %d \n", shared_mem[M3_ON]);
	printf("blaze 4 %d \n", shared_mem[M4_ON]);


	shared_mem[M1_ON] = 0;
	shared_mem[M2_ON] = 0;
	shared_mem[M3_ON] = 0;
	shared_mem[M4_ON] = 0;

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


	for(int i =1; i< 101 ; i++){
		printf("%d,", shared_mem[i-1]);
		if(i%10 == 0){
			printf("\n");
		}
	}
	printf("\n");

	shared_mem[PCLUS] = (int) centroids;
	shared_mem[PRESU] = (int) res;
	shared_mem[PDSET] = (int) data_set;
	shared_mem[PCEN1] = (int) centroids1;
	shared_mem[PCEN2] = (int) centroids2;
	shared_mem[PCEN3] = (int) centroids3;
	shared_mem[PCEN4] = (int) centroids4;
	shared_mem[PEND1] = (int) endip1;
	shared_mem[PEND2] = (int) endip2;
	shared_mem[PEND3] = (int) endip3;
	shared_mem[PEND4] = (int) endip4;
	shared_mem[PNPOI] = (int)N_POINTS;
	shared_mem[PNPOIP] = (int)N_POINTS_IP;

	kmeans();

	printf("done \n");


	return 0;

}