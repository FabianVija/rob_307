#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<32,2,5,6> intSdCh;

void doKmean(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain);
