#include "kmeans.h"

volatile float points[N_POINTS_IP][N_FEATURES];
volatile float centroids[N_CLUSTER][N_FEATURES];
volatile float new_centroids[N_CLUSTER][N_FEATURES];
volatile int np_cluster[N_CLUSTER];
volatile int results[N_POINTS_IP+1];

intSdCh valref;

volatile int end = 1;

void doKmean(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain){

#pragma HLS INTERFACE axis port=outStream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE s_axilite port=gain bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS

	read_p: for(int i=0 ; i<N_POINTS_IP ; i++){
		for(int j= 0; j<N_FEATURES ; j++){
			intSdCh valIn = inStream.read();
			union{int valin ; float valout ;} converter;
			converter.valin = valIn.data;
			points[i][j] = converter.valout;
			if(i==0 && j==0){
				valref = valIn;
			}
		}
	}

	if((gain == 1) || (gain == 2)){
		read_c: for(int i=0 ; i<N_CLUSTER ; i++){
			for(int j= 0; j<N_FEATURES ; j++){
				intSdCh valIn = inStream.read();
				union{int valin ; float valout ;} converter;
				converter.valin = valIn.data;
				centroids[i][j] = converter.valout;
			}
		}
		end = 1;
	}

	for(int i=0 ; i<N_POINTS_IP ; i++){
		intSdCh valIn = inStream.read();
		results[i] = valIn.data;
	}

	/***** read and find new cluster *********/
	cluster:for(int i=0; i<N_POINTS_IP; i++){
		int cluster = get_cluster(points[i], centroids);
		if(cluster != results[i]){
			results[i] = cluster;
			end = 0;
		}
		np_cluster[cluster] +=1;
	}

	sumcen: for(int i=0; i<N_POINTS; i++){
		for(int j= 0; j<N_FEATURES ; j++){
			new_centroids[results[i]][j] += points[i][j];
		}
	}
	results[N_POINTS] = end;
	/***** update centroid if last point read and something has changed ******/
	if(end == 0 && (gain ==2 || gain ==3)){
	update:for(int c=0; c<N_CLUSTER ; c++){
			for(int f=0; f<N_FEATURES; f++){
				centroids[c][f] = new_centroids[c][f]/(float)np_cluster[c];
				new_centroids[c][f] = 0;
			}
			np_cluster[c] = 0;
		}
		end = 1;
	}


	for(int idx = 0; idx < N_POINTS+1 ; idx++){

		intSdCh valOut;
		valOut.data = results[idx];
		valOut.keep = valref.keep;
		valOut.strb = valref.strb;
		valOut.user = valref.user;
		valOut.last = (idx==(N_POINTS))? 1:0;
		valOut.id = valref.id;
		valOut.dest = valref.dest;
		outStream << valOut;
	}

	for(int i=0 ; i<N_POINTS_IP ; i++){
		for(int j= 0; j<N_FEATURES ; j++){
			union{float valin; int valo;} conv;
			conv.valin = points[i][j];
			intSdCh valOut;
			valOut.data = conv.valo;;
			valOut.keep = valref.keep;
			valOut.strb = valref.strb;
			valOut.user = valref.user;
			valOut.last = ((i==N_POINTS_IP-1) && (j == N_FEATURES-1))? 1:0;
			valOut.id = valref.id;
			valOut.dest = valref.dest;
			outStream << valOut;
		}
	}

	for(int i=0 ; i<N_CLUSTER ; i++){
		for(int j= 0; j<N_FEATURES ; j++){
			union{float valin; int valo;} conv;
			conv.valin = centroids[i][j];
			intSdCh valOut;
			valOut.data = conv.valo;
			valOut.keep = valref.keep;
			valOut.strb = valref.strb;
			valOut.user = valref.user;
			valOut.last = ((i==N_CLUSTER-1) && (j == N_FEATURES-1))? 1:0;
			valOut.id = valref.id;
			valOut.dest = valref.dest;
			outStream << valOut;
		}
	}

}

int get_cluster(volatile float data_set[N_FEATURES], volatile float centroids[N_CLUSTER][N_FEATURES]){
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
