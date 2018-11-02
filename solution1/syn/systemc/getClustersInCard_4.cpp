#include "getClustersInCard.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getClustersInCard::thread_ClusterDeposits2_0_C_fu_10643_p3() {
    ClusterDeposits2_0_C_fu_10643_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read_read2_i_fu_10460_p3.read(): p_read1_read3_i_fu_10490_p3.read());
}

void getClustersInCard::thread_ClusterDeposits3_0_C_fu_10635_p3() {
    ClusterDeposits3_0_C_fu_10635_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read1_read3_i_fu_10490_p3.read(): p_read_read2_i_fu_10460_p3.read());
}

void getClustersInCard::thread_ClusterDeposits4_0_s_fu_10697_p3() {
    ClusterDeposits4_0_s_fu_10697_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read6_read4_i_fu_10515_p3.read(): p_read7_read5_i_fu_10545_p3.read());
}

void getClustersInCard::thread_ClusterDeposits6_0_s_fu_10751_p3() {
    ClusterDeposits6_0_s_fu_10751_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read4_read6_i_fu_10520_p3.read(): p_read5_read7_i_fu_10550_p3.read());
}

void getClustersInCard::thread_ClusterDeposits_0_r_fu_9676_p3() {
    ClusterDeposits_0_r_fu_9676_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? clusterET3_0_reg_13190.read(): clusterET3_1_2_reg_13183.read());
}

void getClustersInCard::thread_ClusterDeposits_1_r_fu_9670_p3() {
    ClusterDeposits_1_r_fu_9670_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? clusterET3_1_2_reg_13183.read(): clusterET3_0_reg_13190.read());
}

void getClustersInCard::thread_ClusterDeposits_2_r_fu_9716_p3() {
    ClusterDeposits_2_r_fu_9716_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? clusterET3_2_reg_13204.read(): clusterET3_3_2_reg_13197.read());
}

void getClustersInCard::thread_ClusterDeposits_3_r_fu_9710_p3() {
    ClusterDeposits_3_r_fu_9710_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? clusterET3_3_2_reg_13197.read(): clusterET3_2_reg_13204.read());
}

void getClustersInCard::thread_ClusterDeposits_4_r_fu_9756_p3() {
    ClusterDeposits_4_r_fu_9756_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? clusterET3_4_reg_13762.read(): clusterET3_5_2_reg_13211.read());
}

void getClustersInCard::thread_ClusterDeposits_5_r_fu_9750_p3() {
    ClusterDeposits_5_r_fu_9750_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? clusterET3_5_2_reg_13211.read(): clusterET3_4_reg_13762.read());
}

void getClustersInCard::thread_ClusterDeposits_6_r_fu_9796_p3() {
    ClusterDeposits_6_r_fu_9796_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? clusterET3_6_reg_13776.read(): clusterET3_7_2_reg_13769.read());
}

void getClustersInCard::thread_ClusterDeposits_7_r_fu_9790_p3() {
    ClusterDeposits_7_r_fu_9790_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? clusterET3_7_2_reg_13769.read(): clusterET3_6_reg_13776.read());
}

void getClustersInCard::thread_ClusterDeposits_8_r_fu_9836_p3() {
    ClusterDeposits_8_r_fu_9836_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? clusterET3_8_reg_13790.read(): clusterET3_9_2_reg_13783.read());
}

void getClustersInCard::thread_ClusterDeposits_9_r_fu_9830_p3() {
    ClusterDeposits_9_r_fu_9830_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? clusterET3_9_2_reg_13783.read(): clusterET3_8_reg_13790.read());
}

void getClustersInCard::thread_ClusterEta33_0_Clust_fu_10659_p3() {
    ClusterEta33_0_Clust_fu_10659_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read32_read_i_fu_10470_p3.read(): p_read33_read_i_fu_10500_p3.read());
}

void getClustersInCard::thread_ClusterEta34_0_Clust_fu_10651_p3() {
    ClusterEta34_0_Clust_fu_10651_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read33_read_i_fu_10500_p3.read(): p_read32_read_i_fu_10470_p3.read());
}

void getClustersInCard::thread_ClusterEta35_0_read_fu_10713_p3() {
    ClusterEta35_0_read_fu_10713_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read38_read_i_fu_10525_p3.read(): p_read39_read_i_fu_10555_p3.read());
}

void getClustersInCard::thread_ClusterEta3743_0_re_fu_10767_p3() {
    ClusterEta3743_0_re_fu_10767_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read36_read_i_fu_10530_p3.read(): p_read37_read_i_fu_10560_p3.read());
}

void getClustersInCard::thread_ClusterEta_0_read_a_fu_9694_p3() {
    ClusterEta_0_read_a_fu_9694_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? peakEta3_0_reg_13224.read(): peakEta3_1_2_reg_13218.read());
}

void getClustersInCard::thread_ClusterEta_1_read_a_fu_9700_p3() {
    ClusterEta_1_read_a_fu_9700_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? peakEta3_1_2_reg_13218.read(): peakEta3_0_reg_13224.read());
}

void getClustersInCard::thread_ClusterEta_2_read_a_fu_9734_p3() {
    ClusterEta_2_read_a_fu_9734_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? peakEta3_2_reg_13236.read(): peakEta3_3_2_reg_13230.read());
}

void getClustersInCard::thread_ClusterEta_3_read_a_fu_9740_p3() {
    ClusterEta_3_read_a_fu_9740_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? peakEta3_3_2_reg_13230.read(): peakEta3_2_reg_13236.read());
}

void getClustersInCard::thread_ClusterEta_4_read_a_fu_9774_p3() {
    ClusterEta_4_read_a_fu_9774_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? peakEta3_4_reg_13797.read(): peakEta3_5_2_reg_13242.read());
}

void getClustersInCard::thread_ClusterEta_5_read_a_fu_9780_p3() {
    ClusterEta_5_read_a_fu_9780_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? peakEta3_5_2_reg_13242.read(): peakEta3_4_reg_13797.read());
}

void getClustersInCard::thread_ClusterEta_6_read_a_fu_9814_p3() {
    ClusterEta_6_read_a_fu_9814_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? peakEta3_6_reg_13809.read(): peakEta3_7_2_reg_13803.read());
}

void getClustersInCard::thread_ClusterEta_7_read_a_fu_9820_p3() {
    ClusterEta_7_read_a_fu_9820_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? peakEta3_7_2_reg_13803.read(): peakEta3_6_reg_13809.read());
}

void getClustersInCard::thread_ClusterEta_8_read_a_fu_9854_p3() {
    ClusterEta_8_read_a_fu_9854_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? peakEta3_8_reg_13821.read(): peakEta3_9_2_reg_13815.read());
}

void getClustersInCard::thread_ClusterEta_9_read_a_fu_9860_p3() {
    ClusterEta_9_read_a_fu_9860_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? peakEta3_9_2_reg_13815.read(): peakEta3_8_reg_13821.read());
}

void getClustersInCard::thread_ClusterPhi64_0_Clust_fu_10675_p3() {
    ClusterPhi64_0_Clust_fu_10675_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read64_read_i_fu_10480_p3.read(): p_read65_read_i_fu_10510_p3.read());
}

void getClustersInCard::thread_ClusterPhi65_0_Clust_fu_10667_p3() {
    ClusterPhi65_0_Clust_fu_10667_p3 = (!tmp_301_1_i_fu_10629_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_1_i_fu_10629_p2.read()[0].to_bool())? p_read65_read_i_fu_10510_p3.read(): p_read64_read_i_fu_10480_p3.read());
}

void getClustersInCard::thread_ClusterPhi66_0_read_fu_10729_p3() {
    ClusterPhi66_0_read_fu_10729_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read70_read_i_fu_10535_p3.read(): p_read71_read_i_fu_10565_p3.read());
}

void getClustersInCard::thread_ClusterPhi68_0_read_fu_10783_p3() {
    ClusterPhi68_0_read_fu_10783_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read68_read_i_fu_10540_p3.read(): p_read69_read_i_fu_10570_p3.read());
}

void getClustersInCard::thread_ClusterPhi_0_read_a_fu_9688_p3() {
    ClusterPhi_0_read_a_fu_9688_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? peakPhi3_0_reg_13254.read(): peakPhi3_1_2_reg_13248.read());
}

void getClustersInCard::thread_ClusterPhi_1_read_a_fu_9682_p3() {
    ClusterPhi_1_read_a_fu_9682_p3 = (!tmp_s_fu_9666_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_s_fu_9666_p2.read()[0].to_bool())? peakPhi3_1_2_reg_13248.read(): peakPhi3_0_reg_13254.read());
}

void getClustersInCard::thread_ClusterPhi_2_read_a_fu_9728_p3() {
    ClusterPhi_2_read_a_fu_9728_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? peakPhi3_2_reg_13266.read(): peakPhi3_3_2_reg_13260.read());
}

void getClustersInCard::thread_ClusterPhi_3_read_a_fu_9722_p3() {
    ClusterPhi_3_read_a_fu_9722_p3 = (!tmp_19_fu_9706_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_19_fu_9706_p2.read()[0].to_bool())? peakPhi3_3_2_reg_13260.read(): peakPhi3_2_reg_13266.read());
}

void getClustersInCard::thread_ClusterPhi_4_read_a_fu_9768_p3() {
    ClusterPhi_4_read_a_fu_9768_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? peakPhi3_4_reg_13827.read(): peakPhi3_5_2_reg_13272.read());
}

void getClustersInCard::thread_ClusterPhi_5_read_a_fu_9762_p3() {
    ClusterPhi_5_read_a_fu_9762_p3 = (!tmp_74_1_fu_9746_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_1_fu_9746_p2.read()[0].to_bool())? peakPhi3_5_2_reg_13272.read(): peakPhi3_4_reg_13827.read());
}

void getClustersInCard::thread_ClusterPhi_6_read_a_fu_9808_p3() {
    ClusterPhi_6_read_a_fu_9808_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? peakPhi3_6_reg_13839.read(): peakPhi3_7_2_reg_13833.read());
}

void getClustersInCard::thread_ClusterPhi_7_read_a_fu_9802_p3() {
    ClusterPhi_7_read_a_fu_9802_p3 = (!tmp_79_1_fu_9786_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_79_1_fu_9786_p2.read()[0].to_bool())? peakPhi3_7_2_reg_13833.read(): peakPhi3_6_reg_13839.read());
}

void getClustersInCard::thread_ClusterPhi_8_read_a_fu_9848_p3() {
    ClusterPhi_8_read_a_fu_9848_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? peakPhi3_8_reg_13851.read(): peakPhi3_9_2_reg_13845.read());
}

void getClustersInCard::thread_ClusterPhi_9_read_a_fu_9842_p3() {
    ClusterPhi_9_read_a_fu_9842_p3 = (!tmp_74_2_fu_9826_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_74_2_fu_9826_p2.read()[0].to_bool())? peakPhi3_9_2_reg_13845.read(): peakPhi3_8_reg_13851.read());
}

void getClustersInCard::thread_SortedCluster_ET_0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_0 = grp_bitonic8_fu_9178_ap_return_0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_0 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_0 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_0_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_0_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_1 = grp_bitonic8_fu_9178_ap_return_1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_1 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_10() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_10 = grp_bitonic8_fu_9178_ap_return_10.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_10 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_10 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_10_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_10_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_10_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_11() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_11 = grp_bitonic8_fu_9178_ap_return_11.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_11 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_11 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_11_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_11_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_11_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_12() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_12 = grp_bitonic8_fu_9178_ap_return_12.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_12 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_12 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_12_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_12_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_12_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_13() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_13 = grp_bitonic8_fu_9178_ap_return_13.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_13 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_13 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_13_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_13_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_13_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_14() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_14 = grp_bitonic8_fu_9178_ap_return_14.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_14 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_14 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_14_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_14_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_14_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_15() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_15 = grp_bitonic8_fu_9178_ap_return_15.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_15 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_15 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_15_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_15_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_15_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_16() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_16 = grp_bitonic8_fu_9178_ap_return_16.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_16 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_16 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_16_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_16_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_16_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_17() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_17 = grp_bitonic8_fu_9178_ap_return_17.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_17 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_17 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_17_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_17_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_17_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_18() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_18 = grp_bitonic8_fu_9178_ap_return_18.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_18 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_18 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_18_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_18_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_18_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_19() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_19 = grp_bitonic8_fu_9178_ap_return_19.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_19 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_19 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_19_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_19_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_19_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_1_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_1_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_2() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_2 = grp_bitonic8_fu_9178_ap_return_2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_2 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_20() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_20 = grp_bitonic8_fu_9178_ap_return_20.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_20 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_20 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_20_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_20_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_20_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_21() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_21 = grp_bitonic8_fu_9178_ap_return_21.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_21 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_21 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_21_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_21_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_21_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_22() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_22 = grp_bitonic8_fu_9178_ap_return_22.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_22 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_22 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_22_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_22_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_22_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_23() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_23 = grp_bitonic8_fu_9178_ap_return_23.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_23 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_23 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_23_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_23_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_23_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_24() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_24 = grp_bitonic8_fu_9178_ap_return_24.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_24 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_24 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_24_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_24_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_24_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_25() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_25 = grp_bitonic8_fu_9178_ap_return_25.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_25 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_25 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_25_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_25_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_25_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_26() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_26 = grp_bitonic8_fu_9178_ap_return_26.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_26 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_26 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_26_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_26_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_26_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_27() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_27 = grp_bitonic8_fu_9178_ap_return_27.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_27 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_27 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_27_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_27_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_27_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_28() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_28 = grp_bitonic8_fu_9178_ap_return_28.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_28 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_28 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_28_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_28_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_28_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_29() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_29 = grp_bitonic8_fu_9178_ap_return_29.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_29 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_29 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_29_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_29_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_29_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_2_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_2_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_3() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_3 = grp_bitonic8_fu_9178_ap_return_3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_3 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_3 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_3_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_3_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_4 = grp_bitonic8_fu_9178_ap_return_4.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_4 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_4 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_4_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_4_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_4_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_5() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_5 = grp_bitonic8_fu_9178_ap_return_5.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_5 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_5 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_5_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_5_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_5_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_6 = grp_bitonic8_fu_9178_ap_return_6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_6 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_6 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_6_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_6_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_6_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_7() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_7 = grp_bitonic8_fu_9178_ap_return_7.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_7 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_7 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_7_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_7_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_7_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_8() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_8 = grp_bitonic8_fu_9178_ap_return_8.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_8 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_8 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_8_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_8_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_8_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedCluster_ET_9() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedCluster_ET_9 = grp_bitonic8_fu_9178_ap_return_9.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedCluster_ET_9 = ap_const_lv16_0;
    } else {
        SortedCluster_ET_9 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedCluster_ET_9_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedCluster_ET_9_ap_vld = ap_const_logic_1;
    } else {
        SortedCluster_ET_9_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_0 = grp_bitonic8_fu_9178_ap_return_30.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_0 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_0 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_0_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_0_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_1 = grp_bitonic8_fu_9178_ap_return_31.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_1 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_10() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_10 = grp_bitonic8_fu_9178_ap_return_40.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_10 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_10 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_10_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_10_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_10_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_11() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_11 = grp_bitonic8_fu_9178_ap_return_41.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_11 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_11 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_11_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_11_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_11_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_12() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_12 = grp_bitonic8_fu_9178_ap_return_42.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_12 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_12 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_12_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_12_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_12_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_13() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_13 = grp_bitonic8_fu_9178_ap_return_43.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_13 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_13 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_13_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_13_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_13_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_14() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_14 = grp_bitonic8_fu_9178_ap_return_44.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_14 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_14 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_14_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_14_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_14_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_15() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_15 = grp_bitonic8_fu_9178_ap_return_45.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_15 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_15 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_15_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_15_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_15_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_16() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_16 = grp_bitonic8_fu_9178_ap_return_46.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_16 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_16 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_16_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_16_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_16_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_17() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_17 = grp_bitonic8_fu_9178_ap_return_47.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_17 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_17 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_17_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_17_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_17_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_18() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_18 = grp_bitonic8_fu_9178_ap_return_48.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_18 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_18 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_18_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_18_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_18_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_19() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_19 = grp_bitonic8_fu_9178_ap_return_49.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_19 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_19 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_19_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_19_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_19_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_1_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_1_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_2() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_2 = grp_bitonic8_fu_9178_ap_return_32.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_2 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_20() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_20 = grp_bitonic8_fu_9178_ap_return_50.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_20 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_20 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_20_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_20_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_20_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_21() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_21 = grp_bitonic8_fu_9178_ap_return_51.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_21 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_21 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_21_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_21_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_21_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_22() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_22 = grp_bitonic8_fu_9178_ap_return_52.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_22 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_22 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_22_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_22_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_22_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_23() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_23 = grp_bitonic8_fu_9178_ap_return_53.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_23 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_23 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_23_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_23_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_23_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_24() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_24 = grp_bitonic8_fu_9178_ap_return_54.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_24 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_24 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_24_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_24_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_24_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_25() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_25 = grp_bitonic8_fu_9178_ap_return_55.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_25 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_25 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_25_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_25_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_25_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_26() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_26 = grp_bitonic8_fu_9178_ap_return_56.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_26 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_26 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_26_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_26_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_26_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_27() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_27 = grp_bitonic8_fu_9178_ap_return_57.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_27 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_27 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_27_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_27_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_27_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_28() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_28 = grp_bitonic8_fu_9178_ap_return_58.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_28 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_28 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_28_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_28_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_28_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_29() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_29 = grp_bitonic8_fu_9178_ap_return_59.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_29 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_29 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_29_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_29_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_29_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_2_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_2_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_3() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_3 = grp_bitonic8_fu_9178_ap_return_33.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_3 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_3 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_3_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_3_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_4 = grp_bitonic8_fu_9178_ap_return_34.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_4 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_4 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_4_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_4_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_4_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_5() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_5 = grp_bitonic8_fu_9178_ap_return_35.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_5 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_5 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_5_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_5_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_5_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_6 = grp_bitonic8_fu_9178_ap_return_36.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_6 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_6 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_6_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_6_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_6_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_7() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_7 = grp_bitonic8_fu_9178_ap_return_37.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_7 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_7 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_7_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_7_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_7_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_8() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_8 = grp_bitonic8_fu_9178_ap_return_38.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_8 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_8 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_8_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_8_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_8_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Eta_9() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Eta_9 = grp_bitonic8_fu_9178_ap_return_39.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Eta_9 = ap_const_lv16_0;
    } else {
        SortedPeak_Eta_9 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Eta_9_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Eta_9_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Eta_9_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_0() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_0 = grp_bitonic8_fu_9178_ap_return_60.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_0 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_0 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_0_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_0_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_1() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_1 = grp_bitonic8_fu_9178_ap_return_61.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_1 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_10() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_10 = grp_bitonic8_fu_9178_ap_return_70.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_10 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_10 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_10_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_10_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_10_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_11() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_11 = grp_bitonic8_fu_9178_ap_return_71.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_11 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_11 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_11_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_11_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_11_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_12() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_12 = grp_bitonic8_fu_9178_ap_return_72.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_12 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_12 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_12_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_12_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_12_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_13() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_13 = grp_bitonic8_fu_9178_ap_return_73.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_13 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_13 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_13_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_13_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_13_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_14() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_14 = grp_bitonic8_fu_9178_ap_return_74.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_14 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_14 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_14_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_14_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_14_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_15() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_15 = grp_bitonic8_fu_9178_ap_return_75.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_15 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_15 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_15_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_15_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_15_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_16() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_16 = grp_bitonic8_fu_9178_ap_return_76.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_16 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_16 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_16_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_16_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_16_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_17() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_17 = grp_bitonic8_fu_9178_ap_return_77.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_17 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_17 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_17_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_17_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_17_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_18() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_18 = grp_bitonic8_fu_9178_ap_return_78.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_18 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_18 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_18_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_18_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_18_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_19() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_19 = grp_bitonic8_fu_9178_ap_return_79.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_19 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_19 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_19_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_19_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_19_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_1_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_1_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_2() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_2 = grp_bitonic8_fu_9178_ap_return_62.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_2 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_20() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_20 = grp_bitonic8_fu_9178_ap_return_80.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_20 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_20 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_20_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_20_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_20_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_21() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_21 = grp_bitonic8_fu_9178_ap_return_81.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_21 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_21 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_21_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_21_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_21_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_22() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_22 = grp_bitonic8_fu_9178_ap_return_82.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_22 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_22 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_22_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_22_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_22_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_23() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_23 = grp_bitonic8_fu_9178_ap_return_83.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_23 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_23 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_23_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_23_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_23_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_24() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_24 = grp_bitonic8_fu_9178_ap_return_84.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_24 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_24 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_24_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_24_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_24_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_25() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_25 = grp_bitonic8_fu_9178_ap_return_85.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_25 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_25 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_25_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_25_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_25_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_26() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_26 = grp_bitonic8_fu_9178_ap_return_86.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_26 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_26 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_26_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_26_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_26_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_27() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_27 = grp_bitonic8_fu_9178_ap_return_87.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_27 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_27 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_27_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_27_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_27_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_28() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_28 = grp_bitonic8_fu_9178_ap_return_88.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_28 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_28 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_28_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_28_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_28_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_29() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_29 = grp_bitonic8_fu_9178_ap_return_89.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_29 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_29 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_29_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_29_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_29_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_2_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_2_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_3() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_3 = grp_bitonic8_fu_9178_ap_return_63.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_3 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_3 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_3_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_3_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_4 = grp_bitonic8_fu_9178_ap_return_64.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_4 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_4 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_4_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_4_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_4_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_5() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_5 = grp_bitonic8_fu_9178_ap_return_65.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_5 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_5 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_5_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_5_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_5_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_6 = grp_bitonic8_fu_9178_ap_return_66.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_6 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_6 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_6_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_6_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_6_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_7() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_7 = grp_bitonic8_fu_9178_ap_return_67.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_7 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_7 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_7_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_7_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_7_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_8() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_8 = grp_bitonic8_fu_9178_ap_return_68.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_8 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_8 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_8_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_8_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_8_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_SortedPeak_Phi_9() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        SortedPeak_Phi_9 = grp_bitonic8_fu_9178_ap_return_69.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        SortedPeak_Phi_9 = ap_const_lv16_0;
    } else {
        SortedPeak_Phi_9 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_SortedPeak_Phi_9_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        SortedPeak_Phi_9_ap_vld = ap_const_logic_1;
    } else {
        SortedPeak_Phi_9_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read().range(0, 0);
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read().range(1, 1);
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read().range(2, 2);
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read().range(3, 3);
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read().range(4, 4);
}

void getClustersInCard::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read().range(5, 5);
}

void getClustersInCard::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_enable_reg_pp0_iter0() {
    if (esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1)) {
        ap_enable_reg_pp0_iter0 = ap_start.read();
    } else {
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_preg.read();
    }
}

void getClustersInCard::thread_ap_grp_getClustersin3x4Regi_fu_7970_ap_start() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        ap_grp_getClustersin3x4Regi_fu_7970_ap_start = ap_const_logic_1;
    } else {
        ap_grp_getClustersin3x4Regi_fu_7970_ap_start = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_grp_getClustersin3x4Regi_fu_8574_ap_start() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        ap_grp_getClustersin3x4Regi_fu_8574_ap_start = ap_const_logic_1;
    } else {
        ap_grp_getClustersin3x4Regi_fu_8574_ap_start = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_1_reg_6666() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_1_reg_6666 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_reg_6374() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_reg_6374 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_1_reg_6537() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_1_reg_6537 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_3_reg_6728() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_3_reg_6728 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_5_reg_6987() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_5_reg_6987 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_reg_6454() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_reg_6454 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_1_reg_6846() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_1_reg_6846 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_reg_6494() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_reg_6494 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_3_reg_6908() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_3_reg_6908 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_5_reg_7066() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_5_reg_7066 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_reg_6414() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_reg_6414 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_1_reg_6925() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_1_reg_6925 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_reg_6611() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_reg_6611 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_2_reg_7004() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_2_reg_7004 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_reg_6787() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_reg_6787 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_clusterET_1_2_new_reg_7125() {
    ap_phi_precharge_reg_pp0_iter2_clusterET_1_2_new_reg_7125 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_1_reg_6621() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_1_reg_6621 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_reg_6344() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_reg_6344 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_1_reg_6504() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_1_reg_6504 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_3_reg_6683() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_3_reg_6683 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_5_reg_6942() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_5_reg_6942 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_reg_6424() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_reg_6424 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_1_reg_6801() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_1_reg_6801 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_reg_6464() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_reg_6464 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_1_reg_6548() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_1_reg_6548 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_3_reg_6863() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_3_reg_6863 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_5_reg_7021() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_5_reg_7021 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_reg_6384() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_reg_6384 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_1_0_new_reg_6581() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_1_0_new_reg_6581 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_1_1_new_reg_6745() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_1_1_new_reg_6745 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakEta_1_2_new_reg_7083() {
    ap_phi_precharge_reg_pp0_iter2_peakEta_1_2_new_reg_7083 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_1_reg_6636() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_1_reg_6636 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_reg_6354() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_reg_6354 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_1_reg_6515() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_1_reg_6515 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_3_reg_6698() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_3_reg_6698 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_5_reg_6957() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_5_reg_6957 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_reg_6434() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_reg_6434 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_1_reg_6816() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_1_reg_6816 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_reg_6474() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_reg_6474 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_1_reg_6559() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_1_reg_6559 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_3_reg_6878() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_3_reg_6878 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_5_reg_7036() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_5_reg_7036 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_reg_6394() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_reg_6394 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_1_0_new_reg_6591() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_1_0_new_reg_6591 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_1_1_new_reg_6759() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_1_1_new_reg_6759 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_peakPhi_1_2_new_reg_7097() {
    ap_phi_precharge_reg_pp0_iter2_peakPhi_1_2_new_reg_7097 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_1_reg_6651() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_1_reg_6651 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_reg_6364() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_reg_6364 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_1_reg_6526() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_1_reg_6526 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_3_reg_6713() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_3_reg_6713 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_5_reg_6972() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_5_reg_6972 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_reg_6444() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_reg_6444 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_1_reg_6831() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_1_reg_6831 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_reg_6484() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_reg_6484 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_1_reg_6570() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_1_reg_6570 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_3_reg_6893() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_3_reg_6893 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_5_reg_7051() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_5_reg_7051 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_reg_6404() {
    ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_reg_6404 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_1_0_new_reg_6601() {
    ap_phi_precharge_reg_pp0_iter2_towerET_1_0_new_reg_6601 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_1_1_new_reg_6773() {
    ap_phi_precharge_reg_pp0_iter2_towerET_1_1_new_reg_6773 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter2_towerET_1_2_new_reg_7111() {
    ap_phi_precharge_reg_pp0_iter2_towerET_1_2_new_reg_7111 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_3_reg_7184() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_3_reg_7184 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_7_reg_7246() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_7_reg_7246 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_3_reg_7542() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_3_reg_7542 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_4_reg_7370() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_4_reg_7370 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_6_reg_7490() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_6_reg_7490 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_8_reg_7741() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_8_reg_7741 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_1_reg_7264() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_1_reg_7264 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_3_reg_7592() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_3_reg_7592 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_5_reg_7886() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_5_reg_7886 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_4_reg_7641() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_4_reg_7641 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_6_reg_7791() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_6_reg_7791 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_reg_7323() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_reg_7323 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_2_0_new_reg_7444() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_2_0_new_reg_7444 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_2_1_new_reg_7690() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_2_1_new_reg_7690 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_2_2_new_reg_7841() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_2_2_new_reg_7841 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_clusterET_2_3_new_reg_7960() {
    ap_phi_precharge_reg_pp0_iter3_clusterET_2_3_new_reg_7960 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_3_reg_7139() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_3_reg_7139 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_7_reg_7201() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_7_reg_7201 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_3_reg_7503() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_3_reg_7503 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_4_reg_7337() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_4_reg_7337 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_6_reg_7454() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_6_reg_7454 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_8_reg_7702() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_8_reg_7702 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_3_reg_7556() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_3_reg_7556 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_5_reg_7853() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_5_reg_7853 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_2_reg_7381() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_2_reg_7381 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_4_reg_7605() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_4_reg_7605 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_6_reg_7755() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_6_reg_7755 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_8_reg_7897() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_8_reg_7897 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_reg_7281() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_reg_7281 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_2_0_new_reg_7414() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_2_0_new_reg_7414 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_2_1_new_reg_7654() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_2_1_new_reg_7654 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_2_2_new_reg_7805() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_2_2_new_reg_7805 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakEta_2_3_new_reg_7930() {
    ap_phi_precharge_reg_pp0_iter3_peakEta_2_3_new_reg_7930 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_3_reg_7154() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_3_reg_7154 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_7_reg_7216() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_7_reg_7216 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_3_reg_7516() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_3_reg_7516 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_4_reg_7348() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_4_reg_7348 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_6_reg_7466() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_6_reg_7466 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_8_reg_7715() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_8_reg_7715 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_3_reg_7568() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_3_reg_7568 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_5_reg_7864() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_5_reg_7864 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_2_reg_7392() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_2_reg_7392 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_4_reg_7617() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_4_reg_7617 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_6_reg_7767() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_6_reg_7767 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_8_reg_7908() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_8_reg_7908 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_reg_7295() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_reg_7295 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_2_0_new_reg_7424() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_2_0_new_reg_7424 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_2_1_new_reg_7666() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_2_1_new_reg_7666 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_2_2_new_reg_7817() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_2_2_new_reg_7817 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_peakPhi_2_3_new_reg_7940() {
    ap_phi_precharge_reg_pp0_iter3_peakPhi_2_3_new_reg_7940 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_3_reg_7169() {
    ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_3_reg_7169 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_7_reg_7231() {
    ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_7_reg_7231 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_3_reg_7529() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_3_reg_7529 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_4_reg_7359() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_4_reg_7359 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_6_reg_7478() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_6_reg_7478 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_8_reg_7728() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_8_reg_7728 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_3_reg_7580() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_3_reg_7580 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_5_reg_7875() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_5_reg_7875 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_2_reg_7403() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_2_reg_7403 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_4_reg_7629() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_4_reg_7629 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_6_reg_7779() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_6_reg_7779 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_8_reg_7919() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_8_reg_7919 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_reg_7309() {
    ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_reg_7309 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_2_0_new_reg_7434() {
    ap_phi_precharge_reg_pp0_iter3_towerET_2_0_new_reg_7434 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_2_1_new_reg_7678() {
    ap_phi_precharge_reg_pp0_iter3_towerET_2_1_new_reg_7678 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_2_2_new_reg_7829() {
    ap_phi_precharge_reg_pp0_iter3_towerET_2_2_new_reg_7829 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_phi_precharge_reg_pp0_iter3_towerET_2_3_new_reg_7950() {
    ap_phi_precharge_reg_pp0_iter3_towerET_2_3_new_reg_7950 = "XXXXXXXXXXXXXXXX";
}

void getClustersInCard::thread_ap_pipeline_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_pipeline_idle_pp0 = ap_const_logic_1;
    } else {
        ap_pipeline_idle_pp0 = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void getClustersInCard::thread_ap_return() {
    ap_return = ap_const_lv1_1;
}

void getClustersInCard::thread_clusterET_0_0() {
    clusterET_0_0 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_1_reg_6666.read();
}

void getClustersInCard::thread_clusterET_0_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        clusterET_0_0_ap_vld = ap_const_logic_1;
    } else {
        clusterET_0_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_0_1() {
    clusterET_0_1 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_5_reg_6987.read();
}

void getClustersInCard::thread_clusterET_0_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        clusterET_0_1_ap_vld = ap_const_logic_1;
    } else {
        clusterET_0_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_0_1_new_4_fu_12137_p3() {
    clusterET_0_1_new_4_fu_12137_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? clusterET_addr_121_r_2_reg_14723.read(): ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_3_reg_6728.read());
}

void getClustersInCard::thread_clusterET_0_2() {
    clusterET_0_2 = ap_phi_precharge_reg_pp0_iter4_clusterET_0_2_new_3_reg_7184.read();
}

void getClustersInCard::thread_clusterET_0_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_0_2_ap_vld = ap_const_logic_1;
    } else {
        clusterET_0_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_0_3() {
    clusterET_0_3 = ap_phi_precharge_reg_pp0_iter4_clusterET_0_3_new_7_reg_7246.read();
}

void getClustersInCard::thread_clusterET_0_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_0_3_ap_vld = ap_const_logic_1;
    } else {
        clusterET_0_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_0_3_new_4_fu_12143_p3() {
    clusterET_0_3_new_4_fu_12143_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_3_reg_6908.read(): clusterET_addr_121_r_2_reg_14723.read());
}

void getClustersInCard::thread_clusterET_1_0() {
    clusterET_1_0 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_0_new_3_reg_7542.read();
}

void getClustersInCard::thread_clusterET_1_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_1_0_ap_vld = ap_const_logic_1;
    } else {
        clusterET_1_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_1_1() {
    clusterET_1_1 = clusterET_1_1_new_8_phi_fu_7744_p6.read();
}

void getClustersInCard::thread_clusterET_1_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_1_1_ap_vld = ap_const_logic_1;
    } else {
        clusterET_1_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_1_1_new_1_fu_12131_p3() {
    clusterET_1_1_new_1_fu_12131_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? clusterET_addr_121_r_2_reg_14723.read(): ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787.read());
}

void getClustersInCard::thread_clusterET_1_1_new_7_fu_13077_p3() {
    clusterET_1_1_new_7_fu_13077_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? clusterET_addr_121_r_6_reg_15010.read(): ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_6_reg_7490.read());
}

void getClustersInCard::thread_clusterET_1_1_new_8_phi_fu_7744_p6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()))) {
        clusterET_1_1_new_8_phi_fu_7744_p6 = clusterET_1_1_new_7_fu_13077_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        clusterET_1_1_new_8_phi_fu_7744_p6 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_6_reg_7490.read();
    } else {
        clusterET_1_1_new_8_phi_fu_7744_p6 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_8_reg_7741.read();
    }
}

void getClustersInCard::thread_clusterET_1_2() {
    clusterET_1_2 = clusterET_1_2_new_5_phi_fu_7889_p4.read();
}

void getClustersInCard::thread_clusterET_1_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_1_2_ap_vld = ap_const_logic_1;
    } else {
        clusterET_1_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_1_2_new_5_phi_fu_7889_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            clusterET_1_2_new_5_phi_fu_7889_p4 = clusterET_addr_121_r_10_fu_13151_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            clusterET_1_2_new_5_phi_fu_7889_p4 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_3_reg_7592.read();
        } else {
            clusterET_1_2_new_5_phi_fu_7889_p4 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_5_reg_7886.read();
        }
    } else {
        clusterET_1_2_new_5_phi_fu_7889_p4 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_5_reg_7886.read();
    }
}

void getClustersInCard::thread_clusterET_1_3() {
    clusterET_1_3 = clusterET_1_3_new_6_phi_fu_7794_p6.read();
}

void getClustersInCard::thread_clusterET_1_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_1_3_ap_vld = ap_const_logic_1;
    } else {
        clusterET_1_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_1_3_new_5_fu_13084_p3() {
    clusterET_1_3_new_5_fu_13084_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_4_reg_7641.read(): clusterET_addr_121_r_6_reg_15010.read());
}

void getClustersInCard::thread_clusterET_1_3_new_6_phi_fu_7794_p6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()))) {
        clusterET_1_3_new_6_phi_fu_7794_p6 = clusterET_1_3_new_5_fu_13084_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        clusterET_1_3_new_6_phi_fu_7794_p6 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_4_reg_7641.read();
    } else {
        clusterET_1_3_new_6_phi_fu_7794_p6 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_6_reg_7791.read();
    }
}

void getClustersInCard::thread_clusterET_2_0() {
    clusterET_2_0 = ap_phi_precharge_reg_pp0_iter4_clusterET_2_0_new_reg_7444.read();
}

void getClustersInCard::thread_clusterET_2_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_2_0_ap_vld = ap_const_logic_1;
    } else {
        clusterET_2_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_2_1() {
    clusterET_2_1 = ap_phi_precharge_reg_pp0_iter4_clusterET_2_1_new_reg_7690.read();
}

void getClustersInCard::thread_clusterET_2_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_2_1_ap_vld = ap_const_logic_1;
    } else {
        clusterET_2_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_2_2() {
    clusterET_2_2 = clusterET_2_2_new_phi_fu_7844_p6.read();
}

void getClustersInCard::thread_clusterET_2_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_2_2_ap_vld = ap_const_logic_1;
    } else {
        clusterET_2_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_2_2_new_phi_fu_7844_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        clusterET_2_2_new_phi_fu_7844_p6 = clusterET_addr19_ret_12_reg_14986.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        clusterET_2_2_new_phi_fu_7844_p6 = ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_2_reg_13745.read();
    } else {
        clusterET_2_2_new_phi_fu_7844_p6 = ap_phi_precharge_reg_pp0_iter4_clusterET_2_2_new_reg_7841.read();
    }
}

void getClustersInCard::thread_clusterET_2_3() {
    clusterET_2_3 = clusterET_2_3_new_phi_fu_7963_p4.read();
}

void getClustersInCard::thread_clusterET_2_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_2_3_ap_vld = ap_const_logic_1;
    } else {
        clusterET_2_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_2_3_new_phi_fu_7963_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            clusterET_2_3_new_phi_fu_7963_p4 = clusterET_addr19_ret_10_reg_15054.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            clusterET_2_3_new_phi_fu_7963_p4 = ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_3_reg_13754.read();
        } else {
            clusterET_2_3_new_phi_fu_7963_p4 = ap_phi_precharge_reg_pp0_iter4_clusterET_2_3_new_reg_7960.read();
        }
    } else {
        clusterET_2_3_new_phi_fu_7963_p4 = ap_phi_precharge_reg_pp0_iter4_clusterET_2_3_new_reg_7960.read();
    }
}

void getClustersInCard::thread_clusterET_3_2() {
    clusterET_3_2 = ap_pipeline_reg_pp0_iter2_clusterET_addr19_ret_11_reg_13177.read();
}

void getClustersInCard::thread_clusterET_3_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        clusterET_3_2_ap_vld = ap_const_logic_1;
    } else {
        clusterET_3_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_4_2() {
    clusterET_4_2 = ap_pipeline_reg_pp0_iter2_clusterET_addr19_ret_11_reg_13177.read();
}

void getClustersInCard::thread_clusterET_4_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        clusterET_4_2_ap_vld = ap_const_logic_1;
    } else {
        clusterET_4_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_clusterET_addr_121_r_10_fu_13151_p3() {
    clusterET_addr_121_r_10_fu_13151_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? call_ret_2_3_reg_15031_7.read(): ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_3_reg_7592.read());
}

void getClustersInCard::thread_clusterET_addr_121_r_8_fu_11618_p3() {
    clusterET_addr_121_r_8_fu_11618_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? call_ret_1_reg_14669_7.read(): ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_reg_6454.read());
}

void getClustersInCard::thread_clusterET_addr_121_r_9_fu_12233_p3() {
    clusterET_addr_121_r_9_fu_12233_p3 = (!cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((cond9_reg_14236.read()[0].to_bool())? call_ret_2_reg_14247_7.read(): ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_2_reg_7004.read());
}

void getClustersInCard::thread_cond1_fu_11164_p2() {
    cond1_fu_11164_p2 = (!tmp_57_fu_10972_p1.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_57_fu_10972_p1.read() == ap_const_lv2_1);
}

void getClustersInCard::thread_cond2_fu_11558_p2() {
    cond2_fu_11558_p2 = (!nEta_1_2_2_fu_11476_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_2_2_fu_11476_p3.read() == ap_const_lv3_1);
}

void getClustersInCard::thread_cond3_fu_11686_p2() {
    cond3_fu_11686_p2 = (!nEta_1_2_3_fu_11659_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_2_3_fu_11659_p3.read() == ap_const_lv3_1);
}

void getClustersInCard::thread_cond9_fu_10449_p2() {
    cond9_fu_10449_p2 = (!nEta_1_2_fu_10422_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_2_fu_10422_p3.read() == ap_const_lv3_1);
}

void getClustersInCard::thread_cond_fu_11528_p2() {
    cond_fu_11528_p2 = (!tmp_63_fu_11524_p1.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_63_fu_11524_p1.read() == ap_const_lv2_1);
}

void getClustersInCard::thread_demorgan_fu_9945_p2() {
    demorgan_fu_9945_p2 = (tmp_49_fu_9937_p3.read() | not_tmp_87_0_1_fu_9932_p2.read());
}

void getClustersInCard::thread_grp_bitonic8_fu_9178_ap_start() {
    grp_bitonic8_fu_9178_ap_start = ap_reg_grp_bitonic8_fu_9178_ap_start.read();
}

void getClustersInCard::thread_grp_getClustersin3x4Regi_fu_7970_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_grp_getClustersin3x4Regi_fu_7970_ap_start.read())) {
        grp_getClustersin3x4Regi_fu_7970_ap_start = ap_grp_getClustersin3x4Regi_fu_7970_ap_start.read();
    } else {
        grp_getClustersin3x4Regi_fu_7970_ap_start = ap_const_logic_0;
    }
}

void getClustersInCard::thread_grp_getClustersin3x4Regi_fu_8574_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_grp_getClustersin3x4Regi_fu_8574_ap_start.read())) {
        grp_getClustersin3x4Regi_fu_8574_ap_start = ap_grp_getClustersin3x4Regi_fu_8574_ap_start.read();
    } else {
        grp_getClustersin3x4Regi_fu_8574_ap_start = ap_const_logic_0;
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_icet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_icet1 = preMergeClusterET_2_1_reg_13736.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_icet1 = preMergeClusterET_1_reg_13681.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_icet1 = preMergeClusterET_0_1_reg_13655.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_icet1 = preMergeClusterET_0_reg_13648.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_icet1 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_icet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_icet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_icet2 = preMergeClusterET_lo_4_reg_14826.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_icet2 = sel_tmp10_reg_14495.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_icet2 = preMergeClusterET_lo_reg_14102.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_icet2 = preMergeClusterET_1_1_reg_13691.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_icet2 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_icet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_ieta1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_ieta1 = preMergePeakEta_2_1_reg_13376.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_ieta1 = preMergePeakEta_1_0_reg_13311.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read())))) {
        grp_mergeClusters_fu_9212_ieta1 = ap_const_lv16_4;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_ieta1 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_ieta1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_ieta2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_ieta2 = preMergePeakEta_load_4_reg_14811.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_ieta2 = sel_tmp5_reg_14480.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_ieta2 = preMergePeakEta_load_reg_14087.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_ieta2 = preMergePeakEta_1_1_reg_13323.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_ieta2 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_ieta2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_iphi1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_iphi1 = preMergePeakPhi_2_1_reg_13504.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_iphi1 = preMergePeakPhi_0_1_reg_13415.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read())))) {
        grp_mergeClusters_fu_9212_iphi1 = ap_const_lv16_4;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_iphi1 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_iphi1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_iphi2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_iphi2 = preMergePeakPhi_load_4_reg_14816.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_iphi2 = sel_tmp6_reg_14485.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_iphi2 = preMergePeakPhi_load_reg_14092.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_iphi2 = preMergePeakPhi_1_1_reg_13455.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_iphi2 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_iphi2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_itet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_itet1 = preMergeTowerET_2_1_reg_13622.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_itet1 = preMergeTowerET_1_0_reg_13567.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_itet1 = preMergeTowerET_0_1_reg_13541.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_itet1 = preMergeTowerET_0_0_reg_13534.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_itet1 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_itet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9212_itet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        grp_mergeClusters_fu_9212_itet2 = preMergeTowerET_load_4_reg_14821.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        grp_mergeClusters_fu_9212_itet2 = sel_tmp7_reg_14490.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        grp_mergeClusters_fu_9212_itet2 = preMergeTowerET_load_reg_14097.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        grp_mergeClusters_fu_9212_itet2 = preMergeTowerET_1_1_reg_13577.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        grp_mergeClusters_fu_9212_itet2 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9212_itet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_icet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_icet1 = preMergeClusterET_2_2_reg_13745.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_icet1 = preMergeClusterET_1_2_reg_13705.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_icet1 = preMergeClusterET_0_2_reg_13664.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_icet1 = preMergeClusterET_0_3_reg_13673.read();
    } else {
        grp_mergeClusters_fu_9234_icet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_icet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_icet2 = sel_SEBB_reg_14862.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_icet2 = tmp_39_reg_14603.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_icet2 = tmp_31_reg_14126.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_icet2 = preMergeClusterET_1_2_reg_13705.read();
    } else {
        grp_mergeClusters_fu_9234_icet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_ieta1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_ieta1 = preMergePeakEta_2_2_reg_13387.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_ieta1 = preMergePeakEta_1_2_reg_13339.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read())) || 
                (esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read())))) {
        grp_mergeClusters_fu_9234_ieta1 = ap_const_lv16_4;
    } else {
        grp_mergeClusters_fu_9234_ieta1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_ieta2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_ieta2 = preMergePeakEta_1_1_1_reg_14847.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_ieta2 = tmp_36_reg_14588.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_ieta2 = tmp_23_reg_14111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_ieta2 = preMergePeakEta_1_2_reg_13339.read();
    } else {
        grp_mergeClusters_fu_9234_ieta2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_iphi1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_iphi1 = preMergePeakPhi_2_2_reg_13515.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_iphi1 = preMergePeakPhi_1_2_reg_13471.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_iphi1 = preMergePeakPhi_0_2_reg_13426.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_iphi1 = ap_const_lv16_0;
    } else {
        grp_mergeClusters_fu_9234_iphi1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_iphi2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_iphi2 = preMergePeakPhi_1_1_1_reg_14852.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_iphi2 = tmp_37_reg_14593.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_iphi2 = tmp_26_reg_14116.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_iphi2 = preMergePeakPhi_1_2_reg_13471.read();
    } else {
        grp_mergeClusters_fu_9234_iphi2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_itet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_itet1 = preMergeTowerET_2_2_reg_13631.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_itet1 = preMergeTowerET_1_2_reg_13591.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_itet1 = preMergeTowerET_0_2_reg_13550.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_itet1 = preMergeTowerET_0_3_reg_13559.read();
    } else {
        grp_mergeClusters_fu_9234_itet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9234_itet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        grp_mergeClusters_fu_9234_itet2 = preMergeTowerET_1_1_1_reg_14857.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        grp_mergeClusters_fu_9234_itet2 = tmp_38_reg_14598.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        grp_mergeClusters_fu_9234_itet2 = tmp_29_reg_14121.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        grp_mergeClusters_fu_9234_itet2 = preMergeTowerET_1_2_reg_13591.read();
    } else {
        grp_mergeClusters_fu_9234_itet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_icet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_icet1 = preMergeClusterET_2_3_reg_13754.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_icet1 = preMergeClusterET_1_3_reg_13718.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_icet1 = preMergeClusterET_1_1_reg_13691.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_icet1 = preMergeClusterET_2_reg_13729.read();
    } else {
        grp_mergeClusters_fu_9248_icet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_icet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_icet2 = preMergeClusterET_1_2_reg_13705.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_icet2 = sel_tmp17_reg_14654.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_icet2 = tmp_35_reg_14217.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_icet2 = preMergeClusterET_1_1_reg_13691.read();
    } else {
        grp_mergeClusters_fu_9248_icet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_ieta1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_ieta1 = preMergePeakEta_2_3_reg_13398.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_ieta1 = preMergePeakEta_1_3_reg_13354.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_ieta1 = preMergePeakEta_1_1_reg_13323.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_ieta1 = preMergePeakEta_2_0_reg_13367.read();
    } else {
        grp_mergeClusters_fu_9248_ieta1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_ieta2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_ieta2 = preMergePeakEta_1_2_reg_13339.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_ieta2 = sel_tmp14_reg_14639.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_ieta2 = tmp_32_reg_14202.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_ieta2 = preMergePeakEta_1_1_reg_13323.read();
    } else {
        grp_mergeClusters_fu_9248_ieta2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_iphi1() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read())))) {
        grp_mergeClusters_fu_9248_iphi1 = ap_const_lv16_0;
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_iphi1 = preMergePeakPhi_1_1_reg_13455.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_iphi1 = ap_const_lv16_4;
    } else {
        grp_mergeClusters_fu_9248_iphi1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_iphi2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_iphi2 = preMergePeakPhi_1_2_reg_13471.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_iphi2 = sel_tmp15_reg_14644.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_iphi2 = tmp_33_reg_14207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_iphi2 = preMergePeakPhi_1_1_reg_13455.read();
    } else {
        grp_mergeClusters_fu_9248_iphi2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_itet1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_itet1 = preMergeTowerET_2_3_reg_13640.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_itet1 = preMergeTowerET_1_3_reg_13604.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_itet1 = preMergeTowerET_1_1_reg_13577.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_itet1 = preMergeTowerET_2_0_reg_13615.read();
    } else {
        grp_mergeClusters_fu_9248_itet1 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_grp_mergeClusters_fu_9248_itet2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        grp_mergeClusters_fu_9248_itet2 = preMergeTowerET_1_2_reg_13591.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        grp_mergeClusters_fu_9248_itet2 = sel_tmp16_reg_14649.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        grp_mergeClusters_fu_9248_itet2 = tmp_34_reg_14212.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        grp_mergeClusters_fu_9248_itet2 = preMergeTowerET_1_1_reg_13577.read();
    } else {
        grp_mergeClusters_fu_9248_itet2 = "XXXXXXXXXXXXXXXX";
    }
}

void getClustersInCard::thread_nEta_1_1_1_fu_10166_p3() {
    nEta_1_1_1_fu_10166_p3 = (!tmp_87_1_1_fu_10161_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_87_1_1_fu_10161_p2.read()[0].to_bool())? nEta_2_1_1_cast_fu_10153_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nEta_1_1_2_fu_10924_p3() {
    nEta_1_1_2_fu_10924_p3 = (!tmp_87_1_2_fu_10919_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_87_1_2_fu_10919_p2.read()[0].to_bool())? nEta_2_1_2_cast_fu_10911_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nEta_1_1_3_fu_11177_p3() {
    nEta_1_1_3_fu_11177_p3 = (!tmp_87_1_3_reg_14227.read()[0].is_01())? sc_lv<3>(): ((tmp_87_1_3_reg_14227.read()[0].to_bool())? nEta_2_1_3_cast_fu_11170_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nEta_1_1_fu_10838_p3() {
    nEta_1_1_fu_10838_p3 = (!tmp_87_1_reg_14160.read()[0].is_01())? sc_lv<3>(): ((tmp_87_1_reg_14160.read()[0].to_bool())? nEta_2_1_cast_fu_10831_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nEta_1_2_1_fu_11277_p3() {
    nEta_1_2_1_fu_11277_p3 = (!tmp_87_2_1_reg_14664.read()[0].is_01())? sc_lv<3>(): ((tmp_87_2_1_reg_14664.read()[0].to_bool())? nEta_2_2_1_cast_cast_fu_11270_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nEta_1_2_2_fu_11476_p3() {
    nEta_1_2_2_fu_11476_p3 = (!tmp_87_2_2_fu_11471_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_87_2_2_fu_11471_p2.read()[0].to_bool())? nEta_2_2_2_cast_cast_fu_11463_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nEta_1_2_3_fu_11659_p3() {
    nEta_1_2_3_fu_11659_p3 = (!tmp_87_2_3_fu_11654_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_87_2_3_fu_11654_p2.read()[0].to_bool())? nEta_2_2_3_cast_cast_fu_11646_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nEta_1_2_fu_10422_p3() {
    nEta_1_2_fu_10422_p3 = (!tmp_87_2_fu_10417_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_87_2_fu_10417_p2.read()[0].to_bool())? nEta_2_2_cast_cast_fu_10409_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nEta_2_1_1_cast_fu_10153_p3() {
    nEta_2_1_1_cast_fu_10153_p3 = (!tmp_86_1_1_fu_10148_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_86_1_1_fu_10148_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nEta_2_1_2_cast_fu_10911_p3() {
    nEta_2_1_2_cast_fu_10911_p3 = (!tmp_86_1_2_fu_10906_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_86_1_2_fu_10906_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nEta_2_1_3_cast_fu_11170_p3() {
    nEta_2_1_3_cast_fu_11170_p3 = (!tmp_86_1_3_reg_14222.read()[0].is_01())? sc_lv<3>(): ((tmp_86_1_3_reg_14222.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nEta_2_1_cast_fu_10831_p3() {
    nEta_2_1_cast_fu_10831_p3 = (!tmp_86_1_reg_14155.read()[0].is_01())? sc_lv<3>(): ((tmp_86_1_reg_14155.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nEta_2_2_1_cast_cast_fu_11270_p3() {
    nEta_2_2_1_cast_cast_fu_11270_p3 = (!tmp_86_2_1_reg_14659.read()[0].is_01())? sc_lv<3>(): ((tmp_86_2_1_reg_14659.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nEta_2_2_2_cast_cast_fu_11463_p3() {
    nEta_2_2_2_cast_cast_fu_11463_p3 = (!tmp_86_2_2_fu_11458_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_86_2_2_fu_11458_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nEta_2_2_3_cast_cast_fu_11646_p3() {
    nEta_2_2_3_cast_cast_fu_11646_p3 = (!tmp_86_2_3_fu_11641_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_86_2_3_fu_11641_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nEta_2_2_cast_cast_fu_10409_p3() {
    nEta_2_2_cast_cast_fu_10409_p3 = (!tmp_86_2_fu_10404_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_86_2_fu_10404_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nPhi_1_0_1_fu_9924_p3() {
    nPhi_1_0_1_fu_9924_p3 = (!tmp_90_0_1_fu_9919_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_0_1_fu_9919_p2.read()[0].to_bool())? nPhi_2_0_1_cast_fu_9911_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nPhi_1_0_2_fu_10042_p3() {
    nPhi_1_0_2_fu_10042_p3 = (!tmp_90_0_2_fu_10037_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_0_2_fu_10037_p2.read()[0].to_bool())? nPhi_2_0_2_cast_cast_fu_10029_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nPhi_1_1_1_fu_10192_p3() {
    nPhi_1_1_1_fu_10192_p3 = (!tmp_90_1_1_fu_10187_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_1_1_fu_10187_p2.read()[0].to_bool())? nPhi_2_1_1_cast_fu_10179_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nPhi_1_1_2_fu_10950_p3() {
    nPhi_1_1_2_fu_10950_p3 = (!tmp_90_1_2_fu_10945_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_1_2_fu_10945_p2.read()[0].to_bool())? nPhi_2_1_2_cast_cast_fu_10937_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nPhi_1_2_1_fu_11302_p3() {
    nPhi_1_2_1_fu_11302_p3 = (!tmp_90_2_1_fu_11297_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_2_1_fu_11297_p2.read()[0].to_bool())? nPhi_2_2_1_cast_fu_11289_p3.read(): ap_const_lv3_2);
}

void getClustersInCard::thread_nPhi_1_2_2_fu_11502_p3() {
    nPhi_1_2_2_fu_11502_p3 = (!tmp_90_2_2_fu_11497_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_90_2_2_fu_11497_p2.read()[0].to_bool())? nPhi_2_2_2_cast_cast_fu_11489_p3.read(): ap_const_lv3_3);
}

void getClustersInCard::thread_nPhi_2_0_1_cast_fu_9911_p3() {
    nPhi_2_0_1_cast_fu_9911_p3 = (!tmp_88_0_1_fu_9906_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_0_1_fu_9906_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nPhi_2_0_2_cast_cast_fu_10029_p3() {
    nPhi_2_0_2_cast_cast_fu_10029_p3 = (!tmp_88_0_2_fu_10024_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_0_2_fu_10024_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nPhi_2_1_1_cast_fu_10179_p3() {
    nPhi_2_1_1_cast_fu_10179_p3 = (!tmp_88_1_1_fu_10174_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_1_1_fu_10174_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nPhi_2_1_2_cast_cast_fu_10937_p3() {
    nPhi_2_1_2_cast_cast_fu_10937_p3 = (!tmp_88_1_2_fu_10932_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_1_2_fu_10932_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_nPhi_2_2_1_cast_fu_11289_p3() {
    nPhi_2_2_1_cast_fu_11289_p3 = (!tmp_88_2_1_fu_11284_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_2_1_fu_11284_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_0);
}

void getClustersInCard::thread_nPhi_2_2_2_cast_cast_fu_11489_p3() {
    nPhi_2_2_2_cast_cast_fu_11489_p3 = (!tmp_88_2_2_fu_11484_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_88_2_2_fu_11484_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_1);
}

void getClustersInCard::thread_not_tmp_87_0_1_fu_9932_p2() {
    not_tmp_87_0_1_fu_9932_p2 = (!preMergePeakEta_0_1_reg_13285.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_0_1_reg_13285.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_or_cond5_0_0_demorga_fu_9900_p2() {
    or_cond5_0_0_demorga_fu_9900_p2 = (tmp_20_fu_9890_p2.read() | tmp_21_fu_9895_p2.read());
}

void getClustersInCard::thread_or_cond5_0_2_demorga_fu_10058_p2() {
    or_cond5_0_2_demorga_fu_10058_p2 = (tmp_51_fu_10050_p3.read() | tmp_87_0_2_fu_10019_p2.read());
}

void getClustersInCard::thread_or_cond5_0_3_demorga_fu_10132_p2() {
    or_cond5_0_3_demorga_fu_10132_p2 = (tmp_87_0_3_fu_10122_p2.read() | tmp_88_0_3_fu_10127_p2.read());
}

void getClustersInCard::thread_or_cond5_1_3_demorga_fu_11197_p2() {
    or_cond5_1_3_demorga_fu_11197_p2 = (tmp_58_fu_11189_p3.read() | tmp_88_1_3_fu_11184_p2.read());
}

void getClustersInCard::thread_or_cond5_1_demorgan_fu_10858_p2() {
    or_cond5_1_demorgan_fu_10858_p2 = (tmp_53_fu_10850_p3.read() | tmp_90_1_fu_10845_p2.read());
}

void getClustersInCard::thread_or_cond5_2_3_demorga_fu_11680_p2() {
    or_cond5_2_3_demorga_fu_11680_p2 = (tmp_64_fu_11672_p3.read() | tmp_88_2_3_fu_11667_p2.read());
}

void getClustersInCard::thread_or_cond5_2_demorgan_fu_10443_p2() {
    or_cond5_2_demorgan_fu_10443_p2 = (tmp_59_fu_10435_p3.read() | tmp_90_2_fu_10430_p2.read());
}

void getClustersInCard::thread_p_read1_read3_i_fu_10490_p3() {
    p_read1_read3_i_fu_10490_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterDeposits_1_r_reg_13857.read(): ClusterDeposits_3_r_reg_13893.read());
}

void getClustersInCard::thread_p_read2_read_i_fu_10455_p3() {
    p_read2_read_i_fu_10455_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterDeposits_2_r_reg_13899.read(): ClusterDeposits_0_r_reg_13863.read());
}

void getClustersInCard::thread_p_read2_read_read3_s_fu_10589_p3() {
    p_read2_read_read3_s_fu_10589_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read2_read_i_fu_10455_p3.read(): p_read3_read1_i_fu_10485_p3.read());
}

void getClustersInCard::thread_p_read32_read_i_fu_10470_p3() {
    p_read32_read_i_fu_10470_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterEta_0_read_a_reg_13881.read(): ClusterEta_2_read_a_reg_13917.read());
}

void getClustersInCard::thread_p_read33_read_i_fu_10500_p3() {
    p_read33_read_i_fu_10500_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterEta_1_read_a_reg_13887.read(): ClusterEta_3_read_a_reg_13923.read());
}

void getClustersInCard::thread_p_read34_read32_rea_fu_10605_p3() {
    p_read34_read32_rea_fu_10605_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read34_read_i_fu_10465_p3.read(): p_read35_read_i_fu_10495_p3.read());
}

void getClustersInCard::thread_p_read34_read_i_fu_10465_p3() {
    p_read34_read_i_fu_10465_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterEta_2_read_a_reg_13917.read(): ClusterEta_0_read_a_reg_13881.read());
}

void getClustersInCard::thread_p_read35_read33_rea_fu_10597_p3() {
    p_read35_read33_rea_fu_10597_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read35_read_i_fu_10495_p3.read(): p_read34_read_i_fu_10465_p3.read());
}

void getClustersInCard::thread_p_read35_read_i_fu_10495_p3() {
    p_read35_read_i_fu_10495_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterEta_3_read_a_reg_13923.read(): ClusterEta_1_read_a_reg_13887.read());
}

void getClustersInCard::thread_p_read36_read_i_fu_10530_p3() {
    p_read36_read_i_fu_10530_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterEta_4_read_a_reg_13953.read(): ClusterEta_6_read_a_reg_13989.read());
}

void getClustersInCard::thread_p_read37_read39_Clus_fu_10759_p3() {
    p_read37_read39_Clus_fu_10759_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read37_read_i_fu_10560_p3.read(): p_read36_read_i_fu_10530_p3.read());
}

void getClustersInCard::thread_p_read37_read_i_fu_10560_p3() {
    p_read37_read_i_fu_10560_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterEta_5_read_a_reg_13959.read(): ClusterEta_7_read_a_reg_13995.read());
}

void getClustersInCard::thread_p_read38_read_i_fu_10525_p3() {
    p_read38_read_i_fu_10525_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterEta_6_read_a_reg_13989.read(): ClusterEta_4_read_a_reg_13953.read());
}

void getClustersInCard::thread_p_read39_read37_Clus_fu_10705_p3() {
    p_read39_read37_Clus_fu_10705_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read39_read_i_fu_10555_p3.read(): p_read38_read_i_fu_10525_p3.read());
}

void getClustersInCard::thread_p_read39_read_i_fu_10555_p3() {
    p_read39_read_i_fu_10555_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterEta_7_read_a_reg_13995.read(): ClusterEta_5_read_a_reg_13959.read());
}

void getClustersInCard::thread_p_read3_read1_i_fu_10485_p3() {
    p_read3_read1_i_fu_10485_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterDeposits_3_r_reg_13893.read(): ClusterDeposits_1_r_reg_13857.read());
}

void getClustersInCard::thread_p_read3_read1_read2_fu_10581_p3() {
    p_read3_read1_read2_fu_10581_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read3_read1_i_fu_10485_p3.read(): p_read2_read_i_fu_10455_p3.read());
}

void getClustersInCard::thread_p_read40_read_i_fu_10813_p3() {
    p_read40_read_i_fu_10813_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterEta_8_read_a_reg_14027.read(): ClusterEta_9_read_a_reg_14033.read());
}

void getClustersInCard::thread_p_read41_read_i_fu_10807_p3() {
    p_read41_read_i_fu_10807_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterEta_9_read_a_reg_14033.read(): ClusterEta_8_read_a_reg_14027.read());
}

void getClustersInCard::thread_p_read4_read6_i_fu_10520_p3() {
    p_read4_read6_i_fu_10520_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterDeposits_4_r_reg_13935.read(): ClusterDeposits_6_r_reg_13971.read());
}

void getClustersInCard::thread_p_read5_read7_Cluste_fu_10743_p3() {
    p_read5_read7_Cluste_fu_10743_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read5_read7_i_fu_10550_p3.read(): p_read4_read6_i_fu_10520_p3.read());
}

void getClustersInCard::thread_p_read5_read7_i_fu_10550_p3() {
    p_read5_read7_i_fu_10550_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterDeposits_5_r_reg_13929.read(): ClusterDeposits_7_r_reg_13965.read());
}

void getClustersInCard::thread_p_read64_read_i_fu_10480_p3() {
    p_read64_read_i_fu_10480_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterPhi_0_read_a_reg_13875.read(): ClusterPhi_2_read_a_reg_13911.read());
}

void getClustersInCard::thread_p_read65_read_i_fu_10510_p3() {
    p_read65_read_i_fu_10510_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterPhi_1_read_a_reg_13869.read(): ClusterPhi_3_read_a_reg_13905.read());
}

void getClustersInCard::thread_p_read66_read64_rea_fu_10621_p3() {
    p_read66_read64_rea_fu_10621_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read66_read_i_fu_10475_p3.read(): p_read67_read_i_fu_10505_p3.read());
}

void getClustersInCard::thread_p_read66_read_i_fu_10475_p3() {
    p_read66_read_i_fu_10475_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterPhi_2_read_a_reg_13911.read(): ClusterPhi_0_read_a_reg_13875.read());
}

void getClustersInCard::thread_p_read67_read65_rea_fu_10613_p3() {
    p_read67_read65_rea_fu_10613_p3 = (!tmp_301_i_fu_10575_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_301_i_fu_10575_p2.read()[0].to_bool())? p_read67_read_i_fu_10505_p3.read(): p_read66_read_i_fu_10475_p3.read());
}

void getClustersInCard::thread_p_read67_read_i_fu_10505_p3() {
    p_read67_read_i_fu_10505_p3 = (!tmp_268_1_i_reg_14049.read()[0].is_01())? sc_lv<16>(): ((tmp_268_1_i_reg_14049.read()[0].to_bool())? ClusterPhi_3_read_a_reg_13905.read(): ClusterPhi_1_read_a_reg_13869.read());
}

void getClustersInCard::thread_p_read68_read_i_fu_10540_p3() {
    p_read68_read_i_fu_10540_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterPhi_4_read_a_reg_13947.read(): ClusterPhi_6_read_a_reg_13983.read());
}

void getClustersInCard::thread_p_read69_read71_Clus_fu_10775_p3() {
    p_read69_read71_Clus_fu_10775_p3 = (!tmp_306_1_i_fu_10737_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_1_i_fu_10737_p2.read()[0].to_bool())? p_read69_read_i_fu_10570_p3.read(): p_read68_read_i_fu_10540_p3.read());
}

void getClustersInCard::thread_p_read69_read_i_fu_10570_p3() {
    p_read69_read_i_fu_10570_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterPhi_5_read_a_reg_13941.read(): ClusterPhi_7_read_a_reg_13977.read());
}

void getClustersInCard::thread_p_read6_read4_i_fu_10515_p3() {
    p_read6_read4_i_fu_10515_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterDeposits_6_r_reg_13971.read(): ClusterDeposits_4_r_reg_13935.read());
}

void getClustersInCard::thread_p_read70_read_i_fu_10535_p3() {
    p_read70_read_i_fu_10535_p3 = (!tmp_272_i_reg_14059.read()[0].is_01())? sc_lv<16>(): ((tmp_272_i_reg_14059.read()[0].to_bool())? ClusterPhi_6_read_a_reg_13983.read(): ClusterPhi_4_read_a_reg_13947.read());
}

void getClustersInCard::thread_p_read71_read69_Clus_fu_10721_p3() {
    p_read71_read69_Clus_fu_10721_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read71_read_i_fu_10565_p3.read(): p_read70_read_i_fu_10535_p3.read());
}

void getClustersInCard::thread_p_read71_read_i_fu_10565_p3() {
    p_read71_read_i_fu_10565_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterPhi_7_read_a_reg_13977.read(): ClusterPhi_5_read_a_reg_13941.read());
}

void getClustersInCard::thread_p_read72_read_i_fu_10825_p3() {
    p_read72_read_i_fu_10825_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterPhi_8_read_a_reg_14021.read(): ClusterPhi_9_read_a_reg_14015.read());
}

void getClustersInCard::thread_p_read73_read_i_fu_10819_p3() {
    p_read73_read_i_fu_10819_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterPhi_9_read_a_reg_14015.read(): ClusterPhi_8_read_a_reg_14021.read());
}

void getClustersInCard::thread_p_read7_read5_Cluste_fu_10689_p3() {
    p_read7_read5_Cluste_fu_10689_p3 = (!tmp_306_i_fu_10683_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_306_i_fu_10683_p2.read()[0].to_bool())? p_read7_read5_i_fu_10545_p3.read(): p_read6_read4_i_fu_10515_p3.read());
}

void getClustersInCard::thread_p_read7_read5_i_fu_10545_p3() {
    p_read7_read5_i_fu_10545_p3 = (!tmp_272_1_i_reg_14069.read()[0].is_01())? sc_lv<16>(): ((tmp_272_1_i_reg_14069.read()[0].to_bool())? ClusterDeposits_7_r_reg_13965.read(): ClusterDeposits_5_r_reg_13929.read());
}

void getClustersInCard::thread_p_read8_read9_i_fu_10801_p3() {
    p_read8_read9_i_fu_10801_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterDeposits_8_r_reg_14008.read(): ClusterDeposits_9_r_reg_14001.read());
}

void getClustersInCard::thread_p_read9_read8_i_fu_10795_p3() {
    p_read9_read8_i_fu_10795_p3 = (!tmp_311_i_fu_10791_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_311_i_fu_10791_p2.read()[0].to_bool())? ClusterDeposits_9_r_reg_14001.read(): ClusterDeposits_8_r_reg_14008.read());
}

void getClustersInCard::thread_p_read_read2_i_fu_10460_p3() {
    p_read_read2_i_fu_10460_p3 = (!tmp_268_i_reg_14039.read()[0].is_01())? sc_lv<16>(): ((tmp_268_i_reg_14039.read()[0].to_bool())? ClusterDeposits_0_r_reg_13863.read(): ClusterDeposits_2_r_reg_13899.read());
}

void getClustersInCard::thread_peakEta_0_0() {
    peakEta_0_0 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_1_reg_6621.read();
}

void getClustersInCard::thread_peakEta_0_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        peakEta_0_0_ap_vld = ap_const_logic_1;
    } else {
        peakEta_0_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_0_0_new_2_fu_11757_p3() {
    peakEta_0_0_new_2_fu_11757_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakEta_0_0_new_3_fu_11728_p6.read(): peakEta_0_0_new_reg_6344.read());
}

void getClustersInCard::thread_peakEta_0_1() {
    peakEta_0_1 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_5_reg_6942.read();
}

void getClustersInCard::thread_peakEta_0_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        peakEta_0_1_ap_vld = ap_const_logic_1;
    } else {
        peakEta_0_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_0_1_new_2_fu_11567_p3() {
    peakEta_0_1_new_2_fu_11567_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? call_ret_1_reg_14669_4.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_reg_6424.read());
}

void getClustersInCard::thread_peakEta_0_1_new_4_fu_11765_p3() {
    peakEta_0_1_new_4_fu_11765_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakEta_0_1_new_s_fu_11716_p6.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_1_reg_6504.read());
}

void getClustersInCard::thread_peakEta_0_1_new_6_fu_12059_p3() {
    peakEta_0_1_new_6_fu_12059_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? peakEta_0_1_new_7_fu_12042_p3.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683.read());
}

void getClustersInCard::thread_peakEta_0_1_new_7_fu_12042_p3() {
    peakEta_0_1_new_7_fu_12042_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? peakEta_addr_16_ret_1_5_reg_14705.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683.read());
}

void getClustersInCard::thread_peakEta_0_2() {
    peakEta_0_2 = ap_phi_precharge_reg_pp0_iter4_peakEta_0_2_new_3_reg_7139.read();
}

void getClustersInCard::thread_peakEta_0_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_0_2_ap_vld = ap_const_logic_1;
    } else {
        peakEta_0_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_0_2_new_2_fu_11773_p3() {
    peakEta_0_2_new_2_fu_11773_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakEta_0_2_new_7_fu_11704_p6.read(): peakEta_0_2_new_reg_6464.read());
}

void getClustersInCard::thread_peakEta_0_2_new_4_fu_12152_p3() {
    peakEta_0_2_new_4_fu_12152_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? call_ret_1_3_reg_14730_4.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_1_reg_6801.read());
}

void getClustersInCard::thread_peakEta_0_3() {
    peakEta_0_3 = ap_phi_precharge_reg_pp0_iter4_peakEta_0_3_new_7_reg_7201.read();
}

void getClustersInCard::thread_peakEta_0_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_0_3_ap_vld = ap_const_logic_1;
    } else {
        peakEta_0_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_0_3_new_2_fu_11574_p3() {
    peakEta_0_3_new_2_fu_11574_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? peakEta_0_3_new_reg_6384.read(): peakEta_0_3_new_reg_6384.read());
}

void getClustersInCard::thread_peakEta_0_3_new_4_fu_11781_p3() {
    peakEta_0_3_new_4_fu_11781_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakEta_0_3_new_9_fu_11692_p6.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_1_reg_6548.read());
}

void getClustersInCard::thread_peakEta_0_3_new_6_fu_12067_p3() {
    peakEta_0_3_new_6_fu_12067_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? peakEta_0_3_new_s_fu_12048_p3.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863.read());
}

void getClustersInCard::thread_peakEta_0_3_new_8_fu_12179_p3() {
    peakEta_0_3_new_8_fu_12179_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021.read(): ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021.read());
}

void getClustersInCard::thread_peakEta_0_3_new_s_fu_12048_p3() {
    peakEta_0_3_new_s_fu_12048_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863.read(): peakEta_addr_16_ret_1_5_reg_14705.read());
}

void getClustersInCard::thread_peakEta_1_0() {
    peakEta_1_0 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_0_new_3_reg_7503.read();
}

void getClustersInCard::thread_peakEta_1_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_1_0_ap_vld = ap_const_logic_1;
    } else {
        peakEta_1_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_1_0_new_4_fu_12316_p3() {
    peakEta_1_0_new_4_fu_12316_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakEta_1_0_new_6_fu_12285_p6.read(): peakEta_1_0_new_reg_6581.read());
}

void getClustersInCard::thread_peakEta_1_1() {
    peakEta_1_1 = peakEta_1_1_new_8_phi_fu_7705_p6.read();
}

void getClustersInCard::thread_peakEta_1_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_1_1_ap_vld = ap_const_logic_1;
    } else {
        peakEta_1_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_1_1_new_3_fu_12987_p3() {
    peakEta_1_1_new_3_fu_12987_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? peakEta_addr_16_ret_4_reg_14992.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454.read());
}

void getClustersInCard::thread_peakEta_1_1_new_5_fu_12203_p3() {
    peakEta_1_1_new_5_fu_12203_p3 = (!cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((cond9_reg_14236.read()[0].to_bool())? call_ret_2_reg_14247_4.read(): peakEta_1_1_new_reg_6745.read());
}

void getClustersInCard::thread_peakEta_1_1_new_7_fu_12309_p3() {
    peakEta_1_1_new_7_fu_12309_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakEta_1_1_new_2_fu_12297_p6.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_4_reg_7337.read());
}

void getClustersInCard::thread_peakEta_1_1_new_8_phi_fu_7705_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakEta_1_1_new_8_phi_fu_7705_p6 = peakEta_1_1_new_9_fu_12999_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakEta_1_1_new_8_phi_fu_7705_p6 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454.read();
    } else {
        peakEta_1_1_new_8_phi_fu_7705_p6 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_8_reg_7702.read();
    }
}

void getClustersInCard::thread_peakEta_1_1_new_9_fu_12999_p3() {
    peakEta_1_1_new_9_fu_12999_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? peakEta_1_1_new_3_fu_12987_p3.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454.read());
}

void getClustersInCard::thread_peakEta_1_2() {
    peakEta_1_2 = peakEta_1_2_new_5_phi_fu_7856_p4.read();
}

void getClustersInCard::thread_peakEta_1_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_1_2_ap_vld = ap_const_logic_1;
    } else {
        peakEta_1_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_1_2_new_4_fu_12323_p3() {
    peakEta_1_2_new_4_fu_12323_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakEta_1_2_new_s_fu_12273_p6.read(): peakEta_1_2_new_reg_7083.read());
}

void getClustersInCard::thread_peakEta_1_2_new_5_phi_fu_7856_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_1_2_new_5_phi_fu_7856_p4 = peakEta_1_2_new_6_fu_13094_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_1_2_new_5_phi_fu_7856_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_3_reg_7556.read();
        } else {
            peakEta_1_2_new_5_phi_fu_7856_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_5_reg_7853.read();
        }
    } else {
        peakEta_1_2_new_5_phi_fu_7856_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_5_reg_7853.read();
    }
}

void getClustersInCard::thread_peakEta_1_2_new_6_fu_13094_p3() {
    peakEta_1_2_new_6_fu_13094_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? call_ret_2_3_reg_15031_4.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_3_reg_7556.read());
}

void getClustersInCard::thread_peakEta_1_3() {
    peakEta_1_3 = peakEta_1_3_new_8_phi_fu_7900_p4.read();
}

void getClustersInCard::thread_peakEta_1_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_1_3_ap_vld = ap_const_logic_1;
    } else {
        peakEta_1_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_1_3_new_3_fu_12240_p3() {
    peakEta_1_3_new_3_fu_12240_p3 = (!ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281.read());
}

void getClustersInCard::thread_peakEta_1_3_new_5_fu_12330_p3() {
    peakEta_1_3_new_5_fu_12330_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakEta_1_3_new_1_fu_12261_p6.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_2_reg_7381.read());
}

void getClustersInCard::thread_peakEta_1_3_new_6_phi_fu_7758_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakEta_1_3_new_6_phi_fu_7758_p6 = peakEta_1_3_new_7_fu_13008_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakEta_1_3_new_6_phi_fu_7758_p6 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605.read();
    } else {
        peakEta_1_3_new_6_phi_fu_7758_p6 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_6_reg_7755.read();
    }
}

void getClustersInCard::thread_peakEta_1_3_new_7_fu_13008_p3() {
    peakEta_1_3_new_7_fu_13008_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? peakEta_1_3_new_s_fu_12993_p3.read(): ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605.read());
}

void getClustersInCard::thread_peakEta_1_3_new_8_phi_fu_7900_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_1_3_new_8_phi_fu_7900_p4 = peakEta_1_3_new_9_fu_13102_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_1_3_new_8_phi_fu_7900_p4 = peakEta_1_3_new_6_phi_fu_7758_p6.read();
        } else {
            peakEta_1_3_new_8_phi_fu_7900_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_8_reg_7897.read();
        }
    } else {
        peakEta_1_3_new_8_phi_fu_7900_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_8_reg_7897.read();
    }
}

void getClustersInCard::thread_peakEta_1_3_new_9_fu_13102_p3() {
    peakEta_1_3_new_9_fu_13102_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? peakEta_1_3_new_6_phi_fu_7758_p6.read(): peakEta_1_3_new_6_phi_fu_7758_p6.read());
}

void getClustersInCard::thread_peakEta_1_3_new_s_fu_12993_p3() {
    peakEta_1_3_new_s_fu_12993_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605.read(): peakEta_addr_16_ret_4_reg_14992.read());
}

void getClustersInCard::thread_peakEta_2_0() {
    peakEta_2_0 = ap_phi_precharge_reg_pp0_iter4_peakEta_2_0_new_reg_7414.read();
}

void getClustersInCard::thread_peakEta_2_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_2_0_ap_vld = ap_const_logic_1;
    } else {
        peakEta_2_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_2_1() {
    peakEta_2_1 = ap_phi_precharge_reg_pp0_iter4_peakEta_2_1_new_reg_7654.read();
}

void getClustersInCard::thread_peakEta_2_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_2_1_ap_vld = ap_const_logic_1;
    } else {
        peakEta_2_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_2_2() {
    peakEta_2_2 = peakEta_2_2_new_phi_fu_7808_p6.read();
}

void getClustersInCard::thread_peakEta_2_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_2_2_ap_vld = ap_const_logic_1;
    } else {
        peakEta_2_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_2_2_new_phi_fu_7808_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakEta_2_2_new_phi_fu_7808_p6 = peakEta_addr4_ret_2_2_reg_14968.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakEta_2_2_new_phi_fu_7808_p6 = ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_2_reg_13387.read();
    } else {
        peakEta_2_2_new_phi_fu_7808_p6 = ap_phi_precharge_reg_pp0_iter4_peakEta_2_2_new_reg_7805.read();
    }
}

void getClustersInCard::thread_peakEta_2_3() {
    peakEta_2_3 = peakEta_2_3_new_phi_fu_7933_p4.read();
}

void getClustersInCard::thread_peakEta_2_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakEta_2_3_ap_vld = ap_const_logic_1;
    } else {
        peakEta_2_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_2_3_new_phi_fu_7933_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_2_3_new_phi_fu_7933_p4 = peakEta_addr4_ret_2_3_reg_15039.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakEta_2_3_new_phi_fu_7933_p4 = ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_3_reg_13398.read();
        } else {
            peakEta_2_3_new_phi_fu_7933_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_2_3_new_reg_7930.read();
        }
    } else {
        peakEta_2_3_new_phi_fu_7933_p4 = ap_phi_precharge_reg_pp0_iter4_peakEta_2_3_new_reg_7930.read();
    }
}

void getClustersInCard::thread_peakEta_3_2() {
    peakEta_3_2 = ap_pipeline_reg_pp0_iter2_peakEta_addr4_ret_3_2_reg_13159.read();
}

void getClustersInCard::thread_peakEta_3_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        peakEta_3_2_ap_vld = ap_const_logic_1;
    } else {
        peakEta_3_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakEta_4_2() {
    peakEta_4_2 = ap_pipeline_reg_pp0_iter2_peakEta_addr4_ret_3_2_reg_13159.read();
}

void getClustersInCard::thread_peakEta_4_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        peakEta_4_2_ap_vld = ap_const_logic_1;
    } else {
        peakEta_4_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_0_0() {
    peakPhi_0_0 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_1_reg_6636.read();
}

void getClustersInCard::thread_peakPhi_0_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        peakPhi_0_0_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_0_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_0_0_new_2_fu_11849_p3() {
    peakPhi_0_0_new_2_fu_11849_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakPhi_0_0_new_3_fu_11825_p6.read(): peakPhi_0_0_new_reg_6354.read());
}

void getClustersInCard::thread_peakPhi_0_1() {
    peakPhi_0_1 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_5_reg_6957.read();
}

void getClustersInCard::thread_peakPhi_0_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        peakPhi_0_1_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_0_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_0_1_new_2_fu_11584_p3() {
    peakPhi_0_1_new_2_fu_11584_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? call_ret_1_reg_14669_5.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_reg_6434.read());
}

void getClustersInCard::thread_peakPhi_0_1_new_4_fu_11857_p3() {
    peakPhi_0_1_new_4_fu_11857_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakPhi_0_1_new_7_fu_11813_p6.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_1_reg_6515.read());
}

void getClustersInCard::thread_peakPhi_0_1_new_6_fu_12087_p3() {
    peakPhi_0_1_new_6_fu_12087_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? peakPhi_0_1_new_8_fu_12075_p3.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698.read());
}

void getClustersInCard::thread_peakPhi_0_1_new_8_fu_12075_p3() {
    peakPhi_0_1_new_8_fu_12075_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? peakPhi_addr_111_ret_3_reg_14711.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698.read());
}

void getClustersInCard::thread_peakPhi_0_2() {
    peakPhi_0_2 = ap_phi_precharge_reg_pp0_iter4_peakPhi_0_2_new_3_reg_7154.read();
}

void getClustersInCard::thread_peakPhi_0_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_0_2_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_0_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_0_2_new_2_fu_11865_p3() {
    peakPhi_0_2_new_2_fu_11865_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakPhi_0_2_new_9_fu_11801_p6.read(): peakPhi_0_2_new_reg_6474.read());
}

void getClustersInCard::thread_peakPhi_0_2_new_4_fu_12162_p3() {
    peakPhi_0_2_new_4_fu_12162_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? call_ret_1_3_reg_14730_5.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_1_reg_6816.read());
}

void getClustersInCard::thread_peakPhi_0_3() {
    peakPhi_0_3 = ap_phi_precharge_reg_pp0_iter4_peakPhi_0_3_new_7_reg_7216.read();
}

void getClustersInCard::thread_peakPhi_0_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_0_3_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_0_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_0_3_new_2_fu_11591_p3() {
    peakPhi_0_3_new_2_fu_11591_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? peakPhi_0_3_new_reg_6394.read(): peakPhi_0_3_new_reg_6394.read());
}

void getClustersInCard::thread_peakPhi_0_3_new_4_fu_11873_p3() {
    peakPhi_0_3_new_4_fu_11873_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? peakPhi_0_3_new_9_fu_11789_p6.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_1_reg_6559.read());
}

void getClustersInCard::thread_peakPhi_0_3_new_6_fu_12095_p3() {
    peakPhi_0_3_new_6_fu_12095_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? peakPhi_0_3_new_s_fu_12081_p3.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878.read());
}

void getClustersInCard::thread_peakPhi_0_3_new_8_fu_12186_p3() {
    peakPhi_0_3_new_8_fu_12186_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036.read(): ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036.read());
}

void getClustersInCard::thread_peakPhi_0_3_new_s_fu_12081_p3() {
    peakPhi_0_3_new_s_fu_12081_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878.read(): peakPhi_addr_111_ret_3_reg_14711.read());
}

void getClustersInCard::thread_peakPhi_1_0() {
    peakPhi_1_0 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_0_new_3_reg_7516.read();
}

void getClustersInCard::thread_peakPhi_1_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_1_0_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_1_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_1_0_new_4_fu_12392_p3() {
    peakPhi_1_0_new_4_fu_12392_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakPhi_1_0_new_5_fu_12361_p6.read(): peakPhi_1_0_new_reg_6591.read());
}

void getClustersInCard::thread_peakPhi_1_1() {
    peakPhi_1_1 = peakPhi_1_1_new_8_phi_fu_7718_p6.read();
}

void getClustersInCard::thread_peakPhi_1_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_1_1_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_1_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_1_1_new_3_fu_13017_p3() {
    peakPhi_1_1_new_3_fu_13017_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? peakPhi_addr_111_ret_6_reg_14998.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466.read());
}

void getClustersInCard::thread_peakPhi_1_1_new_5_fu_12213_p3() {
    peakPhi_1_1_new_5_fu_12213_p3 = (!cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((cond9_reg_14236.read()[0].to_bool())? call_ret_2_reg_14247_5.read(): peakPhi_1_1_new_reg_6759.read());
}

void getClustersInCard::thread_peakPhi_1_1_new_7_fu_12385_p3() {
    peakPhi_1_1_new_7_fu_12385_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakPhi_1_1_new_2_fu_12373_p6.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_4_reg_7348.read());
}

void getClustersInCard::thread_peakPhi_1_1_new_8_phi_fu_7718_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakPhi_1_1_new_8_phi_fu_7718_p6 = peakPhi_1_1_new_9_fu_13029_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakPhi_1_1_new_8_phi_fu_7718_p6 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466.read();
    } else {
        peakPhi_1_1_new_8_phi_fu_7718_p6 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_8_reg_7715.read();
    }
}

void getClustersInCard::thread_peakPhi_1_1_new_9_fu_13029_p3() {
    peakPhi_1_1_new_9_fu_13029_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? peakPhi_1_1_new_3_fu_13017_p3.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466.read());
}

void getClustersInCard::thread_peakPhi_1_2() {
    peakPhi_1_2 = peakPhi_1_2_new_5_phi_fu_7867_p4.read();
}

void getClustersInCard::thread_peakPhi_1_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_1_2_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_1_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_1_2_new_4_fu_12399_p3() {
    peakPhi_1_2_new_4_fu_12399_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakPhi_1_2_new_s_fu_12349_p6.read(): peakPhi_1_2_new_reg_7097.read());
}

void getClustersInCard::thread_peakPhi_1_2_new_5_phi_fu_7867_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_1_2_new_5_phi_fu_7867_p4 = peakPhi_1_2_new_6_fu_13113_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_1_2_new_5_phi_fu_7867_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_3_reg_7568.read();
        } else {
            peakPhi_1_2_new_5_phi_fu_7867_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_5_reg_7864.read();
        }
    } else {
        peakPhi_1_2_new_5_phi_fu_7867_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_5_reg_7864.read();
    }
}

void getClustersInCard::thread_peakPhi_1_2_new_6_fu_13113_p3() {
    peakPhi_1_2_new_6_fu_13113_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? call_ret_2_3_reg_15031_5.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_3_reg_7568.read());
}

void getClustersInCard::thread_peakPhi_1_3() {
    peakPhi_1_3 = peakPhi_1_3_new_8_phi_fu_7911_p4.read();
}

void getClustersInCard::thread_peakPhi_1_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_1_3_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_1_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_1_3_new_3_fu_12247_p3() {
    peakPhi_1_3_new_3_fu_12247_p3 = (!ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295.read());
}

void getClustersInCard::thread_peakPhi_1_3_new_5_fu_12406_p3() {
    peakPhi_1_3_new_5_fu_12406_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? peakPhi_1_3_new_1_fu_12337_p6.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_2_reg_7392.read());
}

void getClustersInCard::thread_peakPhi_1_3_new_6_phi_fu_7770_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakPhi_1_3_new_6_phi_fu_7770_p6 = peakPhi_1_3_new_7_fu_13038_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakPhi_1_3_new_6_phi_fu_7770_p6 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617.read();
    } else {
        peakPhi_1_3_new_6_phi_fu_7770_p6 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_6_reg_7767.read();
    }
}

void getClustersInCard::thread_peakPhi_1_3_new_7_fu_13038_p3() {
    peakPhi_1_3_new_7_fu_13038_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? peakPhi_1_3_new_s_fu_13023_p3.read(): ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617.read());
}

void getClustersInCard::thread_peakPhi_1_3_new_8_phi_fu_7911_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_1_3_new_8_phi_fu_7911_p4 = peakPhi_1_3_new_9_fu_13121_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_1_3_new_8_phi_fu_7911_p4 = peakPhi_1_3_new_6_phi_fu_7770_p6.read();
        } else {
            peakPhi_1_3_new_8_phi_fu_7911_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_8_reg_7908.read();
        }
    } else {
        peakPhi_1_3_new_8_phi_fu_7911_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_8_reg_7908.read();
    }
}

void getClustersInCard::thread_peakPhi_1_3_new_9_fu_13121_p3() {
    peakPhi_1_3_new_9_fu_13121_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? peakPhi_1_3_new_6_phi_fu_7770_p6.read(): peakPhi_1_3_new_6_phi_fu_7770_p6.read());
}

void getClustersInCard::thread_peakPhi_1_3_new_s_fu_13023_p3() {
    peakPhi_1_3_new_s_fu_13023_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617.read(): peakPhi_addr_111_ret_6_reg_14998.read());
}

void getClustersInCard::thread_peakPhi_2_0() {
    peakPhi_2_0 = ap_phi_precharge_reg_pp0_iter4_peakPhi_2_0_new_reg_7424.read();
}

void getClustersInCard::thread_peakPhi_2_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_2_0_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_2_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_2_1() {
    peakPhi_2_1 = ap_phi_precharge_reg_pp0_iter4_peakPhi_2_1_new_reg_7666.read();
}

void getClustersInCard::thread_peakPhi_2_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_2_1_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_2_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_2_2() {
    peakPhi_2_2 = peakPhi_2_2_new_phi_fu_7820_p6.read();
}

void getClustersInCard::thread_peakPhi_2_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_2_2_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_2_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_2_2_new_phi_fu_7820_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        peakPhi_2_2_new_phi_fu_7820_p6 = peakPhi_addr9_ret_2_2_reg_14974.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        peakPhi_2_2_new_phi_fu_7820_p6 = ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_2_reg_13515.read();
    } else {
        peakPhi_2_2_new_phi_fu_7820_p6 = ap_phi_precharge_reg_pp0_iter4_peakPhi_2_2_new_reg_7817.read();
    }
}

void getClustersInCard::thread_peakPhi_2_3() {
    peakPhi_2_3 = peakPhi_2_3_new_phi_fu_7943_p4.read();
}

void getClustersInCard::thread_peakPhi_2_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        peakPhi_2_3_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_2_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_2_3_new_phi_fu_7943_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_2_3_new_phi_fu_7943_p4 = peakPhi_addr9_ret_2_3_reg_15044.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            peakPhi_2_3_new_phi_fu_7943_p4 = ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_3_reg_13526.read();
        } else {
            peakPhi_2_3_new_phi_fu_7943_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_2_3_new_reg_7940.read();
        }
    } else {
        peakPhi_2_3_new_phi_fu_7943_p4 = ap_phi_precharge_reg_pp0_iter4_peakPhi_2_3_new_reg_7940.read();
    }
}

void getClustersInCard::thread_peakPhi_3_2() {
    peakPhi_3_2 = ap_pipeline_reg_pp0_iter2_peakPhi_addr9_ret_3_2_reg_13165.read();
}

void getClustersInCard::thread_peakPhi_3_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        peakPhi_3_2_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_3_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_peakPhi_4_2() {
    peakPhi_4_2 = ap_pipeline_reg_pp0_iter2_peakPhi_addr9_ret_3_2_reg_13165.read();
}

void getClustersInCard::thread_peakPhi_4_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        peakPhi_4_2_ap_vld = ap_const_logic_1;
    } else {
        peakPhi_4_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_preMergeClusterET_lo_4_fu_11450_p3() {
    preMergeClusterET_lo_4_fu_11450_p3 = (!sel_tmp20_fu_11366_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp20_fu_11366_p2.read()[0].to_bool())? tmp_40_fu_11328_p6.read(): sel_tmp23_fu_11442_p3.read());
}

void getClustersInCard::thread_preMergeClusterET_lo_fu_10012_p3() {
    preMergeClusterET_lo_fu_10012_p3 = (!sel_tmp8_fu_9967_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp8_fu_9967_p2.read()[0].to_bool())? preMergeClusterET_1_reg_13681.read(): sel_tmp2_fu_10006_p3.read());
}

void getClustersInCard::thread_preMergePeakEta_1_1_1_fu_11534_p3() {
    preMergePeakEta_1_1_1_fu_11534_p3 = (!cond_fu_11528_p2.read()[0].is_01())? sc_lv<16>(): ((cond_fu_11528_p2.read()[0].to_bool())? preMergePeakEta_1_1_reg_13323.read(): preMergePeakEta_1_3_reg_13354.read());
}

void getClustersInCard::thread_preMergePeakEta_load_4_fu_11372_p3() {
    preMergePeakEta_load_4_fu_11372_p3 = (!sel_tmp20_fu_11366_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp20_fu_11366_p2.read()[0].to_bool())? tmp_40_fu_11328_p6.read(): sel_tmp19_fu_11358_p3.read());
}

void getClustersInCard::thread_preMergePeakEta_load_fu_9973_p3() {
    preMergePeakEta_load_fu_9973_p3 = (!sel_tmp8_fu_9967_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp8_fu_9967_p2.read()[0].to_bool())? preMergePeakEta_1_0_reg_13311.read(): sel_tmp3_fu_9961_p3.read());
}

void getClustersInCard::thread_preMergePeakPhi_1_1_1_fu_11540_p3() {
    preMergePeakPhi_1_1_1_fu_11540_p3 = (!cond_fu_11528_p2.read()[0].is_01())? sc_lv<16>(): ((cond_fu_11528_p2.read()[0].to_bool())? preMergePeakPhi_1_1_reg_13455.read(): preMergePeakPhi_1_3_reg_13486.read());
}

void getClustersInCard::thread_preMergePeakPhi_load_4_fu_11398_p3() {
    preMergePeakPhi_load_4_fu_11398_p3 = (!sel_tmp20_fu_11366_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp20_fu_11366_p2.read()[0].to_bool())? tmp_40_fu_11328_p6.read(): sel_tmp21_fu_11390_p3.read());
}

void getClustersInCard::thread_preMergePeakPhi_load_fu_9986_p3() {
    preMergePeakPhi_load_fu_9986_p3 = (!sel_tmp8_fu_9967_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp8_fu_9967_p2.read()[0].to_bool())? preMergePeakPhi_1_0_reg_13445.read(): sel_tmp9_fu_9980_p3.read());
}

void getClustersInCard::thread_preMergeTowerET_1_1_1_fu_11546_p3() {
    preMergeTowerET_1_1_1_fu_11546_p3 = (!cond_fu_11528_p2.read()[0].is_01())? sc_lv<16>(): ((cond_fu_11528_p2.read()[0].to_bool())? preMergeTowerET_1_1_reg_13577.read(): preMergeTowerET_1_3_reg_13604.read());
}

void getClustersInCard::thread_preMergeTowerET_load_4_fu_11424_p3() {
    preMergeTowerET_load_4_fu_11424_p3 = (!sel_tmp20_fu_11366_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp20_fu_11366_p2.read()[0].to_bool())? tmp_40_fu_11328_p6.read(): sel_tmp22_fu_11416_p3.read());
}

void getClustersInCard::thread_preMergeTowerET_load_fu_9999_p3() {
    preMergeTowerET_load_fu_9999_p3 = (!sel_tmp8_fu_9967_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp8_fu_9967_p2.read()[0].to_bool())? preMergeTowerET_1_0_reg_13567.read(): sel_tmp1_fu_9993_p3.read());
}

void getClustersInCard::thread_sel_SEBB_fu_11552_p3() {
    sel_SEBB_fu_11552_p3 = (!cond_fu_11528_p2.read()[0].is_01())? sc_lv<16>(): ((cond_fu_11528_p2.read()[0].to_bool())? preMergeClusterET_1_1_reg_13691.read(): preMergeClusterET_1_3_reg_13718.read());
}

void getClustersInCard::thread_sel_tmp10_fu_10888_p3() {
    sel_tmp10_fu_10888_p3 = (!sel_tmp4_fu_10864_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_fu_10864_p2.read()[0].to_bool())? preMergeClusterET_0_1_reg_13655.read(): preMergeClusterET_2_1_reg_13736.read());
}

void getClustersInCard::thread_sel_tmp11_fu_11752_p2() {
    sel_tmp11_fu_11752_p2 = (!nEta_1_1_1_reg_14165.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_1_1_reg_14165.read() == ap_const_lv3_0);
}

void getClustersInCard::thread_sel_tmp12_fu_12054_p2() {
    sel_tmp12_fu_12054_p2 = (!nEta_1_1_2_reg_14579.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_1_2_reg_14579.read() == ap_const_lv3_0);
}

void getClustersInCard::thread_sel_tmp13_fu_11203_p2() {
    sel_tmp13_fu_11203_p2 = (!nEta_1_1_3_fu_11177_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_1_3_fu_11177_p3.read() == ap_const_lv3_0);
}

void getClustersInCard::thread_sel_tmp14_fu_11209_p3() {
    sel_tmp14_fu_11209_p3 = (!sel_tmp13_fu_11203_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_fu_11203_p2.read()[0].to_bool())? preMergePeakEta_0_2_reg_13294.read(): preMergePeakEta_2_2_reg_13387.read());
}

void getClustersInCard::thread_sel_tmp15_fu_11215_p3() {
    sel_tmp15_fu_11215_p3 = (!sel_tmp13_fu_11203_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_fu_11203_p2.read()[0].to_bool())? preMergePeakPhi_0_2_reg_13426.read(): preMergePeakPhi_2_2_reg_13515.read());
}

void getClustersInCard::thread_sel_tmp16_fu_11221_p3() {
    sel_tmp16_fu_11221_p3 = (!sel_tmp13_fu_11203_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_fu_11203_p2.read()[0].to_bool())? preMergeTowerET_0_2_reg_13550.read(): preMergeTowerET_2_2_reg_13631.read());
}

void getClustersInCard::thread_sel_tmp17_fu_11227_p3() {
    sel_tmp17_fu_11227_p3 = (!sel_tmp13_fu_11203_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_fu_11203_p2.read()[0].to_bool())? preMergeClusterET_0_2_reg_13664.read(): preMergeClusterET_2_2_reg_13745.read());
}

void getClustersInCard::thread_sel_tmp18_fu_11352_p2() {
    sel_tmp18_fu_11352_p2 = (!nEta_1_2_1_fu_11277_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_2_1_fu_11277_p3.read() == ap_const_lv3_1);
}

void getClustersInCard::thread_sel_tmp19_fu_11358_p3() {
    sel_tmp19_fu_11358_p3 = (!sel_tmp18_fu_11352_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_fu_11352_p2.read()[0].to_bool())? tmp_41_fu_11342_p6.read(): tmp_40_fu_11328_p6.read());
}

void getClustersInCard::thread_sel_tmp1_fu_9993_p3() {
    sel_tmp1_fu_9993_p3 = (!sel_tmp_fu_9955_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp_fu_9955_p2.read()[0].to_bool())? preMergeTowerET_1_1_reg_13577.read(): preMergeTowerET_1_2_reg_13591.read());
}

void getClustersInCard::thread_sel_tmp20_fu_11366_p2() {
    sel_tmp20_fu_11366_p2 = (!nEta_1_2_1_fu_11277_p3.read().is_01() || !ap_const_lv3_3.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_2_1_fu_11277_p3.read() == ap_const_lv3_3);
}

void getClustersInCard::thread_sel_tmp21_fu_11390_p3() {
    sel_tmp21_fu_11390_p3 = (!sel_tmp18_fu_11352_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_fu_11352_p2.read()[0].to_bool())? tmp_42_fu_11380_p6.read(): tmp_40_fu_11328_p6.read());
}

void getClustersInCard::thread_sel_tmp22_fu_11416_p3() {
    sel_tmp22_fu_11416_p3 = (!sel_tmp18_fu_11352_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_fu_11352_p2.read()[0].to_bool())? tmp_43_fu_11406_p6.read(): tmp_40_fu_11328_p6.read());
}

void getClustersInCard::thread_sel_tmp23_fu_11442_p3() {
    sel_tmp23_fu_11442_p3 = (!sel_tmp18_fu_11352_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_fu_11352_p2.read()[0].to_bool())? tmp_44_fu_11432_p6.read(): tmp_40_fu_11328_p6.read());
}

void getClustersInCard::thread_sel_tmp2_fu_10006_p3() {
    sel_tmp2_fu_10006_p3 = (!sel_tmp_fu_9955_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp_fu_9955_p2.read()[0].to_bool())? preMergeClusterET_1_1_reg_13691.read(): preMergeClusterET_1_2_reg_13705.read());
}

void getClustersInCard::thread_sel_tmp3_fu_9961_p3() {
    sel_tmp3_fu_9961_p3 = (!sel_tmp_fu_9955_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp_fu_9955_p2.read()[0].to_bool())? preMergePeakEta_1_1_reg_13323.read(): preMergePeakEta_1_2_reg_13339.read());
}

void getClustersInCard::thread_sel_tmp4_fu_10864_p2() {
    sel_tmp4_fu_10864_p2 = (!nEta_1_1_fu_10838_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(nEta_1_1_fu_10838_p3.read() == ap_const_lv3_0);
}

void getClustersInCard::thread_sel_tmp5_fu_10870_p3() {
    sel_tmp5_fu_10870_p3 = (!sel_tmp4_fu_10864_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_fu_10864_p2.read()[0].to_bool())? preMergePeakEta_0_1_reg_13285.read(): preMergePeakEta_2_1_reg_13376.read());
}

void getClustersInCard::thread_sel_tmp6_fu_10876_p3() {
    sel_tmp6_fu_10876_p3 = (!sel_tmp4_fu_10864_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_fu_10864_p2.read()[0].to_bool())? preMergePeakPhi_0_1_reg_13415.read(): preMergePeakPhi_2_1_reg_13504.read());
}

void getClustersInCard::thread_sel_tmp7_fu_10882_p3() {
    sel_tmp7_fu_10882_p3 = (!sel_tmp4_fu_10864_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_fu_10864_p2.read()[0].to_bool())? preMergeTowerET_0_1_reg_13541.read(): preMergeTowerET_2_1_reg_13622.read());
}

void getClustersInCard::thread_sel_tmp8_fu_9967_p2() {
    sel_tmp8_fu_9967_p2 = (!tmp_50_fu_9951_p1.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_50_fu_9951_p1.read() == ap_const_lv2_0);
}

void getClustersInCard::thread_sel_tmp9_fu_9980_p3() {
    sel_tmp9_fu_9980_p3 = (!sel_tmp_fu_9955_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp_fu_9955_p2.read()[0].to_bool())? preMergePeakPhi_1_1_reg_13455.read(): preMergePeakPhi_1_2_reg_13471.read());
}

void getClustersInCard::thread_sel_tmp_fu_9955_p2() {
    sel_tmp_fu_9955_p2 = (!tmp_50_fu_9951_p1.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_50_fu_9951_p1.read() == ap_const_lv2_1);
}

void getClustersInCard::thread_tmp_19_fu_9706_p2() {
    tmp_19_fu_9706_p2 = (!clusterET3_3_2_reg_13197.read().is_01() || !clusterET3_2_reg_13204.read().is_01())? sc_lv<1>(): (sc_biguint<16>(clusterET3_3_2_reg_13197.read()) < sc_biguint<16>(clusterET3_2_reg_13204.read()));
}

void getClustersInCard::thread_tmp_20_fu_9890_p2() {
    tmp_20_fu_9890_p2 = (!preMergePeakEta_0_0_reg_13278.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_0_0_reg_13278.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_21_fu_9895_p2() {
    tmp_21_fu_9895_p2 = (!preMergePeakPhi_0_0_reg_13408.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_0_reg_13408.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_22_fu_10200_p2() {
    tmp_22_fu_10200_p2 = (nEta_1_1_1_fu_10166_p3.read() | nPhi_1_1_1_fu_10192_p3.read());
}

void getClustersInCard::thread_tmp_24_fu_10218_p3() {
    tmp_24_fu_10218_p3 = esl_concat<3,2>(nEta_1_1_1_fu_10166_p3.read(), tmp_55_fu_10214_p1.read());
}

void getClustersInCard::thread_tmp_25_fu_10958_p2() {
    tmp_25_fu_10958_p2 = (nEta_1_1_2_fu_10924_p3.read() | nPhi_1_1_2_fu_10950_p3.read());
}

void getClustersInCard::thread_tmp_268_1_i_fu_9872_p2() {
    tmp_268_1_i_fu_9872_p2 = (!ClusterDeposits_1_r_fu_9670_p3.read().is_01() || !ClusterDeposits_3_r_fu_9710_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(ClusterDeposits_1_r_fu_9670_p3.read()) < sc_biguint<16>(ClusterDeposits_3_r_fu_9710_p3.read()));
}

void getClustersInCard::thread_tmp_268_i_fu_9866_p2() {
    tmp_268_i_fu_9866_p2 = (!ClusterDeposits_0_r_fu_9676_p3.read().is_01() || !ClusterDeposits_2_r_fu_9716_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(ClusterDeposits_0_r_fu_9676_p3.read()) < sc_biguint<16>(ClusterDeposits_2_r_fu_9716_p3.read()));
}

void getClustersInCard::thread_tmp_272_1_i_fu_9884_p2() {
    tmp_272_1_i_fu_9884_p2 = (!ClusterDeposits_5_r_fu_9750_p3.read().is_01() || !ClusterDeposits_7_r_fu_9790_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(ClusterDeposits_5_r_fu_9750_p3.read()) > sc_biguint<16>(ClusterDeposits_7_r_fu_9790_p3.read()));
}

void getClustersInCard::thread_tmp_272_i_fu_9878_p2() {
    tmp_272_i_fu_9878_p2 = (!ClusterDeposits_4_r_fu_9756_p3.read().is_01() || !ClusterDeposits_6_r_fu_9796_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(ClusterDeposits_4_r_fu_9756_p3.read()) > sc_biguint<16>(ClusterDeposits_6_r_fu_9796_p3.read()));
}

void getClustersInCard::thread_tmp_27_fu_10976_p3() {
    tmp_27_fu_10976_p3 = esl_concat<3,2>(nEta_1_1_2_fu_10924_p3.read(), tmp_57_fu_10972_p1.read());
}

void getClustersInCard::thread_tmp_28_fu_11310_p2() {
    tmp_28_fu_11310_p2 = (nEta_1_2_1_fu_11277_p3.read() | nPhi_1_2_1_fu_11302_p3.read());
}

void getClustersInCard::thread_tmp_301_1_i_fu_10629_p2() {
    tmp_301_1_i_fu_10629_p2 = (!p_read_read2_i_fu_10460_p3.read().is_01() || !p_read1_read3_i_fu_10490_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(p_read_read2_i_fu_10460_p3.read()) < sc_biguint<16>(p_read1_read3_i_fu_10490_p3.read()));
}

void getClustersInCard::thread_tmp_301_i_fu_10575_p2() {
    tmp_301_i_fu_10575_p2 = (!p_read2_read_i_fu_10455_p3.read().is_01() || !p_read3_read1_i_fu_10485_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(p_read2_read_i_fu_10455_p3.read()) < sc_biguint<16>(p_read3_read1_i_fu_10485_p3.read()));
}

void getClustersInCard::thread_tmp_306_1_i_fu_10737_p2() {
    tmp_306_1_i_fu_10737_p2 = (!p_read4_read6_i_fu_10520_p3.read().is_01() || !p_read5_read7_i_fu_10550_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(p_read4_read6_i_fu_10520_p3.read()) > sc_biguint<16>(p_read5_read7_i_fu_10550_p3.read()));
}

void getClustersInCard::thread_tmp_306_i_fu_10683_p2() {
    tmp_306_i_fu_10683_p2 = (!p_read6_read4_i_fu_10515_p3.read().is_01() || !p_read7_read5_i_fu_10545_p3.read().is_01())? sc_lv<1>(): (sc_biguint<16>(p_read6_read4_i_fu_10515_p3.read()) > sc_biguint<16>(p_read7_read5_i_fu_10545_p3.read()));
}

void getClustersInCard::thread_tmp_30_fu_11510_p2() {
    tmp_30_fu_11510_p2 = (nEta_1_2_2_fu_11476_p3.read() | nPhi_1_2_2_fu_11502_p3.read());
}

void getClustersInCard::thread_tmp_311_i_fu_10791_p2() {
    tmp_311_i_fu_10791_p2 = (!ClusterDeposits_8_r_reg_14008.read().is_01() || !ClusterDeposits_9_r_reg_14001.read().is_01())? sc_lv<1>(): (sc_biguint<16>(ClusterDeposits_8_r_reg_14008.read()) < sc_biguint<16>(ClusterDeposits_9_r_reg_14001.read()));
}

void getClustersInCard::thread_tmp_49_fu_9937_p3() {
    tmp_49_fu_9937_p3 = nPhi_1_0_1_fu_9924_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_50_fu_9951_p1() {
    tmp_50_fu_9951_p1 = nPhi_1_0_1_fu_9924_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_51_fu_10050_p3() {
    tmp_51_fu_10050_p3 = nPhi_1_0_2_fu_10042_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_52_fu_10064_p1() {
    tmp_52_fu_10064_p1 = nPhi_1_0_2_fu_10042_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_53_fu_10850_p3() {
    tmp_53_fu_10850_p3 = nEta_1_1_fu_10838_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_54_fu_10206_p3() {
    tmp_54_fu_10206_p3 = tmp_22_fu_10200_p2.read().range(2, 2);
}

void getClustersInCard::thread_tmp_55_fu_10214_p1() {
    tmp_55_fu_10214_p1 = nPhi_1_1_1_fu_10192_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_56_fu_10964_p3() {
    tmp_56_fu_10964_p3 = tmp_25_fu_10958_p2.read().range(2, 2);
}

void getClustersInCard::thread_tmp_57_fu_10972_p1() {
    tmp_57_fu_10972_p1 = nPhi_1_1_2_fu_10950_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_58_fu_11189_p3() {
    tmp_58_fu_11189_p3 = nEta_1_1_3_fu_11177_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_59_fu_10435_p3() {
    tmp_59_fu_10435_p3 = nEta_1_2_fu_10422_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_60_fu_11316_p3() {
    tmp_60_fu_11316_p3 = tmp_28_fu_11310_p2.read().range(2, 2);
}

void getClustersInCard::thread_tmp_61_fu_11324_p1() {
    tmp_61_fu_11324_p1 = nPhi_1_2_1_fu_11302_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_62_fu_11516_p3() {
    tmp_62_fu_11516_p3 = tmp_30_fu_11510_p2.read().range(2, 2);
}

void getClustersInCard::thread_tmp_63_fu_11524_p1() {
    tmp_63_fu_11524_p1 = nPhi_1_2_2_fu_11502_p3.read().range(2-1, 0);
}

void getClustersInCard::thread_tmp_64_fu_11672_p3() {
    tmp_64_fu_11672_p3 = nEta_1_2_3_fu_11659_p3.read().range(2, 2);
}

void getClustersInCard::thread_tmp_74_1_fu_9746_p2() {
    tmp_74_1_fu_9746_p2 = (!clusterET3_5_2_reg_13211.read().is_01() || !clusterET3_4_reg_13762.read().is_01())? sc_lv<1>(): (sc_biguint<16>(clusterET3_5_2_reg_13211.read()) > sc_biguint<16>(clusterET3_4_reg_13762.read()));
}

void getClustersInCard::thread_tmp_74_2_fu_9826_p2() {
    tmp_74_2_fu_9826_p2 = (!clusterET3_9_2_reg_13783.read().is_01() || !clusterET3_8_reg_13790.read().is_01())? sc_lv<1>(): (sc_biguint<16>(clusterET3_9_2_reg_13783.read()) > sc_biguint<16>(clusterET3_8_reg_13790.read()));
}

void getClustersInCard::thread_tmp_79_1_fu_9786_p2() {
    tmp_79_1_fu_9786_p2 = (!clusterET3_7_2_reg_13769.read().is_01() || !clusterET3_6_reg_13776.read().is_01())? sc_lv<1>(): (sc_biguint<16>(clusterET3_7_2_reg_13769.read()) < sc_biguint<16>(clusterET3_6_reg_13776.read()));
}

void getClustersInCard::thread_tmp_86_1_1_fu_10148_p2() {
    tmp_86_1_1_fu_10148_p2 = (!preMergePeakEta_1_1_reg_13323.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_1_reg_13323.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_1_2_fu_10906_p2() {
    tmp_86_1_2_fu_10906_p2 = (!preMergePeakEta_1_2_reg_13339.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_2_reg_13339.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_1_3_fu_10394_p2() {
    tmp_86_1_3_fu_10394_p2 = (!preMergePeakEta_1_3_reg_13354.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_3_reg_13354.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_1_fu_10138_p2() {
    tmp_86_1_fu_10138_p2 = (!preMergePeakEta_1_0_reg_13311.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_0_reg_13311.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_2_1_fu_11233_p2() {
    tmp_86_2_1_fu_11233_p2 = (!preMergePeakEta_2_1_reg_13376.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_1_reg_13376.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_2_2_fu_11458_p2() {
    tmp_86_2_2_fu_11458_p2 = (!preMergePeakEta_2_2_reg_13387.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_2_reg_13387.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_2_3_fu_11641_p2() {
    tmp_86_2_3_fu_11641_p2 = (!preMergePeakEta_2_3_reg_13398.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_3_reg_13398.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_86_2_fu_10404_p2() {
    tmp_86_2_fu_10404_p2 = (!preMergePeakEta_2_0_reg_13367.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_0_reg_13367.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_87_0_2_fu_10019_p2() {
    tmp_87_0_2_fu_10019_p2 = (!preMergePeakEta_0_2_reg_13294.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_0_2_reg_13294.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_0_3_fu_10122_p2() {
    tmp_87_0_3_fu_10122_p2 = (!preMergePeakEta_0_3_reg_13303.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_0_3_reg_13303.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_1_1_fu_10161_p2() {
    tmp_87_1_1_fu_10161_p2 = (!preMergePeakEta_1_1_reg_13323.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_1_reg_13323.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_1_2_fu_10919_p2() {
    tmp_87_1_2_fu_10919_p2 = (!preMergePeakEta_1_2_reg_13339.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_2_reg_13339.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_1_3_fu_10399_p2() {
    tmp_87_1_3_fu_10399_p2 = (!preMergePeakEta_1_3_reg_13354.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_3_reg_13354.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_1_fu_10143_p2() {
    tmp_87_1_fu_10143_p2 = (!preMergePeakEta_1_0_reg_13311.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_1_0_reg_13311.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_2_1_fu_11238_p2() {
    tmp_87_2_1_fu_11238_p2 = (!preMergePeakEta_2_1_reg_13376.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_1_reg_13376.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_2_2_fu_11471_p2() {
    tmp_87_2_2_fu_11471_p2 = (!preMergePeakEta_2_2_reg_13387.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_2_reg_13387.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_2_3_fu_11654_p2() {
    tmp_87_2_3_fu_11654_p2 = (!preMergePeakEta_2_3_reg_13398.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_3_reg_13398.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_87_2_fu_10417_p2() {
    tmp_87_2_fu_10417_p2 = (!preMergePeakEta_2_0_reg_13367.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakEta_2_0_reg_13367.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_88_0_1_fu_9906_p2() {
    tmp_88_0_1_fu_9906_p2 = (!preMergePeakPhi_0_1_reg_13415.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_1_reg_13415.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_0_2_fu_10024_p2() {
    tmp_88_0_2_fu_10024_p2 = (!preMergePeakPhi_0_2_reg_13426.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_2_reg_13426.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_0_3_fu_10127_p2() {
    tmp_88_0_3_fu_10127_p2 = (!preMergePeakPhi_0_3_reg_13437.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_3_reg_13437.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_1_1_fu_10174_p2() {
    tmp_88_1_1_fu_10174_p2 = (!preMergePeakPhi_1_1_reg_13455.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_1_reg_13455.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_1_2_fu_10932_p2() {
    tmp_88_1_2_fu_10932_p2 = (!preMergePeakPhi_1_2_reg_13471.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_2_reg_13471.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_1_3_fu_11184_p2() {
    tmp_88_1_3_fu_11184_p2 = (!preMergePeakPhi_1_3_reg_13486.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_3_reg_13486.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_2_1_fu_11284_p2() {
    tmp_88_2_1_fu_11284_p2 = (!preMergePeakPhi_2_1_reg_13504.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_1_reg_13504.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_2_2_fu_11484_p2() {
    tmp_88_2_2_fu_11484_p2 = (!preMergePeakPhi_2_2_reg_13515.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_2_reg_13515.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_88_2_3_fu_11667_p2() {
    tmp_88_2_3_fu_11667_p2 = (!preMergePeakPhi_2_3_reg_13526.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_3_reg_13526.read() != ap_const_lv16_0);
}

void getClustersInCard::thread_tmp_90_0_1_fu_9919_p2() {
    tmp_90_0_1_fu_9919_p2 = (!preMergePeakPhi_0_1_reg_13415.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_1_reg_13415.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_0_2_fu_10037_p2() {
    tmp_90_0_2_fu_10037_p2 = (!preMergePeakPhi_0_2_reg_13426.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_0_2_reg_13426.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_1_1_fu_10187_p2() {
    tmp_90_1_1_fu_10187_p2 = (!preMergePeakPhi_1_1_reg_13455.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_1_reg_13455.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_1_2_fu_10945_p2() {
    tmp_90_1_2_fu_10945_p2 = (!preMergePeakPhi_1_2_reg_13471.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_2_reg_13471.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_1_fu_10845_p2() {
    tmp_90_1_fu_10845_p2 = (!preMergePeakPhi_1_0_reg_13445.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_1_0_reg_13445.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_2_1_fu_11297_p2() {
    tmp_90_2_1_fu_11297_p2 = (!preMergePeakPhi_2_1_reg_13504.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_1_reg_13504.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_2_2_fu_11497_p2() {
    tmp_90_2_2_fu_11497_p2 = (!preMergePeakPhi_2_2_reg_13515.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_2_reg_13515.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_90_2_fu_10430_p2() {
    tmp_90_2_fu_10430_p2 = (!preMergePeakPhi_2_0_reg_13497.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): sc_lv<1>(preMergePeakPhi_2_0_reg_13497.read() != ap_const_lv16_4);
}

void getClustersInCard::thread_tmp_s_fu_9666_p2() {
    tmp_s_fu_9666_p2 = (!clusterET3_1_2_reg_13183.read().is_01() || !clusterET3_0_reg_13190.read().is_01())? sc_lv<1>(): (sc_biguint<16>(clusterET3_1_2_reg_13183.read()) > sc_biguint<16>(clusterET3_0_reg_13190.read()));
}

void getClustersInCard::thread_towerET_0_0() {
    towerET_0_0 = ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_1_reg_6651.read();
}

void getClustersInCard::thread_towerET_0_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        towerET_0_0_ap_vld = ap_const_logic_1;
    } else {
        towerET_0_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_0_0_new_2_fu_11941_p3() {
    towerET_0_0_new_2_fu_11941_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? towerET_0_0_new_3_fu_11917_p6.read(): towerET_0_0_new_reg_6364.read());
}

void getClustersInCard::thread_towerET_0_1() {
    towerET_0_1 = ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_5_reg_6972.read();
}

void getClustersInCard::thread_towerET_0_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        towerET_0_1_ap_vld = ap_const_logic_1;
    } else {
        towerET_0_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_0_1_new_2_fu_11601_p3() {
    towerET_0_1_new_2_fu_11601_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? call_ret_1_reg_14669_6.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_reg_6444.read());
}

void getClustersInCard::thread_towerET_0_1_new_4_fu_11949_p3() {
    towerET_0_1_new_4_fu_11949_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? towerET_0_1_new_s_fu_11905_p6.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_1_reg_6526.read());
}

void getClustersInCard::thread_towerET_0_1_new_6_fu_12115_p3() {
    towerET_0_1_new_6_fu_12115_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? towerET_0_1_new_7_fu_12103_p3.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713.read());
}

void getClustersInCard::thread_towerET_0_1_new_7_fu_12103_p3() {
    towerET_0_1_new_7_fu_12103_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? towerET_addr_116_ret_3_reg_14717.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713.read());
}

void getClustersInCard::thread_towerET_0_2() {
    towerET_0_2 = ap_phi_precharge_reg_pp0_iter4_towerET_0_2_new_3_reg_7169.read();
}

void getClustersInCard::thread_towerET_0_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_0_2_ap_vld = ap_const_logic_1;
    } else {
        towerET_0_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_0_2_new_2_fu_11957_p3() {
    towerET_0_2_new_2_fu_11957_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? towerET_0_2_new_7_fu_11893_p6.read(): towerET_0_2_new_reg_6484.read());
}

void getClustersInCard::thread_towerET_0_2_new_4_fu_12172_p3() {
    towerET_0_2_new_4_fu_12172_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? call_ret_1_3_reg_14730_6.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_1_reg_6831.read());
}

void getClustersInCard::thread_towerET_0_3() {
    towerET_0_3 = ap_phi_precharge_reg_pp0_iter4_towerET_0_3_new_7_reg_7231.read();
}

void getClustersInCard::thread_towerET_0_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_0_3_ap_vld = ap_const_logic_1;
    } else {
        towerET_0_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_0_3_new_2_fu_11608_p3() {
    towerET_0_3_new_2_fu_11608_p3 = (!sel_tmp4_reg_14469.read()[0].is_01())? sc_lv<16>(): ((sel_tmp4_reg_14469.read()[0].to_bool())? towerET_0_3_new_reg_6404.read(): towerET_0_3_new_reg_6404.read());
}

void getClustersInCard::thread_towerET_0_3_new_4_fu_11965_p3() {
    towerET_0_3_new_4_fu_11965_p3 = (!sel_tmp11_fu_11752_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_11752_p2.read()[0].to_bool())? towerET_0_3_new_9_fu_11881_p6.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_1_reg_6570.read());
}

void getClustersInCard::thread_towerET_0_3_new_6_fu_12123_p3() {
    towerET_0_3_new_6_fu_12123_p3 = (!sel_tmp12_fu_12054_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp12_fu_12054_p2.read()[0].to_bool())? towerET_0_3_new_s_fu_12109_p3.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893.read());
}

void getClustersInCard::thread_towerET_0_3_new_8_fu_12193_p3() {
    towerET_0_3_new_8_fu_12193_p3 = (!sel_tmp13_reg_14629.read()[0].is_01())? sc_lv<16>(): ((sel_tmp13_reg_14629.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051.read(): ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051.read());
}

void getClustersInCard::thread_towerET_0_3_new_s_fu_12109_p3() {
    towerET_0_3_new_s_fu_12109_p3 = (!cond1_reg_14608.read()[0].is_01())? sc_lv<16>(): ((cond1_reg_14608.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893.read(): towerET_addr_116_ret_3_reg_14717.read());
}

void getClustersInCard::thread_towerET_1_0() {
    towerET_1_0 = ap_phi_precharge_reg_pp0_iter4_towerET_1_0_new_3_reg_7529.read();
}

void getClustersInCard::thread_towerET_1_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_1_0_ap_vld = ap_const_logic_1;
    } else {
        towerET_1_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_1_0_new_4_fu_12468_p3() {
    towerET_1_0_new_4_fu_12468_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? towerET_1_0_new_6_fu_12437_p6.read(): towerET_1_0_new_reg_6601.read());
}

void getClustersInCard::thread_towerET_1_1() {
    towerET_1_1 = towerET_1_1_new_8_phi_fu_7731_p6.read();
}

void getClustersInCard::thread_towerET_1_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_1_1_ap_vld = ap_const_logic_1;
    } else {
        towerET_1_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_1_1_new_3_fu_13047_p3() {
    towerET_1_1_new_3_fu_13047_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? towerET_addr_116_ret_6_reg_15004.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478.read());
}

void getClustersInCard::thread_towerET_1_1_new_5_fu_12223_p3() {
    towerET_1_1_new_5_fu_12223_p3 = (!cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((cond9_reg_14236.read()[0].to_bool())? call_ret_2_reg_14247_6.read(): towerET_1_1_new_reg_6773.read());
}

void getClustersInCard::thread_towerET_1_1_new_7_fu_12461_p3() {
    towerET_1_1_new_7_fu_12461_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? towerET_1_1_new_2_fu_12449_p6.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_4_reg_7359.read());
}

void getClustersInCard::thread_towerET_1_1_new_8_phi_fu_7731_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        towerET_1_1_new_8_phi_fu_7731_p6 = towerET_1_1_new_9_fu_13059_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        towerET_1_1_new_8_phi_fu_7731_p6 = ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478.read();
    } else {
        towerET_1_1_new_8_phi_fu_7731_p6 = ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_8_reg_7728.read();
    }
}

void getClustersInCard::thread_towerET_1_1_new_9_fu_13059_p3() {
    towerET_1_1_new_9_fu_13059_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? towerET_1_1_new_3_fu_13047_p3.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478.read());
}

void getClustersInCard::thread_towerET_1_2() {
    towerET_1_2 = towerET_1_2_new_5_phi_fu_7878_p4.read();
}

void getClustersInCard::thread_towerET_1_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_1_2_ap_vld = ap_const_logic_1;
    } else {
        towerET_1_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_1_2_new_4_fu_12475_p3() {
    towerET_1_2_new_4_fu_12475_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? towerET_1_2_new_s_fu_12425_p6.read(): towerET_1_2_new_reg_7111.read());
}

void getClustersInCard::thread_towerET_1_2_new_5_phi_fu_7878_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_1_2_new_5_phi_fu_7878_p4 = towerET_1_2_new_6_fu_13132_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_1_2_new_5_phi_fu_7878_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_3_reg_7580.read();
        } else {
            towerET_1_2_new_5_phi_fu_7878_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_5_reg_7875.read();
        }
    } else {
        towerET_1_2_new_5_phi_fu_7878_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_5_reg_7875.read();
    }
}

void getClustersInCard::thread_towerET_1_2_new_6_fu_13132_p3() {
    towerET_1_2_new_6_fu_13132_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? call_ret_2_3_reg_15031_6.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_3_reg_7580.read());
}

void getClustersInCard::thread_towerET_1_3() {
    towerET_1_3 = towerET_1_3_new_8_phi_fu_7922_p4.read();
}

void getClustersInCard::thread_towerET_1_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_1_3_ap_vld = ap_const_logic_1;
    } else {
        towerET_1_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_1_3_new_3_fu_12254_p3() {
    towerET_1_3_new_3_fu_12254_p3 = (!ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter3_cond9_reg_14236.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309.read());
}

void getClustersInCard::thread_towerET_1_3_new_5_fu_12482_p3() {
    towerET_1_3_new_5_fu_12482_p3 = (!sel_tmp18_reg_14795.read()[0].is_01())? sc_lv<16>(): ((sel_tmp18_reg_14795.read()[0].to_bool())? towerET_1_3_new_1_fu_12413_p6.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_2_reg_7403.read());
}

void getClustersInCard::thread_towerET_1_3_new_6_phi_fu_7782_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        towerET_1_3_new_6_phi_fu_7782_p6 = towerET_1_3_new_7_fu_13068_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        towerET_1_3_new_6_phi_fu_7782_p6 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629.read();
    } else {
        towerET_1_3_new_6_phi_fu_7782_p6 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_6_reg_7779.read();
    }
}

void getClustersInCard::thread_towerET_1_3_new_7_fu_13068_p3() {
    towerET_1_3_new_7_fu_13068_p3 = (!ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read()[0].to_bool())? towerET_1_3_new_s_fu_13053_p3.read(): ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629.read());
}

void getClustersInCard::thread_towerET_1_3_new_8_phi_fu_7922_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_1_3_new_8_phi_fu_7922_p4 = towerET_1_3_new_9_fu_13140_p3.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_1_3_new_8_phi_fu_7922_p4 = towerET_1_3_new_6_phi_fu_7782_p6.read();
        } else {
            towerET_1_3_new_8_phi_fu_7922_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_8_reg_7919.read();
        }
    } else {
        towerET_1_3_new_8_phi_fu_7922_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_8_reg_7919.read();
    }
}

void getClustersInCard::thread_towerET_1_3_new_9_fu_13140_p3() {
    towerET_1_3_new_9_fu_13140_p3 = (!cond3_reg_15020.read()[0].is_01())? sc_lv<16>(): ((cond3_reg_15020.read()[0].to_bool())? towerET_1_3_new_6_phi_fu_7782_p6.read(): towerET_1_3_new_6_phi_fu_7782_p6.read());
}

void getClustersInCard::thread_towerET_1_3_new_s_fu_13053_p3() {
    towerET_1_3_new_s_fu_13053_p3 = (!ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].is_01())? sc_lv<16>(): ((ap_pipeline_reg_pp0_iter4_cond_reg_14835.read()[0].to_bool())? ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629.read(): towerET_addr_116_ret_6_reg_15004.read());
}

void getClustersInCard::thread_towerET_2_0() {
    towerET_2_0 = ap_phi_precharge_reg_pp0_iter4_towerET_2_0_new_reg_7434.read();
}

void getClustersInCard::thread_towerET_2_0_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_2_0_ap_vld = ap_const_logic_1;
    } else {
        towerET_2_0_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_2_1() {
    towerET_2_1 = ap_phi_precharge_reg_pp0_iter4_towerET_2_1_new_reg_7678.read();
}

void getClustersInCard::thread_towerET_2_1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_2_1_ap_vld = ap_const_logic_1;
    } else {
        towerET_2_1_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_2_2() {
    towerET_2_2 = towerET_2_2_new_phi_fu_7832_p6.read();
}

void getClustersInCard::thread_towerET_2_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_2_2_ap_vld = ap_const_logic_1;
    } else {
        towerET_2_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_2_2_new_phi_fu_7832_p6() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_cond2_reg_14867.read())))) {
        towerET_2_2_new_phi_fu_7832_p6 = towerET_addr14_ret_2_2_reg_14980.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831.read()))) {
        towerET_2_2_new_phi_fu_7832_p6 = ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_2_reg_13631.read();
    } else {
        towerET_2_2_new_phi_fu_7832_p6 = ap_phi_precharge_reg_pp0_iter4_towerET_2_2_new_reg_7829.read();
    }
}

void getClustersInCard::thread_towerET_2_3() {
    towerET_2_3 = towerET_2_3_new_phi_fu_7953_p4.read();
}

void getClustersInCard::thread_towerET_2_3_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        towerET_2_3_ap_vld = ap_const_logic_1;
    } else {
        towerET_2_3_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_2_3_new_phi_fu_7953_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_2_3_new_phi_fu_7953_p4 = towerET_addr14_ret_2_3_reg_15049.read();
        } else if (!esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_reg_15016.read())) {
            towerET_2_3_new_phi_fu_7953_p4 = ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_3_reg_13640.read();
        } else {
            towerET_2_3_new_phi_fu_7953_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_2_3_new_reg_7950.read();
        }
    } else {
        towerET_2_3_new_phi_fu_7953_p4 = ap_phi_precharge_reg_pp0_iter4_towerET_2_3_new_reg_7950.read();
    }
}

void getClustersInCard::thread_towerET_3_2() {
    towerET_3_2 = ap_pipeline_reg_pp0_iter2_towerET_addr14_ret_3_2_reg_13171.read();
}

void getClustersInCard::thread_towerET_3_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        towerET_3_2_ap_vld = ap_const_logic_1;
    } else {
        towerET_3_2_ap_vld = ap_const_logic_0;
    }
}

void getClustersInCard::thread_towerET_4_2() {
    towerET_4_2 = ap_pipeline_reg_pp0_iter2_towerET_addr14_ret_3_2_reg_13171.read();
}

void getClustersInCard::thread_towerET_4_2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        towerET_4_2_ap_vld = ap_const_logic_1;
    } else {
        towerET_4_2_ap_vld = ap_const_logic_0;
    }
}

}

