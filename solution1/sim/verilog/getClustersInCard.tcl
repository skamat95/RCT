
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_return -into $return_group -radix hex
set SortedPeak_Phi_group [add_wave_group SortedPeak_Phi(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_29_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_29 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_28_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_28 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_27_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_27 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_26_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_26 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_25_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_25 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_24_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_24 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_23_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_23 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_22_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_22 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_21_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_21 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_20_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_20 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_19_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_19 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_18_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_18 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_17_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_17 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_16_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_16 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_15_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_15 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_14_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_14 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_13_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_13 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_12_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_12 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_11_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_11 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_10_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_10 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_9_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_9 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_8_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_8 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_7_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_7 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_6_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_6 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_5_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_5 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_4_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_4 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_3_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_3 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_2_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_2 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_1_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_1 -into $SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_0_ap_vld -into $SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Phi_0 -into $SortedPeak_Phi_group -radix hex
set SortedPeak_Eta_group [add_wave_group SortedPeak_Eta(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_29_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_29 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_28_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_28 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_27_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_27 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_26_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_26 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_25_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_25 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_24_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_24 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_23_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_23 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_22_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_22 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_21_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_21 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_20_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_20 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_19_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_19 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_18_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_18 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_17_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_17 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_16_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_16 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_15_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_15 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_14_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_14 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_13_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_13 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_12_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_12 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_11_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_11 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_10_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_10 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_9_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_9 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_8_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_8 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_7_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_7 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_6_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_6 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_5_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_5 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_4_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_4 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_3_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_3 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_2_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_2 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_1_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_1 -into $SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_0_ap_vld -into $SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedPeak_Eta_0 -into $SortedPeak_Eta_group -radix hex
set SortedCluster_ET_group [add_wave_group SortedCluster_ET(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_29_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_29 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_28_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_28 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_27_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_27 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_26_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_26 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_25_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_25 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_24_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_24 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_23_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_23 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_22_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_22 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_21_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_21 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_20_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_20 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_19_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_19 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_18_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_18 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_17_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_17 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_16_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_16 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_15_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_15 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_14_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_14 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_13_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_13 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_12_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_12 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_11_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_11 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_10_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_10 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_9_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_9 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_8_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_8 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_7_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_7 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_6_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_6 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_5_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_5 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_4_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_4 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_3_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_3 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_2_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_2 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_1_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_1 -into $SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_0_ap_vld -into $SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/SortedCluster_ET_0 -into $SortedCluster_ET_group -radix hex
set clusterET_group [add_wave_group clusterET(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_4_2_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_4_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_3_2_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_3_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_3_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_2_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_1_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_0_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_2_0 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_3_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_2_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_1_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_0_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_1_0 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_3_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_2_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_1_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_0_ap_vld -into $clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_0_0 -into $clusterET_group -radix hex
set towerET_group [add_wave_group towerET(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_4_2_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_4_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_3_2_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_3_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_3_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_2_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_1_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_0_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_2_0 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_3_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_2_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_1_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_0_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_1_0 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_3_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_2_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_1_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_0_ap_vld -into $towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_0_0 -into $towerET_group -radix hex
set peakPhi_group [add_wave_group peakPhi(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_4_2_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_4_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_3_2_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_3_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_3_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_2_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_1_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_0_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_2_0 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_3_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_2_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_1_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_0_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_1_0 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_3_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_2_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_1_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_0_ap_vld -into $peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_0_0 -into $peakPhi_group -radix hex
set peakEta_group [add_wave_group peakEta(wire) -into $coutputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_4_2_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_4_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_3_2_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_3_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_3_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_2_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_1_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_0_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_2_0 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_3_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_2_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_1_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_0_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_1_0 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_3_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_2_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_1_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_0_ap_vld -into $peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_0_0 -into $peakEta_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set clusterET_group [add_wave_group clusterET(wire) -into $cinputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_5_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_5_2 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_5_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_5_0 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_4_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_4_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_4_0 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_3_3 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_3_1 -into $clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/clusterET_3_0 -into $clusterET_group -radix hex
set towerET_group [add_wave_group towerET(wire) -into $cinputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_5_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_5_2 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_5_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_5_0 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_4_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_4_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_4_0 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_3_3 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_3_1 -into $towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/towerET_3_0 -into $towerET_group -radix hex
set peakPhi_group [add_wave_group peakPhi(wire) -into $cinputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_5_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_5_2 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_5_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_5_0 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_4_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_4_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_4_0 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_3_3 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_3_1 -into $peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakPhi_3_0 -into $peakPhi_group -radix hex
set peakEta_group [add_wave_group peakEta(wire) -into $cinputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_5_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_5_2 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_5_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_5_0 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_4_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_4_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_4_0 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_3_3 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_3_1 -into $peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/peakEta_3_0 -into $peakEta_group -radix hex
set crystals_group [add_wave_group crystals(wire) -into $cinputgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_5_0_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_4_0_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_3_0_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_2_0_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_1_0_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_3_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_2_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_1_0_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_4_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_4_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_4_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_4_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_4_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_3_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_3_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_3_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_3_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_3_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_2_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_2_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_2_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_2_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_2_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_1_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_1_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_1_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_1_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_1_0 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_0_4 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_0_3 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_0_2 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_0_1 -into $crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/crystals_0_0_0_0 -into $crystals_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_start -into $blocksiggroup
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_done -into $blocksiggroup
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_idle -into $blocksiggroup
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_getClustersInCard_top/AESL_inst_getClustersInCard/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_getClustersInCard_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_getClustersInCard_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_getClustersInCard_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_0_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_1_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_2_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_3_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_4_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_0_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_1_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_2_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_0_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_1_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_2_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_3_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_3_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_3_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_3_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_4_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_4_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_4_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_crystals_5_3_4_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakEta_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_peakPhi_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_towerET_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_0_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_0_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_0_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_0_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_1_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_1_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_1_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_1_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_2_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_2_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_2_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_2_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_3_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_clusterET_4_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_20 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_21 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_22 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_23 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_24 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_25 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_26 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_27 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_28 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedCluster_ET_29 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_20 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_21 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_22 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_23 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_24 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_25 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_26 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_27 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_28 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Eta_29 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_9 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_20 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_21 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_22 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_23 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_24 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_25 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_26 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_27 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_28 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_SortedPeak_Phi_29 -into $tb_portdepth_group -radix hex
add_wave /apatb_getClustersInCard_top/LENGTH_ap_return -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/ap_return -into $tb_return_group -radix hex
set tb_SortedPeak_Phi_group [add_wave_group SortedPeak_Phi(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_29_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_29 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_28_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_28 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_27_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_27 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_26_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_26 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_25_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_25 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_24_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_24 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_23_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_23 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_22_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_22 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_21_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_21 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_20_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_20 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_19_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_19 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_18_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_18 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_17_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_17 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_16_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_16 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_15_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_15 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_14_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_14 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_13_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_13 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_12_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_12 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_11_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_11 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_10_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_10 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_9_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_9 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_8_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_8 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_7_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_7 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_6_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_6 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_5_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_5 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_4_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_4 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_3_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_3 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_2_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_2 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_1_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_1 -into $tb_SortedPeak_Phi_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_0_ap_vld -into $tb_SortedPeak_Phi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Phi_0 -into $tb_SortedPeak_Phi_group -radix hex
set tb_SortedPeak_Eta_group [add_wave_group SortedPeak_Eta(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_29_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_29 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_28_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_28 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_27_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_27 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_26_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_26 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_25_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_25 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_24_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_24 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_23_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_23 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_22_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_22 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_21_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_21 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_20_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_20 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_19_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_19 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_18_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_18 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_17_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_17 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_16_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_16 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_15_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_15 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_14_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_14 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_13_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_13 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_12_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_12 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_11_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_11 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_10_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_10 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_9_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_9 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_8_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_8 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_7_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_7 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_6_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_6 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_5_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_5 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_4_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_4 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_3_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_3 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_2_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_2 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_1_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_1 -into $tb_SortedPeak_Eta_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_0_ap_vld -into $tb_SortedPeak_Eta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedPeak_Eta_0 -into $tb_SortedPeak_Eta_group -radix hex
set tb_SortedCluster_ET_group [add_wave_group SortedCluster_ET(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_29_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_29 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_28_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_28 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_27_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_27 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_26_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_26 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_25_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_25 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_24_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_24 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_23_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_23 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_22_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_22 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_21_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_21 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_20_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_20 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_19_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_19 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_18_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_18 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_17_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_17 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_16_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_16 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_15_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_15 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_14_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_14 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_13_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_13 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_12_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_12 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_11_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_11 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_10_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_10 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_9_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_9 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_8_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_8 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_7_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_7 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_6_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_6 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_5_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_5 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_4_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_4 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_3_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_3 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_2_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_2 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_1_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_1 -into $tb_SortedCluster_ET_group -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_0_ap_vld -into $tb_SortedCluster_ET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/SortedCluster_ET_0 -into $tb_SortedCluster_ET_group -radix hex
set tb_clusterET_group [add_wave_group clusterET(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/clusterET_4_2_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_4_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_3_2_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_3_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_3_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_2_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_1_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_0_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_2_0 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_3_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_2_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_1_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_0_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_1_0 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_3_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_2_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_1_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_0_ap_vld -into $tb_clusterET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_0_0 -into $tb_clusterET_group -radix hex
set tb_towerET_group [add_wave_group towerET(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/towerET_4_2_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_4_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_3_2_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_3_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_3_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_2_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_1_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_0_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_2_0 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_3_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_2_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_1_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_0_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_1_0 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_3_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_2_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_1_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_0_ap_vld -into $tb_towerET_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/towerET_0_0 -into $tb_towerET_group -radix hex
set tb_peakPhi_group [add_wave_group peakPhi(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/peakPhi_4_2_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_4_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_3_2_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_3_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_3_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_2_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_1_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_0_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_2_0 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_3_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_2_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_1_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_0_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_1_0 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_3_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_2_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_1_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_0_ap_vld -into $tb_peakPhi_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_0_0 -into $tb_peakPhi_group -radix hex
set tb_peakEta_group [add_wave_group peakEta(wire) -into $tbcoutputgroup]
add_wave /apatb_getClustersInCard_top/peakEta_4_2_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_4_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_3_2_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_3_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_3_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_2_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_1_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_0_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_2_0 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_3_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_2_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_1_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_0_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_1_0 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_3_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_2_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_1_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_0_ap_vld -into $tb_peakEta_group -color #ffff00 -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_0_0 -into $tb_peakEta_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_clusterET_group [add_wave_group clusterET(wire) -into $tbcinputgroup]
add_wave /apatb_getClustersInCard_top/clusterET_5_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_5_2 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_5_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_5_0 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_4_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_4_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_4_0 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_3_3 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_3_1 -into $tb_clusterET_group -radix hex
add_wave /apatb_getClustersInCard_top/clusterET_3_0 -into $tb_clusterET_group -radix hex
set tb_towerET_group [add_wave_group towerET(wire) -into $tbcinputgroup]
add_wave /apatb_getClustersInCard_top/towerET_5_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_5_2 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_5_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_5_0 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_4_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_4_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_4_0 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_3_3 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_3_1 -into $tb_towerET_group -radix hex
add_wave /apatb_getClustersInCard_top/towerET_3_0 -into $tb_towerET_group -radix hex
set tb_peakPhi_group [add_wave_group peakPhi(wire) -into $tbcinputgroup]
add_wave /apatb_getClustersInCard_top/peakPhi_5_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_5_2 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_5_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_5_0 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_4_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_4_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_4_0 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_3_3 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_3_1 -into $tb_peakPhi_group -radix hex
add_wave /apatb_getClustersInCard_top/peakPhi_3_0 -into $tb_peakPhi_group -radix hex
set tb_peakEta_group [add_wave_group peakEta(wire) -into $tbcinputgroup]
add_wave /apatb_getClustersInCard_top/peakEta_5_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_5_2 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_5_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_5_0 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_4_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_4_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_4_0 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_3_3 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_3_1 -into $tb_peakEta_group -radix hex
add_wave /apatb_getClustersInCard_top/peakEta_3_0 -into $tb_peakEta_group -radix hex
set tb_crystals_group [add_wave_group crystals(wire) -into $tbcinputgroup]
add_wave /apatb_getClustersInCard_top/crystals_5_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_5_0_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_4_0_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_3_0_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_2_0_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_1_0_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_3_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_2_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_1_0_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_4_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_4_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_4_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_4_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_4_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_3_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_3_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_3_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_3_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_3_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_2_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_2_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_2_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_2_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_2_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_1_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_1_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_1_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_1_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_1_0 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_0_4 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_0_3 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_0_2 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_0_1 -into $tb_crystals_group -radix hex
add_wave /apatb_getClustersInCard_top/crystals_0_0_0_0 -into $tb_crystals_group -radix hex
save_wave_config getClustersInCard.wcfg
run all
quit

