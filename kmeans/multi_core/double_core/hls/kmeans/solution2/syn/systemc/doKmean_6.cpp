#include "doKmean.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void doKmean::thread_tmp_170_fu_6821_p2() {
    tmp_170_fu_6821_p2 = (!ap_const_lv14_29.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_29) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_171_cast_fu_6691_p1() {
    tmp_171_cast_fu_6691_p1 = esl_zext<64,14>(tmp_162_fu_6685_p2.read());
}

void doKmean::thread_tmp_171_fu_6844_p2() {
    tmp_171_fu_6844_p2 = (!ap_const_lv14_2A.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2A) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_172_cast_fu_6714_p1() {
    tmp_172_cast_fu_6714_p1 = esl_zext<64,14>(tmp_163_fu_6708_p2.read());
}

void doKmean::thread_tmp_172_fu_6855_p2() {
    tmp_172_fu_6855_p2 = (!ap_const_lv14_2B.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2B) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_173_cast_fu_6725_p1() {
    tmp_173_cast_fu_6725_p1 = esl_zext<64,14>(tmp_164_fu_6719_p2.read());
}

void doKmean::thread_tmp_173_fu_6878_p2() {
    tmp_173_fu_6878_p2 = (!ap_const_lv14_2C.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2C) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_174_cast_fu_6748_p1() {
    tmp_174_cast_fu_6748_p1 = esl_zext<64,14>(tmp_165_fu_6742_p2.read());
}

void doKmean::thread_tmp_174_fu_6889_p2() {
    tmp_174_fu_6889_p2 = (!ap_const_lv14_2D.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2D) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_175_cast_fu_6759_p1() {
    tmp_175_cast_fu_6759_p1 = esl_zext<64,14>(tmp_166_fu_6753_p2.read());
}

void doKmean::thread_tmp_175_fu_6912_p2() {
    tmp_175_fu_6912_p2 = (!ap_const_lv14_2E.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2E) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_176_cast_fu_6782_p1() {
    tmp_176_cast_fu_6782_p1 = esl_zext<64,14>(tmp_167_fu_6776_p2.read());
}

void doKmean::thread_tmp_176_fu_6923_p2() {
    tmp_176_fu_6923_p2 = (!ap_const_lv14_2F.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2F) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_177_cast_fu_6793_p1() {
    tmp_177_cast_fu_6793_p1 = esl_zext<64,14>(tmp_168_fu_6787_p2.read());
}

void doKmean::thread_tmp_177_fu_6946_p2() {
    tmp_177_fu_6946_p2 = (!ap_const_lv14_30.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_30) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_178_cast_fu_6816_p1() {
    tmp_178_cast_fu_6816_p1 = esl_zext<64,14>(tmp_169_fu_6810_p2.read());
}

void doKmean::thread_tmp_178_fu_6957_p2() {
    tmp_178_fu_6957_p2 = (!ap_const_lv14_31.is_01() || !phi_mul7_reg_3613.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_31) + sc_biguint<14>(phi_mul7_reg_3613.read()));
}

void doKmean::thread_tmp_179_cast_fu_6827_p1() {
    tmp_179_cast_fu_6827_p1 = esl_zext<64,14>(tmp_170_fu_6821_p2.read());
}

void doKmean::thread_tmp_179_fu_6184_p1() {
    tmp_179_fu_6184_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_17_fu_4557_p1() {
    tmp_17_fu_4557_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_180_cast_fu_6850_p1() {
    tmp_180_cast_fu_6850_p1 = esl_zext<64,14>(tmp_171_fu_6844_p2.read());
}

void doKmean::thread_tmp_180_fu_8581_p0() {
    tmp_180_fu_8581_p0 =  (sc_lv<7>) (ap_const_lv11_32);
}

void doKmean::thread_tmp_181_cast_fu_6861_p1() {
    tmp_181_cast_fu_6861_p1 = esl_zext<64,14>(tmp_172_fu_6855_p2.read());
}

void doKmean::thread_tmp_181_fu_6188_p1() {
    tmp_181_fu_6188_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_182_cast_fu_6884_p1() {
    tmp_182_cast_fu_6884_p1 = esl_zext<64,14>(tmp_173_fu_6878_p2.read());
}

void doKmean::thread_tmp_182_fu_8587_p0() {
    tmp_182_fu_8587_p0 =  (sc_lv<7>) (ap_const_lv11_32);
}

void doKmean::thread_tmp_183_cast_fu_6895_p1() {
    tmp_183_cast_fu_6895_p1 = esl_zext<64,14>(tmp_174_fu_6889_p2.read());
}

void doKmean::thread_tmp_183_fu_6248_p2() {
    tmp_183_fu_6248_p2 = (tmp_182_fu_8587_p2.read() | ap_const_lv11_1);
}

void doKmean::thread_tmp_184_cast_fu_6918_p1() {
    tmp_184_cast_fu_6918_p1 = esl_zext<64,14>(tmp_175_fu_6912_p2.read());
}

void doKmean::thread_tmp_184_fu_6218_p1() {
    tmp_184_fu_6218_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_185_cast_fu_6929_p1() {
    tmp_185_cast_fu_6929_p1 = esl_zext<64,14>(tmp_176_fu_6923_p2.read());
}

void doKmean::thread_tmp_186_cast_fu_6952_p1() {
    tmp_186_cast_fu_6952_p1 = esl_zext<64,14>(tmp_177_fu_6946_p2.read());
}

void doKmean::thread_tmp_187_cast_fu_6963_p1() {
    tmp_187_cast_fu_6963_p1 = esl_zext<64,14>(tmp_178_fu_6957_p2.read());
}

void doKmean::thread_tmp_187_fu_6222_p1() {
    tmp_187_fu_6222_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_188_cast_fu_6214_p1() {
    tmp_188_cast_fu_6214_p1 = esl_sext<64,11>(tmp_180_fu_8581_p2.read());
}

void doKmean::thread_tmp_18_165_fu_7740_p2() {
    tmp_18_165_fu_7740_p2 = (!gain_read_reg_8977.read().is_01() || !ap_const_lv32_3.is_01())? sc_lv<1>(): sc_lv<1>(gain_read_reg_8977.read() == ap_const_lv32_3);
}

void doKmean::thread_tmp_18_fu_4573_p1() {
    tmp_18_fu_4573_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_190_cast_fu_6253_p1() {
    tmp_190_cast_fu_6253_p1 = esl_zext<64,11>(tmp_183_fu_6248_p2.read());
}

void doKmean::thread_tmp_190_fu_6258_p1() {
    tmp_190_fu_6258_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_192_cast_fu_6288_p1() {
    tmp_192_cast_fu_6288_p1 = esl_sext<64,11>(grp_fu_8593_p3.read());
}

void doKmean::thread_tmp_193_fu_6262_p1() {
    tmp_193_fu_6262_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_194_cast_fu_6322_p1() {
    tmp_194_cast_fu_6322_p1 = esl_sext<64,11>(grp_fu_8601_p3.read());
}

void doKmean::thread_tmp_196_cast_fu_6356_p1() {
    tmp_196_cast_fu_6356_p1 = esl_sext<64,11>(grp_fu_8609_p3.read());
}

void doKmean::thread_tmp_196_fu_6292_p1() {
    tmp_196_fu_6292_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_198_cast_fu_6390_p1() {
    tmp_198_cast_fu_6390_p1 = esl_sext<64,11>(grp_fu_8617_p3.read());
}

void doKmean::thread_tmp_199_fu_6296_p1() {
    tmp_199_fu_6296_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_19_fu_4589_p1() {
    tmp_19_fu_4589_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_1_6_fu_4285_p1() {
    tmp_1_6_fu_4285_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_200_cast_fu_6424_p1() {
    tmp_200_cast_fu_6424_p1 = esl_sext<64,11>(grp_fu_8625_p3.read());
}

void doKmean::thread_tmp_202_cast_fu_6458_p1() {
    tmp_202_cast_fu_6458_p1 = esl_sext<64,11>(grp_fu_8633_p3.read());
}

void doKmean::thread_tmp_202_fu_6326_p1() {
    tmp_202_fu_6326_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_204_cast_fu_6492_p1() {
    tmp_204_cast_fu_6492_p1 = esl_sext<64,11>(grp_fu_8641_p3.read());
}

void doKmean::thread_tmp_206_cast_fu_6526_p1() {
    tmp_206_cast_fu_6526_p1 = esl_sext<64,11>(grp_fu_8649_p3.read());
}

void doKmean::thread_tmp_208_cast_fu_6560_p1() {
    tmp_208_cast_fu_6560_p1 = esl_sext<64,11>(grp_fu_8657_p3.read());
}

void doKmean::thread_tmp_20_fu_4605_p1() {
    tmp_20_fu_4605_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_210_cast_fu_6594_p1() {
    tmp_210_cast_fu_6594_p1 = esl_sext<64,11>(grp_fu_8665_p3.read());
}

void doKmean::thread_tmp_212_cast_fu_6628_p1() {
    tmp_212_cast_fu_6628_p1 = esl_sext<64,11>(grp_fu_8673_p3.read());
}

void doKmean::thread_tmp_214_cast_fu_6662_p1() {
    tmp_214_cast_fu_6662_p1 = esl_sext<64,11>(grp_fu_8681_p3.read());
}

void doKmean::thread_tmp_216_cast_fu_6696_p1() {
    tmp_216_cast_fu_6696_p1 = esl_sext<64,11>(grp_fu_8689_p3.read());
}

void doKmean::thread_tmp_218_cast_fu_6730_p1() {
    tmp_218_cast_fu_6730_p1 = esl_sext<64,11>(grp_fu_8697_p3.read());
}

void doKmean::thread_tmp_21_fu_4621_p1() {
    tmp_21_fu_4621_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_220_cast_fu_6764_p1() {
    tmp_220_cast_fu_6764_p1 = esl_sext<64,11>(grp_fu_8705_p3.read());
}

void doKmean::thread_tmp_222_cast_fu_6798_p1() {
    tmp_222_cast_fu_6798_p1 = esl_sext<64,11>(grp_fu_8713_p3.read());
}

void doKmean::thread_tmp_224_cast_fu_6832_p1() {
    tmp_224_cast_fu_6832_p1 = esl_sext<64,11>(grp_fu_8721_p3.read());
}

void doKmean::thread_tmp_226_cast_fu_6866_p1() {
    tmp_226_cast_fu_6866_p1 = esl_sext<64,11>(grp_fu_8729_p3.read());
}

void doKmean::thread_tmp_228_cast_fu_6900_p1() {
    tmp_228_cast_fu_6900_p1 = esl_sext<64,11>(grp_fu_8737_p3.read());
}

void doKmean::thread_tmp_22_fu_4637_p1() {
    tmp_22_fu_4637_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_230_cast_fu_6934_p1() {
    tmp_230_cast_fu_6934_p1 = esl_sext<64,11>(grp_fu_8745_p3.read());
}

void doKmean::thread_tmp_232_cast_fu_6968_p1() {
    tmp_232_cast_fu_6968_p1 = esl_sext<64,11>(grp_fu_8753_p3.read());
}

void doKmean::thread_tmp_234_cast_fu_6980_p1() {
    tmp_234_cast_fu_6980_p1 = esl_sext<64,11>(grp_fu_8761_p3.read());
}

void doKmean::thread_tmp_236_cast_fu_6992_p1() {
    tmp_236_cast_fu_6992_p1 = esl_sext<64,11>(grp_fu_8769_p3.read());
}

void doKmean::thread_tmp_238_cast_fu_6996_p1() {
    tmp_238_cast_fu_6996_p1 = esl_sext<64,11>(grp_fu_8777_p3.read());
}

void doKmean::thread_tmp_23_163_fu_7729_p1() {
    tmp_23_163_fu_7729_p1 = esl_zext<64,8>(idx_reg_3648.read());
}

void doKmean::thread_tmp_23_fu_4653_p1() {
    tmp_23_fu_4653_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_240_cast_fu_7000_p1() {
    tmp_240_cast_fu_7000_p1 = esl_sext<64,11>(grp_fu_8785_p3.read());
}

void doKmean::thread_tmp_242_cast_fu_7004_p1() {
    tmp_242_cast_fu_7004_p1 = esl_sext<64,11>(grp_fu_8793_p3.read());
}

void doKmean::thread_tmp_244_cast_fu_7008_p1() {
    tmp_244_cast_fu_7008_p1 = esl_sext<64,11>(grp_fu_8801_p3.read());
}

void doKmean::thread_tmp_246_cast_fu_7012_p1() {
    tmp_246_cast_fu_7012_p1 = esl_sext<64,11>(grp_fu_8809_p3.read());
}

void doKmean::thread_tmp_248_cast_fu_7016_p1() {
    tmp_248_cast_fu_7016_p1 = esl_sext<64,11>(grp_fu_8817_p3.read());
}

void doKmean::thread_tmp_24_34_fu_4669_p1() {
    tmp_24_34_fu_4669_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_24_fu_4290_p2() {
    tmp_24_fu_4290_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2));
}

void doKmean::thread_tmp_250_cast_fu_7020_p1() {
    tmp_250_cast_fu_7020_p1 = esl_sext<64,11>(grp_fu_8825_p3.read());
}

void doKmean::thread_tmp_252_cast_fu_7024_p1() {
    tmp_252_cast_fu_7024_p1 = esl_sext<64,11>(grp_fu_8833_p3.read());
}

void doKmean::thread_tmp_254_cast_fu_7028_p1() {
    tmp_254_cast_fu_7028_p1 = esl_sext<64,11>(grp_fu_8841_p3.read());
}

void doKmean::thread_tmp_256_cast_fu_7032_p1() {
    tmp_256_cast_fu_7032_p1 = esl_sext<64,11>(grp_fu_8849_p3.read());
}

void doKmean::thread_tmp_258_cast_fu_7036_p1() {
    tmp_258_cast_fu_7036_p1 = esl_sext<64,11>(grp_fu_8857_p3.read());
}

void doKmean::thread_tmp_25_36_fu_4685_p1() {
    tmp_25_36_fu_4685_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_25_fu_4306_p2() {
    tmp_25_fu_4306_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_3.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_3));
}

void doKmean::thread_tmp_260_cast_fu_7040_p1() {
    tmp_260_cast_fu_7040_p1 = esl_sext<64,11>(grp_fu_8865_p3.read());
}

void doKmean::thread_tmp_262_cast_fu_7044_p1() {
    tmp_262_cast_fu_7044_p1 = esl_sext<64,11>(grp_fu_8873_p3.read());
}

void doKmean::thread_tmp_264_cast_fu_7048_p1() {
    tmp_264_cast_fu_7048_p1 = esl_sext<64,11>(grp_fu_8881_p3.read());
}

void doKmean::thread_tmp_266_cast_fu_7052_p1() {
    tmp_266_cast_fu_7052_p1 = esl_sext<64,11>(grp_fu_8889_p3.read());
}

void doKmean::thread_tmp_268_cast_fu_7056_p1() {
    tmp_268_cast_fu_7056_p1 = esl_sext<64,11>(grp_fu_8897_p3.read());
}

void doKmean::thread_tmp_26_fu_4701_p1() {
    tmp_26_fu_4701_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_270_cast_fu_7060_p1() {
    tmp_270_cast_fu_7060_p1 = esl_sext<64,11>(grp_fu_8905_p3.read());
}

void doKmean::thread_tmp_272_cast_fu_7064_p1() {
    tmp_272_cast_fu_7064_p1 = esl_sext<64,11>(grp_fu_8913_p3.read());
}

void doKmean::thread_tmp_274_cast_fu_7068_p1() {
    tmp_274_cast_fu_7068_p1 = esl_sext<64,11>(grp_fu_8921_p3.read());
}

void doKmean::thread_tmp_276_cast_fu_7072_p1() {
    tmp_276_cast_fu_7072_p1 = esl_sext<64,11>(grp_fu_8929_p3.read());
}

void doKmean::thread_tmp_278_cast_fu_7076_p1() {
    tmp_278_cast_fu_7076_p1 = esl_sext<64,11>(grp_fu_8937_p3.read());
}

void doKmean::thread_tmp_27_fu_4717_p1() {
    tmp_27_fu_4717_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_280_cast_fu_7080_p1() {
    tmp_280_cast_fu_7080_p1 = esl_sext<64,11>(grp_fu_8945_p3.read());
}

void doKmean::thread_tmp_282_cast_fu_7090_p1() {
    tmp_282_cast_fu_7090_p1 = esl_sext<64,11>(grp_fu_8953_p3.read());
}

void doKmean::thread_tmp_284_cast_fu_7094_p1() {
    tmp_284_cast_fu_7094_p1 = esl_sext<64,11>(grp_fu_8961_p3.read());
}

void doKmean::thread_tmp_286_cast_fu_7098_p1() {
    tmp_286_cast_fu_7098_p1 = esl_sext<64,11>(grp_fu_8969_p3.read());
}

void doKmean::thread_tmp_287_fu_6330_p1() {
    tmp_287_fu_6330_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_288_cast_fu_5993_p1() {
    tmp_288_cast_fu_5993_p1 = esl_zext<64,10>(tmp_288_fu_5987_p2.read());
}

void doKmean::thread_tmp_288_fu_5987_p2() {
    tmp_288_fu_5987_p2 = (!phi_mul3_reg_3567.read().is_01() || !tmp_4_i_cast_fu_5983_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul3_reg_3567.read()) + sc_biguint<10>(tmp_4_i_cast_fu_5983_p1.read()));
}

void doKmean::thread_tmp_289_cast_fu_6004_p1() {
    tmp_289_cast_fu_6004_p1 = esl_zext<64,14>(tmp_289_fu_5998_p2.read());
}

void doKmean::thread_tmp_289_fu_5998_p2() {
    tmp_289_fu_5998_p2 = (!phi_mul5_reg_3519.read().is_01() || !tmp_4_i_cast1_fu_5979_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul5_reg_3519.read()) + sc_biguint<14>(tmp_4_i_cast1_fu_5979_p1.read()));
}

void doKmean::thread_tmp_28_138_fu_6012_p4() {
    tmp_28_138_fu_6012_p4 = distance_1_to_int_fu_6009_p1.read().range(30, 23);
}

void doKmean::thread_tmp_28_fu_4733_p1() {
    tmp_28_fu_4733_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_290_fu_6360_p1() {
    tmp_290_fu_6360_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_291_cast_fu_7172_p1() {
    tmp_291_cast_fu_7172_p1 = esl_zext<64,10>(tmp_291_fu_7166_p2.read());
}

void doKmean::thread_tmp_291_fu_7166_p2() {
    tmp_291_fu_7166_p2 = (ap_phi_mux_phi_mul9_phi_fu_3640_p4.read() | ap_const_lv10_1);
}

void doKmean::thread_tmp_292_cast_fu_7183_p1() {
    tmp_292_cast_fu_7183_p1 = esl_zext<64,10>(tmp_292_fu_7177_p2.read());
}

void doKmean::thread_tmp_292_fu_7177_p2() {
    tmp_292_fu_7177_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void doKmean::thread_tmp_293_cast_fu_7194_p1() {
    tmp_293_cast_fu_7194_p1 = esl_zext<64,10>(tmp_293_fu_7188_p2.read());
}

void doKmean::thread_tmp_293_fu_7188_p2() {
    tmp_293_fu_7188_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void doKmean::thread_tmp_294_cast_fu_7205_p1() {
    tmp_294_cast_fu_7205_p1 = esl_zext<64,10>(tmp_294_fu_7199_p2.read());
}

void doKmean::thread_tmp_294_fu_7199_p2() {
    tmp_294_fu_7199_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void doKmean::thread_tmp_295_cast_fu_7216_p1() {
    tmp_295_cast_fu_7216_p1 = esl_zext<64,10>(tmp_295_fu_7210_p2.read());
}

void doKmean::thread_tmp_295_fu_7210_p2() {
    tmp_295_fu_7210_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void doKmean::thread_tmp_296_cast_fu_7227_p1() {
    tmp_296_cast_fu_7227_p1 = esl_zext<64,10>(tmp_296_fu_7221_p2.read());
}

void doKmean::thread_tmp_296_fu_7221_p2() {
    tmp_296_fu_7221_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void doKmean::thread_tmp_297_cast_fu_7238_p1() {
    tmp_297_cast_fu_7238_p1 = esl_zext<64,10>(tmp_297_fu_7232_p2.read());
}

void doKmean::thread_tmp_297_fu_7232_p2() {
    tmp_297_fu_7232_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void doKmean::thread_tmp_298_cast_fu_7249_p1() {
    tmp_298_cast_fu_7249_p1 = esl_zext<64,10>(tmp_298_fu_7243_p2.read());
}

void doKmean::thread_tmp_298_fu_7243_p2() {
    tmp_298_fu_7243_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_8.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_8));
}

void doKmean::thread_tmp_299_cast_fu_7260_p1() {
    tmp_299_cast_fu_7260_p1 = esl_zext<64,10>(tmp_299_fu_7254_p2.read());
}

void doKmean::thread_tmp_299_fu_7254_p2() {
    tmp_299_fu_7254_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_9.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_9));
}

void doKmean::thread_tmp_29_41_fu_4749_p1() {
    tmp_29_41_fu_4749_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_29_fu_4322_p2() {
    tmp_29_fu_4322_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_4.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_4));
}

void doKmean::thread_tmp_2_fu_4301_p1() {
    tmp_2_fu_4301_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_300_cast_fu_7271_p1() {
    tmp_300_cast_fu_7271_p1 = esl_zext<64,10>(tmp_300_fu_7265_p2.read());
}

void doKmean::thread_tmp_300_fu_7265_p2() {
    tmp_300_fu_7265_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_A));
}

void doKmean::thread_tmp_301_cast_fu_7282_p1() {
    tmp_301_cast_fu_7282_p1 = esl_zext<64,10>(tmp_301_fu_7276_p2.read());
}

void doKmean::thread_tmp_301_fu_7276_p2() {
    tmp_301_fu_7276_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_B));
}

void doKmean::thread_tmp_302_cast_fu_7293_p1() {
    tmp_302_cast_fu_7293_p1 = esl_zext<64,10>(tmp_302_fu_7287_p2.read());
}

void doKmean::thread_tmp_302_fu_7287_p2() {
    tmp_302_fu_7287_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_C));
}

void doKmean::thread_tmp_303_cast_fu_7304_p1() {
    tmp_303_cast_fu_7304_p1 = esl_zext<64,10>(tmp_303_fu_7298_p2.read());
}

void doKmean::thread_tmp_303_fu_7298_p2() {
    tmp_303_fu_7298_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_D));
}

void doKmean::thread_tmp_304_cast_fu_7315_p1() {
    tmp_304_cast_fu_7315_p1 = esl_zext<64,10>(tmp_304_fu_7309_p2.read());
}

void doKmean::thread_tmp_304_fu_7309_p2() {
    tmp_304_fu_7309_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_E));
}

void doKmean::thread_tmp_305_cast_fu_7326_p1() {
    tmp_305_cast_fu_7326_p1 = esl_zext<64,10>(tmp_305_fu_7320_p2.read());
}

void doKmean::thread_tmp_305_fu_7320_p2() {
    tmp_305_fu_7320_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_F));
}

void doKmean::thread_tmp_306_cast_fu_7337_p1() {
    tmp_306_cast_fu_7337_p1 = esl_zext<64,10>(tmp_306_fu_7331_p2.read());
}

void doKmean::thread_tmp_306_fu_7331_p2() {
    tmp_306_fu_7331_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_10.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_10));
}

void doKmean::thread_tmp_307_cast_fu_7348_p1() {
    tmp_307_cast_fu_7348_p1 = esl_zext<64,10>(tmp_307_fu_7342_p2.read());
}

void doKmean::thread_tmp_307_fu_7342_p2() {
    tmp_307_fu_7342_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_11.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_11));
}

void doKmean::thread_tmp_308_cast_fu_7359_p1() {
    tmp_308_cast_fu_7359_p1 = esl_zext<64,10>(tmp_308_fu_7353_p2.read());
}

void doKmean::thread_tmp_308_fu_7353_p2() {
    tmp_308_fu_7353_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_12.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_12));
}

void doKmean::thread_tmp_309_cast_fu_7370_p1() {
    tmp_309_cast_fu_7370_p1 = esl_zext<64,10>(tmp_309_fu_7364_p2.read());
}

void doKmean::thread_tmp_309_fu_7364_p2() {
    tmp_309_fu_7364_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_13.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_13));
}

void doKmean::thread_tmp_30_139_fu_6030_p4() {
    tmp_30_139_fu_6030_p4 = min_distance_i_to_in_fu_6026_p1.read().range(30, 23);
}

void doKmean::thread_tmp_30_fu_4765_p1() {
    tmp_30_fu_4765_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_310_cast_fu_7381_p1() {
    tmp_310_cast_fu_7381_p1 = esl_zext<64,10>(tmp_310_fu_7375_p2.read());
}

void doKmean::thread_tmp_310_fu_7375_p2() {
    tmp_310_fu_7375_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_14.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_14));
}

void doKmean::thread_tmp_311_cast_fu_7392_p1() {
    tmp_311_cast_fu_7392_p1 = esl_zext<64,10>(tmp_311_fu_7386_p2.read());
}

void doKmean::thread_tmp_311_fu_7386_p2() {
    tmp_311_fu_7386_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_15.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_15));
}

void doKmean::thread_tmp_312_cast_fu_7403_p1() {
    tmp_312_cast_fu_7403_p1 = esl_zext<64,10>(tmp_312_fu_7397_p2.read());
}

void doKmean::thread_tmp_312_fu_7397_p2() {
    tmp_312_fu_7397_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_16.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_16));
}

void doKmean::thread_tmp_313_cast_fu_7414_p1() {
    tmp_313_cast_fu_7414_p1 = esl_zext<64,10>(tmp_313_fu_7408_p2.read());
}

void doKmean::thread_tmp_313_fu_7408_p2() {
    tmp_313_fu_7408_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_17.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_17));
}

void doKmean::thread_tmp_314_cast_fu_7425_p1() {
    tmp_314_cast_fu_7425_p1 = esl_zext<64,10>(tmp_314_fu_7419_p2.read());
}

void doKmean::thread_tmp_314_fu_7419_p2() {
    tmp_314_fu_7419_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_18.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_18));
}

void doKmean::thread_tmp_315_cast_fu_7436_p1() {
    tmp_315_cast_fu_7436_p1 = esl_zext<64,10>(tmp_315_fu_7430_p2.read());
}

void doKmean::thread_tmp_315_fu_7430_p2() {
    tmp_315_fu_7430_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_19.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_19));
}

void doKmean::thread_tmp_316_cast_fu_7447_p1() {
    tmp_316_cast_fu_7447_p1 = esl_zext<64,10>(tmp_316_fu_7441_p2.read());
}

void doKmean::thread_tmp_316_fu_7441_p2() {
    tmp_316_fu_7441_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1A));
}

void doKmean::thread_tmp_317_cast_fu_7458_p1() {
    tmp_317_cast_fu_7458_p1 = esl_zext<64,10>(tmp_317_fu_7452_p2.read());
}

void doKmean::thread_tmp_317_fu_7452_p2() {
    tmp_317_fu_7452_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1B));
}

void doKmean::thread_tmp_318_cast_fu_7469_p1() {
    tmp_318_cast_fu_7469_p1 = esl_zext<64,10>(tmp_318_fu_7463_p2.read());
}

void doKmean::thread_tmp_318_fu_7463_p2() {
    tmp_318_fu_7463_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1C));
}

void doKmean::thread_tmp_319_cast_fu_7480_p1() {
    tmp_319_cast_fu_7480_p1 = esl_zext<64,10>(tmp_319_fu_7474_p2.read());
}

void doKmean::thread_tmp_319_fu_7474_p2() {
    tmp_319_fu_7474_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1D));
}

void doKmean::thread_tmp_31_44_fu_4781_p1() {
    tmp_31_44_fu_4781_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_31_fu_4338_p2() {
    tmp_31_fu_4338_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_5.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_5));
}

void doKmean::thread_tmp_320_cast_fu_7491_p1() {
    tmp_320_cast_fu_7491_p1 = esl_zext<64,10>(tmp_320_fu_7485_p2.read());
}

void doKmean::thread_tmp_320_fu_7485_p2() {
    tmp_320_fu_7485_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1E));
}

void doKmean::thread_tmp_321_cast_fu_7502_p1() {
    tmp_321_cast_fu_7502_p1 = esl_zext<64,10>(tmp_321_fu_7496_p2.read());
}

void doKmean::thread_tmp_321_fu_7496_p2() {
    tmp_321_fu_7496_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_1F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_1F));
}

void doKmean::thread_tmp_322_cast_fu_7513_p1() {
    tmp_322_cast_fu_7513_p1 = esl_zext<64,10>(tmp_322_fu_7507_p2.read());
}

void doKmean::thread_tmp_322_fu_7507_p2() {
    tmp_322_fu_7507_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_20.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_20));
}

void doKmean::thread_tmp_323_cast_fu_7524_p1() {
    tmp_323_cast_fu_7524_p1 = esl_zext<64,10>(tmp_323_fu_7518_p2.read());
}

void doKmean::thread_tmp_323_fu_7518_p2() {
    tmp_323_fu_7518_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_21.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_21));
}

void doKmean::thread_tmp_324_cast_fu_7535_p1() {
    tmp_324_cast_fu_7535_p1 = esl_zext<64,10>(tmp_324_fu_7529_p2.read());
}

void doKmean::thread_tmp_324_fu_7529_p2() {
    tmp_324_fu_7529_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_22.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_22));
}

void doKmean::thread_tmp_325_cast_fu_7546_p1() {
    tmp_325_cast_fu_7546_p1 = esl_zext<64,10>(tmp_325_fu_7540_p2.read());
}

void doKmean::thread_tmp_325_fu_7540_p2() {
    tmp_325_fu_7540_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_23.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_23));
}

void doKmean::thread_tmp_326_cast_fu_7557_p1() {
    tmp_326_cast_fu_7557_p1 = esl_zext<64,10>(tmp_326_fu_7551_p2.read());
}

void doKmean::thread_tmp_326_fu_7551_p2() {
    tmp_326_fu_7551_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_24.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_24));
}

void doKmean::thread_tmp_327_cast_fu_7568_p1() {
    tmp_327_cast_fu_7568_p1 = esl_zext<64,10>(tmp_327_fu_7562_p2.read());
}

void doKmean::thread_tmp_327_fu_7562_p2() {
    tmp_327_fu_7562_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_25.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_25));
}

void doKmean::thread_tmp_328_cast_fu_7579_p1() {
    tmp_328_cast_fu_7579_p1 = esl_zext<64,10>(tmp_328_fu_7573_p2.read());
}

void doKmean::thread_tmp_328_fu_7573_p2() {
    tmp_328_fu_7573_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_26.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_26));
}

void doKmean::thread_tmp_329_cast_fu_7590_p1() {
    tmp_329_cast_fu_7590_p1 = esl_zext<64,10>(tmp_329_fu_7584_p2.read());
}

void doKmean::thread_tmp_329_fu_7584_p2() {
    tmp_329_fu_7584_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_27.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_27));
}

void doKmean::thread_tmp_32_140_fu_6056_p2() {
    tmp_32_140_fu_6056_p2 = (notrhs_fu_6050_p2.read() | notlhs_fu_6044_p2.read());
}

void doKmean::thread_tmp_32_fu_4797_p1() {
    tmp_32_fu_4797_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_330_cast_fu_7601_p1() {
    tmp_330_cast_fu_7601_p1 = esl_zext<64,10>(tmp_330_fu_7595_p2.read());
}

void doKmean::thread_tmp_330_fu_7595_p2() {
    tmp_330_fu_7595_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_28.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_28));
}

void doKmean::thread_tmp_331_cast_fu_7612_p1() {
    tmp_331_cast_fu_7612_p1 = esl_zext<64,10>(tmp_331_fu_7606_p2.read());
}

void doKmean::thread_tmp_331_fu_7606_p2() {
    tmp_331_fu_7606_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_29.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_29));
}

void doKmean::thread_tmp_332_cast_fu_7623_p1() {
    tmp_332_cast_fu_7623_p1 = esl_zext<64,10>(tmp_332_fu_7617_p2.read());
}

void doKmean::thread_tmp_332_fu_7617_p2() {
    tmp_332_fu_7617_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2A));
}

void doKmean::thread_tmp_333_cast_fu_7634_p1() {
    tmp_333_cast_fu_7634_p1 = esl_zext<64,10>(tmp_333_fu_7628_p2.read());
}

void doKmean::thread_tmp_333_fu_7628_p2() {
    tmp_333_fu_7628_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2B));
}

void doKmean::thread_tmp_334_cast_fu_7645_p1() {
    tmp_334_cast_fu_7645_p1 = esl_zext<64,10>(tmp_334_fu_7639_p2.read());
}

void doKmean::thread_tmp_334_fu_7639_p2() {
    tmp_334_fu_7639_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2C));
}

void doKmean::thread_tmp_335_cast_fu_7656_p1() {
    tmp_335_cast_fu_7656_p1 = esl_zext<64,10>(tmp_335_fu_7650_p2.read());
}

void doKmean::thread_tmp_335_fu_7650_p2() {
    tmp_335_fu_7650_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2D));
}

void doKmean::thread_tmp_336_cast_fu_7667_p1() {
    tmp_336_cast_fu_7667_p1 = esl_zext<64,10>(tmp_336_fu_7661_p2.read());
}

void doKmean::thread_tmp_336_fu_7661_p2() {
    tmp_336_fu_7661_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2E));
}

void doKmean::thread_tmp_337_cast_fu_7678_p1() {
    tmp_337_cast_fu_7678_p1 = esl_zext<64,10>(tmp_337_fu_7672_p2.read());
}

void doKmean::thread_tmp_337_fu_7672_p2() {
    tmp_337_fu_7672_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_2F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_2F));
}

void doKmean::thread_tmp_338_cast_fu_7689_p1() {
    tmp_338_cast_fu_7689_p1 = esl_zext<64,10>(tmp_338_fu_7683_p2.read());
}

void doKmean::thread_tmp_338_fu_7683_p2() {
    tmp_338_fu_7683_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_30.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_30));
}

void doKmean::thread_tmp_339_cast_fu_7700_p1() {
    tmp_339_cast_fu_7700_p1 = esl_zext<64,10>(tmp_339_fu_7694_p2.read());
}

void doKmean::thread_tmp_339_fu_7694_p2() {
    tmp_339_fu_7694_p2 = (!phi_mul9_reg_3636.read().is_01() || !ap_const_lv10_31.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul9_reg_3636.read()) + sc_biguint<10>(ap_const_lv10_31));
}

void doKmean::thread_tmp_33_141_fu_6074_p2() {
    tmp_33_141_fu_6074_p2 = (notrhs1_fu_6068_p2.read() | notlhs1_fu_6062_p2.read());
}

void doKmean::thread_tmp_33_fu_4813_p1() {
    tmp_33_fu_4813_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_340_fu_6364_p1() {
    tmp_340_fu_6364_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_341_cast_fu_7799_p1() {
    tmp_341_cast_fu_7799_p1 = esl_zext<64,10>(tmp_341_fu_7793_p2.read());
}

void doKmean::thread_tmp_341_fu_7793_p2() {
    tmp_341_fu_7793_p2 = (ap_phi_mux_phi_mul2_phi_fu_3694_p4.read() | ap_const_lv10_1);
}

void doKmean::thread_tmp_342_cast_fu_7816_p1() {
    tmp_342_cast_fu_7816_p1 = esl_zext<64,10>(tmp_342_fu_7810_p2.read());
}

void doKmean::thread_tmp_342_fu_7810_p2() {
    tmp_342_fu_7810_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void doKmean::thread_tmp_343_cast_fu_7827_p1() {
    tmp_343_cast_fu_7827_p1 = esl_zext<64,10>(tmp_343_fu_7821_p2.read());
}

void doKmean::thread_tmp_343_fu_7821_p2() {
    tmp_343_fu_7821_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void doKmean::thread_tmp_344_cast_fu_7843_p1() {
    tmp_344_cast_fu_7843_p1 = esl_zext<64,10>(tmp_344_fu_7837_p2.read());
}

void doKmean::thread_tmp_344_fu_7837_p2() {
    tmp_344_fu_7837_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void doKmean::thread_tmp_345_cast_fu_7854_p1() {
    tmp_345_cast_fu_7854_p1 = esl_zext<64,10>(tmp_345_fu_7848_p2.read());
}

void doKmean::thread_tmp_345_fu_7848_p2() {
    tmp_345_fu_7848_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void doKmean::thread_tmp_346_cast_fu_7870_p1() {
    tmp_346_cast_fu_7870_p1 = esl_zext<64,10>(tmp_346_fu_7864_p2.read());
}

void doKmean::thread_tmp_346_fu_7864_p2() {
    tmp_346_fu_7864_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void doKmean::thread_tmp_347_cast_fu_7881_p1() {
    tmp_347_cast_fu_7881_p1 = esl_zext<64,10>(tmp_347_fu_7875_p2.read());
}

void doKmean::thread_tmp_347_fu_7875_p2() {
    tmp_347_fu_7875_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void doKmean::thread_tmp_348_cast_fu_7897_p1() {
    tmp_348_cast_fu_7897_p1 = esl_zext<64,10>(tmp_348_fu_7891_p2.read());
}

void doKmean::thread_tmp_348_fu_7891_p2() {
    tmp_348_fu_7891_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_8.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_8));
}

void doKmean::thread_tmp_349_cast_fu_7908_p1() {
    tmp_349_cast_fu_7908_p1 = esl_zext<64,10>(tmp_349_fu_7902_p2.read());
}

void doKmean::thread_tmp_349_fu_7902_p2() {
    tmp_349_fu_7902_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_9.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_9));
}

void doKmean::thread_tmp_34_142_fu_6080_p2() {
    tmp_34_142_fu_6080_p2 = (tmp_32_140_fu_6056_p2.read() & tmp_33_141_fu_6074_p2.read());
}

void doKmean::thread_tmp_34_fu_4829_p1() {
    tmp_34_fu_4829_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_350_cast_fu_7924_p1() {
    tmp_350_cast_fu_7924_p1 = esl_zext<64,10>(tmp_350_fu_7918_p2.read());
}

void doKmean::thread_tmp_350_fu_7918_p2() {
    tmp_350_fu_7918_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_A));
}

void doKmean::thread_tmp_351_cast_fu_7935_p1() {
    tmp_351_cast_fu_7935_p1 = esl_zext<64,10>(tmp_351_fu_7929_p2.read());
}

void doKmean::thread_tmp_351_fu_7929_p2() {
    tmp_351_fu_7929_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_B));
}

void doKmean::thread_tmp_352_cast_fu_7951_p1() {
    tmp_352_cast_fu_7951_p1 = esl_zext<64,10>(tmp_352_fu_7945_p2.read());
}

void doKmean::thread_tmp_352_fu_7945_p2() {
    tmp_352_fu_7945_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_C));
}

void doKmean::thread_tmp_353_cast_fu_7962_p1() {
    tmp_353_cast_fu_7962_p1 = esl_zext<64,10>(tmp_353_fu_7956_p2.read());
}

void doKmean::thread_tmp_353_fu_7956_p2() {
    tmp_353_fu_7956_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_D));
}

void doKmean::thread_tmp_354_cast_fu_7978_p1() {
    tmp_354_cast_fu_7978_p1 = esl_zext<64,10>(tmp_354_fu_7972_p2.read());
}

void doKmean::thread_tmp_354_fu_7972_p2() {
    tmp_354_fu_7972_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_E));
}

void doKmean::thread_tmp_355_cast_fu_7989_p1() {
    tmp_355_cast_fu_7989_p1 = esl_zext<64,10>(tmp_355_fu_7983_p2.read());
}

void doKmean::thread_tmp_355_fu_7983_p2() {
    tmp_355_fu_7983_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_F));
}

void doKmean::thread_tmp_356_cast_fu_8005_p1() {
    tmp_356_cast_fu_8005_p1 = esl_zext<64,10>(tmp_356_fu_7999_p2.read());
}

void doKmean::thread_tmp_356_fu_7999_p2() {
    tmp_356_fu_7999_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_10.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_10));
}

void doKmean::thread_tmp_357_cast_fu_8016_p1() {
    tmp_357_cast_fu_8016_p1 = esl_zext<64,10>(tmp_357_fu_8010_p2.read());
}

void doKmean::thread_tmp_357_fu_8010_p2() {
    tmp_357_fu_8010_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_11.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_11));
}

void doKmean::thread_tmp_358_cast_fu_8032_p1() {
    tmp_358_cast_fu_8032_p1 = esl_zext<64,10>(tmp_358_fu_8026_p2.read());
}

void doKmean::thread_tmp_358_fu_8026_p2() {
    tmp_358_fu_8026_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_12.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_12));
}

void doKmean::thread_tmp_359_cast_fu_8043_p1() {
    tmp_359_cast_fu_8043_p1 = esl_zext<64,10>(tmp_359_fu_8037_p2.read());
}

void doKmean::thread_tmp_359_fu_8037_p2() {
    tmp_359_fu_8037_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_13.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_13));
}

void doKmean::thread_tmp_35_fu_4845_p1() {
    tmp_35_fu_4845_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_360_cast_fu_8059_p1() {
    tmp_360_cast_fu_8059_p1 = esl_zext<64,10>(tmp_360_fu_8053_p2.read());
}

void doKmean::thread_tmp_360_fu_8053_p2() {
    tmp_360_fu_8053_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_14.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_14));
}

void doKmean::thread_tmp_361_cast_fu_8070_p1() {
    tmp_361_cast_fu_8070_p1 = esl_zext<64,10>(tmp_361_fu_8064_p2.read());
}

void doKmean::thread_tmp_361_fu_8064_p2() {
    tmp_361_fu_8064_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_15.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_15));
}

void doKmean::thread_tmp_362_cast_fu_8086_p1() {
    tmp_362_cast_fu_8086_p1 = esl_zext<64,10>(tmp_362_fu_8080_p2.read());
}

void doKmean::thread_tmp_362_fu_8080_p2() {
    tmp_362_fu_8080_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_16.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_16));
}

void doKmean::thread_tmp_363_cast_fu_8097_p1() {
    tmp_363_cast_fu_8097_p1 = esl_zext<64,10>(tmp_363_fu_8091_p2.read());
}

void doKmean::thread_tmp_363_fu_8091_p2() {
    tmp_363_fu_8091_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_17.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_17));
}

void doKmean::thread_tmp_364_cast_fu_8113_p1() {
    tmp_364_cast_fu_8113_p1 = esl_zext<64,10>(tmp_364_fu_8107_p2.read());
}

void doKmean::thread_tmp_364_fu_8107_p2() {
    tmp_364_fu_8107_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_18.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_18));
}

void doKmean::thread_tmp_365_cast_fu_8124_p1() {
    tmp_365_cast_fu_8124_p1 = esl_zext<64,10>(tmp_365_fu_8118_p2.read());
}

void doKmean::thread_tmp_365_fu_8118_p2() {
    tmp_365_fu_8118_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_19.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_19));
}

void doKmean::thread_tmp_366_cast_fu_8140_p1() {
    tmp_366_cast_fu_8140_p1 = esl_zext<64,10>(tmp_366_fu_8134_p2.read());
}

void doKmean::thread_tmp_366_fu_8134_p2() {
    tmp_366_fu_8134_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1A));
}

void doKmean::thread_tmp_367_cast_fu_8151_p1() {
    tmp_367_cast_fu_8151_p1 = esl_zext<64,10>(tmp_367_fu_8145_p2.read());
}

void doKmean::thread_tmp_367_fu_8145_p2() {
    tmp_367_fu_8145_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1B));
}

void doKmean::thread_tmp_368_cast_fu_8167_p1() {
    tmp_368_cast_fu_8167_p1 = esl_zext<64,10>(tmp_368_fu_8161_p2.read());
}

void doKmean::thread_tmp_368_fu_8161_p2() {
    tmp_368_fu_8161_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1C));
}

void doKmean::thread_tmp_369_cast_fu_8178_p1() {
    tmp_369_cast_fu_8178_p1 = esl_zext<64,10>(tmp_369_fu_8172_p2.read());
}

void doKmean::thread_tmp_369_fu_8172_p2() {
    tmp_369_fu_8172_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1D));
}

void doKmean::thread_tmp_36_144_fu_6086_p2() {
    tmp_36_144_fu_6086_p2 = (tmp_34_142_fu_6080_p2.read() & tmp_35_143_fu_3723_p2.read());
}

void doKmean::thread_tmp_36_fu_4861_p1() {
    tmp_36_fu_4861_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_370_cast_fu_8194_p1() {
    tmp_370_cast_fu_8194_p1 = esl_zext<64,10>(tmp_370_fu_8188_p2.read());
}

void doKmean::thread_tmp_370_fu_8188_p2() {
    tmp_370_fu_8188_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1E));
}

void doKmean::thread_tmp_371_cast_fu_8205_p1() {
    tmp_371_cast_fu_8205_p1 = esl_zext<64,10>(tmp_371_fu_8199_p2.read());
}

void doKmean::thread_tmp_371_fu_8199_p2() {
    tmp_371_fu_8199_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_1F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_1F));
}

void doKmean::thread_tmp_372_cast_fu_8221_p1() {
    tmp_372_cast_fu_8221_p1 = esl_zext<64,10>(tmp_372_fu_8215_p2.read());
}

void doKmean::thread_tmp_372_fu_8215_p2() {
    tmp_372_fu_8215_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_20.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_20));
}

void doKmean::thread_tmp_373_cast_fu_8232_p1() {
    tmp_373_cast_fu_8232_p1 = esl_zext<64,10>(tmp_373_fu_8226_p2.read());
}

void doKmean::thread_tmp_373_fu_8226_p2() {
    tmp_373_fu_8226_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_21.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_21));
}

void doKmean::thread_tmp_374_cast_fu_8248_p1() {
    tmp_374_cast_fu_8248_p1 = esl_zext<64,10>(tmp_374_fu_8242_p2.read());
}

void doKmean::thread_tmp_374_fu_8242_p2() {
    tmp_374_fu_8242_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_22.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_22));
}

void doKmean::thread_tmp_375_cast_fu_8259_p1() {
    tmp_375_cast_fu_8259_p1 = esl_zext<64,10>(tmp_375_fu_8253_p2.read());
}

void doKmean::thread_tmp_375_fu_8253_p2() {
    tmp_375_fu_8253_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_23.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_23));
}

void doKmean::thread_tmp_376_cast_fu_8275_p1() {
    tmp_376_cast_fu_8275_p1 = esl_zext<64,10>(tmp_376_fu_8269_p2.read());
}

void doKmean::thread_tmp_376_fu_8269_p2() {
    tmp_376_fu_8269_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_24.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_24));
}

void doKmean::thread_tmp_377_cast_fu_8286_p1() {
    tmp_377_cast_fu_8286_p1 = esl_zext<64,10>(tmp_377_fu_8280_p2.read());
}

void doKmean::thread_tmp_377_fu_8280_p2() {
    tmp_377_fu_8280_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_25.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_25));
}

void doKmean::thread_tmp_378_cast_fu_8302_p1() {
    tmp_378_cast_fu_8302_p1 = esl_zext<64,10>(tmp_378_fu_8296_p2.read());
}

void doKmean::thread_tmp_378_fu_8296_p2() {
    tmp_378_fu_8296_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_26.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_26));
}

void doKmean::thread_tmp_379_cast_fu_8313_p1() {
    tmp_379_cast_fu_8313_p1 = esl_zext<64,10>(tmp_379_fu_8307_p2.read());
}

void doKmean::thread_tmp_379_fu_8307_p2() {
    tmp_379_fu_8307_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_27.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_27));
}

void doKmean::thread_tmp_37_51_fu_4877_p1() {
    tmp_37_51_fu_4877_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_37_fu_4354_p2() {
    tmp_37_fu_4354_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_6.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_6));
}

void doKmean::thread_tmp_380_cast_fu_8329_p1() {
    tmp_380_cast_fu_8329_p1 = esl_zext<64,10>(tmp_380_fu_8323_p2.read());
}

void doKmean::thread_tmp_380_fu_8323_p2() {
    tmp_380_fu_8323_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_28.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_28));
}

void doKmean::thread_tmp_381_cast_fu_8340_p1() {
    tmp_381_cast_fu_8340_p1 = esl_zext<64,10>(tmp_381_fu_8334_p2.read());
}

void doKmean::thread_tmp_381_fu_8334_p2() {
    tmp_381_fu_8334_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_29.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_29));
}

void doKmean::thread_tmp_382_cast_fu_8356_p1() {
    tmp_382_cast_fu_8356_p1 = esl_zext<64,10>(tmp_382_fu_8350_p2.read());
}

void doKmean::thread_tmp_382_fu_8350_p2() {
    tmp_382_fu_8350_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2A));
}

void doKmean::thread_tmp_383_cast_fu_8367_p1() {
    tmp_383_cast_fu_8367_p1 = esl_zext<64,10>(tmp_383_fu_8361_p2.read());
}

void doKmean::thread_tmp_383_fu_8361_p2() {
    tmp_383_fu_8361_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2B));
}

void doKmean::thread_tmp_384_cast_fu_8383_p1() {
    tmp_384_cast_fu_8383_p1 = esl_zext<64,10>(tmp_384_fu_8377_p2.read());
}

void doKmean::thread_tmp_384_fu_8377_p2() {
    tmp_384_fu_8377_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2C));
}

void doKmean::thread_tmp_385_cast_fu_8394_p1() {
    tmp_385_cast_fu_8394_p1 = esl_zext<64,10>(tmp_385_fu_8388_p2.read());
}

void doKmean::thread_tmp_385_fu_8388_p2() {
    tmp_385_fu_8388_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2D));
}

void doKmean::thread_tmp_386_cast_fu_8410_p1() {
    tmp_386_cast_fu_8410_p1 = esl_zext<64,10>(tmp_386_fu_8404_p2.read());
}

void doKmean::thread_tmp_386_fu_8404_p2() {
    tmp_386_fu_8404_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2E));
}

void doKmean::thread_tmp_387_cast_fu_8421_p1() {
    tmp_387_cast_fu_8421_p1 = esl_zext<64,10>(tmp_387_fu_8415_p2.read());
}

void doKmean::thread_tmp_387_fu_8415_p2() {
    tmp_387_fu_8415_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_2F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_2F));
}

void doKmean::thread_tmp_388_cast_fu_8437_p1() {
    tmp_388_cast_fu_8437_p1 = esl_zext<64,10>(tmp_388_fu_8431_p2.read());
}

void doKmean::thread_tmp_388_fu_8431_p2() {
    tmp_388_fu_8431_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_30.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_30));
}

void doKmean::thread_tmp_389_cast_fu_8448_p1() {
    tmp_389_cast_fu_8448_p1 = esl_zext<64,10>(tmp_389_fu_8442_p2.read());
}

void doKmean::thread_tmp_389_fu_8442_p2() {
    tmp_389_fu_8442_p2 = (!phi_mul2_reg_3690.read().is_01() || !ap_const_lv10_31.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul2_reg_3690.read()) + sc_biguint<10>(ap_const_lv10_31));
}

void doKmean::thread_tmp_38_53_fu_4893_p1() {
    tmp_38_53_fu_4893_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_38_cast_fu_4280_p1() {
    tmp_38_cast_fu_4280_p1 = esl_zext<64,14>(tmp_4_fu_4274_p2.read());
}

void doKmean::thread_tmp_38_fu_4370_p2() {
    tmp_38_fu_4370_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_7.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_7));
}

void doKmean::thread_tmp_390_fu_6394_p1() {
    tmp_390_fu_6394_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_391_fu_6398_p1() {
    tmp_391_fu_6398_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_392_fu_6428_p1() {
    tmp_392_fu_6428_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_393_fu_6432_p1() {
    tmp_393_fu_6432_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_394_fu_6462_p1() {
    tmp_394_fu_6462_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_395_fu_6466_p1() {
    tmp_395_fu_6466_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_396_fu_6496_p1() {
    tmp_396_fu_6496_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_397_fu_6500_p1() {
    tmp_397_fu_6500_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_398_fu_6530_p1() {
    tmp_398_fu_6530_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_399_fu_6534_p1() {
    tmp_399_fu_6534_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_39_55_fu_4909_p1() {
    tmp_39_55_fu_4909_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_39_cast_fu_4296_p1() {
    tmp_39_cast_fu_4296_p1 = esl_zext<64,14>(tmp_24_fu_4290_p2.read());
}

void doKmean::thread_tmp_39_fu_4386_p2() {
    tmp_39_fu_4386_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_8.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_8));
}

void doKmean::thread_tmp_3_9_fu_4317_p1() {
    tmp_3_9_fu_4317_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_3_fu_4213_p2() {
    tmp_3_fu_4213_p2 = (!ap_phi_mux_i_phi_fu_3454_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i_phi_fu_3454_p4.read() == ap_const_lv8_0);
}

void doKmean::thread_tmp_400_fu_6564_p1() {
    tmp_400_fu_6564_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_401_fu_6568_p1() {
    tmp_401_fu_6568_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_402_fu_6598_p1() {
    tmp_402_fu_6598_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_403_fu_6602_p1() {
    tmp_403_fu_6602_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_404_fu_6632_p1() {
    tmp_404_fu_6632_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_405_fu_6636_p1() {
    tmp_405_fu_6636_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_406_fu_6666_p1() {
    tmp_406_fu_6666_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_407_fu_6670_p1() {
    tmp_407_fu_6670_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_408_fu_6700_p1() {
    tmp_408_fu_6700_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_409_fu_6704_p1() {
    tmp_409_fu_6704_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_40_57_fu_4925_p1() {
    tmp_40_57_fu_4925_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_40_cast_fu_4312_p1() {
    tmp_40_cast_fu_4312_p1 = esl_zext<64,14>(tmp_25_fu_4306_p2.read());
}

void doKmean::thread_tmp_40_fu_4402_p2() {
    tmp_40_fu_4402_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_9.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_9));
}

void doKmean::thread_tmp_410_fu_6734_p1() {
    tmp_410_fu_6734_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_411_fu_6738_p1() {
    tmp_411_fu_6738_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_412_fu_6768_p1() {
    tmp_412_fu_6768_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_413_fu_6772_p1() {
    tmp_413_fu_6772_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_414_fu_6802_p1() {
    tmp_414_fu_6802_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_415_fu_6806_p1() {
    tmp_415_fu_6806_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_416_fu_6836_p1() {
    tmp_416_fu_6836_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_417_fu_6840_p1() {
    tmp_417_fu_6840_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_418_fu_6870_p1() {
    tmp_418_fu_6870_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_419_fu_6874_p1() {
    tmp_419_fu_6874_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_41_59_fu_4941_p1() {
    tmp_41_59_fu_4941_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_41_cast_fu_4328_p1() {
    tmp_41_cast_fu_4328_p1 = esl_zext<64,14>(tmp_29_fu_4322_p2.read());
}

void doKmean::thread_tmp_41_fu_4418_p2() {
    tmp_41_fu_4418_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_A.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_A));
}

void doKmean::thread_tmp_420_fu_6904_p1() {
    tmp_420_fu_6904_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_421_fu_6908_p1() {
    tmp_421_fu_6908_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_422_fu_6938_p1() {
    tmp_422_fu_6938_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_423_fu_6942_p1() {
    tmp_423_fu_6942_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_424_fu_6972_p1() {
    tmp_424_fu_6972_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_425_fu_6976_p1() {
    tmp_425_fu_6976_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_426_fu_6984_p1() {
    tmp_426_fu_6984_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_427_fu_6988_p1() {
    tmp_427_fu_6988_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_428_fu_7128_p4() {
    tmp_428_fu_7128_p4 = gain_off1_fu_7123_p2.read().range(31, 1);
}

void doKmean::thread_tmp_429_fu_6022_p1() {
    tmp_429_fu_6022_p1 = distance_1_to_int_fu_6009_p1.read().range(23-1, 0);
}

void doKmean::thread_tmp_42_61_fu_4957_p1() {
    tmp_42_61_fu_4957_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_42_cast_fu_4344_p1() {
    tmp_42_cast_fu_4344_p1 = esl_zext<64,14>(tmp_31_fu_4338_p2.read());
}

void doKmean::thread_tmp_42_fu_4434_p2() {
    tmp_42_fu_4434_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_B.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_B));
}

void doKmean::thread_tmp_430_fu_6040_p1() {
    tmp_430_fu_6040_p1 = min_distance_i_to_in_fu_6026_p1.read().range(23-1, 0);
}

void doKmean::thread_tmp_431_fu_7757_p1() {
    tmp_431_fu_7757_p1 = idx2_reg_3659.read().range(1-1, 0);
}

void doKmean::thread_tmp_43_63_fu_4973_p1() {
    tmp_43_63_fu_4973_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_43_cast_fu_4360_p1() {
    tmp_43_cast_fu_4360_p1 = esl_zext<64,14>(tmp_37_fu_4354_p2.read());
}

void doKmean::thread_tmp_43_fu_4450_p2() {
    tmp_43_fu_4450_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_C.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_C));
}

void doKmean::thread_tmp_44_65_fu_4989_p1() {
    tmp_44_65_fu_4989_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_44_cast_fu_4376_p1() {
    tmp_44_cast_fu_4376_p1 = esl_zext<64,14>(tmp_38_fu_4370_p2.read());
}

void doKmean::thread_tmp_44_fu_4466_p2() {
    tmp_44_fu_4466_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_D.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_D));
}

void doKmean::thread_tmp_45_67_fu_5005_p1() {
    tmp_45_67_fu_5005_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_45_cast_fu_4392_p1() {
    tmp_45_cast_fu_4392_p1 = esl_zext<64,14>(tmp_39_fu_4386_p2.read());
}

void doKmean::thread_tmp_45_fu_4482_p2() {
    tmp_45_fu_4482_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_E.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_E));
}

void doKmean::thread_tmp_46_69_fu_5021_p1() {
    tmp_46_69_fu_5021_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_46_cast_fu_4408_p1() {
    tmp_46_cast_fu_4408_p1 = esl_zext<64,14>(tmp_40_fu_4402_p2.read());
}

void doKmean::thread_tmp_46_fu_4498_p2() {
    tmp_46_fu_4498_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_F.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_F));
}

void doKmean::thread_tmp_47_71_fu_5054_p1() {
    tmp_47_71_fu_5054_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_47_cast_fu_4424_p1() {
    tmp_47_cast_fu_4424_p1 = esl_zext<64,14>(tmp_41_fu_4418_p2.read());
}

void doKmean::thread_tmp_47_fu_4514_p2() {
    tmp_47_fu_4514_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_10.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_10));
}

void doKmean::thread_tmp_48_73_fu_5059_p1() {
    tmp_48_73_fu_5059_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_48_cast_fu_4440_p1() {
    tmp_48_cast_fu_4440_p1 = esl_zext<64,14>(tmp_42_fu_4434_p2.read());
}

void doKmean::thread_tmp_48_fu_4530_p2() {
    tmp_48_fu_4530_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_11.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_11));
}

void doKmean::thread_tmp_49_cast_fu_4456_p1() {
    tmp_49_cast_fu_4456_p1 = esl_zext<64,14>(tmp_43_fu_4450_p2.read());
}

void doKmean::thread_tmp_49_fu_4546_p2() {
    tmp_49_fu_4546_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_12.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_12));
}

void doKmean::thread_tmp_4_11_fu_4333_p1() {
    tmp_4_11_fu_4333_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_4_fu_4274_p2() {
    tmp_4_fu_4274_p2 = (phi_mul_reg_3461.read() | ap_const_lv14_1);
}

void doKmean::thread_tmp_4_i_cast1_fu_5979_p1() {
    tmp_4_i_cast1_fu_5979_p1 = esl_zext<14,6>(j_i_reg_3591.read());
}

void doKmean::thread_tmp_4_i_cast_fu_5983_p1() {
    tmp_4_i_cast_fu_5983_p1 = esl_zext<10,6>(j_i_reg_3591.read());
}

void doKmean::thread_tmp_50_cast_fu_4472_p1() {
    tmp_50_cast_fu_4472_p1 = esl_zext<64,14>(tmp_44_fu_4466_p2.read());
}

void doKmean::thread_tmp_50_fu_4562_p2() {
    tmp_50_fu_4562_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_13.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_13));
}

void doKmean::thread_tmp_51_cast_fu_4488_p1() {
    tmp_51_cast_fu_4488_p1 = esl_zext<64,14>(tmp_45_fu_4482_p2.read());
}

void doKmean::thread_tmp_51_fu_4578_p2() {
    tmp_51_fu_4578_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_14.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_14));
}

void doKmean::thread_tmp_52_cast_fu_4504_p1() {
    tmp_52_cast_fu_4504_p1 = esl_zext<64,14>(tmp_46_fu_4498_p2.read());
}

void doKmean::thread_tmp_52_fu_4594_p2() {
    tmp_52_fu_4594_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_15.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_15));
}

void doKmean::thread_tmp_53_cast_fu_4520_p1() {
    tmp_53_cast_fu_4520_p1 = esl_zext<64,14>(tmp_47_fu_4514_p2.read());
}

void doKmean::thread_tmp_53_fu_4610_p2() {
    tmp_53_fu_4610_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_16.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_16));
}

void doKmean::thread_tmp_54_cast_fu_4536_p1() {
    tmp_54_cast_fu_4536_p1 = esl_zext<64,14>(tmp_48_fu_4530_p2.read());
}

void doKmean::thread_tmp_54_fu_4626_p2() {
    tmp_54_fu_4626_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_17.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_17));
}

void doKmean::thread_tmp_55_cast_fu_4552_p1() {
    tmp_55_cast_fu_4552_p1 = esl_zext<64,14>(tmp_49_fu_4546_p2.read());
}

void doKmean::thread_tmp_55_fu_4642_p2() {
    tmp_55_fu_4642_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_18.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_18));
}

void doKmean::thread_tmp_56_cast_fu_4568_p1() {
    tmp_56_cast_fu_4568_p1 = esl_zext<64,14>(tmp_50_fu_4562_p2.read());
}

void doKmean::thread_tmp_56_fu_4658_p2() {
    tmp_56_fu_4658_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_19.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_19));
}

void doKmean::thread_tmp_57_cast_fu_4584_p1() {
    tmp_57_cast_fu_4584_p1 = esl_zext<64,14>(tmp_51_fu_4578_p2.read());
}

void doKmean::thread_tmp_57_fu_4674_p2() {
    tmp_57_fu_4674_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1A.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1A));
}

void doKmean::thread_tmp_58_cast_fu_4600_p1() {
    tmp_58_cast_fu_4600_p1 = esl_zext<64,14>(tmp_52_fu_4594_p2.read());
}

void doKmean::thread_tmp_58_fu_4690_p2() {
    tmp_58_fu_4690_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1B.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1B));
}

void doKmean::thread_tmp_59_cast_fu_4616_p1() {
    tmp_59_cast_fu_4616_p1 = esl_zext<64,14>(tmp_53_fu_4610_p2.read());
}

void doKmean::thread_tmp_59_fu_4706_p2() {
    tmp_59_fu_4706_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1C.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1C));
}

void doKmean::thread_tmp_5_10_fu_5277_p1() {
    tmp_5_10_fu_5277_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_11_fu_5293_p1() {
    tmp_5_11_fu_5293_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_12_fu_5309_p1() {
    tmp_5_12_fu_5309_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_13_fu_5325_p1() {
    tmp_5_13_fu_5325_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_14_fu_5341_p1() {
    tmp_5_14_fu_5341_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_15_fu_5357_p1() {
    tmp_5_15_fu_5357_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_16_fu_5373_p1() {
    tmp_5_16_fu_5373_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_17_fu_5389_p1() {
    tmp_5_17_fu_5389_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_18_fu_5405_p1() {
    tmp_5_18_fu_5405_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_19_fu_5421_p1() {
    tmp_5_19_fu_5421_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_1_fu_5117_p1() {
    tmp_5_1_fu_5117_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_20_fu_5437_p1() {
    tmp_5_20_fu_5437_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_21_fu_5453_p1() {
    tmp_5_21_fu_5453_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_22_fu_5469_p1() {
    tmp_5_22_fu_5469_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_23_fu_5485_p1() {
    tmp_5_23_fu_5485_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_24_fu_5501_p1() {
    tmp_5_24_fu_5501_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_25_fu_5517_p1() {
    tmp_5_25_fu_5517_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_26_fu_5533_p1() {
    tmp_5_26_fu_5533_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_27_fu_5549_p1() {
    tmp_5_27_fu_5549_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_28_fu_5565_p1() {
    tmp_5_28_fu_5565_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_29_fu_5581_p1() {
    tmp_5_29_fu_5581_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_2_fu_5133_p1() {
    tmp_5_2_fu_5133_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_30_fu_5597_p1() {
    tmp_5_30_fu_5597_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_31_fu_5613_p1() {
    tmp_5_31_fu_5613_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_32_fu_5629_p1() {
    tmp_5_32_fu_5629_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_33_fu_5645_p1() {
    tmp_5_33_fu_5645_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_34_fu_5661_p1() {
    tmp_5_34_fu_5661_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_35_fu_5677_p1() {
    tmp_5_35_fu_5677_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_36_fu_5693_p1() {
    tmp_5_36_fu_5693_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_37_fu_5709_p1() {
    tmp_5_37_fu_5709_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_38_fu_5725_p1() {
    tmp_5_38_fu_5725_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_39_fu_5741_p1() {
    tmp_5_39_fu_5741_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_3_fu_5149_p1() {
    tmp_5_3_fu_5149_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_40_fu_5757_p1() {
    tmp_5_40_fu_5757_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_41_fu_5773_p1() {
    tmp_5_41_fu_5773_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_42_fu_5789_p1() {
    tmp_5_42_fu_5789_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_43_fu_5805_p1() {
    tmp_5_43_fu_5805_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_44_fu_5821_p1() {
    tmp_5_44_fu_5821_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_45_fu_5837_p1() {
    tmp_5_45_fu_5837_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_46_fu_5853_p1() {
    tmp_5_46_fu_5853_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_47_fu_5881_p1() {
    tmp_5_47_fu_5881_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_48_fu_5890_p1() {
    tmp_5_48_fu_5890_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_4_fu_5165_p1() {
    tmp_5_4_fu_5165_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_5_fu_5181_p1() {
    tmp_5_5_fu_5181_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_6_fu_5197_p1() {
    tmp_5_6_fu_5197_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_78_fu_5101_p1() {
    tmp_5_78_fu_5101_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_7_fu_5213_p1() {
    tmp_5_7_fu_5213_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_8_fu_5229_p1() {
    tmp_5_8_fu_5229_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_9_fu_5245_p1() {
    tmp_5_9_fu_5245_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_fu_4349_p1() {
    tmp_5_fu_4349_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_s_fu_5261_p1() {
    tmp_5_s_fu_5261_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_60_cast_fu_4632_p1() {
    tmp_60_cast_fu_4632_p1 = esl_zext<64,14>(tmp_54_fu_4626_p2.read());
}

void doKmean::thread_tmp_60_fu_4722_p2() {
    tmp_60_fu_4722_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1D.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1D));
}

void doKmean::thread_tmp_61_cast_fu_4648_p1() {
    tmp_61_cast_fu_4648_p1 = esl_zext<64,14>(tmp_55_fu_4642_p2.read());
}

void doKmean::thread_tmp_61_fu_4738_p2() {
    tmp_61_fu_4738_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1E.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1E));
}

void doKmean::thread_tmp_62_cast_fu_4664_p1() {
    tmp_62_cast_fu_4664_p1 = esl_zext<64,14>(tmp_56_fu_4658_p2.read());
}

void doKmean::thread_tmp_62_fu_4754_p2() {
    tmp_62_fu_4754_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_1F.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_1F));
}

void doKmean::thread_tmp_63_cast_fu_4680_p1() {
    tmp_63_cast_fu_4680_p1 = esl_zext<64,14>(tmp_57_fu_4674_p2.read());
}

void doKmean::thread_tmp_63_fu_4770_p2() {
    tmp_63_fu_4770_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_20.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_20));
}

void doKmean::thread_tmp_64_cast_fu_4696_p1() {
    tmp_64_cast_fu_4696_p1 = esl_zext<64,14>(tmp_58_fu_4690_p2.read());
}

void doKmean::thread_tmp_64_fu_4786_p2() {
    tmp_64_fu_4786_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_21.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_21));
}

void doKmean::thread_tmp_65_cast_fu_4712_p1() {
    tmp_65_cast_fu_4712_p1 = esl_zext<64,14>(tmp_59_fu_4706_p2.read());
}

void doKmean::thread_tmp_65_fu_4802_p2() {
    tmp_65_fu_4802_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_22.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_22));
}

void doKmean::thread_tmp_66_cast_fu_4728_p1() {
    tmp_66_cast_fu_4728_p1 = esl_zext<64,14>(tmp_60_fu_4722_p2.read());
}

void doKmean::thread_tmp_66_fu_4818_p2() {
    tmp_66_fu_4818_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_23.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_23));
}

void doKmean::thread_tmp_67_cast_fu_4744_p1() {
    tmp_67_cast_fu_4744_p1 = esl_zext<64,14>(tmp_61_fu_4738_p2.read());
}

void doKmean::thread_tmp_67_fu_4834_p2() {
    tmp_67_fu_4834_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_24.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_24));
}

void doKmean::thread_tmp_68_cast_fu_4760_p1() {
    tmp_68_cast_fu_4760_p1 = esl_zext<64,14>(tmp_62_fu_4754_p2.read());
}

void doKmean::thread_tmp_68_fu_4850_p2() {
    tmp_68_fu_4850_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_25.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_25));
}

void doKmean::thread_tmp_69_cast_fu_4776_p1() {
    tmp_69_cast_fu_4776_p1 = esl_zext<64,14>(tmp_63_fu_4770_p2.read());
}

void doKmean::thread_tmp_69_fu_4866_p2() {
    tmp_69_fu_4866_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_26.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_26));
}

void doKmean::thread_tmp_6_fu_4365_p1() {
    tmp_6_fu_4365_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_70_cast_fu_4792_p1() {
    tmp_70_cast_fu_4792_p1 = esl_zext<64,14>(tmp_64_fu_4786_p2.read());
}

void doKmean::thread_tmp_70_fu_4882_p2() {
    tmp_70_fu_4882_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_27.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_27));
}

void doKmean::thread_tmp_71_cast_fu_4808_p1() {
    tmp_71_cast_fu_4808_p1 = esl_zext<64,14>(tmp_65_fu_4802_p2.read());
}

void doKmean::thread_tmp_71_fu_4898_p2() {
    tmp_71_fu_4898_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_28.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_28));
}

void doKmean::thread_tmp_72_cast_fu_4824_p1() {
    tmp_72_cast_fu_4824_p1 = esl_zext<64,14>(tmp_66_fu_4818_p2.read());
}

void doKmean::thread_tmp_72_fu_4914_p2() {
    tmp_72_fu_4914_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_29.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_29));
}

void doKmean::thread_tmp_73_cast_fu_4840_p1() {
    tmp_73_cast_fu_4840_p1 = esl_zext<64,14>(tmp_67_fu_4834_p2.read());
}

void doKmean::thread_tmp_73_fu_4930_p2() {
    tmp_73_fu_4930_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2A.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2A));
}

void doKmean::thread_tmp_74_cast_fu_4856_p1() {
    tmp_74_cast_fu_4856_p1 = esl_zext<64,14>(tmp_68_fu_4850_p2.read());
}

void doKmean::thread_tmp_74_fu_4946_p2() {
    tmp_74_fu_4946_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2B.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2B));
}

void doKmean::thread_tmp_75_cast_fu_4872_p1() {
    tmp_75_cast_fu_4872_p1 = esl_zext<64,14>(tmp_69_fu_4866_p2.read());
}

void doKmean::thread_tmp_75_fu_4962_p2() {
    tmp_75_fu_4962_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2C.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2C));
}

void doKmean::thread_tmp_76_cast_fu_4888_p1() {
    tmp_76_cast_fu_4888_p1 = esl_zext<64,14>(tmp_70_fu_4882_p2.read());
}

void doKmean::thread_tmp_76_fu_4978_p2() {
    tmp_76_fu_4978_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2D.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2D));
}

void doKmean::thread_tmp_77_cast_fu_4904_p1() {
    tmp_77_cast_fu_4904_p1 = esl_zext<64,14>(tmp_71_fu_4898_p2.read());
}

void doKmean::thread_tmp_77_fu_4994_p2() {
    tmp_77_fu_4994_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2E.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2E));
}

void doKmean::thread_tmp_78_cast_fu_4920_p1() {
    tmp_78_cast_fu_4920_p1 = esl_zext<64,14>(tmp_72_fu_4914_p2.read());
}

void doKmean::thread_tmp_78_fu_5010_p2() {
    tmp_78_fu_5010_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_2F.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_2F));
}

void doKmean::thread_tmp_79_cast_fu_4936_p1() {
    tmp_79_cast_fu_4936_p1 = esl_zext<64,14>(tmp_73_fu_4930_p2.read());
}

void doKmean::thread_tmp_79_fu_5032_p2() {
    tmp_79_fu_5032_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_30.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_30));
}

void doKmean::thread_tmp_7_132_fu_5913_p1() {
    tmp_7_132_fu_5913_p1 = esl_zext<64,8>(i5_reg_3496.read());
}

void doKmean::thread_tmp_7_fu_4381_p1() {
    tmp_7_fu_4381_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_80_cast_fu_4952_p1() {
    tmp_80_cast_fu_4952_p1 = esl_zext<64,14>(tmp_74_fu_4946_p2.read());
}

void doKmean::thread_tmp_80_fu_5043_p2() {
    tmp_80_fu_5043_p2 = (!phi_mul_reg_3461.read().is_01() || !ap_const_lv14_31.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_mul_reg_3461.read()) + sc_biguint<14>(ap_const_lv14_31));
}

void doKmean::thread_tmp_81_cast_fu_4968_p1() {
    tmp_81_cast_fu_4968_p1 = esl_zext<64,14>(tmp_75_fu_4962_p2.read());
}

void doKmean::thread_tmp_81_fu_5106_p2() {
    tmp_81_fu_5106_p2 = (phi_mul1_reg_3484.read() | ap_const_lv10_1);
}

void doKmean::thread_tmp_82_cast_fu_4984_p1() {
    tmp_82_cast_fu_4984_p1 = esl_zext<64,14>(tmp_76_fu_4978_p2.read());
}

void doKmean::thread_tmp_82_fu_5122_p2() {
    tmp_82_fu_5122_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void doKmean::thread_tmp_83_cast_fu_5000_p1() {
    tmp_83_cast_fu_5000_p1 = esl_zext<64,14>(tmp_77_fu_4994_p2.read());
}

void doKmean::thread_tmp_83_fu_5138_p2() {
    tmp_83_fu_5138_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void doKmean::thread_tmp_84_cast_fu_5016_p1() {
    tmp_84_cast_fu_5016_p1 = esl_zext<64,14>(tmp_78_fu_5010_p2.read());
}

void doKmean::thread_tmp_84_fu_5154_p2() {
    tmp_84_fu_5154_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void doKmean::thread_tmp_85_cast_fu_5038_p1() {
    tmp_85_cast_fu_5038_p1 = esl_zext<64,14>(tmp_79_fu_5032_p2.read());
}

void doKmean::thread_tmp_85_fu_5170_p2() {
    tmp_85_fu_5170_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void doKmean::thread_tmp_86_cast_fu_5049_p1() {
    tmp_86_cast_fu_5049_p1 = esl_zext<64,14>(tmp_80_fu_5043_p2.read());
}

void doKmean::thread_tmp_86_fu_5186_p2() {
    tmp_86_fu_5186_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void doKmean::thread_tmp_87_fu_5202_p2() {
    tmp_87_fu_5202_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void doKmean::thread_tmp_88_cast_fu_5112_p1() {
    tmp_88_cast_fu_5112_p1 = esl_zext<64,10>(tmp_81_fu_5106_p2.read());
}

void doKmean::thread_tmp_88_fu_5218_p2() {
    tmp_88_fu_5218_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_8.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_8));
}

void doKmean::thread_tmp_89_cast_fu_5128_p1() {
    tmp_89_cast_fu_5128_p1 = esl_zext<64,10>(tmp_82_fu_5122_p2.read());
}

void doKmean::thread_tmp_89_fu_5234_p2() {
    tmp_89_fu_5234_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_9.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_9));
}

void doKmean::thread_tmp_8_135_fu_5941_p1() {
    tmp_8_135_fu_5941_p1 = esl_zext<64,8>(i7_reg_3508.read());
}

void doKmean::thread_tmp_8_fu_4397_p1() {
    tmp_8_fu_4397_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_90_cast_fu_5144_p1() {
    tmp_90_cast_fu_5144_p1 = esl_zext<64,10>(tmp_83_fu_5138_p2.read());
}

void doKmean::thread_tmp_90_fu_5250_p2() {
    tmp_90_fu_5250_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_A));
}

void doKmean::thread_tmp_91_cast_fu_5160_p1() {
    tmp_91_cast_fu_5160_p1 = esl_zext<64,10>(tmp_84_fu_5154_p2.read());
}

void doKmean::thread_tmp_91_fu_5266_p2() {
    tmp_91_fu_5266_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_B));
}

void doKmean::thread_tmp_92_cast_fu_5176_p1() {
    tmp_92_cast_fu_5176_p1 = esl_zext<64,10>(tmp_85_fu_5170_p2.read());
}

void doKmean::thread_tmp_92_fu_5282_p2() {
    tmp_92_fu_5282_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_C));
}

void doKmean::thread_tmp_93_cast_fu_5192_p1() {
    tmp_93_cast_fu_5192_p1 = esl_zext<64,10>(tmp_86_fu_5186_p2.read());
}

void doKmean::thread_tmp_93_fu_5298_p2() {
    tmp_93_fu_5298_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_D));
}

void doKmean::thread_tmp_94_cast_fu_5208_p1() {
    tmp_94_cast_fu_5208_p1 = esl_zext<64,10>(tmp_87_fu_5202_p2.read());
}

void doKmean::thread_tmp_94_fu_5314_p2() {
    tmp_94_fu_5314_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_E));
}

void doKmean::thread_tmp_95_cast_fu_5224_p1() {
    tmp_95_cast_fu_5224_p1 = esl_zext<64,10>(tmp_88_fu_5218_p2.read());
}

void doKmean::thread_tmp_95_fu_5330_p2() {
    tmp_95_fu_5330_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_F));
}

void doKmean::thread_tmp_96_cast_fu_5240_p1() {
    tmp_96_cast_fu_5240_p1 = esl_zext<64,10>(tmp_89_fu_5234_p2.read());
}

void doKmean::thread_tmp_96_fu_5346_p2() {
    tmp_96_fu_5346_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_10.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_10));
}

void doKmean::thread_tmp_97_cast_fu_5256_p1() {
    tmp_97_cast_fu_5256_p1 = esl_zext<64,10>(tmp_90_fu_5250_p2.read());
}

void doKmean::thread_tmp_97_fu_5362_p2() {
    tmp_97_fu_5362_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_11.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_11));
}

void doKmean::thread_tmp_98_cast_fu_5272_p1() {
    tmp_98_cast_fu_5272_p1 = esl_zext<64,10>(tmp_91_fu_5266_p2.read());
}

void doKmean::thread_tmp_98_fu_5378_p2() {
    tmp_98_fu_5378_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_12.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_12));
}

void doKmean::thread_tmp_99_cast_fu_5288_p1() {
    tmp_99_cast_fu_5288_p1 = esl_zext<64,10>(tmp_92_fu_5282_p2.read());
}

void doKmean::thread_tmp_99_fu_5394_p2() {
    tmp_99_fu_5394_p2 = (!phi_mul1_reg_3484.read().is_01() || !ap_const_lv10_13.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul1_reg_3484.read()) + sc_biguint<10>(ap_const_lv10_13));
}

void doKmean::thread_tmp_9_145_fu_6106_p2() {
    tmp_9_145_fu_6106_p2 = (!cluster_reg_3531.read().is_01() || !results_q0.read().is_01())? sc_lv<1>(): sc_lv<1>(cluster_reg_3531.read() == results_q0.read());
}

void doKmean::thread_tmp_9_fu_4413_p1() {
    tmp_9_fu_4413_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_data_V_154_fu_7913_p1() {
    tmp_data_V_154_fu_7913_p1 = reg_3791.read();
}

void doKmean::thread_tmp_data_V_155_fu_7940_p1() {
    tmp_data_V_155_fu_7940_p1 = reg_3778.read();
}

void doKmean::thread_tmp_data_V_156_fu_7967_p1() {
    tmp_data_V_156_fu_7967_p1 = reg_4147.read();
}

void doKmean::thread_tmp_data_V_157_fu_7994_p1() {
    tmp_data_V_157_fu_7994_p1 = reg_3791.read();
}

void doKmean::thread_tmp_data_V_158_fu_8021_p1() {
    tmp_data_V_158_fu_8021_p1 = reg_4152.read();
}

void doKmean::thread_tmp_data_V_159_fu_8048_p1() {
    tmp_data_V_159_fu_8048_p1 = reg_3778.read();
}

void doKmean::thread_tmp_data_V_160_fu_8075_p1() {
    tmp_data_V_160_fu_8075_p1 = reg_4157.read();
}

void doKmean::thread_tmp_data_V_161_fu_8102_p1() {
    tmp_data_V_161_fu_8102_p1 = reg_4147.read();
}

void doKmean::thread_tmp_data_V_162_fu_8129_p1() {
    tmp_data_V_162_fu_8129_p1 = reg_4162.read();
}

void doKmean::thread_tmp_data_V_163_fu_8156_p1() {
    tmp_data_V_163_fu_8156_p1 = reg_3791.read();
}

void doKmean::thread_tmp_data_V_164_fu_8183_p1() {
    tmp_data_V_164_fu_8183_p1 = reg_4167.read();
}

void doKmean::thread_tmp_data_V_165_fu_8210_p1() {
    tmp_data_V_165_fu_8210_p1 = reg_4152.read();
}

void doKmean::thread_tmp_data_V_166_fu_8237_p1() {
    tmp_data_V_166_fu_8237_p1 = reg_4172.read();
}

void doKmean::thread_tmp_data_V_167_fu_8264_p1() {
    tmp_data_V_167_fu_8264_p1 = reg_3778.read();
}

void doKmean::thread_tmp_data_V_168_fu_8291_p1() {
    tmp_data_V_168_fu_8291_p1 = reg_4177.read();
}

void doKmean::thread_tmp_data_V_169_fu_8318_p1() {
    tmp_data_V_169_fu_8318_p1 = reg_4157.read();
}

void doKmean::thread_tmp_data_V_170_fu_8345_p1() {
    tmp_data_V_170_fu_8345_p1 = reg_4182.read();
}

void doKmean::thread_tmp_data_V_171_fu_8372_p1() {
    tmp_data_V_171_fu_8372_p1 = reg_4147.read();
}

void doKmean::thread_tmp_data_V_172_fu_8399_p1() {
    tmp_data_V_172_fu_8399_p1 = reg_4187.read();
}

void doKmean::thread_tmp_data_V_173_fu_8426_p1() {
    tmp_data_V_173_fu_8426_p1 = reg_4162.read();
}

void doKmean::thread_tmp_data_V_174_fu_8453_p1() {
    tmp_data_V_174_fu_8453_p1 = reg_4192.read();
}

void doKmean::thread_tmp_data_V_175_fu_8458_p1() {
    tmp_data_V_175_fu_8458_p1 = reg_3791.read();
}

void doKmean::thread_tmp_data_V_176_fu_8463_p1() {
    tmp_data_V_176_fu_8463_p1 = centroids_load_25_reg_11146.read();
}

void doKmean::thread_tmp_data_V_177_fu_8467_p1() {
    tmp_data_V_177_fu_8467_p1 = reg_4167.read();
}

void doKmean::thread_tmp_data_V_178_fu_8472_p1() {
    tmp_data_V_178_fu_8472_p1 = centroids_load_27_reg_11166.read();
}

void doKmean::thread_tmp_data_V_179_fu_8476_p1() {
    tmp_data_V_179_fu_8476_p1 = reg_4152.read();
}

void doKmean::thread_tmp_data_V_180_fu_8481_p1() {
    tmp_data_V_180_fu_8481_p1 = centroids_load_29_reg_11186.read();
}

void doKmean::thread_tmp_data_V_181_fu_8485_p1() {
    tmp_data_V_181_fu_8485_p1 = reg_4172.read();
}

void doKmean::thread_tmp_data_V_182_fu_8490_p1() {
    tmp_data_V_182_fu_8490_p1 = centroids_load_31_reg_11206.read();
}

void doKmean::thread_tmp_data_V_183_fu_8494_p1() {
    tmp_data_V_183_fu_8494_p1 = reg_3778.read();
}

void doKmean::thread_tmp_data_V_184_fu_8499_p1() {
    tmp_data_V_184_fu_8499_p1 = centroids_load_33_reg_11226.read();
}

void doKmean::thread_tmp_data_V_185_fu_8503_p1() {
    tmp_data_V_185_fu_8503_p1 = reg_4177.read();
}

void doKmean::thread_tmp_data_V_186_fu_8508_p1() {
    tmp_data_V_186_fu_8508_p1 = centroids_load_35_reg_11246.read();
}

void doKmean::thread_tmp_data_V_187_fu_8512_p1() {
    tmp_data_V_187_fu_8512_p1 = reg_4157.read();
}

void doKmean::thread_tmp_data_V_188_fu_8517_p1() {
    tmp_data_V_188_fu_8517_p1 = centroids_load_37_reg_11266.read();
}

void doKmean::thread_tmp_data_V_189_fu_8521_p1() {
    tmp_data_V_189_fu_8521_p1 = reg_4182.read();
}

void doKmean::thread_tmp_data_V_190_fu_8526_p1() {
    tmp_data_V_190_fu_8526_p1 = centroids_load_39_reg_11286.read();
}

void doKmean::thread_tmp_data_V_191_fu_8530_p1() {
    tmp_data_V_191_fu_8530_p1 = reg_4147.read();
}

void doKmean::thread_tmp_data_V_192_fu_8535_p1() {
    tmp_data_V_192_fu_8535_p1 = centroids_load_41_reg_11306.read();
}

void doKmean::thread_tmp_data_V_193_fu_8539_p1() {
    tmp_data_V_193_fu_8539_p1 = reg_4187.read();
}

void doKmean::thread_tmp_data_V_194_fu_8544_p1() {
    tmp_data_V_194_fu_8544_p1 = centroids_load_43_reg_11326.read();
}

void doKmean::thread_tmp_data_V_195_fu_8548_p1() {
    tmp_data_V_195_fu_8548_p1 = reg_4162.read();
}

void doKmean::thread_tmp_data_V_196_fu_8553_p1() {
    tmp_data_V_196_fu_8553_p1 = centroids_load_45_reg_11346.read();
}

void doKmean::thread_tmp_data_V_197_fu_8557_p1() {
    tmp_data_V_197_fu_8557_p1 = reg_4192.read();
}

void doKmean::thread_tmp_data_V_198_fu_8562_p1() {
    tmp_data_V_198_fu_8562_p1 = centroids_load_47_reg_11366.read();
}

void doKmean::thread_tmp_data_V_199_fu_8572_p1() {
    tmp_data_V_199_fu_8572_p1 = reg_3791.read();
}

void doKmean::thread_tmp_data_V_200_fu_8577_p1() {
    tmp_data_V_200_fu_8577_p1 = centroids_load_49_reg_11376.read();
}

void doKmean::thread_tmp_data_V_201_fu_7771_p1() {
    tmp_data_V_201_fu_7771_p1 = esl_zext<32,2>(ap_phi_reg_pp6_iter1_val_assign_1_in_reg_3670.read());
}

void doKmean::thread_tmp_data_V_7_fu_7832_p1() {
    tmp_data_V_7_fu_7832_p1 = centroids_q0.read();
}

void doKmean::thread_tmp_data_V_8_fu_7859_p1() {
    tmp_data_V_8_fu_7859_p1 = reg_3778.read();
}

void doKmean::thread_tmp_data_V_9_fu_7886_p1() {
    tmp_data_V_9_fu_7886_p1 = reg_3778.read();
}

void doKmean::thread_tmp_fu_5069_p4() {
    tmp_fu_5069_p4 = gain_off_fu_5064_p2.read().range(31, 1);
}

void doKmean::thread_tmp_last_V_1_fu_7804_p2() {
    tmp_last_V_1_fu_7804_p2 = (!ap_phi_mux_i6_phi_fu_3683_p4.read().is_01() || !ap_const_lv5_13.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i6_phi_fu_3683_p4.read() == ap_const_lv5_13);
}

void doKmean::thread_tmp_s_18_fu_4429_p1() {
    tmp_s_18_fu_4429_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_s_fu_4239_p1() {
    tmp_s_fu_4239_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_valOut_last_V_1_fu_7765_p2() {
    valOut_last_V_1_fu_7765_p2 = (!idx2_reg_3659.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(idx2_reg_3659.read() == ap_const_lv2_1);
}

void doKmean::thread_valOut_last_V_fu_7734_p2() {
    valOut_last_V_fu_7734_p2 = (!idx_reg_3648.read().is_01() || !ap_const_lv8_F9.is_01())? sc_lv<1>(): sc_lv<1>(idx_reg_3648.read() == ap_const_lv8_F9);
}

}

