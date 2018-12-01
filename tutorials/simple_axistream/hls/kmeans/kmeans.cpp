#include "kmeans.h"


void doKmean(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain){
#pragma HLS INTERFACE axis port=outStream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE s_axilite port=gain bundle=CRTL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle CRTL_BUS
	printf("hi ip");
	for(int idx = 0; idx < 1000 ; idx++){
#pragma HLS PIPELINE

		intSdCh valIn = inStream.read();
		intSdCh valOut;
		valOut.data = valIn.data*gain;

		valOut.keep = valIn.keep;
		valOut.strb = valIn.strb;
		valOut.user = valIn.user;
		valOut.last = valIn.last;
		valOut.id = valIn.id;
		valOut.dest = valIn.dest;

		outStream << valOut;
	}
}
