#include <stdio.h>
#include <stdlib.h>
#include "kmeans.h"
#include <iostream>
#include <fstream>

#define N_POINTS 20
#define N_digits 8
#define CHUNK 16384

static char FILE_NAME[32] = "twentp.csv";
int res[N_POINTS];

void read_dataset(float** data_set);
void show_dataset(float** data, int row);
void cluster_index(int index[N_CLUSTER]);
void send_strvalue(hls::stream<intSdCh> &outStream, unsigned int to_send, ap_uint<1> last);
float get_strvalue(hls::stream<intSdCh> &inStream);


int main(){

	hls::stream<intSdCh> inputStream;
	hls::stream<intSdCh> outputStream;

	union {	unsigned int oval; float ival; } converterf;
	union {	unsigned int oval; int ival; } converteri;

	int in_index[N_CLUSTER];
	/*************** load data *****************/
	float** data_set = new float*[N_POINTS];
	for(int i=0; i<N_POINTS; i++){
		data_set[i] = new float[N_FEATURES];
	}

	float** centroid = new float*[N_CLUSTER];
	for(int i=0; i<N_CLUSTER; i++){
		centroid[i] = new float[N_FEATURES];
	}


	for(int i=0; i<N_POINTS ; i++){
		res[i] = 0;
	}

	read_dataset(data_set);
	//show_dataset(data_set, N_POINTS);

	// generate random cluster index
	cluster_index(in_index);
	// initialize cluster centroid
	for(int i=0; i<N_CLUSTER; i++){
		for(int j=0; j<N_FEATURES; j++){
		  centroid[i][j] = data_set[in_index[i]][j];
		}
	 }

	/************** send data ******************/
	for(int i=0; i<N_POINTS_IP; i++){
		for(int j=0 ; j< N_FEATURES ; j++){
			converterf.ival = data_set[i][j];
			send_strvalue(inputStream, converterf.oval , 0);
		}
	}

	for(int i=0; i<N_CLUSTER; i++){
		for(int j=0 ; j< N_FEATURES ; j++){
			converterf.ival = centroid[i][j];
			send_strvalue(inputStream, converterf.oval , 0);
		}
	}

	for(int i=0 ; i<N_POINTS_IP ; i++){
		intSdCh aValue;
		aValue.data = res[i];
		aValue.last = (i==(N_POINTS))? 1:0;
		aValue.strb = -1;
		aValue.keep = 15;
		aValue.user = 0;
		aValue.id = 0;
		aValue.dest = 0;
		inputStream.write(aValue);
	}

	doKmean(inputStream, outputStream, 1);

	for(int i=0 ; i<(N_POINTS_IP+1) ; i++){
		intSdCh valOut;
		outputStream.read(valOut);
		printf("Value is %d \n", (int) valOut.data);
	}

	return 0;

}



void read_dataset(float** data_set)
{
  FILE *file;
  size_t nread;
  int feature = 0;
  int point = 0;
  char number[N_digits];
  int index = 0;
  char * buf;

  file = fopen(FILE_NAME, "r");
  buf = (char*) malloc (sizeof(char)*CHUNK);
  if (file) {
    while(nread = fread(buf, 1, CHUNK, file)>0){
      for(int j = 0; j < CHUNK; j++){
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
    }
      fclose(file);
  }
  free (buf);
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

void show_dataset(float** data, int row)
{
  for(int i = 0; i <row ; i++){
    for(int j=0 ; j < N_FEATURES ; j++){
      std::cout<<data[i][j]<<" , ";
    }
    std::cout<<std::endl;
  }
  std::cout<<"the data \n";
}


void send_strvalue(hls::stream<intSdCh> &outStream, unsigned int to_send, ap_uint<1> last){
	intSdCh aValue;
	aValue.data = to_send;
	aValue.last = last;
	aValue.strb = -1;
	aValue.keep = 15;
	aValue.user = 0;
	aValue.id = 0;
	aValue.dest = 0;
	outStream.write(aValue);
}

float get_strvalue(hls::stream<intSdCh> &inStream){
	intSdCh receive=inStream.read();
	union {unsigned int ival; float oval;} converter;
	converter.ival = receive.data;
	return converter.oval;
}
