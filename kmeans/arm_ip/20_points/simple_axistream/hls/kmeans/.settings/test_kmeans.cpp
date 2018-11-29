#include "kmeans.h"


int main(){
	hls::stream<intSdCh> inputStream;
	hls::stream<intSdCh> outputStream;

	for(int i=0 ; i<1000 ; i++){
		intSdCh valIn;
		valIn.data = i;
		valIn.keep=1; valIn.strb = 1; valIn.user = 1; valIn.id = 0 ; valIn.dest=0;
		inputStream << valIn;
	}

	doKmean(inputStream, outputStream, 5);

	for(int i=0 ; i<1000 ; i++){
		intSdCh valOut;
		outputStream.read(valOut);
		printf("Value is %d \n", (int) valOut.data);
	}

	return 0;

}
