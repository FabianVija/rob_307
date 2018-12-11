#include "doKmean.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void doKmean::thread_tmp_7_47_fu_5084_p1() {
    tmp_7_47_fu_5084_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_48_fu_5093_p1() {
    tmp_7_48_fu_5093_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_4_fu_4368_p1() {
    tmp_7_4_fu_4368_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_5_fu_4384_p1() {
    tmp_7_5_fu_4384_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_6_fu_4400_p1() {
    tmp_7_6_fu_4400_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_7_fu_4416_p1() {
    tmp_7_7_fu_4416_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_8_fu_4432_p1() {
    tmp_7_8_fu_4432_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_9_fu_4448_p1() {
    tmp_7_9_fu_4448_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_fu_4304_p1() {
    tmp_7_fu_4304_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_s_fu_4464_p1() {
    tmp_7_s_fu_4464_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_8_fu_5177_p1() {
    tmp_8_fu_5177_p1 = esl_zext<64,5>(ap_phi_mux_i7_phi_fu_2945_p4.read());
}

void doKmean::thread_tmp_9_fu_5132_p1() {
    tmp_9_fu_5132_p1 = esl_zext<64,5>(i6_reg_2929.read());
}

void doKmean::thread_tmp_data_V_101_fu_6736_p1() {
    tmp_data_V_101_fu_6736_p1 = esl_zext<32,5>(results_q1.read());
}

void doKmean::thread_tmp_fu_4283_p2() {
    tmp_fu_4283_p2 = (!gain_read_reg_7198.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<1>(): sc_lv<1>(gain_read_reg_7198.read() == ap_const_lv32_1);
}

void doKmean::thread_tmp_s_fu_3493_p2() {
    tmp_s_fu_3493_p2 = (phi_mul_reg_2883.read() | ap_const_lv10_1);
}

void doKmean::thread_valOut_last_V_fu_6730_p2() {
    valOut_last_V_fu_6730_p2 = (!idx_reg_2987.read().is_01() || !ap_const_lv5_14.is_01())? sc_lv<1>(): sc_lv<1>(idx_reg_2987.read() == ap_const_lv5_14);
}

}

