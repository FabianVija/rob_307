#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define size 100
#define TESTDATA_LEN 5
#define N_FEATURES  50
#define N_CLUSTER 20
#define N_ITERATION 100
#define N_POINTS_IP 1000
#define N_POINTS 20

typedef ap_axis<32,2,5,6> intSdCh;

void doKmean(hls::stream<intSdCh> &inStream, hls::stream<intSdCh> &outStream, int gain);
int get_cluster(volatile float data_set[N_FEATURES], volatile float centroids[N_CLUSTER][N_FEATURES]);

// gain values
// 1 --> init without last value
// 2 --> init with last value also
// 3 --> last value without init
