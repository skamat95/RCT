#include "getClustersInCard.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getClustersInCard::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_pp0_stage0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0_preg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
             !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)))) {
            ap_enable_reg_pp0_iter0_preg = ap_start.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
             !esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
            ap_enable_reg_pp0_iter4 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read())) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_1_reg_6666 = clusterET_0_0_new_3_fu_12030_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_1_reg_6666 = clusterET_0_0_new_reg_6374.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_1_reg_6666 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_1_reg_6666.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_0_demorga_reg_14079.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_reg_6374 = reg_9348.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_reg_6374 = preMergeClusterET_0_reg_13648.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_reg_6374 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_0_new_reg_6374.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_1_reg_6537 = clusterET_addr_121_r_8_fu_11618_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_1_reg_6537 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_reg_6454.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_1_reg_6537 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_1_reg_6537.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_3_reg_6728 = clusterET_0_1_new_2_fu_12018_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_3_reg_6728 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_1_reg_6537.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_3_reg_6728 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_3_reg_6728.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_5_reg_6987 = clusterET_0_1_new_4_fu_12137_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_5_reg_6987 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_3_reg_6728.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_5_reg_6987 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_5_reg_6987.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_fu_9945_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_reg_6454 = preMergeClusterET_0_1_reg_13655.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_reg_6454 = clusterET_addr19_ret_3_reg_14440.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_1_new_reg_6454 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_1_new_reg_6454.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_1_reg_6846 = clusterET_0_2_new_9_fu_12006_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_1_reg_6846 = clusterET_0_2_new_reg_6494.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_1_reg_6846 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_1_reg_6846.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_fu_10058_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_reg_6494 = preMergeClusterET_0_2_reg_13664.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_reg_6494 = clusterET_addr19_ret_4_reg_14460.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_reg_6494 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_2_new_reg_6494.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_3_reg_6908 = clusterET_0_3_new_2_fu_11994_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_3_reg_6908 = clusterET_0_3_new_reg_6414.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_3_reg_6908 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_3_reg_6908.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_5_reg_7066 = clusterET_0_3_new_4_fu_12143_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_5_reg_7066 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_3_reg_6908.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_5_reg_7066 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_5_reg_7066.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_reg_14131.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_reg_6414 = clusterET_addr19_ret_5_reg_14150.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_reg_6414 = preMergeClusterET_0_3_reg_13673.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_reg_6414 = ap_phi_precharge_reg_pp0_iter2_clusterET_0_3_new_reg_6414.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
          esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
          !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_1_reg_6925 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_reg_6611.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_1_reg_6925 = clusterET_1_0_new_6_fu_11973_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_1_reg_6925 = ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_1_reg_6925.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_reg_6611 = reg_9348.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_reg_6611 = preMergeClusterET_1_reg_13681.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_reg_6611 = ap_phi_precharge_reg_pp0_iter2_clusterET_1_0_new_reg_6611.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
          esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
          !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read())))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_2_reg_7004 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_2_reg_7004 = clusterET_1_1_new_1_fu_12131_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_2_reg_7004 = ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_2_reg_7004.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787 = preMergeClusterET_1_1_reg_13691.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787 = clusterET_addr19_ret_6_reg_14530.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787 = clusterET_1_1_new_s_fu_11985_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_reg_6787 = ap_phi_precharge_reg_pp0_iter2_clusterET_1_1_new_reg_6787.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_reg_7125 = preMergeClusterET_1_2_reg_13705.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_reg_7125 = clusterET_addr19_ret_7_reg_14698.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_reg_7125 = ap_phi_precharge_reg_pp0_iter2_clusterET_1_2_new_reg_7125.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_1_reg_6621 = peakEta_0_0_new_reg_6344.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_1_reg_6621 = peakEta_0_0_new_2_fu_11757_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_1_reg_6621 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_1_reg_6621.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_0_demorga_reg_14079.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_reg_6344 = reg_9330.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_reg_6344 = preMergePeakEta_0_0_reg_13278.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_reg_6344 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_0_new_reg_6344.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_1_reg_6504 = peakEta_0_1_new_2_fu_11567_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_1_reg_6504 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_reg_6424.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_1_reg_6504 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_1_reg_6504.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_1_reg_6504.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683 = peakEta_0_1_new_4_fu_11765_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_3_reg_6683.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_5_reg_6942 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_3_reg_6683.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_5_reg_6942 = peakEta_0_1_new_6_fu_12059_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_5_reg_6942 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_5_reg_6942.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_fu_9945_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_reg_6424 = preMergePeakEta_0_1_reg_13285.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_reg_6424 = peakEta_addr4_ret_0_1_reg_14425.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_1_new_reg_6424 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_1_new_reg_6424.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_1_reg_6801 = peakEta_0_2_new_reg_6464.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_1_reg_6801 = peakEta_0_2_new_2_fu_11773_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_1_reg_6801 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_1_reg_6801.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_fu_10058_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_reg_6464 = preMergePeakEta_0_2_reg_13294.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_reg_6464 = peakEta_addr4_ret_0_2_reg_14445.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_reg_6464 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_2_new_reg_6464.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_1_reg_6548 = peakEta_0_3_new_2_fu_11574_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_1_reg_6548 = peakEta_0_3_new_reg_6384.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_1_reg_6548 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_1_reg_6548.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_1_reg_6548.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863 = peakEta_0_3_new_4_fu_11781_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_3_reg_6863.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_3_reg_6863.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021 = peakEta_0_3_new_6_fu_12067_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_5_reg_7021.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_reg_14131.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_reg_6384 = peakEta_addr4_ret_0_3_reg_14135.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_reg_6384 = preMergePeakEta_0_3_reg_13303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_reg_6384 = ap_phi_precharge_reg_pp0_iter2_peakEta_0_3_new_reg_6384.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_reg_6581 = reg_9330.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_reg_6581 = preMergePeakEta_1_0_reg_13311.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_reg_6581 = ap_phi_precharge_reg_pp0_iter2_peakEta_1_0_new_reg_6581.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_reg_6745 = preMergePeakEta_1_1_reg_13323.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_reg_6745 = peakEta_addr4_ret_1_1_reg_14500.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_reg_6745 = ap_phi_precharge_reg_pp0_iter2_peakEta_1_1_new_reg_6745.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_reg_7083 = preMergePeakEta_1_2_reg_13339.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_reg_7083 = peakEta_addr4_ret_1_2_reg_14677.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_reg_7083 = ap_phi_precharge_reg_pp0_iter2_peakEta_1_2_new_reg_7083.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_1_reg_6636 = peakPhi_0_0_new_reg_6354.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_1_reg_6636 = peakPhi_0_0_new_2_fu_11849_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_1_reg_6636 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_1_reg_6636.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_0_demorga_reg_14079.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_reg_6354 = reg_9336.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_reg_6354 = preMergePeakPhi_0_0_reg_13408.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_reg_6354 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_0_new_reg_6354.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_1_reg_6515 = peakPhi_0_1_new_2_fu_11584_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_1_reg_6515 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_reg_6434.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_1_reg_6515 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_1_reg_6515.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_1_reg_6515.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698 = peakPhi_0_1_new_4_fu_11857_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_3_reg_6698.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_5_reg_6957 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_3_reg_6698.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_5_reg_6957 = peakPhi_0_1_new_6_fu_12087_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_5_reg_6957 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_5_reg_6957.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_fu_9945_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_reg_6434 = preMergePeakPhi_0_1_reg_13415.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_reg_6434 = peakPhi_addr9_ret_0_1_reg_14430.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_1_new_reg_6434 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_1_new_reg_6434.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_1_reg_6816 = peakPhi_0_2_new_reg_6474.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_1_reg_6816 = peakPhi_0_2_new_2_fu_11865_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_1_reg_6816 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_1_reg_6816.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_fu_10058_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_reg_6474 = preMergePeakPhi_0_2_reg_13426.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_reg_6474 = peakPhi_addr9_ret_0_2_reg_14450.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_reg_6474 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_2_new_reg_6474.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_1_reg_6559 = peakPhi_0_3_new_2_fu_11591_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_1_reg_6559 = peakPhi_0_3_new_reg_6394.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_1_reg_6559 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_1_reg_6559.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_1_reg_6559.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878 = peakPhi_0_3_new_4_fu_11873_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_3_reg_6878.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_3_reg_6878.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036 = peakPhi_0_3_new_6_fu_12095_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_5_reg_7036.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_reg_14131.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_reg_6394 = peakPhi_addr9_ret_0_3_reg_14140.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_reg_6394 = preMergePeakPhi_0_3_reg_13437.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_reg_6394 = ap_phi_precharge_reg_pp0_iter2_peakPhi_0_3_new_reg_6394.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_reg_6591 = reg_9336.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_reg_6591 = preMergePeakPhi_1_0_reg_13445.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_reg_6591 = ap_phi_precharge_reg_pp0_iter2_peakPhi_1_0_new_reg_6591.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_reg_6759 = preMergePeakPhi_1_1_reg_13455.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_reg_6759 = peakPhi_addr9_ret_1_1_reg_14510.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_reg_6759 = ap_phi_precharge_reg_pp0_iter2_peakPhi_1_1_new_reg_6759.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_reg_7097 = preMergePeakPhi_1_2_reg_13471.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_reg_7097 = peakPhi_addr9_ret_1_2_reg_14684.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_reg_7097 = ap_phi_precharge_reg_pp0_iter2_peakPhi_1_2_new_reg_7097.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_1_reg_6651 = towerET_0_0_new_reg_6364.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_1_reg_6651 = towerET_0_0_new_2_fu_11941_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_1_reg_6651 = ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_1_reg_6651.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_0_demorga_reg_14079.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_reg_6364 = reg_9342.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_reg_6364 = preMergeTowerET_0_0_reg_13534.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_reg_6364 = ap_phi_precharge_reg_pp0_iter2_towerET_0_0_new_reg_6364.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_1_reg_6526 = towerET_0_1_new_2_fu_11601_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_1_reg_6526 = ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_reg_6444.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_1_reg_6526 = ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_1_reg_6526.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713 = ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_1_reg_6526.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713 = towerET_0_1_new_4_fu_11949_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713 = ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_3_reg_6713.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_5_reg_6972 = ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_3_reg_6713.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_5_reg_6972 = towerET_0_1_new_6_fu_12115_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_5_reg_6972 = ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_5_reg_6972.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_fu_9945_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_reg_6444 = preMergeTowerET_0_1_reg_13541.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_reg_6444 = towerET_addr14_ret_0_1_reg_14435.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_1_new_reg_6444 = ap_phi_precharge_reg_pp0_iter2_towerET_0_1_new_reg_6444.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_1_reg_6831 = towerET_0_2_new_reg_6484.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_1_reg_6831 = towerET_0_2_new_2_fu_11957_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_1_reg_6831 = ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_1_reg_6831.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_fu_10058_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_reg_6484 = preMergeTowerET_0_2_reg_13550.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_reg_6484 = towerET_addr14_ret_0_2_reg_14455.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_reg_6484 = ap_phi_precharge_reg_pp0_iter2_towerET_0_2_new_reg_6484.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_1_reg_6570 = towerET_0_3_new_2_fu_11608_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_1_reg_6570 = towerET_0_3_new_reg_6404.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_1_reg_6570 = ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_1_reg_6570.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893 = ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_1_reg_6570.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893 = towerET_0_3_new_4_fu_11965_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893 = ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_3_reg_6893.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051 = ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_3_reg_6893.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051 = towerET_0_3_new_6_fu_12123_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051 = ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_5_reg_7051.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_reg_14131.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_reg_6404 = towerET_addr14_ret_0_3_reg_14145.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_reg_6404 = preMergeTowerET_0_3_reg_13559.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_reg_6404 = ap_phi_precharge_reg_pp0_iter2_towerET_0_3_new_reg_6404.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_reg_6601 = reg_9342.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_reg_6601 = preMergeTowerET_1_0_reg_13567.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_reg_6601 = ap_phi_precharge_reg_pp0_iter2_towerET_1_0_new_reg_6601.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_reg_6773 = preMergeTowerET_1_1_reg_13577.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_1_reg_14165.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_reg_6773 = towerET_addr14_ret_1_1_reg_14520.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_reg_6773 = ap_phi_precharge_reg_pp0_iter2_towerET_1_1_new_reg_6773.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_reg_7111 = preMergeTowerET_1_2_reg_13591.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_2_reg_14579.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_reg_7111 = towerET_addr14_ret_1_2_reg_14691.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_reg_7111 = ap_phi_precharge_reg_pp0_iter2_towerET_1_2_new_reg_7111.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
         esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_0_2_new_3_reg_7184 = clusterET_addr_121_r_3_reg_14765.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_0_2_new_3_reg_7184 = clusterET_0_2_new_1_reg_6846.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_0_2_new_3_reg_7184 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_3_reg_7184.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
          esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
          esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
          !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_0_3_new_7_reg_7246 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_5_reg_7066.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_0_3_new_7_reg_7246 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_7_reg_7246.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_0_new_3_reg_7542 = clusterET_1_0_new_5_fu_12513_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_0_new_3_reg_7542 = clusterET_1_0_new_1_reg_6925.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_0_new_3_reg_7542 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_3_reg_7542.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_4_reg_7370 = clusterET_addr_121_r_9_reg_15287.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_4_reg_7370 = clusterET_1_1_new_2_reg_7004.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_4_reg_7370 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_4_reg_7370.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_6_reg_7490 = clusterET_1_1_new_5_fu_12525_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_6_reg_7490 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_4_reg_7370.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_6_reg_7490 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_6_reg_7490.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
          esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
          !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_1_reg_7264 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_reg_7125.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_1_reg_7264 = clusterET_addr_121_r_3_reg_14765.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_1_reg_7264 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_1_reg_7264.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_3_reg_7592 = clusterET_1_2_new_2_fu_12501_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_3_reg_7592 = clusterET_1_2_new_1_reg_7264.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_3_reg_7592 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_3_reg_7592.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_4_reg_7641 = clusterET_1_3_new_3_fu_12489_p6.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                 !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read())) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_4_reg_7641 = clusterET_1_3_new_reg_7323.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_4_reg_7641 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_4_reg_7641.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_reg_7323 = ap_pipeline_reg_pp0_iter3_preMergeClusterET_1_3_reg_13718.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_reg_7323 = clusterET_addr19_ret_8_reg_14758.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_reg_7323 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_reg_7323.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_0_new_reg_7444 = ap_pipeline_reg_pp0_iter3_clusterET_addr19_ret_2_reg_14270.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_0_new_reg_7444 = ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_reg_13729.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_0_new_reg_7444 = ap_phi_precharge_reg_pp0_iter3_clusterET_2_0_new_reg_7444.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_1_new_reg_7690 = clusterET_addr19_ret_9_reg_14930.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_1_new_reg_7690 = ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_1_reg_13736.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_1_new_reg_7690 = ap_phi_precharge_reg_pp0_iter3_clusterET_2_1_new_reg_7690.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_2_new_3_reg_7139 = peakEta_0_2_new_1_reg_6801.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_2_new_3_reg_7139 = peakEta_0_2_new_4_reg_15230.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_2_new_3_reg_7139 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_3_reg_7139.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_3_new_7_reg_7201 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_5_reg_7021.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_3_new_7_reg_7201 = peakEta_0_3_new_8_fu_12179_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_0_3_new_7_reg_7201 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_7_reg_7201.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_0_new_3_reg_7503 = peakEta_1_0_new_4_fu_12316_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_0_new_3_reg_7503 = peakEta_1_0_new_reg_6581.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_0_new_3_reg_7503 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_3_reg_7503.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_4_reg_7337 = peakEta_1_1_new_5_reg_15272.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_4_reg_7337 = peakEta_1_1_new_reg_6745.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_4_reg_7337 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_4_reg_7337.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454 = peakEta_1_1_new_7_fu_12309_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_4_reg_7337.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_6_reg_7454 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_6_reg_7454.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_3_reg_7556 = peakEta_1_2_new_4_fu_12323_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_3_reg_7556 = peakEta_1_2_new_reg_7083.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_3_reg_7556 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_3_reg_7556.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_2_reg_7381 = peakEta_1_3_new_3_fu_12240_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_2_reg_7381 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_2_reg_7381 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_2_reg_7381.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605 = peakEta_1_3_new_5_fu_12330_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605 = ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_2_reg_7381.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_4_reg_7605 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_4_reg_7605.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281 = ap_pipeline_reg_pp0_iter3_preMergePeakEta_1_3_reg_13354.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281 = peakEta_addr4_ret_1_3_reg_14737.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_reg_7281 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_reg_7281.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_0_new_reg_7414 = ap_pipeline_reg_pp0_iter3_peakEta_addr4_ret_2_reg_14255.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_0_new_reg_7414 = ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_0_reg_13367.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_0_new_reg_7414 = ap_phi_precharge_reg_pp0_iter3_peakEta_2_0_new_reg_7414.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_1_new_reg_7654 = peakEta_addr4_ret_2_1_reg_14912.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_1_new_reg_7654 = ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_1_reg_13376.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_1_new_reg_7654 = ap_phi_precharge_reg_pp0_iter3_peakEta_2_1_new_reg_7654.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_2_new_3_reg_7154 = peakPhi_0_2_new_1_reg_6816.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_2_new_3_reg_7154 = peakPhi_0_2_new_4_reg_15237.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_2_new_3_reg_7154 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_3_reg_7154.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_3_new_7_reg_7216 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_5_reg_7036.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_3_new_7_reg_7216 = peakPhi_0_3_new_8_fu_12186_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_0_3_new_7_reg_7216 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_7_reg_7216.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_0_new_3_reg_7516 = peakPhi_1_0_new_4_fu_12392_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_0_new_3_reg_7516 = peakPhi_1_0_new_reg_6591.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_0_new_3_reg_7516 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_3_reg_7516.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_4_reg_7348 = peakPhi_1_1_new_5_reg_15277.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_4_reg_7348 = peakPhi_1_1_new_reg_6759.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_4_reg_7348 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_4_reg_7348.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466 = peakPhi_1_1_new_7_fu_12385_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_4_reg_7348.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_6_reg_7466 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_6_reg_7466.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_3_reg_7568 = peakPhi_1_2_new_4_fu_12399_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_3_reg_7568 = peakPhi_1_2_new_reg_7097.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_3_reg_7568 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_3_reg_7568.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_2_reg_7392 = peakPhi_1_3_new_3_fu_12247_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_2_reg_7392 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_2_reg_7392 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_2_reg_7392.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617 = peakPhi_1_3_new_5_fu_12406_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617 = ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_2_reg_7392.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_4_reg_7617 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_4_reg_7617.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295 = ap_pipeline_reg_pp0_iter3_preMergePeakPhi_1_3_reg_13486.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295 = peakPhi_addr9_ret_1_3_reg_14744.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_reg_7295 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_reg_7295.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_0_new_reg_7424 = ap_pipeline_reg_pp0_iter3_peakPhi_addr9_ret_2_reg_14260.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_0_new_reg_7424 = ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_0_reg_13497.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_0_new_reg_7424 = ap_phi_precharge_reg_pp0_iter3_peakPhi_2_0_new_reg_7424.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_1_new_reg_7666 = peakPhi_addr9_ret_2_1_reg_14918.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_1_new_reg_7666 = ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_1_reg_13504.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_1_new_reg_7666 = ap_phi_precharge_reg_pp0_iter3_peakPhi_2_1_new_reg_7666.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_2_new_3_reg_7169 = towerET_0_2_new_1_reg_6831.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_2_new_3_reg_7169 = towerET_0_2_new_4_reg_15244.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_2_new_3_reg_7169 = ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_3_reg_7169.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_3_new_7_reg_7231 = ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_5_reg_7051.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_3_new_7_reg_7231 = towerET_0_3_new_8_fu_12193_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_0_3_new_7_reg_7231 = ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_7_reg_7231.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_0_new_3_reg_7529 = towerET_1_0_new_4_fu_12468_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_0_new_3_reg_7529 = towerET_1_0_new_reg_6601.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_0_new_3_reg_7529 = ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_3_reg_7529.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_4_reg_7359 = towerET_1_1_new_5_reg_15282.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_4_reg_7359 = towerET_1_1_new_reg_6773.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_4_reg_7359 = ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_4_reg_7359.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478 = towerET_1_1_new_7_fu_12461_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478 = ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_4_reg_7359.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_6_reg_7478 = ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_6_reg_7478.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_3_reg_7580 = towerET_1_2_new_4_fu_12475_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_3_reg_7580 = towerET_1_2_new_reg_7111.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_3_reg_7580 = ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_3_reg_7580.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_2_reg_7403 = towerET_1_3_new_3_fu_12254_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_2_reg_7403 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_2_reg_7403 = ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_2_reg_7403.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629 = towerET_1_3_new_5_fu_12482_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629 = ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_2_reg_7403.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_4_reg_7629 = ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_4_reg_7629.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309 = ap_pipeline_reg_pp0_iter3_preMergeTowerET_1_3_reg_13604.read();
    } else if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)) || 
                (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_1) && 
                 !esl_seteq<1,3,3>(nEta_1_1_3_reg_14621.read(), ap_const_lv3_0)))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309 = towerET_addr14_ret_1_3_reg_14751.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_reg_7309 = ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_reg_7309.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_0_new_reg_7434 = ap_pipeline_reg_pp0_iter3_towerET_addr14_ret_2_reg_14265.read();
    } else if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
                !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_0_new_reg_7434 = ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_0_reg_13615.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_0_new_reg_7434 = ap_phi_precharge_reg_pp0_iter3_towerET_2_0_new_reg_7434.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, sel_tmp18_reg_14795.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_1_new_reg_7678 = towerET_addr14_ret_2_1_reg_14924.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_1_new_reg_7678 = ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_1_reg_13622.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_towerET_2_1_new_reg_7678 = ap_phi_precharge_reg_pp0_iter3_towerET_2_1_new_reg_7678.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_grp_bitonic8_fu_9178_ap_start = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)))) {
            ap_reg_grp_bitonic8_fu_9178_ap_start = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_bitonic8_fu_9178_ap_ready.read())) {
            ap_reg_grp_bitonic8_fu_9178_ap_start = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)))) {
        ClusterDeposits2_0_C_reg_14310 = ClusterDeposits2_0_C_fu_10643_p3.read();
        ClusterDeposits3_0_C_reg_14305 = ClusterDeposits3_0_C_fu_10635_p3.read();
        ClusterDeposits4_0_s_reg_14340 = ClusterDeposits4_0_s_fu_10697_p3.read();
        ClusterDeposits6_0_s_reg_14370 = ClusterDeposits6_0_s_fu_10751_p3.read();
        ClusterEta33_0_Clust_reg_14320 = ClusterEta33_0_Clust_fu_10659_p3.read();
        ClusterEta34_0_Clust_reg_14315 = ClusterEta34_0_Clust_fu_10651_p3.read();
        ClusterEta35_0_read_reg_14350 = ClusterEta35_0_read_fu_10713_p3.read();
        ClusterEta3743_0_re_reg_14380 = ClusterEta3743_0_re_fu_10767_p3.read();
        ClusterPhi64_0_Clust_reg_14330 = ClusterPhi64_0_Clust_fu_10675_p3.read();
        ClusterPhi65_0_Clust_reg_14325 = ClusterPhi65_0_Clust_fu_10667_p3.read();
        ClusterPhi66_0_read_reg_14360 = ClusterPhi66_0_read_fu_10729_p3.read();
        ClusterPhi68_0_read_reg_14390 = ClusterPhi68_0_read_fu_10783_p3.read();
        nEta_1_1_2_reg_14579 = nEta_1_1_2_fu_10924_p3.read();
        nEta_1_1_3_reg_14621 = nEta_1_1_3_fu_11177_p3.read();
        or_cond5_1_3_demorga_reg_14625 = or_cond5_1_3_demorga_fu_11197_p2.read();
        or_cond5_1_demorgan_reg_14465 = or_cond5_1_demorgan_fu_10858_p2.read();
        p_read2_read_read3_s_reg_14280 = p_read2_read_read3_s_fu_10589_p3.read();
        p_read34_read32_rea_reg_14290 = p_read34_read32_rea_fu_10605_p3.read();
        p_read35_read33_rea_reg_14285 = p_read35_read33_rea_fu_10597_p3.read();
        p_read37_read39_Clus_reg_14375 = p_read37_read39_Clus_fu_10759_p3.read();
        p_read39_read37_Clus_reg_14345 = p_read39_read37_Clus_fu_10705_p3.read();
        p_read3_read1_read2_reg_14275 = p_read3_read1_read2_fu_10581_p3.read();
        p_read40_read_i_reg_14410 = p_read40_read_i_fu_10813_p3.read();
        p_read41_read_i_reg_14405 = p_read41_read_i_fu_10807_p3.read();
        p_read5_read7_Cluste_reg_14365 = p_read5_read7_Cluste_fu_10743_p3.read();
        p_read66_read64_rea_reg_14300 = p_read66_read64_rea_fu_10621_p3.read();
        p_read67_read65_rea_reg_14295 = p_read67_read65_rea_fu_10613_p3.read();
        p_read69_read71_Clus_reg_14385 = p_read69_read71_Clus_fu_10775_p3.read();
        p_read71_read69_Clus_reg_14355 = p_read71_read69_Clus_fu_10721_p3.read();
        p_read72_read_i_reg_14420 = p_read72_read_i_fu_10825_p3.read();
        p_read73_read_i_reg_14415 = p_read73_read_i_fu_10819_p3.read();
        p_read7_read5_Cluste_reg_14335 = p_read7_read5_Cluste_fu_10689_p3.read();
        p_read8_read9_i_reg_14400 = p_read8_read9_i_fu_10801_p3.read();
        p_read9_read8_i_reg_14395 = p_read9_read8_i_fu_10795_p3.read();
        tmp_56_reg_14584 = tmp_25_fu_10958_p2.read().range(2, 2);
        tmp_86_2_1_reg_14659 = tmp_86_2_1_fu_11233_p2.read();
        tmp_87_2_1_reg_14664 = tmp_87_2_1_fu_11238_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()))) {
        ClusterDeposits_0_r_reg_13863 = ClusterDeposits_0_r_fu_9676_p3.read();
        ClusterDeposits_1_r_reg_13857 = ClusterDeposits_1_r_fu_9670_p3.read();
        ClusterDeposits_2_r_reg_13899 = ClusterDeposits_2_r_fu_9716_p3.read();
        ClusterDeposits_3_r_reg_13893 = ClusterDeposits_3_r_fu_9710_p3.read();
        ClusterDeposits_4_r_reg_13935 = ClusterDeposits_4_r_fu_9756_p3.read();
        ClusterDeposits_5_r_reg_13929 = ClusterDeposits_5_r_fu_9750_p3.read();
        ClusterDeposits_6_r_reg_13971 = ClusterDeposits_6_r_fu_9796_p3.read();
        ClusterDeposits_7_r_reg_13965 = ClusterDeposits_7_r_fu_9790_p3.read();
        ClusterDeposits_8_r_reg_14008 = ClusterDeposits_8_r_fu_9836_p3.read();
        ClusterDeposits_9_r_reg_14001 = ClusterDeposits_9_r_fu_9830_p3.read();
        ClusterEta_0_read_a_reg_13881 = ClusterEta_0_read_a_fu_9694_p3.read();
        ClusterEta_1_read_a_reg_13887 = ClusterEta_1_read_a_fu_9700_p3.read();
        ClusterEta_2_read_a_reg_13917 = ClusterEta_2_read_a_fu_9734_p3.read();
        ClusterEta_3_read_a_reg_13923 = ClusterEta_3_read_a_fu_9740_p3.read();
        ClusterEta_4_read_a_reg_13953 = ClusterEta_4_read_a_fu_9774_p3.read();
        ClusterEta_5_read_a_reg_13959 = ClusterEta_5_read_a_fu_9780_p3.read();
        ClusterEta_6_read_a_reg_13989 = ClusterEta_6_read_a_fu_9814_p3.read();
        ClusterEta_7_read_a_reg_13995 = ClusterEta_7_read_a_fu_9820_p3.read();
        ClusterEta_8_read_a_reg_14027 = ClusterEta_8_read_a_fu_9854_p3.read();
        ClusterEta_9_read_a_reg_14033 = ClusterEta_9_read_a_fu_9860_p3.read();
        ClusterPhi_0_read_a_reg_13875 = ClusterPhi_0_read_a_fu_9688_p3.read();
        ClusterPhi_1_read_a_reg_13869 = ClusterPhi_1_read_a_fu_9682_p3.read();
        ClusterPhi_2_read_a_reg_13911 = ClusterPhi_2_read_a_fu_9728_p3.read();
        ClusterPhi_3_read_a_reg_13905 = ClusterPhi_3_read_a_fu_9722_p3.read();
        ClusterPhi_4_read_a_reg_13947 = ClusterPhi_4_read_a_fu_9768_p3.read();
        ClusterPhi_5_read_a_reg_13941 = ClusterPhi_5_read_a_fu_9762_p3.read();
        ClusterPhi_6_read_a_reg_13983 = ClusterPhi_6_read_a_fu_9808_p3.read();
        ClusterPhi_7_read_a_reg_13977 = ClusterPhi_7_read_a_fu_9802_p3.read();
        ClusterPhi_8_read_a_reg_14021 = ClusterPhi_8_read_a_fu_9848_p3.read();
        ClusterPhi_9_read_a_reg_14015 = ClusterPhi_9_read_a_fu_9842_p3.read();
        ap_pipeline_reg_pp0_iter3_clusterET_addr19_ret_2_reg_14270 = clusterET_addr19_ret_2_reg_14270.read();
        ap_pipeline_reg_pp0_iter3_cond9_reg_14236 = cond9_reg_14236.read();
        ap_pipeline_reg_pp0_iter3_or_cond5_2_demorgan_reg_14232 = or_cond5_2_demorgan_reg_14232.read();
        ap_pipeline_reg_pp0_iter3_peakEta_addr4_ret_2_reg_14255 = peakEta_addr4_ret_2_reg_14255.read();
        ap_pipeline_reg_pp0_iter3_peakPhi_addr9_ret_2_reg_14260 = peakPhi_addr9_ret_2_reg_14260.read();
        ap_pipeline_reg_pp0_iter3_towerET_addr14_ret_2_reg_14265 = towerET_addr14_ret_2_reg_14265.read();
        demorgan_reg_14083 = demorgan_fu_9945_p2.read();
        nEta_1_1_1_reg_14165 = nEta_1_1_1_fu_10166_p3.read();
        or_cond5_0_0_demorga_reg_14079 = or_cond5_0_0_demorga_fu_9900_p2.read();
        or_cond5_0_2_demorga_reg_14107 = or_cond5_0_2_demorga_fu_10058_p2.read();
        or_cond5_0_3_demorga_reg_14131 = or_cond5_0_3_demorga_fu_10132_p2.read();
        or_cond5_2_demorgan_reg_14232 = or_cond5_2_demorgan_fu_10443_p2.read();
        tmp_268_1_i_reg_14049 = tmp_268_1_i_fu_9872_p2.read();
        tmp_268_i_reg_14039 = tmp_268_i_fu_9866_p2.read();
        tmp_272_1_i_reg_14069 = tmp_272_1_i_fu_9884_p2.read();
        tmp_272_i_reg_14059 = tmp_272_i_fu_9878_p2.read();
        tmp_54_reg_14170 = tmp_22_fu_10200_p2.read().range(2, 2);
        tmp_86_1_3_reg_14222 = tmp_86_1_3_fu_10394_p2.read();
        tmp_86_1_reg_14155 = tmp_86_1_fu_10138_p2.read();
        tmp_87_1_3_reg_14227 = tmp_87_1_3_fu_10399_p2.read();
        tmp_87_1_reg_14160 = tmp_87_1_fu_10143_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_1_new_8_reg_7741 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_8_reg_7741.read();
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_5_reg_7886 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_2_new_5_reg_7886.read();
        ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_6_reg_7791 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_3_new_6_reg_7791.read();
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_2_new_reg_7841 = ap_phi_precharge_reg_pp0_iter3_clusterET_2_2_new_reg_7841.read();
        ap_phi_precharge_reg_pp0_iter4_clusterET_2_3_new_reg_7960 = ap_phi_precharge_reg_pp0_iter3_clusterET_2_3_new_reg_7960.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_1_new_8_reg_7702 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_8_reg_7702.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_2_new_5_reg_7853 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_5_reg_7853.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_6_reg_7755 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_6_reg_7755.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_1_3_new_8_reg_7897 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_3_new_8_reg_7897.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_2_new_reg_7805 = ap_phi_precharge_reg_pp0_iter3_peakEta_2_2_new_reg_7805.read();
        ap_phi_precharge_reg_pp0_iter4_peakEta_2_3_new_reg_7930 = ap_phi_precharge_reg_pp0_iter3_peakEta_2_3_new_reg_7930.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_1_new_8_reg_7715 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_8_reg_7715.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_2_new_5_reg_7864 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_5_reg_7864.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_6_reg_7767 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_6_reg_7767.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_1_3_new_8_reg_7908 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_3_new_8_reg_7908.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_2_new_reg_7817 = ap_phi_precharge_reg_pp0_iter3_peakPhi_2_2_new_reg_7817.read();
        ap_phi_precharge_reg_pp0_iter4_peakPhi_2_3_new_reg_7940 = ap_phi_precharge_reg_pp0_iter3_peakPhi_2_3_new_reg_7940.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_1_1_new_8_reg_7728 = ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_8_reg_7728.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_1_2_new_5_reg_7875 = ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_5_reg_7875.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_6_reg_7779 = ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_6_reg_7779.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_1_3_new_8_reg_7919 = ap_phi_precharge_reg_pp0_iter3_towerET_1_3_new_8_reg_7919.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_2_2_new_reg_7829 = ap_phi_precharge_reg_pp0_iter3_towerET_2_2_new_reg_7829.read();
        ap_phi_precharge_reg_pp0_iter4_towerET_2_3_new_reg_7950 = ap_phi_precharge_reg_pp0_iter3_towerET_2_3_new_reg_7950.read();
        clusterET_1_1_new_2_reg_7004 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_1_new_2_reg_7004.read();
        peakEta_1_2_new_reg_7083 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_2_new_reg_7083.read();
        peakPhi_1_2_new_reg_7097 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_2_new_reg_7097.read();
        towerET_1_2_new_reg_7111 = ap_phi_precharge_reg_pp0_iter3_towerET_1_2_new_reg_7111.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        ap_pipeline_reg_pp0_iter1_clusterET_addr19_ret_11_reg_13177 = clusterET_addr19_ret_11_reg_13177.read();
        ap_pipeline_reg_pp0_iter1_peakEta_addr4_ret_3_2_reg_13159 = peakEta_addr4_ret_3_2_reg_13159.read();
        ap_pipeline_reg_pp0_iter1_peakPhi_addr9_ret_3_2_reg_13165 = peakPhi_addr9_ret_3_2_reg_13165.read();
        ap_pipeline_reg_pp0_iter1_towerET_addr14_ret_3_2_reg_13171 = towerET_addr14_ret_3_2_reg_13171.read();
        ap_pipeline_reg_pp0_iter2_clusterET_addr19_ret_11_reg_13177 = ap_pipeline_reg_pp0_iter1_clusterET_addr19_ret_11_reg_13177.read();
        ap_pipeline_reg_pp0_iter2_peakEta_addr4_ret_3_2_reg_13159 = ap_pipeline_reg_pp0_iter1_peakEta_addr4_ret_3_2_reg_13159.read();
        ap_pipeline_reg_pp0_iter2_peakPhi_addr9_ret_3_2_reg_13165 = ap_pipeline_reg_pp0_iter1_peakPhi_addr9_ret_3_2_reg_13165.read();
        ap_pipeline_reg_pp0_iter2_towerET_addr14_ret_3_2_reg_13171 = ap_pipeline_reg_pp0_iter1_towerET_addr14_ret_3_2_reg_13171.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        ap_pipeline_reg_pp0_iter3_preMergeClusterET_1_3_reg_13718 = preMergeClusterET_1_3_reg_13718.read();
        ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_1_reg_13736 = preMergeClusterET_2_1_reg_13736.read();
        ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_2_reg_13745 = preMergeClusterET_2_2_reg_13745.read();
        ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_3_reg_13754 = preMergeClusterET_2_3_reg_13754.read();
        ap_pipeline_reg_pp0_iter3_preMergeClusterET_2_reg_13729 = preMergeClusterET_2_reg_13729.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakEta_1_3_reg_13354 = preMergePeakEta_1_3_reg_13354.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_0_reg_13367 = preMergePeakEta_2_0_reg_13367.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_1_reg_13376 = preMergePeakEta_2_1_reg_13376.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_2_reg_13387 = preMergePeakEta_2_2_reg_13387.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakEta_2_3_reg_13398 = preMergePeakEta_2_3_reg_13398.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakPhi_1_3_reg_13486 = preMergePeakPhi_1_3_reg_13486.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_0_reg_13497 = preMergePeakPhi_2_0_reg_13497.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_1_reg_13504 = preMergePeakPhi_2_1_reg_13504.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_2_reg_13515 = preMergePeakPhi_2_2_reg_13515.read();
        ap_pipeline_reg_pp0_iter3_preMergePeakPhi_2_3_reg_13526 = preMergePeakPhi_2_3_reg_13526.read();
        ap_pipeline_reg_pp0_iter3_preMergeTowerET_1_3_reg_13604 = preMergeTowerET_1_3_reg_13604.read();
        ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_0_reg_13615 = preMergeTowerET_2_0_reg_13615.read();
        ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_1_reg_13622 = preMergeTowerET_2_1_reg_13622.read();
        ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_2_reg_13631 = preMergeTowerET_2_2_reg_13631.read();
        ap_pipeline_reg_pp0_iter3_preMergeTowerET_2_3_reg_13640 = preMergeTowerET_2_3_reg_13640.read();
        clusterET3_0_reg_13190 = grp_getClustersin3x4Regi_fu_7970_ap_return_49.read();
        clusterET3_1_2_reg_13183 = grp_getClustersin3x4Regi_fu_7970_ap_return_48.read();
        clusterET3_2_reg_13204 = grp_getClustersin3x4Regi_fu_7970_ap_return_51.read();
        clusterET3_3_2_reg_13197 = grp_getClustersin3x4Regi_fu_7970_ap_return_50.read();
        clusterET3_4_reg_13762 = grp_getClustersin3x4Regi_fu_8574_ap_return_48.read();
        clusterET3_5_2_reg_13211 = grp_getClustersin3x4Regi_fu_7970_ap_return_52.read();
        clusterET3_6_reg_13776 = grp_getClustersin3x4Regi_fu_8574_ap_return_50.read();
        clusterET3_7_2_reg_13769 = grp_getClustersin3x4Regi_fu_8574_ap_return_49.read();
        clusterET3_8_reg_13790 = grp_getClustersin3x4Regi_fu_8574_ap_return_52.read();
        clusterET3_9_2_reg_13783 = grp_getClustersin3x4Regi_fu_8574_ap_return_51.read();
        peakEta3_0_reg_13224 = grp_getClustersin3x4Regi_fu_7970_ap_return_54.read();
        peakEta3_1_2_reg_13218 = grp_getClustersin3x4Regi_fu_7970_ap_return_53.read();
        peakEta3_2_reg_13236 = grp_getClustersin3x4Regi_fu_7970_ap_return_56.read();
        peakEta3_3_2_reg_13230 = grp_getClustersin3x4Regi_fu_7970_ap_return_55.read();
        peakEta3_4_reg_13797 = grp_getClustersin3x4Regi_fu_8574_ap_return_53.read();
        peakEta3_5_2_reg_13242 = grp_getClustersin3x4Regi_fu_7970_ap_return_57.read();
        peakEta3_6_reg_13809 = grp_getClustersin3x4Regi_fu_8574_ap_return_55.read();
        peakEta3_7_2_reg_13803 = grp_getClustersin3x4Regi_fu_8574_ap_return_54.read();
        peakEta3_8_reg_13821 = grp_getClustersin3x4Regi_fu_8574_ap_return_57.read();
        peakEta3_9_2_reg_13815 = grp_getClustersin3x4Regi_fu_8574_ap_return_56.read();
        peakPhi3_0_reg_13254 = grp_getClustersin3x4Regi_fu_7970_ap_return_59.read();
        peakPhi3_1_2_reg_13248 = grp_getClustersin3x4Regi_fu_7970_ap_return_58.read();
        peakPhi3_2_reg_13266 = grp_getClustersin3x4Regi_fu_7970_ap_return_61.read();
        peakPhi3_3_2_reg_13260 = grp_getClustersin3x4Regi_fu_7970_ap_return_60.read();
        peakPhi3_4_reg_13827 = grp_getClustersin3x4Regi_fu_8574_ap_return_58.read();
        peakPhi3_5_2_reg_13272 = grp_getClustersin3x4Regi_fu_7970_ap_return_62.read();
        peakPhi3_6_reg_13839 = grp_getClustersin3x4Regi_fu_8574_ap_return_60.read();
        peakPhi3_7_2_reg_13833 = grp_getClustersin3x4Regi_fu_8574_ap_return_59.read();
        peakPhi3_8_reg_13851 = grp_getClustersin3x4Regi_fu_8574_ap_return_62.read();
        peakPhi3_9_2_reg_13845 = grp_getClustersin3x4Regi_fu_8574_ap_return_61.read();
        preMergeClusterET_0_1_reg_13655 = grp_getClustersin3x4Regi_fu_8574_ap_return_37.read();
        preMergeClusterET_0_2_reg_13664 = grp_getClustersin3x4Regi_fu_8574_ap_return_38.read();
        preMergeClusterET_0_3_reg_13673 = grp_getClustersin3x4Regi_fu_8574_ap_return_39.read();
        preMergeClusterET_0_reg_13648 = grp_getClustersin3x4Regi_fu_8574_ap_return_36.read();
        preMergeClusterET_1_1_reg_13691 = grp_getClustersin3x4Regi_fu_8574_ap_return_41.read();
        preMergeClusterET_1_2_reg_13705 = grp_getClustersin3x4Regi_fu_8574_ap_return_42.read();
        preMergeClusterET_1_3_reg_13718 = grp_getClustersin3x4Regi_fu_8574_ap_return_43.read();
        preMergeClusterET_1_reg_13681 = grp_getClustersin3x4Regi_fu_8574_ap_return_40.read();
        preMergeClusterET_2_1_reg_13736 = grp_getClustersin3x4Regi_fu_8574_ap_return_45.read();
        preMergeClusterET_2_2_reg_13745 = grp_getClustersin3x4Regi_fu_8574_ap_return_46.read();
        preMergeClusterET_2_3_reg_13754 = grp_getClustersin3x4Regi_fu_8574_ap_return_47.read();
        preMergeClusterET_2_reg_13729 = grp_getClustersin3x4Regi_fu_8574_ap_return_44.read();
        preMergePeakEta_0_0_reg_13278 = grp_getClustersin3x4Regi_fu_8574_ap_return_0.read();
        preMergePeakEta_0_1_reg_13285 = grp_getClustersin3x4Regi_fu_8574_ap_return_1.read();
        preMergePeakEta_0_2_reg_13294 = grp_getClustersin3x4Regi_fu_8574_ap_return_2.read();
        preMergePeakEta_0_3_reg_13303 = grp_getClustersin3x4Regi_fu_8574_ap_return_3.read();
        preMergePeakEta_1_0_reg_13311 = grp_getClustersin3x4Regi_fu_8574_ap_return_4.read();
        preMergePeakEta_1_1_reg_13323 = grp_getClustersin3x4Regi_fu_8574_ap_return_5.read();
        preMergePeakEta_1_2_reg_13339 = grp_getClustersin3x4Regi_fu_8574_ap_return_6.read();
        preMergePeakEta_1_3_reg_13354 = grp_getClustersin3x4Regi_fu_8574_ap_return_7.read();
        preMergePeakEta_2_0_reg_13367 = grp_getClustersin3x4Regi_fu_8574_ap_return_8.read();
        preMergePeakEta_2_1_reg_13376 = grp_getClustersin3x4Regi_fu_8574_ap_return_9.read();
        preMergePeakEta_2_2_reg_13387 = grp_getClustersin3x4Regi_fu_8574_ap_return_10.read();
        preMergePeakEta_2_3_reg_13398 = grp_getClustersin3x4Regi_fu_8574_ap_return_11.read();
        preMergePeakPhi_0_0_reg_13408 = grp_getClustersin3x4Regi_fu_8574_ap_return_12.read();
        preMergePeakPhi_0_1_reg_13415 = grp_getClustersin3x4Regi_fu_8574_ap_return_13.read();
        preMergePeakPhi_0_2_reg_13426 = grp_getClustersin3x4Regi_fu_8574_ap_return_14.read();
        preMergePeakPhi_0_3_reg_13437 = grp_getClustersin3x4Regi_fu_8574_ap_return_15.read();
        preMergePeakPhi_1_0_reg_13445 = grp_getClustersin3x4Regi_fu_8574_ap_return_16.read();
        preMergePeakPhi_1_1_reg_13455 = grp_getClustersin3x4Regi_fu_8574_ap_return_17.read();
        preMergePeakPhi_1_2_reg_13471 = grp_getClustersin3x4Regi_fu_8574_ap_return_18.read();
        preMergePeakPhi_1_3_reg_13486 = grp_getClustersin3x4Regi_fu_8574_ap_return_19.read();
        preMergePeakPhi_2_0_reg_13497 = grp_getClustersin3x4Regi_fu_8574_ap_return_20.read();
        preMergePeakPhi_2_1_reg_13504 = grp_getClustersin3x4Regi_fu_8574_ap_return_21.read();
        preMergePeakPhi_2_2_reg_13515 = grp_getClustersin3x4Regi_fu_8574_ap_return_22.read();
        preMergePeakPhi_2_3_reg_13526 = grp_getClustersin3x4Regi_fu_8574_ap_return_23.read();
        preMergeTowerET_0_0_reg_13534 = grp_getClustersin3x4Regi_fu_8574_ap_return_24.read();
        preMergeTowerET_0_1_reg_13541 = grp_getClustersin3x4Regi_fu_8574_ap_return_25.read();
        preMergeTowerET_0_2_reg_13550 = grp_getClustersin3x4Regi_fu_8574_ap_return_26.read();
        preMergeTowerET_0_3_reg_13559 = grp_getClustersin3x4Regi_fu_8574_ap_return_27.read();
        preMergeTowerET_1_0_reg_13567 = grp_getClustersin3x4Regi_fu_8574_ap_return_28.read();
        preMergeTowerET_1_1_reg_13577 = grp_getClustersin3x4Regi_fu_8574_ap_return_29.read();
        preMergeTowerET_1_2_reg_13591 = grp_getClustersin3x4Regi_fu_8574_ap_return_30.read();
        preMergeTowerET_1_3_reg_13604 = grp_getClustersin3x4Regi_fu_8574_ap_return_31.read();
        preMergeTowerET_2_0_reg_13615 = grp_getClustersin3x4Regi_fu_8574_ap_return_32.read();
        preMergeTowerET_2_1_reg_13622 = grp_getClustersin3x4Regi_fu_8574_ap_return_33.read();
        preMergeTowerET_2_2_reg_13631 = grp_getClustersin3x4Regi_fu_8574_ap_return_34.read();
        preMergeTowerET_2_3_reg_13640 = grp_getClustersin3x4Regi_fu_8574_ap_return_35.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()))) {
        ap_pipeline_reg_pp0_iter4_cond2_reg_14867 = cond2_reg_14867.read();
        ap_pipeline_reg_pp0_iter4_cond_reg_14835 = cond_reg_14835.read();
        ap_pipeline_reg_pp0_iter4_tmp_62_reg_14831 = tmp_62_reg_14831.read();
        tmp_60_reg_14771 = tmp_28_fu_11310_p2.read().range(2, 2);
        tmp_62_reg_14831 = tmp_30_fu_11510_p2.read().range(2, 2);
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        call_ret_1_3_reg_14730_4 = grp_mergeClusters_fu_9248_ap_return_4.read();
        call_ret_1_3_reg_14730_5 = grp_mergeClusters_fu_9248_ap_return_5.read();
        call_ret_1_3_reg_14730_6 = grp_mergeClusters_fu_9248_ap_return_6.read();
        clusterET_addr19_ret_8_reg_14758 = grp_mergeClusters_fu_9248_ap_return_3.read();
        clusterET_addr_121_r_3_reg_14765 = grp_mergeClusters_fu_9248_ap_return_7.read();
        peakEta_addr4_ret_1_3_reg_14737 = grp_mergeClusters_fu_9248_ap_return_0.read();
        peakPhi_addr9_ret_1_3_reg_14744 = grp_mergeClusters_fu_9248_ap_return_1.read();
        towerET_addr14_ret_1_3_reg_14751 = grp_mergeClusters_fu_9248_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read()))) {
        call_ret_1_reg_14669_4 = grp_mergeClusters_fu_9212_ap_return_4.read();
        call_ret_1_reg_14669_5 = grp_mergeClusters_fu_9212_ap_return_5.read();
        call_ret_1_reg_14669_6 = grp_mergeClusters_fu_9212_ap_return_6.read();
        call_ret_1_reg_14669_7 = grp_mergeClusters_fu_9212_ap_return_7.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        call_ret_2_3_reg_15031_4 = grp_mergeClusters_fu_9248_ap_return_4.read();
        call_ret_2_3_reg_15031_5 = grp_mergeClusters_fu_9248_ap_return_5.read();
        call_ret_2_3_reg_15031_6 = grp_mergeClusters_fu_9248_ap_return_6.read();
        call_ret_2_3_reg_15031_7 = grp_mergeClusters_fu_9248_ap_return_7.read();
        clusterET_addr19_ret_10_reg_15054 = grp_mergeClusters_fu_9248_ap_return_3.read();
        peakEta_addr4_ret_2_3_reg_15039 = grp_mergeClusters_fu_9248_ap_return_0.read();
        peakPhi_addr9_ret_2_3_reg_15044 = grp_mergeClusters_fu_9248_ap_return_1.read();
        towerET_addr14_ret_2_3_reg_15049 = grp_mergeClusters_fu_9248_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        call_ret_2_reg_14247_4 = grp_mergeClusters_fu_9248_ap_return_4.read();
        call_ret_2_reg_14247_5 = grp_mergeClusters_fu_9248_ap_return_5.read();
        call_ret_2_reg_14247_6 = grp_mergeClusters_fu_9248_ap_return_6.read();
        call_ret_2_reg_14247_7 = grp_mergeClusters_fu_9248_ap_return_7.read();
        clusterET_addr19_ret_2_reg_14270 = grp_mergeClusters_fu_9248_ap_return_3.read();
        peakEta_addr4_ret_2_reg_14255 = grp_mergeClusters_fu_9248_ap_return_0.read();
        peakPhi_addr9_ret_2_reg_14260 = grp_mergeClusters_fu_9248_ap_return_1.read();
        towerET_addr14_ret_2_reg_14265 = grp_mergeClusters_fu_9248_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        clusterET_0_0_new_reg_6374 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_0_new_reg_6374.read();
        clusterET_0_3_new_reg_6414 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_3_new_reg_6414.read();
        peakEta_0_0_new_reg_6344 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_0_new_reg_6344.read();
        peakEta_0_3_new_reg_6384 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_3_new_reg_6384.read();
        peakPhi_0_0_new_reg_6354 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_0_new_reg_6354.read();
        peakPhi_0_3_new_reg_6394 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_3_new_reg_6394.read();
        towerET_0_0_new_reg_6364 = ap_phi_precharge_reg_pp0_iter3_towerET_0_0_new_reg_6364.read();
        towerET_0_3_new_reg_6404 = ap_phi_precharge_reg_pp0_iter3_towerET_0_3_new_reg_6404.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()))) {
        clusterET_0_2_new_1_reg_6846 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_1_reg_6846.read();
        clusterET_1_0_new_1_reg_6925 = ap_phi_precharge_reg_pp0_iter3_clusterET_1_0_new_1_reg_6925.read();
        peakEta_0_2_new_1_reg_6801 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_1_reg_6801.read();
        peakEta_1_1_new_reg_6745 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_1_new_reg_6745.read();
        peakPhi_0_2_new_1_reg_6816 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_1_reg_6816.read();
        peakPhi_1_1_new_reg_6759 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_1_new_reg_6759.read();
        towerET_0_2_new_1_reg_6831 = ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_1_reg_6831.read();
        towerET_1_1_new_reg_6773 = ap_phi_precharge_reg_pp0_iter3_towerET_1_1_new_reg_6773.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        clusterET_0_2_new_reg_6494 = ap_phi_precharge_reg_pp0_iter3_clusterET_0_2_new_reg_6494.read();
        peakEta_0_2_new_reg_6464 = ap_phi_precharge_reg_pp0_iter3_peakEta_0_2_new_reg_6464.read();
        peakPhi_0_2_new_reg_6474 = ap_phi_precharge_reg_pp0_iter3_peakPhi_0_2_new_reg_6474.read();
        towerET_0_2_new_reg_6484 = ap_phi_precharge_reg_pp0_iter3_towerET_0_2_new_reg_6484.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        clusterET_1_2_new_1_reg_7264 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_2_new_1_reg_7264.read();
        clusterET_1_3_new_reg_7323 = ap_phi_precharge_reg_pp0_iter4_clusterET_1_3_new_reg_7323.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        clusterET_addr19_ret_11_reg_13177 = grp_mergeClusters_fu_9212_ap_return_3.read();
        peakEta_addr4_ret_3_2_reg_13159 = grp_mergeClusters_fu_9212_ap_return_0.read();
        peakPhi_addr9_ret_3_2_reg_13165 = grp_mergeClusters_fu_9212_ap_return_1.read();
        towerET_addr14_ret_3_2_reg_13171 = grp_mergeClusters_fu_9212_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_reg_14831.read()))) {
        clusterET_addr19_ret_12_reg_14986 = grp_mergeClusters_fu_9234_ap_return_3.read();
        clusterET_addr_121_r_6_reg_15010 = grp_mergeClusters_fu_9234_ap_return_7.read();
        peakEta_addr4_ret_2_2_reg_14968 = grp_mergeClusters_fu_9234_ap_return_0.read();
        peakEta_addr_16_ret_4_reg_14992 = grp_mergeClusters_fu_9234_ap_return_4.read();
        peakPhi_addr9_ret_2_2_reg_14974 = grp_mergeClusters_fu_9234_ap_return_1.read();
        peakPhi_addr_111_ret_6_reg_14998 = grp_mergeClusters_fu_9234_ap_return_5.read();
        towerET_addr14_ret_2_2_reg_14980 = grp_mergeClusters_fu_9234_ap_return_2.read();
        towerET_addr_116_ret_6_reg_15004 = grp_mergeClusters_fu_9234_ap_return_6.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_reg_14083.read()))) {
        clusterET_addr19_ret_3_reg_14440 = grp_mergeClusters_fu_9212_ap_return_3.read();
        peakEta_addr4_ret_0_1_reg_14425 = grp_mergeClusters_fu_9212_ap_return_0.read();
        peakPhi_addr9_ret_0_1_reg_14430 = grp_mergeClusters_fu_9212_ap_return_1.read();
        towerET_addr14_ret_0_1_reg_14435 = grp_mergeClusters_fu_9212_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_reg_14107.read()))) {
        clusterET_addr19_ret_4_reg_14460 = grp_mergeClusters_fu_9234_ap_return_3.read();
        peakEta_addr4_ret_0_2_reg_14445 = grp_mergeClusters_fu_9234_ap_return_0.read();
        peakPhi_addr9_ret_0_2_reg_14450 = grp_mergeClusters_fu_9234_ap_return_1.read();
        towerET_addr14_ret_0_2_reg_14455 = grp_mergeClusters_fu_9234_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_3_demorga_fu_10132_p2.read()))) {
        clusterET_addr19_ret_5_reg_14150 = grp_mergeClusters_fu_9234_ap_return_3.read();
        peakEta_addr4_ret_0_3_reg_14135 = grp_mergeClusters_fu_9234_ap_return_0.read();
        peakPhi_addr9_ret_0_3_reg_14140 = grp_mergeClusters_fu_9234_ap_return_1.read();
        towerET_addr14_ret_0_3_reg_14145 = grp_mergeClusters_fu_9234_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        clusterET_addr19_ret_6_reg_14530 = grp_mergeClusters_fu_9248_ap_return_3.read();
        clusterET_addr_121_r_1_reg_14569 = grp_mergeClusters_fu_9248_ap_return_7.read();
        peakEta_addr4_ret_1_1_reg_14500 = grp_mergeClusters_fu_9248_ap_return_0.read();
        peakPhi_addr9_ret_1_1_reg_14510 = grp_mergeClusters_fu_9248_ap_return_1.read();
        towerET_addr14_ret_1_1_reg_14520 = grp_mergeClusters_fu_9248_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_reg_14584.read()))) {
        clusterET_addr19_ret_7_reg_14698 = grp_mergeClusters_fu_9234_ap_return_3.read();
        clusterET_addr_121_r_2_reg_14723 = grp_mergeClusters_fu_9234_ap_return_7.read();
        peakEta_addr4_ret_1_2_reg_14677 = grp_mergeClusters_fu_9234_ap_return_0.read();
        peakEta_addr_16_ret_1_5_reg_14705 = grp_mergeClusters_fu_9234_ap_return_4.read();
        peakPhi_addr9_ret_1_2_reg_14684 = grp_mergeClusters_fu_9234_ap_return_1.read();
        peakPhi_addr_111_ret_3_reg_14711 = grp_mergeClusters_fu_9234_ap_return_5.read();
        towerET_addr14_ret_1_2_reg_14691 = grp_mergeClusters_fu_9234_ap_return_2.read();
        towerET_addr_116_ret_3_reg_14717 = grp_mergeClusters_fu_9234_ap_return_6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        clusterET_addr19_ret_9_reg_14930 = grp_mergeClusters_fu_9212_ap_return_3.read();
        peakEta_addr4_ret_2_1_reg_14912 = grp_mergeClusters_fu_9212_ap_return_0.read();
        peakPhi_addr9_ret_2_1_reg_14918 = grp_mergeClusters_fu_9212_ap_return_1.read();
        towerET_addr14_ret_2_1_reg_14924 = grp_mergeClusters_fu_9212_ap_return_2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_reg_14771.read()))) {
        clusterET_addr_121_r_5_reg_14960 = grp_mergeClusters_fu_9212_ap_return_7.read();
        peakEta_addr_16_ret_3_reg_14936 = grp_mergeClusters_fu_9212_ap_return_4.read();
        peakPhi_addr_111_ret_5_reg_14944 = grp_mergeClusters_fu_9212_ap_return_5.read();
        towerET_addr_116_ret_5_reg_14952 = grp_mergeClusters_fu_9212_ap_return_6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_reg_14232.read()))) {
        clusterET_addr_121_r_9_reg_15287 = clusterET_addr_121_r_9_fu_12233_p3.read();
        peakEta_1_1_new_5_reg_15272 = peakEta_1_1_new_5_fu_12203_p3.read();
        peakPhi_1_1_new_5_reg_15277 = peakPhi_1_1_new_5_fu_12213_p3.read();
        towerET_1_1_new_5_reg_15282 = towerET_1_1_new_5_fu_12223_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_56_fu_10964_p3.read()))) {
        cond1_reg_14608 = cond1_fu_11164_p2.read();
        tmp_36_reg_14588 = tmp_36_fu_10984_p26.read();
        tmp_37_reg_14593 = tmp_37_fu_11029_p26.read();
        tmp_38_reg_14598 = tmp_38_fu_11074_p26.read();
        tmp_39_reg_14603 = tmp_39_fu_11119_p26.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_62_fu_11516_p3.read()))) {
        cond2_reg_14867 = cond2_fu_11558_p2.read();
        cond_reg_14835 = cond_fu_11528_p2.read();
        preMergePeakEta_1_1_1_reg_14847 = preMergePeakEta_1_1_1_fu_11534_p3.read();
        preMergePeakPhi_1_1_1_reg_14852 = preMergePeakPhi_1_1_1_fu_11540_p3.read();
        preMergeTowerET_1_1_1_reg_14857 = preMergeTowerET_1_1_1_fu_11546_p3.read();
        sel_SEBB_reg_14862 = sel_SEBB_fu_11552_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_3_demorga_fu_11680_p2.read()))) {
        cond3_reg_15020 = cond3_fu_11686_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_2_demorgan_fu_10443_p2.read()))) {
        cond9_reg_14236 = cond9_fu_10449_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage2.read()))) {
        or_cond5_2_3_demorga_reg_15016 = or_cond5_2_3_demorga_fu_11680_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_reg_14625.read()))) {
        peakEta_0_2_new_4_reg_15230 = peakEta_0_2_new_4_fu_12152_p3.read();
        peakPhi_0_2_new_4_reg_15237 = peakPhi_0_2_new_4_fu_12162_p3.read();
        towerET_0_2_new_4_reg_15244 = towerET_0_2_new_4_fu_12172_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage3.read()))) {
        peakEta_1_0_new_reg_6581 = ap_phi_precharge_reg_pp0_iter3_peakEta_1_0_new_reg_6581.read();
        peakPhi_1_0_new_reg_6591 = ap_phi_precharge_reg_pp0_iter3_peakPhi_1_0_new_reg_6591.read();
        towerET_1_0_new_reg_6601 = ap_phi_precharge_reg_pp0_iter3_towerET_1_0_new_reg_6601.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_reg_14170.read()))) {
        peakEta_addr_16_ret_s_reg_14539 = grp_mergeClusters_fu_9248_ap_return_4.read();
        peakPhi_addr_111_ret_reg_14549 = grp_mergeClusters_fu_9248_ap_return_5.read();
        towerET_addr_116_ret_reg_14559 = grp_mergeClusters_fu_9248_ap_return_6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_60_fu_11316_p3.read()))) {
        preMergeClusterET_lo_4_reg_14826 = preMergeClusterET_lo_4_fu_11450_p3.read();
        preMergePeakEta_load_4_reg_14811 = preMergePeakEta_load_4_fu_11372_p3.read();
        preMergePeakPhi_load_4_reg_14816 = preMergePeakPhi_load_4_fu_11398_p3.read();
        preMergeTowerET_load_4_reg_14821 = preMergeTowerET_load_4_fu_11424_p3.read();
        sel_tmp18_reg_14795 = sel_tmp18_fu_11352_p2.read();
        tmp_61_reg_14775 = tmp_61_fu_11324_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, demorgan_fu_9945_p2.read()))) {
        preMergeClusterET_lo_reg_14102 = preMergeClusterET_lo_fu_10012_p3.read();
        preMergePeakEta_load_reg_14087 = preMergePeakEta_load_fu_9973_p3.read();
        preMergePeakPhi_load_reg_14092 = preMergePeakPhi_load_fu_9986_p3.read();
        preMergeTowerET_load_reg_14097 = preMergeTowerET_load_fu_9999_p3.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(or_cond5_0_0_demorga_fu_9900_p2.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_reg_14465.read())))) {
        reg_9330 = grp_mergeClusters_fu_9212_ap_return_0.read();
        reg_9336 = grp_mergeClusters_fu_9212_ap_return_1.read();
        reg_9342 = grp_mergeClusters_fu_9212_ap_return_2.read();
        reg_9348 = grp_mergeClusters_fu_9212_ap_return_3.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_demorgan_fu_10858_p2.read()))) {
        sel_tmp10_reg_14495 = sel_tmp10_fu_10888_p3.read();
        sel_tmp4_reg_14469 = sel_tmp4_fu_10864_p2.read();
        sel_tmp5_reg_14480 = sel_tmp5_fu_10870_p3.read();
        sel_tmp6_reg_14485 = sel_tmp6_fu_10876_p3.read();
        sel_tmp7_reg_14490 = sel_tmp7_fu_10882_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_lv1_1) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_1_3_demorga_fu_11197_p2.read()))) {
        sel_tmp13_reg_14629 = sel_tmp13_fu_11203_p2.read();
        sel_tmp14_reg_14639 = sel_tmp14_fu_11209_p3.read();
        sel_tmp15_reg_14644 = sel_tmp15_fu_11215_p3.read();
        sel_tmp16_reg_14649 = sel_tmp16_fu_11221_p3.read();
        sel_tmp17_reg_14654 = sel_tmp17_fu_11227_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, or_cond5_0_2_demorga_fu_10058_p2.read()))) {
        tmp_23_reg_14111 = tmp_23_fu_10082_p6.read();
        tmp_26_reg_14116 = tmp_26_fu_10092_p6.read();
        tmp_29_reg_14121 = tmp_29_fu_10102_p6.read();
        tmp_31_reg_14126 = tmp_31_fu_10112_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_54_fu_10206_p3.read()))) {
        tmp_32_reg_14202 = tmp_32_fu_10226_p26.read();
        tmp_33_reg_14207 = tmp_33_fu_10268_p26.read();
        tmp_34_reg_14212 = tmp_34_fu_10310_p26.read();
        tmp_35_reg_14217 = tmp_35_fu_10352_p26.read();
        tmp_55_reg_14174 = tmp_55_fu_10214_p1.read();
    }
}

void getClustersInCard::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            break;
        case 4 : 
            if (!esl_seteq<1,1,1>(ap_const_logic_1, ap_pipeline_idle_pp0.read())) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<6>) ("XXXXXX");
            break;
    }
}

}

