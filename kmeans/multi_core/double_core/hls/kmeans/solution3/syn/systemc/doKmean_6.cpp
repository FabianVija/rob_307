#include "doKmean.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void doKmean::thread_tmp_218_fu_6006_p2() {
    tmp_218_fu_6006_p2 = (!ap_const_lv15_B.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_B) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_219_cast_fu_5904_p1() {
    tmp_219_cast_fu_5904_p1 = esl_zext<64,15>(tmp_212_fu_5898_p2.read());
}

void doKmean::thread_tmp_219_fu_6029_p2() {
    tmp_219_fu_6029_p2 = (!ap_const_lv15_C.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_C) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_21_fu_4482_p1() {
    tmp_21_fu_4482_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_220_cast_fu_5927_p1() {
    tmp_220_cast_fu_5927_p1 = esl_zext<64,15>(tmp_213_fu_5921_p2.read());
}

void doKmean::thread_tmp_220_fu_6040_p2() {
    tmp_220_fu_6040_p2 = (!ap_const_lv15_D.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_D) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_221_cast_fu_5938_p1() {
    tmp_221_cast_fu_5938_p1 = esl_zext<64,15>(tmp_214_fu_5932_p2.read());
}

void doKmean::thread_tmp_221_fu_6063_p2() {
    tmp_221_fu_6063_p2 = (!ap_const_lv15_E.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_E) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_222_cast_fu_5967_p1() {
    tmp_222_cast_fu_5967_p1 = esl_zext<64,15>(tmp_215_fu_5961_p2.read());
}

void doKmean::thread_tmp_222_fu_6074_p2() {
    tmp_222_fu_6074_p2 = (!ap_const_lv15_F.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_F) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_223_cast_fu_5978_p1() {
    tmp_223_cast_fu_5978_p1 = esl_zext<64,15>(tmp_216_fu_5972_p2.read());
}

void doKmean::thread_tmp_223_fu_6097_p2() {
    tmp_223_fu_6097_p2 = (!ap_const_lv15_10.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_10) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_224_cast_fu_6001_p1() {
    tmp_224_cast_fu_6001_p1 = esl_zext<64,15>(tmp_217_fu_5995_p2.read());
}

void doKmean::thread_tmp_224_fu_6108_p2() {
    tmp_224_fu_6108_p2 = (!ap_const_lv15_11.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_11) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_225_cast_fu_6012_p1() {
    tmp_225_cast_fu_6012_p1 = esl_zext<64,15>(tmp_218_fu_6006_p2.read());
}

void doKmean::thread_tmp_225_fu_6131_p2() {
    tmp_225_fu_6131_p2 = (!ap_const_lv15_12.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_12) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_226_cast_fu_6035_p1() {
    tmp_226_cast_fu_6035_p1 = esl_zext<64,15>(tmp_219_fu_6029_p2.read());
}

void doKmean::thread_tmp_226_fu_6142_p2() {
    tmp_226_fu_6142_p2 = (!ap_const_lv15_13.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_13) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_227_cast_fu_6046_p1() {
    tmp_227_cast_fu_6046_p1 = esl_zext<64,15>(tmp_220_fu_6040_p2.read());
}

void doKmean::thread_tmp_227_fu_6165_p2() {
    tmp_227_fu_6165_p2 = (!ap_const_lv15_14.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_14) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_228_cast_fu_6069_p1() {
    tmp_228_cast_fu_6069_p1 = esl_zext<64,15>(tmp_221_fu_6063_p2.read());
}

void doKmean::thread_tmp_228_fu_6176_p2() {
    tmp_228_fu_6176_p2 = (!ap_const_lv15_15.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_15) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_229_cast_fu_6080_p1() {
    tmp_229_cast_fu_6080_p1 = esl_zext<64,15>(tmp_222_fu_6074_p2.read());
}

void doKmean::thread_tmp_229_fu_6199_p2() {
    tmp_229_fu_6199_p2 = (!ap_const_lv15_16.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_16) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_22_fu_4498_p1() {
    tmp_22_fu_4498_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_230_cast_fu_6103_p1() {
    tmp_230_cast_fu_6103_p1 = esl_zext<64,15>(tmp_223_fu_6097_p2.read());
}

void doKmean::thread_tmp_230_fu_6210_p2() {
    tmp_230_fu_6210_p2 = (!ap_const_lv15_17.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_17) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_231_cast_fu_6114_p1() {
    tmp_231_cast_fu_6114_p1 = esl_zext<64,15>(tmp_224_fu_6108_p2.read());
}

void doKmean::thread_tmp_231_fu_6233_p2() {
    tmp_231_fu_6233_p2 = (!ap_const_lv15_18.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_18) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_232_cast_fu_6137_p1() {
    tmp_232_cast_fu_6137_p1 = esl_zext<64,15>(tmp_225_fu_6131_p2.read());
}

void doKmean::thread_tmp_232_fu_6244_p2() {
    tmp_232_fu_6244_p2 = (!ap_const_lv15_19.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_19) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_233_cast_fu_6148_p1() {
    tmp_233_cast_fu_6148_p1 = esl_zext<64,15>(tmp_226_fu_6142_p2.read());
}

void doKmean::thread_tmp_233_fu_6267_p2() {
    tmp_233_fu_6267_p2 = (!ap_const_lv15_1A.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1A) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_234_cast_fu_6171_p1() {
    tmp_234_cast_fu_6171_p1 = esl_zext<64,15>(tmp_227_fu_6165_p2.read());
}

void doKmean::thread_tmp_234_fu_6278_p2() {
    tmp_234_fu_6278_p2 = (!ap_const_lv15_1B.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1B) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_235_cast_fu_6182_p1() {
    tmp_235_cast_fu_6182_p1 = esl_zext<64,15>(tmp_228_fu_6176_p2.read());
}

void doKmean::thread_tmp_235_fu_6301_p2() {
    tmp_235_fu_6301_p2 = (!ap_const_lv15_1C.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1C) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_236_cast_fu_6205_p1() {
    tmp_236_cast_fu_6205_p1 = esl_zext<64,15>(tmp_229_fu_6199_p2.read());
}

void doKmean::thread_tmp_236_fu_6312_p2() {
    tmp_236_fu_6312_p2 = (!ap_const_lv15_1D.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1D) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_237_cast_fu_6216_p1() {
    tmp_237_cast_fu_6216_p1 = esl_zext<64,15>(tmp_230_fu_6210_p2.read());
}

void doKmean::thread_tmp_237_fu_6335_p2() {
    tmp_237_fu_6335_p2 = (!ap_const_lv15_1E.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1E) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_238_cast_fu_6239_p1() {
    tmp_238_cast_fu_6239_p1 = esl_zext<64,15>(tmp_231_fu_6233_p2.read());
}

void doKmean::thread_tmp_238_fu_6346_p2() {
    tmp_238_fu_6346_p2 = (!ap_const_lv15_1F.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_1F) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_239_cast_fu_6250_p1() {
    tmp_239_cast_fu_6250_p1 = esl_zext<64,15>(tmp_232_fu_6244_p2.read());
}

void doKmean::thread_tmp_239_fu_6369_p2() {
    tmp_239_fu_6369_p2 = (!ap_const_lv15_20.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_20) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_23_fu_4514_p1() {
    tmp_23_fu_4514_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_240_cast_fu_6273_p1() {
    tmp_240_cast_fu_6273_p1 = esl_zext<64,15>(tmp_233_fu_6267_p2.read());
}

void doKmean::thread_tmp_240_fu_6380_p2() {
    tmp_240_fu_6380_p2 = (!ap_const_lv15_21.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_21) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_241_cast_fu_6284_p1() {
    tmp_241_cast_fu_6284_p1 = esl_zext<64,15>(tmp_234_fu_6278_p2.read());
}

void doKmean::thread_tmp_241_fu_6403_p2() {
    tmp_241_fu_6403_p2 = (!ap_const_lv15_22.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_22) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_242_cast_fu_6307_p1() {
    tmp_242_cast_fu_6307_p1 = esl_zext<64,15>(tmp_235_fu_6301_p2.read());
}

void doKmean::thread_tmp_242_fu_6414_p2() {
    tmp_242_fu_6414_p2 = (!ap_const_lv15_23.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_23) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_243_cast_fu_6318_p1() {
    tmp_243_cast_fu_6318_p1 = esl_zext<64,15>(tmp_236_fu_6312_p2.read());
}

void doKmean::thread_tmp_243_fu_6437_p2() {
    tmp_243_fu_6437_p2 = (!ap_const_lv15_24.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_24) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_244_cast_fu_6341_p1() {
    tmp_244_cast_fu_6341_p1 = esl_zext<64,15>(tmp_237_fu_6335_p2.read());
}

void doKmean::thread_tmp_244_fu_6448_p2() {
    tmp_244_fu_6448_p2 = (!ap_const_lv15_25.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_25) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_245_cast_fu_6352_p1() {
    tmp_245_cast_fu_6352_p1 = esl_zext<64,15>(tmp_238_fu_6346_p2.read());
}

void doKmean::thread_tmp_245_fu_6471_p2() {
    tmp_245_fu_6471_p2 = (!ap_const_lv15_26.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_26) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_246_cast_fu_6375_p1() {
    tmp_246_cast_fu_6375_p1 = esl_zext<64,15>(tmp_239_fu_6369_p2.read());
}

void doKmean::thread_tmp_246_fu_6482_p2() {
    tmp_246_fu_6482_p2 = (!ap_const_lv15_27.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_27) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_247_cast_fu_6386_p1() {
    tmp_247_cast_fu_6386_p1 = esl_zext<64,15>(tmp_240_fu_6380_p2.read());
}

void doKmean::thread_tmp_247_fu_6505_p2() {
    tmp_247_fu_6505_p2 = (!ap_const_lv15_28.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_28) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_248_cast_fu_6409_p1() {
    tmp_248_cast_fu_6409_p1 = esl_zext<64,15>(tmp_241_fu_6403_p2.read());
}

void doKmean::thread_tmp_248_fu_6516_p2() {
    tmp_248_fu_6516_p2 = (!ap_const_lv15_29.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_29) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_249_cast_fu_6420_p1() {
    tmp_249_cast_fu_6420_p1 = esl_zext<64,15>(tmp_242_fu_6414_p2.read());
}

void doKmean::thread_tmp_249_fu_6539_p2() {
    tmp_249_fu_6539_p2 = (!ap_const_lv15_2A.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2A) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_24_62_fu_4962_p1() {
    tmp_24_62_fu_4962_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_24_fu_4530_p1() {
    tmp_24_fu_4530_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_250_cast_fu_6443_p1() {
    tmp_250_cast_fu_6443_p1 = esl_zext<64,15>(tmp_243_fu_6437_p2.read());
}

void doKmean::thread_tmp_250_fu_6550_p2() {
    tmp_250_fu_6550_p2 = (!ap_const_lv15_2B.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2B) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_251_cast_fu_6454_p1() {
    tmp_251_cast_fu_6454_p1 = esl_zext<64,15>(tmp_244_fu_6448_p2.read());
}

void doKmean::thread_tmp_251_fu_6573_p2() {
    tmp_251_fu_6573_p2 = (!ap_const_lv15_2C.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2C) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_252_cast_fu_6477_p1() {
    tmp_252_cast_fu_6477_p1 = esl_zext<64,15>(tmp_245_fu_6471_p2.read());
}

void doKmean::thread_tmp_252_fu_6584_p2() {
    tmp_252_fu_6584_p2 = (!ap_const_lv15_2D.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2D) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_253_cast_fu_6488_p1() {
    tmp_253_cast_fu_6488_p1 = esl_zext<64,15>(tmp_246_fu_6482_p2.read());
}

void doKmean::thread_tmp_253_fu_6607_p2() {
    tmp_253_fu_6607_p2 = (!ap_const_lv15_2E.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2E) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_254_cast_fu_6511_p1() {
    tmp_254_cast_fu_6511_p1 = esl_zext<64,15>(tmp_247_fu_6505_p2.read());
}

void doKmean::thread_tmp_254_fu_6618_p2() {
    tmp_254_fu_6618_p2 = (!ap_const_lv15_2F.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_2F) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_255_cast_fu_6522_p1() {
    tmp_255_cast_fu_6522_p1 = esl_zext<64,15>(tmp_248_fu_6516_p2.read());
}

void doKmean::thread_tmp_255_fu_6641_p2() {
    tmp_255_fu_6641_p2 = (!ap_const_lv15_30.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_30) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_256_cast_fu_6545_p1() {
    tmp_256_cast_fu_6545_p1 = esl_zext<64,15>(tmp_249_fu_6539_p2.read());
}

void doKmean::thread_tmp_256_fu_6652_p2() {
    tmp_256_fu_6652_p2 = (!ap_const_lv15_31.is_01() || !phi_mul4_reg_3493.read().is_01())? sc_lv<15>(): (sc_biguint<15>(ap_const_lv15_31) + sc_biguint<15>(phi_mul4_reg_3493.read()));
}

void doKmean::thread_tmp_257_cast_fu_6556_p1() {
    tmp_257_cast_fu_6556_p1 = esl_zext<64,15>(tmp_250_fu_6550_p2.read());
}

void doKmean::thread_tmp_257_fu_5879_p1() {
    tmp_257_fu_5879_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_258_cast_fu_6579_p1() {
    tmp_258_cast_fu_6579_p1 = esl_zext<64,15>(tmp_251_fu_6573_p2.read());
}

void doKmean::thread_tmp_258_fu_8276_p0() {
    tmp_258_fu_8276_p0 =  (sc_lv<7>) (ap_const_lv11_32);
}

void doKmean::thread_tmp_259_cast_fu_6590_p1() {
    tmp_259_cast_fu_6590_p1 = esl_zext<64,15>(tmp_252_fu_6584_p2.read());
}

void doKmean::thread_tmp_259_fu_5883_p1() {
    tmp_259_fu_5883_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_25_fu_4546_p1() {
    tmp_25_fu_4546_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_260_cast_fu_6613_p1() {
    tmp_260_cast_fu_6613_p1 = esl_zext<64,15>(tmp_253_fu_6607_p2.read());
}

void doKmean::thread_tmp_260_fu_8282_p0() {
    tmp_260_fu_8282_p0 =  (sc_lv<7>) (ap_const_lv11_32);
}

void doKmean::thread_tmp_261_cast_fu_6624_p1() {
    tmp_261_cast_fu_6624_p1 = esl_zext<64,15>(tmp_254_fu_6618_p2.read());
}

void doKmean::thread_tmp_261_fu_5943_p2() {
    tmp_261_fu_5943_p2 = (tmp_260_fu_8282_p2.read() | ap_const_lv11_1);
}

void doKmean::thread_tmp_262_cast_fu_6647_p1() {
    tmp_262_cast_fu_6647_p1 = esl_zext<64,15>(tmp_255_fu_6641_p2.read());
}

void doKmean::thread_tmp_262_fu_5913_p1() {
    tmp_262_fu_5913_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_263_cast_fu_6658_p1() {
    tmp_263_cast_fu_6658_p1 = esl_zext<64,15>(tmp_256_fu_6652_p2.read());
}

void doKmean::thread_tmp_264_cast_fu_5909_p1() {
    tmp_264_cast_fu_5909_p1 = esl_sext<64,11>(tmp_258_fu_8276_p2.read());
}

void doKmean::thread_tmp_265_fu_5917_p1() {
    tmp_265_fu_5917_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_266_cast_fu_5948_p1() {
    tmp_266_cast_fu_5948_p1 = esl_zext<64,11>(tmp_261_fu_5943_p2.read());
}

void doKmean::thread_tmp_268_cast_fu_5983_p1() {
    tmp_268_cast_fu_5983_p1 = esl_sext<64,11>(grp_fu_8288_p3.read());
}

void doKmean::thread_tmp_268_fu_5953_p1() {
    tmp_268_fu_5953_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_26_fu_4562_p1() {
    tmp_26_fu_4562_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_270_cast_fu_6017_p1() {
    tmp_270_cast_fu_6017_p1 = esl_sext<64,11>(grp_fu_8296_p3.read());
}

void doKmean::thread_tmp_271_fu_5957_p1() {
    tmp_271_fu_5957_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_272_cast_fu_6051_p1() {
    tmp_272_cast_fu_6051_p1 = esl_sext<64,11>(grp_fu_8304_p3.read());
}

void doKmean::thread_tmp_274_cast_fu_6085_p1() {
    tmp_274_cast_fu_6085_p1 = esl_sext<64,11>(grp_fu_8312_p3.read());
}

void doKmean::thread_tmp_274_fu_5987_p1() {
    tmp_274_fu_5987_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_276_cast_fu_6119_p1() {
    tmp_276_cast_fu_6119_p1 = esl_sext<64,11>(grp_fu_8320_p3.read());
}

void doKmean::thread_tmp_278_cast_fu_6153_p1() {
    tmp_278_cast_fu_6153_p1 = esl_sext<64,11>(grp_fu_8328_p3.read());
}

void doKmean::thread_tmp_27_fu_4578_p1() {
    tmp_27_fu_4578_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_280_cast_fu_6187_p1() {
    tmp_280_cast_fu_6187_p1 = esl_sext<64,11>(grp_fu_8336_p3.read());
}

void doKmean::thread_tmp_282_cast_fu_6221_p1() {
    tmp_282_cast_fu_6221_p1 = esl_sext<64,11>(grp_fu_8344_p3.read());
}

void doKmean::thread_tmp_284_cast_fu_6255_p1() {
    tmp_284_cast_fu_6255_p1 = esl_sext<64,11>(grp_fu_8352_p3.read());
}

void doKmean::thread_tmp_286_cast_fu_6289_p1() {
    tmp_286_cast_fu_6289_p1 = esl_sext<64,11>(grp_fu_8360_p3.read());
}

void doKmean::thread_tmp_288_cast_fu_6323_p1() {
    tmp_288_cast_fu_6323_p1 = esl_sext<64,11>(grp_fu_8368_p3.read());
}

void doKmean::thread_tmp_28_fu_4594_p1() {
    tmp_28_fu_4594_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_290_cast_fu_6357_p1() {
    tmp_290_cast_fu_6357_p1 = esl_sext<64,11>(grp_fu_8376_p3.read());
}

void doKmean::thread_tmp_292_cast_fu_6391_p1() {
    tmp_292_cast_fu_6391_p1 = esl_sext<64,11>(grp_fu_8384_p3.read());
}

void doKmean::thread_tmp_294_cast_fu_6425_p1() {
    tmp_294_cast_fu_6425_p1 = esl_sext<64,11>(grp_fu_8392_p3.read());
}

void doKmean::thread_tmp_296_cast_fu_6459_p1() {
    tmp_296_cast_fu_6459_p1 = esl_sext<64,11>(grp_fu_8400_p3.read());
}

void doKmean::thread_tmp_298_cast_fu_6493_p1() {
    tmp_298_cast_fu_6493_p1 = esl_sext<64,11>(grp_fu_8408_p3.read());
}

void doKmean::thread_tmp_29_fu_4610_p1() {
    tmp_29_fu_4610_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_2_8_fu_4162_p1() {
    tmp_2_8_fu_4162_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_300_cast_fu_6527_p1() {
    tmp_300_cast_fu_6527_p1 = esl_sext<64,11>(grp_fu_8416_p3.read());
}

void doKmean::thread_tmp_302_cast_fu_6561_p1() {
    tmp_302_cast_fu_6561_p1 = esl_sext<64,11>(grp_fu_8424_p3.read());
}

void doKmean::thread_tmp_304_cast_fu_6595_p1() {
    tmp_304_cast_fu_6595_p1 = esl_sext<64,11>(grp_fu_8432_p3.read());
}

void doKmean::thread_tmp_306_cast_fu_6629_p1() {
    tmp_306_cast_fu_6629_p1 = esl_sext<64,11>(grp_fu_8440_p3.read());
}

void doKmean::thread_tmp_308_cast_fu_6663_p1() {
    tmp_308_cast_fu_6663_p1 = esl_sext<64,11>(grp_fu_8448_p3.read());
}

void doKmean::thread_tmp_30_fu_4626_p1() {
    tmp_30_fu_4626_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_310_cast_fu_6675_p1() {
    tmp_310_cast_fu_6675_p1 = esl_sext<64,11>(grp_fu_8456_p3.read());
}

void doKmean::thread_tmp_312_cast_fu_6687_p1() {
    tmp_312_cast_fu_6687_p1 = esl_sext<64,11>(grp_fu_8464_p3.read());
}

void doKmean::thread_tmp_314_cast_fu_6691_p1() {
    tmp_314_cast_fu_6691_p1 = esl_sext<64,11>(grp_fu_8472_p3.read());
}

void doKmean::thread_tmp_316_cast_fu_6695_p1() {
    tmp_316_cast_fu_6695_p1 = esl_sext<64,11>(grp_fu_8480_p3.read());
}

void doKmean::thread_tmp_318_cast_fu_6699_p1() {
    tmp_318_cast_fu_6699_p1 = esl_sext<64,11>(grp_fu_8488_p3.read());
}

void doKmean::thread_tmp_31_fu_4642_p1() {
    tmp_31_fu_4642_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_320_cast_fu_6703_p1() {
    tmp_320_cast_fu_6703_p1 = esl_sext<64,11>(grp_fu_8496_p3.read());
}

void doKmean::thread_tmp_322_cast_fu_6707_p1() {
    tmp_322_cast_fu_6707_p1 = esl_sext<64,11>(grp_fu_8504_p3.read());
}

void doKmean::thread_tmp_324_cast_fu_6711_p1() {
    tmp_324_cast_fu_6711_p1 = esl_sext<64,11>(grp_fu_8512_p3.read());
}

void doKmean::thread_tmp_326_cast_fu_6715_p1() {
    tmp_326_cast_fu_6715_p1 = esl_sext<64,11>(grp_fu_8520_p3.read());
}

void doKmean::thread_tmp_328_cast_fu_6719_p1() {
    tmp_328_cast_fu_6719_p1 = esl_sext<64,11>(grp_fu_8528_p3.read());
}

void doKmean::thread_tmp_32_fu_4658_p1() {
    tmp_32_fu_4658_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_330_cast_fu_6723_p1() {
    tmp_330_cast_fu_6723_p1 = esl_sext<64,11>(grp_fu_8536_p3.read());
}

void doKmean::thread_tmp_332_cast_fu_6727_p1() {
    tmp_332_cast_fu_6727_p1 = esl_sext<64,11>(grp_fu_8544_p3.read());
}

void doKmean::thread_tmp_334_cast_fu_6731_p1() {
    tmp_334_cast_fu_6731_p1 = esl_sext<64,11>(grp_fu_8552_p3.read());
}

void doKmean::thread_tmp_336_cast_fu_6735_p1() {
    tmp_336_cast_fu_6735_p1 = esl_sext<64,11>(grp_fu_8560_p3.read());
}

void doKmean::thread_tmp_338_cast_fu_6739_p1() {
    tmp_338_cast_fu_6739_p1 = esl_sext<64,11>(grp_fu_8568_p3.read());
}

void doKmean::thread_tmp_33_fu_4674_p1() {
    tmp_33_fu_4674_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_340_cast_fu_6743_p1() {
    tmp_340_cast_fu_6743_p1 = esl_sext<64,11>(grp_fu_8576_p3.read());
}

void doKmean::thread_tmp_342_cast_fu_6747_p1() {
    tmp_342_cast_fu_6747_p1 = esl_sext<64,11>(grp_fu_8584_p3.read());
}

void doKmean::thread_tmp_344_cast_fu_6751_p1() {
    tmp_344_cast_fu_6751_p1 = esl_sext<64,11>(grp_fu_8592_p3.read());
}

void doKmean::thread_tmp_346_cast_fu_6755_p1() {
    tmp_346_cast_fu_6755_p1 = esl_sext<64,11>(grp_fu_8600_p3.read());
}

void doKmean::thread_tmp_348_cast_fu_6759_p1() {
    tmp_348_cast_fu_6759_p1 = esl_sext<64,11>(grp_fu_8608_p3.read());
}

void doKmean::thread_tmp_34_fu_4690_p1() {
    tmp_34_fu_4690_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_350_cast_fu_6763_p1() {
    tmp_350_cast_fu_6763_p1 = esl_sext<64,11>(grp_fu_8616_p3.read());
}

void doKmean::thread_tmp_352_cast_fu_6767_p1() {
    tmp_352_cast_fu_6767_p1 = esl_sext<64,11>(grp_fu_8624_p3.read());
}

void doKmean::thread_tmp_354_cast_fu_6771_p1() {
    tmp_354_cast_fu_6771_p1 = esl_sext<64,11>(grp_fu_8632_p3.read());
}

void doKmean::thread_tmp_356_cast_fu_6775_p1() {
    tmp_356_cast_fu_6775_p1 = esl_sext<64,11>(grp_fu_8640_p3.read());
}

void doKmean::thread_tmp_358_cast_fu_6785_p1() {
    tmp_358_cast_fu_6785_p1 = esl_sext<64,11>(grp_fu_8648_p3.read());
}

void doKmean::thread_tmp_35_fu_4706_p1() {
    tmp_35_fu_4706_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_360_cast_fu_6789_p1() {
    tmp_360_cast_fu_6789_p1 = esl_sext<64,11>(grp_fu_8656_p3.read());
}

void doKmean::thread_tmp_362_cast_fu_6793_p1() {
    tmp_362_cast_fu_6793_p1 = esl_sext<64,11>(grp_fu_8664_p3.read());
}

void doKmean::thread_tmp_363_fu_5991_p1() {
    tmp_363_fu_5991_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_364_cast_fu_6867_p1() {
    tmp_364_cast_fu_6867_p1 = esl_zext<64,10>(tmp_364_fu_6861_p2.read());
}

void doKmean::thread_tmp_364_fu_6861_p2() {
    tmp_364_fu_6861_p2 = (ap_phi_mux_phi_mul6_phi_fu_3520_p4.read() | ap_const_lv10_1);
}

void doKmean::thread_tmp_365_cast_fu_6878_p1() {
    tmp_365_cast_fu_6878_p1 = esl_zext<64,10>(tmp_365_fu_6872_p2.read());
}

void doKmean::thread_tmp_365_fu_6872_p2() {
    tmp_365_fu_6872_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void doKmean::thread_tmp_366_cast_fu_6889_p1() {
    tmp_366_cast_fu_6889_p1 = esl_zext<64,10>(tmp_366_fu_6883_p2.read());
}

void doKmean::thread_tmp_366_fu_6883_p2() {
    tmp_366_fu_6883_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void doKmean::thread_tmp_367_cast_fu_6900_p1() {
    tmp_367_cast_fu_6900_p1 = esl_zext<64,10>(tmp_367_fu_6894_p2.read());
}

void doKmean::thread_tmp_367_fu_6894_p2() {
    tmp_367_fu_6894_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void doKmean::thread_tmp_368_cast_fu_6911_p1() {
    tmp_368_cast_fu_6911_p1 = esl_zext<64,10>(tmp_368_fu_6905_p2.read());
}

void doKmean::thread_tmp_368_fu_6905_p2() {
    tmp_368_fu_6905_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void doKmean::thread_tmp_369_cast_fu_6922_p1() {
    tmp_369_cast_fu_6922_p1 = esl_zext<64,10>(tmp_369_fu_6916_p2.read());
}

void doKmean::thread_tmp_369_fu_6916_p2() {
    tmp_369_fu_6916_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void doKmean::thread_tmp_36_fu_4722_p1() {
    tmp_36_fu_4722_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_370_cast_fu_6933_p1() {
    tmp_370_cast_fu_6933_p1 = esl_zext<64,10>(tmp_370_fu_6927_p2.read());
}

void doKmean::thread_tmp_370_fu_6927_p2() {
    tmp_370_fu_6927_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void doKmean::thread_tmp_371_cast_fu_6944_p1() {
    tmp_371_cast_fu_6944_p1 = esl_zext<64,10>(tmp_371_fu_6938_p2.read());
}

void doKmean::thread_tmp_371_fu_6938_p2() {
    tmp_371_fu_6938_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_8.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_8));
}

void doKmean::thread_tmp_372_cast_fu_6955_p1() {
    tmp_372_cast_fu_6955_p1 = esl_zext<64,10>(tmp_372_fu_6949_p2.read());
}

void doKmean::thread_tmp_372_fu_6949_p2() {
    tmp_372_fu_6949_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_9.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_9));
}

void doKmean::thread_tmp_373_cast_fu_6966_p1() {
    tmp_373_cast_fu_6966_p1 = esl_zext<64,10>(tmp_373_fu_6960_p2.read());
}

void doKmean::thread_tmp_373_fu_6960_p2() {
    tmp_373_fu_6960_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_A));
}

void doKmean::thread_tmp_374_cast_fu_6977_p1() {
    tmp_374_cast_fu_6977_p1 = esl_zext<64,10>(tmp_374_fu_6971_p2.read());
}

void doKmean::thread_tmp_374_fu_6971_p2() {
    tmp_374_fu_6971_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_B));
}

void doKmean::thread_tmp_375_cast_fu_6988_p1() {
    tmp_375_cast_fu_6988_p1 = esl_zext<64,10>(tmp_375_fu_6982_p2.read());
}

void doKmean::thread_tmp_375_fu_6982_p2() {
    tmp_375_fu_6982_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_C));
}

void doKmean::thread_tmp_376_cast_fu_6999_p1() {
    tmp_376_cast_fu_6999_p1 = esl_zext<64,10>(tmp_376_fu_6993_p2.read());
}

void doKmean::thread_tmp_376_fu_6993_p2() {
    tmp_376_fu_6993_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_D));
}

void doKmean::thread_tmp_377_cast_fu_7010_p1() {
    tmp_377_cast_fu_7010_p1 = esl_zext<64,10>(tmp_377_fu_7004_p2.read());
}

void doKmean::thread_tmp_377_fu_7004_p2() {
    tmp_377_fu_7004_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_E));
}

void doKmean::thread_tmp_378_cast_fu_7021_p1() {
    tmp_378_cast_fu_7021_p1 = esl_zext<64,10>(tmp_378_fu_7015_p2.read());
}

void doKmean::thread_tmp_378_fu_7015_p2() {
    tmp_378_fu_7015_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_F));
}

void doKmean::thread_tmp_379_cast_fu_7032_p1() {
    tmp_379_cast_fu_7032_p1 = esl_zext<64,10>(tmp_379_fu_7026_p2.read());
}

void doKmean::thread_tmp_379_fu_7026_p2() {
    tmp_379_fu_7026_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_10.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_10));
}

void doKmean::thread_tmp_37_fu_4738_p1() {
    tmp_37_fu_4738_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_380_cast_fu_7043_p1() {
    tmp_380_cast_fu_7043_p1 = esl_zext<64,10>(tmp_380_fu_7037_p2.read());
}

void doKmean::thread_tmp_380_fu_7037_p2() {
    tmp_380_fu_7037_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_11.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_11));
}

void doKmean::thread_tmp_381_cast_fu_7054_p1() {
    tmp_381_cast_fu_7054_p1 = esl_zext<64,10>(tmp_381_fu_7048_p2.read());
}

void doKmean::thread_tmp_381_fu_7048_p2() {
    tmp_381_fu_7048_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_12.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_12));
}

void doKmean::thread_tmp_382_cast_fu_7065_p1() {
    tmp_382_cast_fu_7065_p1 = esl_zext<64,10>(tmp_382_fu_7059_p2.read());
}

void doKmean::thread_tmp_382_fu_7059_p2() {
    tmp_382_fu_7059_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_13.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_13));
}

void doKmean::thread_tmp_383_cast_fu_7076_p1() {
    tmp_383_cast_fu_7076_p1 = esl_zext<64,10>(tmp_383_fu_7070_p2.read());
}

void doKmean::thread_tmp_383_fu_7070_p2() {
    tmp_383_fu_7070_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_14.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_14));
}

void doKmean::thread_tmp_384_cast_fu_7087_p1() {
    tmp_384_cast_fu_7087_p1 = esl_zext<64,10>(tmp_384_fu_7081_p2.read());
}

void doKmean::thread_tmp_384_fu_7081_p2() {
    tmp_384_fu_7081_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_15.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_15));
}

void doKmean::thread_tmp_385_cast_fu_7098_p1() {
    tmp_385_cast_fu_7098_p1 = esl_zext<64,10>(tmp_385_fu_7092_p2.read());
}

void doKmean::thread_tmp_385_fu_7092_p2() {
    tmp_385_fu_7092_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_16.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_16));
}

void doKmean::thread_tmp_386_cast_fu_7109_p1() {
    tmp_386_cast_fu_7109_p1 = esl_zext<64,10>(tmp_386_fu_7103_p2.read());
}

void doKmean::thread_tmp_386_fu_7103_p2() {
    tmp_386_fu_7103_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_17.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_17));
}

void doKmean::thread_tmp_387_cast_fu_7120_p1() {
    tmp_387_cast_fu_7120_p1 = esl_zext<64,10>(tmp_387_fu_7114_p2.read());
}

void doKmean::thread_tmp_387_fu_7114_p2() {
    tmp_387_fu_7114_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_18.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_18));
}

void doKmean::thread_tmp_388_cast_fu_7131_p1() {
    tmp_388_cast_fu_7131_p1 = esl_zext<64,10>(tmp_388_fu_7125_p2.read());
}

void doKmean::thread_tmp_388_fu_7125_p2() {
    tmp_388_fu_7125_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_19.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_19));
}

void doKmean::thread_tmp_389_cast_fu_7142_p1() {
    tmp_389_cast_fu_7142_p1 = esl_zext<64,10>(tmp_389_fu_7136_p2.read());
}

void doKmean::thread_tmp_389_fu_7136_p2() {
    tmp_389_fu_7136_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1A));
}

void doKmean::thread_tmp_38_fu_4754_p1() {
    tmp_38_fu_4754_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_390_cast_fu_7153_p1() {
    tmp_390_cast_fu_7153_p1 = esl_zext<64,10>(tmp_390_fu_7147_p2.read());
}

void doKmean::thread_tmp_390_fu_7147_p2() {
    tmp_390_fu_7147_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1B));
}

void doKmean::thread_tmp_391_cast_fu_7164_p1() {
    tmp_391_cast_fu_7164_p1 = esl_zext<64,10>(tmp_391_fu_7158_p2.read());
}

void doKmean::thread_tmp_391_fu_7158_p2() {
    tmp_391_fu_7158_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1C));
}

void doKmean::thread_tmp_392_cast_fu_7175_p1() {
    tmp_392_cast_fu_7175_p1 = esl_zext<64,10>(tmp_392_fu_7169_p2.read());
}

void doKmean::thread_tmp_392_fu_7169_p2() {
    tmp_392_fu_7169_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1D));
}

void doKmean::thread_tmp_393_cast_fu_7186_p1() {
    tmp_393_cast_fu_7186_p1 = esl_zext<64,10>(tmp_393_fu_7180_p2.read());
}

void doKmean::thread_tmp_393_fu_7180_p2() {
    tmp_393_fu_7180_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1E));
}

void doKmean::thread_tmp_394_cast_fu_7197_p1() {
    tmp_394_cast_fu_7197_p1 = esl_zext<64,10>(tmp_394_fu_7191_p2.read());
}

void doKmean::thread_tmp_394_fu_7191_p2() {
    tmp_394_fu_7191_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_1F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_1F));
}

void doKmean::thread_tmp_395_cast_fu_7208_p1() {
    tmp_395_cast_fu_7208_p1 = esl_zext<64,10>(tmp_395_fu_7202_p2.read());
}

void doKmean::thread_tmp_395_fu_7202_p2() {
    tmp_395_fu_7202_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_20.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_20));
}

void doKmean::thread_tmp_396_cast_fu_7219_p1() {
    tmp_396_cast_fu_7219_p1 = esl_zext<64,10>(tmp_396_fu_7213_p2.read());
}

void doKmean::thread_tmp_396_fu_7213_p2() {
    tmp_396_fu_7213_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_21.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_21));
}

void doKmean::thread_tmp_397_cast_fu_7230_p1() {
    tmp_397_cast_fu_7230_p1 = esl_zext<64,10>(tmp_397_fu_7224_p2.read());
}

void doKmean::thread_tmp_397_fu_7224_p2() {
    tmp_397_fu_7224_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_22.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_22));
}

void doKmean::thread_tmp_398_cast_fu_7241_p1() {
    tmp_398_cast_fu_7241_p1 = esl_zext<64,10>(tmp_398_fu_7235_p2.read());
}

void doKmean::thread_tmp_398_fu_7235_p2() {
    tmp_398_fu_7235_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_23.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_23));
}

void doKmean::thread_tmp_399_cast_fu_7252_p1() {
    tmp_399_cast_fu_7252_p1 = esl_zext<64,10>(tmp_399_fu_7246_p2.read());
}

void doKmean::thread_tmp_399_fu_7246_p2() {
    tmp_399_fu_7246_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_24.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_24));
}

void doKmean::thread_tmp_39_fu_4770_p1() {
    tmp_39_fu_4770_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_3_10_fu_4178_p1() {
    tmp_3_10_fu_4178_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_3_fu_4074_p2() {
    tmp_3_fu_4074_p2 = (!ap_phi_mux_i_phi_fu_3416_p4.read().is_01() || !ap_const_lv9_0.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i_phi_fu_3416_p4.read() == ap_const_lv9_0);
}

void doKmean::thread_tmp_400_cast_fu_7263_p1() {
    tmp_400_cast_fu_7263_p1 = esl_zext<64,10>(tmp_400_fu_7257_p2.read());
}

void doKmean::thread_tmp_400_fu_7257_p2() {
    tmp_400_fu_7257_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_25.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_25));
}

void doKmean::thread_tmp_401_cast_fu_7274_p1() {
    tmp_401_cast_fu_7274_p1 = esl_zext<64,10>(tmp_401_fu_7268_p2.read());
}

void doKmean::thread_tmp_401_fu_7268_p2() {
    tmp_401_fu_7268_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_26.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_26));
}

void doKmean::thread_tmp_402_cast_fu_7285_p1() {
    tmp_402_cast_fu_7285_p1 = esl_zext<64,10>(tmp_402_fu_7279_p2.read());
}

void doKmean::thread_tmp_402_fu_7279_p2() {
    tmp_402_fu_7279_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_27.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_27));
}

void doKmean::thread_tmp_403_cast_fu_7296_p1() {
    tmp_403_cast_fu_7296_p1 = esl_zext<64,10>(tmp_403_fu_7290_p2.read());
}

void doKmean::thread_tmp_403_fu_7290_p2() {
    tmp_403_fu_7290_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_28.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_28));
}

void doKmean::thread_tmp_404_cast_fu_7307_p1() {
    tmp_404_cast_fu_7307_p1 = esl_zext<64,10>(tmp_404_fu_7301_p2.read());
}

void doKmean::thread_tmp_404_fu_7301_p2() {
    tmp_404_fu_7301_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_29.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_29));
}

void doKmean::thread_tmp_405_cast_fu_7318_p1() {
    tmp_405_cast_fu_7318_p1 = esl_zext<64,10>(tmp_405_fu_7312_p2.read());
}

void doKmean::thread_tmp_405_fu_7312_p2() {
    tmp_405_fu_7312_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2A));
}

void doKmean::thread_tmp_406_cast_fu_7329_p1() {
    tmp_406_cast_fu_7329_p1 = esl_zext<64,10>(tmp_406_fu_7323_p2.read());
}

void doKmean::thread_tmp_406_fu_7323_p2() {
    tmp_406_fu_7323_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2B));
}

void doKmean::thread_tmp_407_cast_fu_7340_p1() {
    tmp_407_cast_fu_7340_p1 = esl_zext<64,10>(tmp_407_fu_7334_p2.read());
}

void doKmean::thread_tmp_407_fu_7334_p2() {
    tmp_407_fu_7334_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2C));
}

void doKmean::thread_tmp_408_cast_fu_7351_p1() {
    tmp_408_cast_fu_7351_p1 = esl_zext<64,10>(tmp_408_fu_7345_p2.read());
}

void doKmean::thread_tmp_408_fu_7345_p2() {
    tmp_408_fu_7345_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2D));
}

void doKmean::thread_tmp_409_cast_fu_7362_p1() {
    tmp_409_cast_fu_7362_p1 = esl_zext<64,10>(tmp_409_fu_7356_p2.read());
}

void doKmean::thread_tmp_409_fu_7356_p2() {
    tmp_409_fu_7356_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2E));
}

void doKmean::thread_tmp_40_fu_4786_p1() {
    tmp_40_fu_4786_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_410_cast_fu_7373_p1() {
    tmp_410_cast_fu_7373_p1 = esl_zext<64,10>(tmp_410_fu_7367_p2.read());
}

void doKmean::thread_tmp_410_fu_7367_p2() {
    tmp_410_fu_7367_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_2F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_2F));
}

void doKmean::thread_tmp_411_cast_fu_7384_p1() {
    tmp_411_cast_fu_7384_p1 = esl_zext<64,10>(tmp_411_fu_7378_p2.read());
}

void doKmean::thread_tmp_411_fu_7378_p2() {
    tmp_411_fu_7378_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_30.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_30));
}

void doKmean::thread_tmp_412_cast_fu_7395_p1() {
    tmp_412_cast_fu_7395_p1 = esl_zext<64,10>(tmp_412_fu_7389_p2.read());
}

void doKmean::thread_tmp_412_fu_7389_p2() {
    tmp_412_fu_7389_p2 = (!phi_mul6_reg_3516.read().is_01() || !ap_const_lv10_31.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul6_reg_3516.read()) + sc_biguint<10>(ap_const_lv10_31));
}

void doKmean::thread_tmp_413_fu_6021_p1() {
    tmp_413_fu_6021_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_414_cast_fu_7494_p1() {
    tmp_414_cast_fu_7494_p1 = esl_zext<64,10>(tmp_414_fu_7488_p2.read());
}

void doKmean::thread_tmp_414_fu_7488_p2() {
    tmp_414_fu_7488_p2 = (ap_phi_mux_phi_mul8_phi_fu_3574_p4.read() | ap_const_lv10_1);
}

void doKmean::thread_tmp_415_cast_fu_7511_p1() {
    tmp_415_cast_fu_7511_p1 = esl_zext<64,10>(tmp_415_fu_7505_p2.read());
}

void doKmean::thread_tmp_415_fu_7505_p2() {
    tmp_415_fu_7505_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2));
}

void doKmean::thread_tmp_416_cast_fu_7522_p1() {
    tmp_416_cast_fu_7522_p1 = esl_zext<64,10>(tmp_416_fu_7516_p2.read());
}

void doKmean::thread_tmp_416_fu_7516_p2() {
    tmp_416_fu_7516_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_3.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_3));
}

void doKmean::thread_tmp_417_cast_fu_7538_p1() {
    tmp_417_cast_fu_7538_p1 = esl_zext<64,10>(tmp_417_fu_7532_p2.read());
}

void doKmean::thread_tmp_417_fu_7532_p2() {
    tmp_417_fu_7532_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_4.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_4));
}

void doKmean::thread_tmp_418_cast_fu_7549_p1() {
    tmp_418_cast_fu_7549_p1 = esl_zext<64,10>(tmp_418_fu_7543_p2.read());
}

void doKmean::thread_tmp_418_fu_7543_p2() {
    tmp_418_fu_7543_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_5.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_5));
}

void doKmean::thread_tmp_419_cast_fu_7565_p1() {
    tmp_419_cast_fu_7565_p1 = esl_zext<64,10>(tmp_419_fu_7559_p2.read());
}

void doKmean::thread_tmp_419_fu_7559_p2() {
    tmp_419_fu_7559_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_6.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_6));
}

void doKmean::thread_tmp_41_fu_4802_p1() {
    tmp_41_fu_4802_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_420_cast_fu_7576_p1() {
    tmp_420_cast_fu_7576_p1 = esl_zext<64,10>(tmp_420_fu_7570_p2.read());
}

void doKmean::thread_tmp_420_fu_7570_p2() {
    tmp_420_fu_7570_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_7.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_7));
}

void doKmean::thread_tmp_421_cast_fu_7592_p1() {
    tmp_421_cast_fu_7592_p1 = esl_zext<64,10>(tmp_421_fu_7586_p2.read());
}

void doKmean::thread_tmp_421_fu_7586_p2() {
    tmp_421_fu_7586_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_8.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_8));
}

void doKmean::thread_tmp_422_cast_fu_7603_p1() {
    tmp_422_cast_fu_7603_p1 = esl_zext<64,10>(tmp_422_fu_7597_p2.read());
}

void doKmean::thread_tmp_422_fu_7597_p2() {
    tmp_422_fu_7597_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_9.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_9));
}

void doKmean::thread_tmp_423_cast_fu_7619_p1() {
    tmp_423_cast_fu_7619_p1 = esl_zext<64,10>(tmp_423_fu_7613_p2.read());
}

void doKmean::thread_tmp_423_fu_7613_p2() {
    tmp_423_fu_7613_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_A));
}

void doKmean::thread_tmp_424_cast_fu_7630_p1() {
    tmp_424_cast_fu_7630_p1 = esl_zext<64,10>(tmp_424_fu_7624_p2.read());
}

void doKmean::thread_tmp_424_fu_7624_p2() {
    tmp_424_fu_7624_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_B));
}

void doKmean::thread_tmp_425_cast_fu_7646_p1() {
    tmp_425_cast_fu_7646_p1 = esl_zext<64,10>(tmp_425_fu_7640_p2.read());
}

void doKmean::thread_tmp_425_fu_7640_p2() {
    tmp_425_fu_7640_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_C));
}

void doKmean::thread_tmp_426_cast_fu_7657_p1() {
    tmp_426_cast_fu_7657_p1 = esl_zext<64,10>(tmp_426_fu_7651_p2.read());
}

void doKmean::thread_tmp_426_fu_7651_p2() {
    tmp_426_fu_7651_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_D));
}

void doKmean::thread_tmp_427_cast_fu_7673_p1() {
    tmp_427_cast_fu_7673_p1 = esl_zext<64,10>(tmp_427_fu_7667_p2.read());
}

void doKmean::thread_tmp_427_fu_7667_p2() {
    tmp_427_fu_7667_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_E));
}

void doKmean::thread_tmp_428_cast_fu_7684_p1() {
    tmp_428_cast_fu_7684_p1 = esl_zext<64,10>(tmp_428_fu_7678_p2.read());
}

void doKmean::thread_tmp_428_fu_7678_p2() {
    tmp_428_fu_7678_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_F));
}

void doKmean::thread_tmp_429_cast_fu_7700_p1() {
    tmp_429_cast_fu_7700_p1 = esl_zext<64,10>(tmp_429_fu_7694_p2.read());
}

void doKmean::thread_tmp_429_fu_7694_p2() {
    tmp_429_fu_7694_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_10.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_10));
}

void doKmean::thread_tmp_42_fu_4818_p1() {
    tmp_42_fu_4818_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_430_cast_fu_7711_p1() {
    tmp_430_cast_fu_7711_p1 = esl_zext<64,10>(tmp_430_fu_7705_p2.read());
}

void doKmean::thread_tmp_430_fu_7705_p2() {
    tmp_430_fu_7705_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_11.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_11));
}

void doKmean::thread_tmp_431_cast_fu_7727_p1() {
    tmp_431_cast_fu_7727_p1 = esl_zext<64,10>(tmp_431_fu_7721_p2.read());
}

void doKmean::thread_tmp_431_fu_7721_p2() {
    tmp_431_fu_7721_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_12.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_12));
}

void doKmean::thread_tmp_432_cast_fu_7738_p1() {
    tmp_432_cast_fu_7738_p1 = esl_zext<64,10>(tmp_432_fu_7732_p2.read());
}

void doKmean::thread_tmp_432_fu_7732_p2() {
    tmp_432_fu_7732_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_13.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_13));
}

void doKmean::thread_tmp_433_cast_fu_7754_p1() {
    tmp_433_cast_fu_7754_p1 = esl_zext<64,10>(tmp_433_fu_7748_p2.read());
}

void doKmean::thread_tmp_433_fu_7748_p2() {
    tmp_433_fu_7748_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_14.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_14));
}

void doKmean::thread_tmp_434_cast_fu_7765_p1() {
    tmp_434_cast_fu_7765_p1 = esl_zext<64,10>(tmp_434_fu_7759_p2.read());
}

void doKmean::thread_tmp_434_fu_7759_p2() {
    tmp_434_fu_7759_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_15.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_15));
}

void doKmean::thread_tmp_435_cast_fu_7781_p1() {
    tmp_435_cast_fu_7781_p1 = esl_zext<64,10>(tmp_435_fu_7775_p2.read());
}

void doKmean::thread_tmp_435_fu_7775_p2() {
    tmp_435_fu_7775_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_16.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_16));
}

void doKmean::thread_tmp_436_cast_fu_7792_p1() {
    tmp_436_cast_fu_7792_p1 = esl_zext<64,10>(tmp_436_fu_7786_p2.read());
}

void doKmean::thread_tmp_436_fu_7786_p2() {
    tmp_436_fu_7786_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_17.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_17));
}

void doKmean::thread_tmp_437_cast_fu_7808_p1() {
    tmp_437_cast_fu_7808_p1 = esl_zext<64,10>(tmp_437_fu_7802_p2.read());
}

void doKmean::thread_tmp_437_fu_7802_p2() {
    tmp_437_fu_7802_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_18.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_18));
}

void doKmean::thread_tmp_438_cast_fu_7819_p1() {
    tmp_438_cast_fu_7819_p1 = esl_zext<64,10>(tmp_438_fu_7813_p2.read());
}

void doKmean::thread_tmp_438_fu_7813_p2() {
    tmp_438_fu_7813_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_19.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_19));
}

void doKmean::thread_tmp_439_cast_fu_7835_p1() {
    tmp_439_cast_fu_7835_p1 = esl_zext<64,10>(tmp_439_fu_7829_p2.read());
}

void doKmean::thread_tmp_439_fu_7829_p2() {
    tmp_439_fu_7829_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1A));
}

void doKmean::thread_tmp_43_fu_4834_p1() {
    tmp_43_fu_4834_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_440_cast_fu_7846_p1() {
    tmp_440_cast_fu_7846_p1 = esl_zext<64,10>(tmp_440_fu_7840_p2.read());
}

void doKmean::thread_tmp_440_fu_7840_p2() {
    tmp_440_fu_7840_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1B));
}

void doKmean::thread_tmp_441_cast_fu_7862_p1() {
    tmp_441_cast_fu_7862_p1 = esl_zext<64,10>(tmp_441_fu_7856_p2.read());
}

void doKmean::thread_tmp_441_fu_7856_p2() {
    tmp_441_fu_7856_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1C));
}

void doKmean::thread_tmp_442_cast_fu_7873_p1() {
    tmp_442_cast_fu_7873_p1 = esl_zext<64,10>(tmp_442_fu_7867_p2.read());
}

void doKmean::thread_tmp_442_fu_7867_p2() {
    tmp_442_fu_7867_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1D));
}

void doKmean::thread_tmp_443_cast_fu_7889_p1() {
    tmp_443_cast_fu_7889_p1 = esl_zext<64,10>(tmp_443_fu_7883_p2.read());
}

void doKmean::thread_tmp_443_fu_7883_p2() {
    tmp_443_fu_7883_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1E));
}

void doKmean::thread_tmp_444_cast_fu_7900_p1() {
    tmp_444_cast_fu_7900_p1 = esl_zext<64,10>(tmp_444_fu_7894_p2.read());
}

void doKmean::thread_tmp_444_fu_7894_p2() {
    tmp_444_fu_7894_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_1F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_1F));
}

void doKmean::thread_tmp_445_cast_fu_7916_p1() {
    tmp_445_cast_fu_7916_p1 = esl_zext<64,10>(tmp_445_fu_7910_p2.read());
}

void doKmean::thread_tmp_445_fu_7910_p2() {
    tmp_445_fu_7910_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_20.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_20));
}

void doKmean::thread_tmp_446_cast_fu_7927_p1() {
    tmp_446_cast_fu_7927_p1 = esl_zext<64,10>(tmp_446_fu_7921_p2.read());
}

void doKmean::thread_tmp_446_fu_7921_p2() {
    tmp_446_fu_7921_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_21.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_21));
}

void doKmean::thread_tmp_447_cast_fu_7943_p1() {
    tmp_447_cast_fu_7943_p1 = esl_zext<64,10>(tmp_447_fu_7937_p2.read());
}

void doKmean::thread_tmp_447_fu_7937_p2() {
    tmp_447_fu_7937_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_22.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_22));
}

void doKmean::thread_tmp_448_cast_fu_7954_p1() {
    tmp_448_cast_fu_7954_p1 = esl_zext<64,10>(tmp_448_fu_7948_p2.read());
}

void doKmean::thread_tmp_448_fu_7948_p2() {
    tmp_448_fu_7948_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_23.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_23));
}

void doKmean::thread_tmp_449_cast_fu_7970_p1() {
    tmp_449_cast_fu_7970_p1 = esl_zext<64,10>(tmp_449_fu_7964_p2.read());
}

void doKmean::thread_tmp_449_fu_7964_p2() {
    tmp_449_fu_7964_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_24.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_24));
}

void doKmean::thread_tmp_44_fu_4850_p1() {
    tmp_44_fu_4850_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_450_cast_fu_7981_p1() {
    tmp_450_cast_fu_7981_p1 = esl_zext<64,10>(tmp_450_fu_7975_p2.read());
}

void doKmean::thread_tmp_450_fu_7975_p2() {
    tmp_450_fu_7975_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_25.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_25));
}

void doKmean::thread_tmp_451_cast_fu_7997_p1() {
    tmp_451_cast_fu_7997_p1 = esl_zext<64,10>(tmp_451_fu_7991_p2.read());
}

void doKmean::thread_tmp_451_fu_7991_p2() {
    tmp_451_fu_7991_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_26.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_26));
}

void doKmean::thread_tmp_452_cast_fu_8008_p1() {
    tmp_452_cast_fu_8008_p1 = esl_zext<64,10>(tmp_452_fu_8002_p2.read());
}

void doKmean::thread_tmp_452_fu_8002_p2() {
    tmp_452_fu_8002_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_27.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_27));
}

void doKmean::thread_tmp_453_cast_fu_8024_p1() {
    tmp_453_cast_fu_8024_p1 = esl_zext<64,10>(tmp_453_fu_8018_p2.read());
}

void doKmean::thread_tmp_453_fu_8018_p2() {
    tmp_453_fu_8018_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_28.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_28));
}

void doKmean::thread_tmp_454_cast_fu_8035_p1() {
    tmp_454_cast_fu_8035_p1 = esl_zext<64,10>(tmp_454_fu_8029_p2.read());
}

void doKmean::thread_tmp_454_fu_8029_p2() {
    tmp_454_fu_8029_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_29.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_29));
}

void doKmean::thread_tmp_455_cast_fu_8051_p1() {
    tmp_455_cast_fu_8051_p1 = esl_zext<64,10>(tmp_455_fu_8045_p2.read());
}

void doKmean::thread_tmp_455_fu_8045_p2() {
    tmp_455_fu_8045_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2A.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2A));
}

void doKmean::thread_tmp_456_cast_fu_8062_p1() {
    tmp_456_cast_fu_8062_p1 = esl_zext<64,10>(tmp_456_fu_8056_p2.read());
}

void doKmean::thread_tmp_456_fu_8056_p2() {
    tmp_456_fu_8056_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2B.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2B));
}

void doKmean::thread_tmp_457_cast_fu_8078_p1() {
    tmp_457_cast_fu_8078_p1 = esl_zext<64,10>(tmp_457_fu_8072_p2.read());
}

void doKmean::thread_tmp_457_fu_8072_p2() {
    tmp_457_fu_8072_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2C.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2C));
}

void doKmean::thread_tmp_458_cast_fu_8089_p1() {
    tmp_458_cast_fu_8089_p1 = esl_zext<64,10>(tmp_458_fu_8083_p2.read());
}

void doKmean::thread_tmp_458_fu_8083_p2() {
    tmp_458_fu_8083_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2D.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2D));
}

void doKmean::thread_tmp_459_cast_fu_8105_p1() {
    tmp_459_cast_fu_8105_p1 = esl_zext<64,10>(tmp_459_fu_8099_p2.read());
}

void doKmean::thread_tmp_459_fu_8099_p2() {
    tmp_459_fu_8099_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2E.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2E));
}

void doKmean::thread_tmp_45_fu_4866_p1() {
    tmp_45_fu_4866_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_460_cast_fu_8116_p1() {
    tmp_460_cast_fu_8116_p1 = esl_zext<64,10>(tmp_460_fu_8110_p2.read());
}

void doKmean::thread_tmp_460_fu_8110_p2() {
    tmp_460_fu_8110_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_2F.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_2F));
}

void doKmean::thread_tmp_461_cast_fu_8132_p1() {
    tmp_461_cast_fu_8132_p1 = esl_zext<64,10>(tmp_461_fu_8126_p2.read());
}

void doKmean::thread_tmp_461_fu_8126_p2() {
    tmp_461_fu_8126_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_30.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_30));
}

void doKmean::thread_tmp_462_cast_fu_8143_p1() {
    tmp_462_cast_fu_8143_p1 = esl_zext<64,10>(tmp_462_fu_8137_p2.read());
}

void doKmean::thread_tmp_462_fu_8137_p2() {
    tmp_462_fu_8137_p2 = (!phi_mul8_reg_3570.read().is_01() || !ap_const_lv10_31.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul8_reg_3570.read()) + sc_biguint<10>(ap_const_lv10_31));
}

void doKmean::thread_tmp_463_fu_6025_p1() {
    tmp_463_fu_6025_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_464_fu_6055_p1() {
    tmp_464_fu_6055_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_465_fu_6059_p1() {
    tmp_465_fu_6059_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_466_fu_6089_p1() {
    tmp_466_fu_6089_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_467_fu_6093_p1() {
    tmp_467_fu_6093_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_468_fu_6123_p1() {
    tmp_468_fu_6123_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_469_fu_6127_p1() {
    tmp_469_fu_6127_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_46_fu_4882_p1() {
    tmp_46_fu_4882_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_470_fu_6157_p1() {
    tmp_470_fu_6157_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_471_fu_6161_p1() {
    tmp_471_fu_6161_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_472_fu_6191_p1() {
    tmp_472_fu_6191_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_473_fu_6195_p1() {
    tmp_473_fu_6195_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_474_fu_6225_p1() {
    tmp_474_fu_6225_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_475_fu_6229_p1() {
    tmp_475_fu_6229_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_476_fu_6259_p1() {
    tmp_476_fu_6259_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_477_fu_6263_p1() {
    tmp_477_fu_6263_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_478_fu_6293_p1() {
    tmp_478_fu_6293_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_479_fu_6297_p1() {
    tmp_479_fu_6297_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_47_fu_4915_p1() {
    tmp_47_fu_4915_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_480_fu_6327_p1() {
    tmp_480_fu_6327_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_481_fu_6331_p1() {
    tmp_481_fu_6331_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_482_fu_6361_p1() {
    tmp_482_fu_6361_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_483_fu_6365_p1() {
    tmp_483_fu_6365_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_484_fu_6395_p1() {
    tmp_484_fu_6395_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_485_fu_6399_p1() {
    tmp_485_fu_6399_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_486_fu_6429_p1() {
    tmp_486_fu_6429_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_487_fu_6433_p1() {
    tmp_487_fu_6433_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_488_fu_6463_p1() {
    tmp_488_fu_6463_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_489_fu_6467_p1() {
    tmp_489_fu_6467_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_48_fu_4920_p1() {
    tmp_48_fu_4920_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_490_fu_6497_p1() {
    tmp_490_fu_6497_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_491_fu_6501_p1() {
    tmp_491_fu_6501_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_492_fu_6531_p1() {
    tmp_492_fu_6531_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_493_fu_6535_p1() {
    tmp_493_fu_6535_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_494_fu_6565_p1() {
    tmp_494_fu_6565_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_495_fu_6569_p1() {
    tmp_495_fu_6569_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_496_fu_6599_p1() {
    tmp_496_fu_6599_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_497_fu_6603_p1() {
    tmp_497_fu_6603_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_498_fu_6633_p1() {
    tmp_498_fu_6633_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_499_fu_6637_p1() {
    tmp_499_fu_6637_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_4_fu_4194_p1() {
    tmp_4_fu_4194_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_500_fu_6667_p1() {
    tmp_500_fu_6667_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_501_fu_6671_p1() {
    tmp_501_fu_6671_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_502_fu_6679_p1() {
    tmp_502_fu_6679_p1 = results_q1.read().range(11-1, 0);
}

void doKmean::thread_tmp_503_fu_6683_p1() {
    tmp_503_fu_6683_p1 = results_q0.read().range(11-1, 0);
}

void doKmean::thread_tmp_504_fu_6823_p4() {
    tmp_504_fu_6823_p4 = gain_off1_fu_6818_p2.read().range(31, 1);
}

void doKmean::thread_tmp_505_fu_7452_p1() {
    tmp_505_fu_7452_p1 = idx2_reg_3539.read().range(1-1, 0);
}

void doKmean::thread_tmp_5_10_fu_5122_p1() {
    tmp_5_10_fu_5122_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_11_fu_5138_p1() {
    tmp_5_11_fu_5138_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_12_fu_5154_p1() {
    tmp_5_12_fu_5154_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_13_fu_5170_p1() {
    tmp_5_13_fu_5170_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_14_fu_5186_p1() {
    tmp_5_14_fu_5186_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_15_fu_5202_p1() {
    tmp_5_15_fu_5202_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_16_fu_5218_p1() {
    tmp_5_16_fu_5218_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_17_fu_5234_p1() {
    tmp_5_17_fu_5234_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_18_fu_5250_p1() {
    tmp_5_18_fu_5250_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_19_fu_5266_p1() {
    tmp_5_19_fu_5266_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_1_fu_4978_p1() {
    tmp_5_1_fu_4978_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_20_fu_5282_p1() {
    tmp_5_20_fu_5282_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_21_fu_5298_p1() {
    tmp_5_21_fu_5298_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_22_fu_5314_p1() {
    tmp_5_22_fu_5314_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_23_fu_5330_p1() {
    tmp_5_23_fu_5330_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_24_fu_5346_p1() {
    tmp_5_24_fu_5346_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_25_fu_5362_p1() {
    tmp_5_25_fu_5362_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_26_fu_5378_p1() {
    tmp_5_26_fu_5378_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_27_fu_5394_p1() {
    tmp_5_27_fu_5394_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_28_fu_5410_p1() {
    tmp_5_28_fu_5410_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_29_fu_5426_p1() {
    tmp_5_29_fu_5426_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_2_fu_4994_p1() {
    tmp_5_2_fu_4994_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_30_fu_5442_p1() {
    tmp_5_30_fu_5442_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_31_fu_5458_p1() {
    tmp_5_31_fu_5458_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_32_fu_5474_p1() {
    tmp_5_32_fu_5474_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_33_fu_5490_p1() {
    tmp_5_33_fu_5490_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_34_fu_5506_p1() {
    tmp_5_34_fu_5506_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_35_fu_5522_p1() {
    tmp_5_35_fu_5522_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_36_fu_5538_p1() {
    tmp_5_36_fu_5538_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_37_fu_5554_p1() {
    tmp_5_37_fu_5554_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_38_fu_5570_p1() {
    tmp_5_38_fu_5570_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_39_fu_5586_p1() {
    tmp_5_39_fu_5586_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_3_fu_5010_p1() {
    tmp_5_3_fu_5010_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_40_fu_5602_p1() {
    tmp_5_40_fu_5602_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_41_fu_5618_p1() {
    tmp_5_41_fu_5618_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_42_fu_5634_p1() {
    tmp_5_42_fu_5634_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_43_fu_5650_p1() {
    tmp_5_43_fu_5650_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_44_fu_5666_p1() {
    tmp_5_44_fu_5666_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_45_fu_5682_p1() {
    tmp_5_45_fu_5682_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_46_fu_5698_p1() {
    tmp_5_46_fu_5698_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_47_fu_5714_p1() {
    tmp_5_47_fu_5714_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_48_fu_5742_p1() {
    tmp_5_48_fu_5742_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_4_fu_5026_p1() {
    tmp_5_4_fu_5026_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_5_fu_5042_p1() {
    tmp_5_5_fu_5042_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_6_fu_5058_p1() {
    tmp_5_6_fu_5058_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_7_fu_5074_p1() {
    tmp_5_7_fu_5074_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_8_fu_5090_p1() {
    tmp_5_8_fu_5090_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_9_fu_5106_p1() {
    tmp_5_9_fu_5106_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_fu_4210_p1() {
    tmp_5_fu_4210_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_5_s_fu_5751_p1() {
    tmp_5_s_fu_5751_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_6_fu_4226_p1() {
    tmp_6_fu_4226_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_7_116_fu_5774_p1() {
    tmp_7_116_fu_5774_p1 = esl_zext<64,9>(i5_reg_3458.read());
}

void doKmean::thread_tmp_7_fu_4242_p1() {
    tmp_7_fu_4242_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_8_119_fu_5796_p1() {
    tmp_8_119_fu_5796_p1 = esl_zext<64,9>(i7_reg_3470.read());
}

void doKmean::thread_tmp_8_fu_4258_p1() {
    tmp_8_fu_4258_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_9_120_fu_5801_p0() {
    tmp_9_120_fu_5801_p0 = grp_get_cluster_fu_3582_ap_return.read();
}

void doKmean::thread_tmp_9_120_fu_5801_p2() {
    tmp_9_120_fu_5801_p2 = (!tmp_9_120_fu_5801_p0.read().is_01() || !results_q0.read().is_01())? sc_lv<1>(): sc_lv<1>(tmp_9_120_fu_5801_p0.read() == results_q0.read());
}

void doKmean::thread_tmp_9_fu_4274_p1() {
    tmp_9_fu_4274_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_data_V_154_fu_7608_p1() {
    tmp_data_V_154_fu_7608_p1 = reg_4003.read();
}

void doKmean::thread_tmp_data_V_155_fu_7635_p1() {
    tmp_data_V_155_fu_7635_p1 = reg_3999.read();
}

void doKmean::thread_tmp_data_V_156_fu_7662_p1() {
    tmp_data_V_156_fu_7662_p1 = reg_4008.read();
}

void doKmean::thread_tmp_data_V_157_fu_7689_p1() {
    tmp_data_V_157_fu_7689_p1 = reg_4003.read();
}

void doKmean::thread_tmp_data_V_158_fu_7716_p1() {
    tmp_data_V_158_fu_7716_p1 = reg_4013.read();
}

void doKmean::thread_tmp_data_V_159_fu_7743_p1() {
    tmp_data_V_159_fu_7743_p1 = reg_3999.read();
}

void doKmean::thread_tmp_data_V_160_fu_7770_p1() {
    tmp_data_V_160_fu_7770_p1 = reg_4018.read();
}

void doKmean::thread_tmp_data_V_161_fu_7797_p1() {
    tmp_data_V_161_fu_7797_p1 = reg_4008.read();
}

void doKmean::thread_tmp_data_V_162_fu_7824_p1() {
    tmp_data_V_162_fu_7824_p1 = reg_4023.read();
}

void doKmean::thread_tmp_data_V_163_fu_7851_p1() {
    tmp_data_V_163_fu_7851_p1 = reg_4003.read();
}

void doKmean::thread_tmp_data_V_164_fu_7878_p1() {
    tmp_data_V_164_fu_7878_p1 = reg_4028.read();
}

void doKmean::thread_tmp_data_V_165_fu_7905_p1() {
    tmp_data_V_165_fu_7905_p1 = reg_4013.read();
}

void doKmean::thread_tmp_data_V_166_fu_7932_p1() {
    tmp_data_V_166_fu_7932_p1 = reg_4033.read();
}

void doKmean::thread_tmp_data_V_167_fu_7959_p1() {
    tmp_data_V_167_fu_7959_p1 = reg_3999.read();
}

void doKmean::thread_tmp_data_V_168_fu_7986_p1() {
    tmp_data_V_168_fu_7986_p1 = reg_4038.read();
}

void doKmean::thread_tmp_data_V_169_fu_8013_p1() {
    tmp_data_V_169_fu_8013_p1 = reg_4018.read();
}

void doKmean::thread_tmp_data_V_170_fu_8040_p1() {
    tmp_data_V_170_fu_8040_p1 = reg_4043.read();
}

void doKmean::thread_tmp_data_V_171_fu_8067_p1() {
    tmp_data_V_171_fu_8067_p1 = reg_4008.read();
}

void doKmean::thread_tmp_data_V_172_fu_8094_p1() {
    tmp_data_V_172_fu_8094_p1 = reg_4048.read();
}

void doKmean::thread_tmp_data_V_173_fu_8121_p1() {
    tmp_data_V_173_fu_8121_p1 = reg_4023.read();
}

void doKmean::thread_tmp_data_V_174_fu_8148_p1() {
    tmp_data_V_174_fu_8148_p1 = reg_4053.read();
}

void doKmean::thread_tmp_data_V_175_fu_8153_p1() {
    tmp_data_V_175_fu_8153_p1 = reg_4003.read();
}

void doKmean::thread_tmp_data_V_176_fu_8158_p1() {
    tmp_data_V_176_fu_8158_p1 = centroids_load_25_reg_10776.read();
}

void doKmean::thread_tmp_data_V_177_fu_8162_p1() {
    tmp_data_V_177_fu_8162_p1 = reg_4028.read();
}

void doKmean::thread_tmp_data_V_178_fu_8167_p1() {
    tmp_data_V_178_fu_8167_p1 = centroids_load_27_reg_10796.read();
}

void doKmean::thread_tmp_data_V_179_fu_8171_p1() {
    tmp_data_V_179_fu_8171_p1 = reg_4013.read();
}

void doKmean::thread_tmp_data_V_180_fu_8176_p1() {
    tmp_data_V_180_fu_8176_p1 = centroids_load_29_reg_10816.read();
}

void doKmean::thread_tmp_data_V_181_fu_8180_p1() {
    tmp_data_V_181_fu_8180_p1 = reg_4033.read();
}

void doKmean::thread_tmp_data_V_182_fu_8185_p1() {
    tmp_data_V_182_fu_8185_p1 = centroids_load_31_reg_10836.read();
}

void doKmean::thread_tmp_data_V_183_fu_8189_p1() {
    tmp_data_V_183_fu_8189_p1 = reg_3999.read();
}

void doKmean::thread_tmp_data_V_184_fu_8194_p1() {
    tmp_data_V_184_fu_8194_p1 = centroids_load_33_reg_10856.read();
}

void doKmean::thread_tmp_data_V_185_fu_8198_p1() {
    tmp_data_V_185_fu_8198_p1 = reg_4038.read();
}

void doKmean::thread_tmp_data_V_186_fu_8203_p1() {
    tmp_data_V_186_fu_8203_p1 = centroids_load_35_reg_10876.read();
}

void doKmean::thread_tmp_data_V_187_fu_8207_p1() {
    tmp_data_V_187_fu_8207_p1 = reg_4018.read();
}

void doKmean::thread_tmp_data_V_188_fu_8212_p1() {
    tmp_data_V_188_fu_8212_p1 = centroids_load_37_reg_10896.read();
}

void doKmean::thread_tmp_data_V_189_fu_8216_p1() {
    tmp_data_V_189_fu_8216_p1 = reg_4043.read();
}

void doKmean::thread_tmp_data_V_190_fu_8221_p1() {
    tmp_data_V_190_fu_8221_p1 = centroids_load_39_reg_10916.read();
}

void doKmean::thread_tmp_data_V_191_fu_8225_p1() {
    tmp_data_V_191_fu_8225_p1 = reg_4008.read();
}

void doKmean::thread_tmp_data_V_192_fu_8230_p1() {
    tmp_data_V_192_fu_8230_p1 = centroids_load_41_reg_10936.read();
}

void doKmean::thread_tmp_data_V_193_fu_8234_p1() {
    tmp_data_V_193_fu_8234_p1 = reg_4048.read();
}

void doKmean::thread_tmp_data_V_194_fu_8239_p1() {
    tmp_data_V_194_fu_8239_p1 = centroids_load_43_reg_10956.read();
}

void doKmean::thread_tmp_data_V_195_fu_8243_p1() {
    tmp_data_V_195_fu_8243_p1 = reg_4023.read();
}

void doKmean::thread_tmp_data_V_196_fu_8248_p1() {
    tmp_data_V_196_fu_8248_p1 = centroids_load_45_reg_10976.read();
}

void doKmean::thread_tmp_data_V_197_fu_8252_p1() {
    tmp_data_V_197_fu_8252_p1 = reg_4053.read();
}

void doKmean::thread_tmp_data_V_198_fu_8257_p1() {
    tmp_data_V_198_fu_8257_p1 = centroids_load_47_reg_10996.read();
}

void doKmean::thread_tmp_data_V_199_fu_8267_p1() {
    tmp_data_V_199_fu_8267_p1 = reg_4003.read();
}

void doKmean::thread_tmp_data_V_200_fu_8272_p1() {
    tmp_data_V_200_fu_8272_p1 = centroids_load_49_reg_11006.read();
}

void doKmean::thread_tmp_data_V_201_fu_7466_p1() {
    tmp_data_V_201_fu_7466_p1 = esl_zext<32,2>(ap_phi_reg_pp6_iter1_val_assign_1_in_reg_3550.read());
}

void doKmean::thread_tmp_data_V_7_fu_7527_p1() {
    tmp_data_V_7_fu_7527_p1 = centroids_q0.read();
}

void doKmean::thread_tmp_data_V_8_fu_7554_p1() {
    tmp_data_V_8_fu_7554_p1 = reg_3999.read();
}

void doKmean::thread_tmp_data_V_9_fu_7581_p1() {
    tmp_data_V_9_fu_7581_p1 = reg_3999.read();
}

void doKmean::thread_tmp_fu_4930_p4() {
    tmp_fu_4930_p4 = gain_off_fu_4925_p2.read().range(31, 1);
}

void doKmean::thread_tmp_last_V_1_fu_7499_p2() {
    tmp_last_V_1_fu_7499_p2 = (!ap_phi_mux_i6_phi_fu_3563_p4.read().is_01() || !ap_const_lv5_13.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i6_phi_fu_3563_p4.read() == ap_const_lv5_13);
}

void doKmean::thread_tmp_s_18_fu_4290_p1() {
    tmp_s_18_fu_4290_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_tmp_s_fu_4100_p1() {
    tmp_s_fu_4100_p1 = inStream_V_data_V_0_data_out.read();
}

void doKmean::thread_valOut_last_V_1_fu_7460_p2() {
    valOut_last_V_1_fu_7460_p2 = (!idx2_reg_3539.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(idx2_reg_3539.read() == ap_const_lv2_1);
}

void doKmean::thread_valOut_last_V_fu_7429_p2() {
    valOut_last_V_fu_7429_p2 = (!idx_reg_3528.read().is_01() || !ap_const_lv9_1F3.is_01())? sc_lv<1>(): sc_lv<1>(idx_reg_3528.read() == ap_const_lv9_1F3);
}

}

