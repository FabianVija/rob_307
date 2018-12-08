#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define N_FEATURES  50
#define N_CLUSTER 20
#define N_POINTS_IP 500
#define N_POINTS 500

typedef ap_axis<32,2,5,6> intSdCh;

void doKmean(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain);
int get_cluster(volatile float data_set[N_FEATURES], volatile float centroids[N_CLUSTER][N_FEATURES]);

// gain values
// 1 --> init without last value
// 2 --> init with last value also
// 3 --> last value without init
