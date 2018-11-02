// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _getPeakBinOf5_HH_
#define _getPeakBinOf5_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct getPeakBinOf5 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > et_0_read;
    sc_in< sc_lv<16> > et_1_read;
    sc_in< sc_lv<16> > et_2_read;
    sc_in< sc_lv<16> > et_3_read;
    sc_in< sc_lv<16> > et_4_read;
    sc_in< sc_lv<16> > etSum;
    sc_out< sc_lv<3> > ap_return;


    // Module declarations
    getPeakBinOf5(sc_module_name name);
    SC_HAS_PROCESS(getPeakBinOf5);

    ~getPeakBinOf5();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_lv<1> > ap_CS_fsm_state1;
    sc_signal< sc_lv<16> > tmp8_fu_136_p2;
    sc_signal< sc_lv<16> > tmp8_reg_334;
    sc_signal< sc_lv<16> > tmp9_fu_148_p2;
    sc_signal< sc_lv<16> > tmp9_reg_339;
    sc_signal< sc_lv<14> > tmp5_fu_176_p2;
    sc_signal< sc_lv<14> > tmp5_reg_344;
    sc_signal< sc_lv<1> > ap_CS_fsm_state2;
    sc_signal< sc_lv<15> > tmp_4_reg_349;
    sc_signal< sc_lv<16> > tmp_6_fu_196_p2;
    sc_signal< sc_lv<16> > tmp_6_reg_354;
    sc_signal< sc_lv<16> > etSum_read_reg_359;
    sc_signal< sc_lv<1> > ap_CS_fsm_state3;
    sc_signal< sc_lv<16> > iEtSum_fu_218_p2;
    sc_signal< sc_lv<16> > iEtSum_reg_365;
    sc_signal< sc_lv<17> > tmp_10_fu_227_p3;
    sc_signal< sc_lv<17> > tmp_10_reg_372;
    sc_signal< sc_lv<18> > tmp_12_fu_239_p2;
    sc_signal< sc_lv<18> > tmp_12_reg_377;
    sc_signal< sc_lv<16> > ap_port_reg_et_3_read;
    sc_signal< sc_lv<16> > ap_port_reg_et_4_read;
    sc_signal< sc_lv<16> > ap_port_reg_etSum;
    sc_signal< sc_lv<15> > tmp_9_fu_88_p4;
    sc_signal< sc_lv<15> > tmp_s_fu_102_p4;
    sc_signal< sc_lv<15> > tmp_1_fu_116_p4;
    sc_signal< sc_lv<16> > tmp_2_fu_98_p1;
    sc_signal< sc_lv<16> > tmp_fu_130_p2;
    sc_signal< sc_lv<16> > tmp_16_fu_126_p1;
    sc_signal< sc_lv<16> > tmp_5_fu_112_p1;
    sc_signal< sc_lv<16> > tmp2_fu_142_p2;
    sc_signal< sc_lv<15> > tmp_3_fu_154_p4;
    sc_signal< sc_lv<14> > tmp_19_fu_172_p1;
    sc_signal< sc_lv<14> > tmp_18_fu_168_p1;
    sc_signal< sc_lv<16> > tmp_8_fu_192_p2;
    sc_signal< sc_lv<16> > tmp_17_fu_164_p1;
    sc_signal< sc_lv<16> > tmp1_fu_202_p3;
    sc_signal< sc_lv<16> > tmp_20_fu_209_p1;
    sc_signal< sc_lv<16> > tmp3_fu_212_p2;
    sc_signal< sc_lv<18> > tmp_14_cast1_fu_223_p1;
    sc_signal< sc_lv<18> > tmp_15_cast_fu_235_p1;
    sc_signal< sc_lv<1> > ap_CS_fsm_state4;
    sc_signal< sc_lv<17> > tmp_13_cast_fu_252_p1;
    sc_signal< sc_lv<18> > tmp_13_cast1_fu_249_p1;
    sc_signal< sc_lv<18> > tmp_14_fu_265_p3;
    sc_signal< sc_lv<1> > tmp_15_fu_272_p2;
    sc_signal< sc_lv<1> > tmp_11_fu_255_p2;
    sc_signal< sc_lv<1> > tmp_13_fu_260_p2;
    sc_signal< sc_lv<1> > tmp4_fu_286_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_245_p2;
    sc_signal< sc_lv<1> > sel_tmp1_fu_292_p2;
    sc_signal< sc_lv<3> > iAve_fu_278_p3;
    sc_signal< sc_lv<3> > sel_tmp2_fu_298_p3;
    sc_signal< sc_lv<1> > sel_tmp5_fu_314_p2;
    sc_signal< sc_lv<1> > sel_tmp6_fu_320_p2;
    sc_signal< sc_lv<3> > sel_tmp4_fu_306_p3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_3;
    static const sc_lv<3> ap_const_lv3_2;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<3> ap_const_lv3_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_iAve_fu_278_p3();
    void thread_iEtSum_fu_218_p2();
    void thread_sel_tmp1_fu_292_p2();
    void thread_sel_tmp2_fu_298_p3();
    void thread_sel_tmp4_fu_306_p3();
    void thread_sel_tmp5_fu_314_p2();
    void thread_sel_tmp6_fu_320_p2();
    void thread_tmp1_fu_202_p3();
    void thread_tmp2_fu_142_p2();
    void thread_tmp3_fu_212_p2();
    void thread_tmp4_fu_286_p2();
    void thread_tmp5_fu_176_p2();
    void thread_tmp8_fu_136_p2();
    void thread_tmp9_fu_148_p2();
    void thread_tmp_10_fu_227_p3();
    void thread_tmp_11_fu_255_p2();
    void thread_tmp_12_fu_239_p2();
    void thread_tmp_13_cast1_fu_249_p1();
    void thread_tmp_13_cast_fu_252_p1();
    void thread_tmp_13_fu_260_p2();
    void thread_tmp_14_cast1_fu_223_p1();
    void thread_tmp_14_fu_265_p3();
    void thread_tmp_15_cast_fu_235_p1();
    void thread_tmp_15_fu_272_p2();
    void thread_tmp_16_fu_126_p1();
    void thread_tmp_17_fu_164_p1();
    void thread_tmp_18_fu_168_p1();
    void thread_tmp_19_fu_172_p1();
    void thread_tmp_1_fu_116_p4();
    void thread_tmp_20_fu_209_p1();
    void thread_tmp_2_fu_98_p1();
    void thread_tmp_3_fu_154_p4();
    void thread_tmp_5_fu_112_p1();
    void thread_tmp_6_fu_196_p2();
    void thread_tmp_7_fu_245_p2();
    void thread_tmp_8_fu_192_p2();
    void thread_tmp_9_fu_88_p4();
    void thread_tmp_fu_130_p2();
    void thread_tmp_s_fu_102_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
