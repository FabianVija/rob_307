#include "kmeans.h"

static char *Log_File;
static FATFS  FS_instance;
static FIL file_in;

float data_set[N_POINTS][N_FEATURES];
int result[N_POINTS];
float centroids[N_CLUSTER][N_FEATURES];

void kmeans(){

	// ========== variables declaration ============

	XTmrCtr Timer;
	XTmrCtr_Initialize(&Timer, XPAR_TMRCTR_0_DEVICE_ID);
	uint32_t startTime = 0;
	float time = 0;
	uint32_t startTime_c = 0;
	for(int i=0; i<N_POINTS; i++){
			result[i] = 0;
		}

	int in_index[N_CLUSTER];

	// ============= load data ===============
	startTime = start_time(&Timer);
	read_dataset(data_set);
	printf("read done \n");
	//show_dataset(data_set, N_POINTS);

	startTime_c = XTmrCtr_GetValue(&Timer,0);
	// generate random cluster index
	cluster_index(in_index);
	// initialize cluster centroid
	for(int i=0; i<N_CLUSTER; i++){
		for(int j=0; j<N_FEATURES; j++){
		  centroids[i][j] = data_set[in_index[i]][j];
		}
	 }
	//show_dataset(centroids,N_CLUSTER);

	// calculate distance from points to centroids
	int any_change = 0;
	printf("clustering ..... \n");
	for(int it = 0; it<N_ITERATION; it++){
		any_change = 0;
		for(int i=0; i<N_POINTS; i++){
			int cluster = get_cluster(data_set[i], centroids);
			if(cluster != result[i]){
				result[i] = cluster;
				any_change = 1;
			}
		}
		if(!any_change){
			printf("%d iterations \n",it);
			break;
		}
		else{
			// update centroid
			update_centroids(data_set,result,centroids);
		}
	}

	time = get_time(&Timer, startTime, startTime_c);
	printf("Clustering time: %f secs\n",time);

}

void read_dataset(float data_set[N_POINTS][N_FEATURES]){
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
		printf("\n");
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
		random = rand() % N_CLUSTER;
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

void update_centroids(float data_set[N_POINTS][N_FEATURES], int* results, float centroids[N_CLUSTER][N_FEATURES]){
	int counter[N_CLUSTER];
	for(int c=0; c<N_CLUSTER; c++){
		counter[c] = 0;
		for(int f=0; f<N_FEATURES; f++){
			centroids[c][f] = 0;
		}
	}

	for(int p=0; p<N_POINTS; p++){
		for(int f=0; f<N_FEATURES; f++){
			centroids[results[p]][f] += data_set[p][f];
			counter[results[p]]++;
		}
	}

	for(int c=0; c<N_CLUSTER; c++){
		for(int f=0; f<N_FEATURES; f++){
			centroids[c][f] = centroids[c][f]/(float)counter[c];
		}
	}
}


int get_cluster(float data_set[N_FEATURES], float centroids[N_CLUSTER][N_FEATURES]){
	float distance = 0;
	float min_distance = 99999999999;
	int cluster = 0;
	for(int c=0; c<N_CLUSTER; c++){
		distance = 0;
		for(int j=0; j<N_FEATURES; j++){
			distance += ((data_set[j]-centroids[c][j])*(data_set[j]-centroids[c][j]));
		}
		distance = sqrt(distance);
		if(distance < min_distance){
			min_distance = distance;
			cluster = c;
		}
	}
	return cluster;
}


int main()
{
    print("Hello \n");

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
	f_mount(NULL,0, 0);

    return 0;
}
