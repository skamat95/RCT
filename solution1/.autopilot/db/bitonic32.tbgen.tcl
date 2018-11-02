set moduleName bitonic32
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {bitonic32}
set C_modelType { int 1440 }
set C_modelArgList {
	{ ClusterDeposits_0_r int 16 regular  }
	{ ClusterDeposits_1_r int 16 regular  }
	{ ClusterDeposits_2_r int 16 regular  }
	{ ClusterDeposits_3_r int 16 regular  }
	{ ClusterDeposits_4_r int 16 regular  }
	{ ClusterDeposits_5_r int 16 regular  }
	{ ClusterDeposits_6_r int 16 regular  }
	{ ClusterDeposits_7_r int 16 regular  }
	{ ClusterDeposits_8_r int 16 regular  }
	{ ClusterDeposits_9_r int 16 regular  }
	{ ClusterEta_0_read int 16 regular  }
	{ ClusterEta_1_read int 16 regular  }
	{ ClusterEta_2_read int 16 regular  }
	{ ClusterEta_3_read int 16 regular  }
	{ ClusterEta_4_read int 16 regular  }
	{ ClusterEta_5_read int 16 regular  }
	{ ClusterEta_6_read int 16 regular  }
	{ ClusterEta_7_read int 16 regular  }
	{ ClusterEta_8_read int 16 regular  }
	{ ClusterEta_9_read int 16 regular  }
	{ ClusterEta_10_read int 16 regular  }
	{ ClusterEta_11_read int 16 regular  }
	{ ClusterEta_12_read int 1 regular  }
	{ ClusterEta_13_read int 1 regular  }
	{ ClusterEta_14_read int 16 regular  }
	{ ClusterEta_15_read int 16 regular  }
	{ ClusterPhi_0_read int 16 regular  }
	{ ClusterPhi_1_read int 16 regular  }
	{ ClusterPhi_2_read int 16 regular  }
	{ ClusterPhi_3_read int 16 regular  }
	{ ClusterPhi_4_read int 16 regular  }
	{ ClusterPhi_5_read int 16 regular  }
	{ ClusterPhi_6_read int 16 regular  }
	{ ClusterPhi_7_read int 16 regular  }
	{ ClusterPhi_8_read int 16 regular  }
	{ ClusterPhi_9_read int 16 regular  }
	{ ClusterPhi_10_read int 16 regular  }
	{ ClusterPhi_11_read int 16 regular  }
	{ ClusterPhi_12_read int 1 regular  }
	{ ClusterPhi_13_read int 1 regular  }
	{ ClusterPhi_14_read int 16 regular  }
	{ ClusterPhi_15_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ClusterDeposits_0_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_1_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_2_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_3_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_4_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_5_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_6_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_7_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_8_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterDeposits_9_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_5_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_6_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_7_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_8_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_9_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_10_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_11_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_12_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_13_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_14_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterEta_15_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_5_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_6_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_7_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_8_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_9_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_10_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_11_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_12_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_13_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_14_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ClusterPhi_15_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1440} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ClusterDeposits_0_r sc_in sc_lv 16 signal 0 } 
	{ ClusterDeposits_1_r sc_in sc_lv 16 signal 1 } 
	{ ClusterDeposits_2_r sc_in sc_lv 16 signal 2 } 
	{ ClusterDeposits_3_r sc_in sc_lv 16 signal 3 } 
	{ ClusterDeposits_4_r sc_in sc_lv 16 signal 4 } 
	{ ClusterDeposits_5_r sc_in sc_lv 16 signal 5 } 
	{ ClusterDeposits_6_r sc_in sc_lv 16 signal 6 } 
	{ ClusterDeposits_7_r sc_in sc_lv 16 signal 7 } 
	{ ClusterDeposits_8_r sc_in sc_lv 16 signal 8 } 
	{ ClusterDeposits_9_r sc_in sc_lv 16 signal 9 } 
	{ ClusterEta_0_read sc_in sc_lv 16 signal 10 } 
	{ ClusterEta_1_read sc_in sc_lv 16 signal 11 } 
	{ ClusterEta_2_read sc_in sc_lv 16 signal 12 } 
	{ ClusterEta_3_read sc_in sc_lv 16 signal 13 } 
	{ ClusterEta_4_read sc_in sc_lv 16 signal 14 } 
	{ ClusterEta_5_read sc_in sc_lv 16 signal 15 } 
	{ ClusterEta_6_read sc_in sc_lv 16 signal 16 } 
	{ ClusterEta_7_read sc_in sc_lv 16 signal 17 } 
	{ ClusterEta_8_read sc_in sc_lv 16 signal 18 } 
	{ ClusterEta_9_read sc_in sc_lv 16 signal 19 } 
	{ ClusterEta_10_read sc_in sc_lv 16 signal 20 } 
	{ ClusterEta_11_read sc_in sc_lv 16 signal 21 } 
	{ ClusterEta_12_read sc_in sc_lv 1 signal 22 } 
	{ ClusterEta_13_read sc_in sc_lv 1 signal 23 } 
	{ ClusterEta_14_read sc_in sc_lv 16 signal 24 } 
	{ ClusterEta_15_read sc_in sc_lv 16 signal 25 } 
	{ ClusterPhi_0_read sc_in sc_lv 16 signal 26 } 
	{ ClusterPhi_1_read sc_in sc_lv 16 signal 27 } 
	{ ClusterPhi_2_read sc_in sc_lv 16 signal 28 } 
	{ ClusterPhi_3_read sc_in sc_lv 16 signal 29 } 
	{ ClusterPhi_4_read sc_in sc_lv 16 signal 30 } 
	{ ClusterPhi_5_read sc_in sc_lv 16 signal 31 } 
	{ ClusterPhi_6_read sc_in sc_lv 16 signal 32 } 
	{ ClusterPhi_7_read sc_in sc_lv 16 signal 33 } 
	{ ClusterPhi_8_read sc_in sc_lv 16 signal 34 } 
	{ ClusterPhi_9_read sc_in sc_lv 16 signal 35 } 
	{ ClusterPhi_10_read sc_in sc_lv 16 signal 36 } 
	{ ClusterPhi_11_read sc_in sc_lv 16 signal 37 } 
	{ ClusterPhi_12_read sc_in sc_lv 1 signal 38 } 
	{ ClusterPhi_13_read sc_in sc_lv 1 signal 39 } 
	{ ClusterPhi_14_read sc_in sc_lv 16 signal 40 } 
	{ ClusterPhi_15_read sc_in sc_lv 16 signal 41 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_return_16 sc_out sc_lv 16 signal -1 } 
	{ ap_return_17 sc_out sc_lv 16 signal -1 } 
	{ ap_return_18 sc_out sc_lv 16 signal -1 } 
	{ ap_return_19 sc_out sc_lv 16 signal -1 } 
	{ ap_return_20 sc_out sc_lv 16 signal -1 } 
	{ ap_return_21 sc_out sc_lv 16 signal -1 } 
	{ ap_return_22 sc_out sc_lv 16 signal -1 } 
	{ ap_return_23 sc_out sc_lv 16 signal -1 } 
	{ ap_return_24 sc_out sc_lv 16 signal -1 } 
	{ ap_return_25 sc_out sc_lv 16 signal -1 } 
	{ ap_return_26 sc_out sc_lv 16 signal -1 } 
	{ ap_return_27 sc_out sc_lv 16 signal -1 } 
	{ ap_return_28 sc_out sc_lv 16 signal -1 } 
	{ ap_return_29 sc_out sc_lv 16 signal -1 } 
	{ ap_return_30 sc_out sc_lv 16 signal -1 } 
	{ ap_return_31 sc_out sc_lv 16 signal -1 } 
	{ ap_return_32 sc_out sc_lv 16 signal -1 } 
	{ ap_return_33 sc_out sc_lv 16 signal -1 } 
	{ ap_return_34 sc_out sc_lv 16 signal -1 } 
	{ ap_return_35 sc_out sc_lv 16 signal -1 } 
	{ ap_return_36 sc_out sc_lv 16 signal -1 } 
	{ ap_return_37 sc_out sc_lv 16 signal -1 } 
	{ ap_return_38 sc_out sc_lv 16 signal -1 } 
	{ ap_return_39 sc_out sc_lv 16 signal -1 } 
	{ ap_return_40 sc_out sc_lv 16 signal -1 } 
	{ ap_return_41 sc_out sc_lv 16 signal -1 } 
	{ ap_return_42 sc_out sc_lv 16 signal -1 } 
	{ ap_return_43 sc_out sc_lv 16 signal -1 } 
	{ ap_return_44 sc_out sc_lv 16 signal -1 } 
	{ ap_return_45 sc_out sc_lv 16 signal -1 } 
	{ ap_return_46 sc_out sc_lv 16 signal -1 } 
	{ ap_return_47 sc_out sc_lv 16 signal -1 } 
	{ ap_return_48 sc_out sc_lv 16 signal -1 } 
	{ ap_return_49 sc_out sc_lv 16 signal -1 } 
	{ ap_return_50 sc_out sc_lv 16 signal -1 } 
	{ ap_return_51 sc_out sc_lv 16 signal -1 } 
	{ ap_return_52 sc_out sc_lv 16 signal -1 } 
	{ ap_return_53 sc_out sc_lv 16 signal -1 } 
	{ ap_return_54 sc_out sc_lv 16 signal -1 } 
	{ ap_return_55 sc_out sc_lv 16 signal -1 } 
	{ ap_return_56 sc_out sc_lv 16 signal -1 } 
	{ ap_return_57 sc_out sc_lv 16 signal -1 } 
	{ ap_return_58 sc_out sc_lv 16 signal -1 } 
	{ ap_return_59 sc_out sc_lv 16 signal -1 } 
	{ ap_return_60 sc_out sc_lv 16 signal -1 } 
	{ ap_return_61 sc_out sc_lv 16 signal -1 } 
	{ ap_return_62 sc_out sc_lv 16 signal -1 } 
	{ ap_return_63 sc_out sc_lv 16 signal -1 } 
	{ ap_return_64 sc_out sc_lv 16 signal -1 } 
	{ ap_return_65 sc_out sc_lv 16 signal -1 } 
	{ ap_return_66 sc_out sc_lv 16 signal -1 } 
	{ ap_return_67 sc_out sc_lv 16 signal -1 } 
	{ ap_return_68 sc_out sc_lv 16 signal -1 } 
	{ ap_return_69 sc_out sc_lv 16 signal -1 } 
	{ ap_return_70 sc_out sc_lv 16 signal -1 } 
	{ ap_return_71 sc_out sc_lv 16 signal -1 } 
	{ ap_return_72 sc_out sc_lv 16 signal -1 } 
	{ ap_return_73 sc_out sc_lv 16 signal -1 } 
	{ ap_return_74 sc_out sc_lv 16 signal -1 } 
	{ ap_return_75 sc_out sc_lv 16 signal -1 } 
	{ ap_return_76 sc_out sc_lv 16 signal -1 } 
	{ ap_return_77 sc_out sc_lv 16 signal -1 } 
	{ ap_return_78 sc_out sc_lv 16 signal -1 } 
	{ ap_return_79 sc_out sc_lv 16 signal -1 } 
	{ ap_return_80 sc_out sc_lv 16 signal -1 } 
	{ ap_return_81 sc_out sc_lv 16 signal -1 } 
	{ ap_return_82 sc_out sc_lv 16 signal -1 } 
	{ ap_return_83 sc_out sc_lv 16 signal -1 } 
	{ ap_return_84 sc_out sc_lv 16 signal -1 } 
	{ ap_return_85 sc_out sc_lv 16 signal -1 } 
	{ ap_return_86 sc_out sc_lv 16 signal -1 } 
	{ ap_return_87 sc_out sc_lv 16 signal -1 } 
	{ ap_return_88 sc_out sc_lv 16 signal -1 } 
	{ ap_return_89 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ClusterDeposits_0_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_0_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_1_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_1_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_2_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_2_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_3_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_3_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_4_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_4_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_5_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_5_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_6_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_6_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_7_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_7_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_8_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_8_r", "role": "default" }} , 
 	{ "name": "ClusterDeposits_9_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterDeposits_9_r", "role": "default" }} , 
 	{ "name": "ClusterEta_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_0_read", "role": "default" }} , 
 	{ "name": "ClusterEta_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_1_read", "role": "default" }} , 
 	{ "name": "ClusterEta_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_2_read", "role": "default" }} , 
 	{ "name": "ClusterEta_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_3_read", "role": "default" }} , 
 	{ "name": "ClusterEta_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_4_read", "role": "default" }} , 
 	{ "name": "ClusterEta_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_5_read", "role": "default" }} , 
 	{ "name": "ClusterEta_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_6_read", "role": "default" }} , 
 	{ "name": "ClusterEta_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_7_read", "role": "default" }} , 
 	{ "name": "ClusterEta_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_8_read", "role": "default" }} , 
 	{ "name": "ClusterEta_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_9_read", "role": "default" }} , 
 	{ "name": "ClusterEta_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_10_read", "role": "default" }} , 
 	{ "name": "ClusterEta_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_11_read", "role": "default" }} , 
 	{ "name": "ClusterEta_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ClusterEta_12_read", "role": "default" }} , 
 	{ "name": "ClusterEta_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ClusterEta_13_read", "role": "default" }} , 
 	{ "name": "ClusterEta_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_14_read", "role": "default" }} , 
 	{ "name": "ClusterEta_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterEta_15_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_0_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_1_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_2_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_3_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_4_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_5_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_6_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_7_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_8_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_9_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_10_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_11_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ClusterPhi_12_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ClusterPhi_13_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_14_read", "role": "default" }} , 
 	{ "name": "ClusterPhi_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ClusterPhi_15_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "bitonic32",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "ClusterDeposits_0_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_1_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_2_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_3_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_4_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_5_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_6_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_7_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_8_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterDeposits_9_r", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_5_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_6_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_7_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_8_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_9_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_10_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_11_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_12_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_13_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_14_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterEta_15_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_5_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_6_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_7_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_8_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_9_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_10_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_11_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_12_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_13_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_14_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "ClusterPhi_15_read", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set Spec2ImplPortList { 
	ClusterDeposits_0_r { ap_none {  { ClusterDeposits_0_r in_data 0 16 } } }
	ClusterDeposits_1_r { ap_none {  { ClusterDeposits_1_r in_data 0 16 } } }
	ClusterDeposits_2_r { ap_none {  { ClusterDeposits_2_r in_data 0 16 } } }
	ClusterDeposits_3_r { ap_none {  { ClusterDeposits_3_r in_data 0 16 } } }
	ClusterDeposits_4_r { ap_none {  { ClusterDeposits_4_r in_data 0 16 } } }
	ClusterDeposits_5_r { ap_none {  { ClusterDeposits_5_r in_data 0 16 } } }
	ClusterDeposits_6_r { ap_none {  { ClusterDeposits_6_r in_data 0 16 } } }
	ClusterDeposits_7_r { ap_none {  { ClusterDeposits_7_r in_data 0 16 } } }
	ClusterDeposits_8_r { ap_none {  { ClusterDeposits_8_r in_data 0 16 } } }
	ClusterDeposits_9_r { ap_none {  { ClusterDeposits_9_r in_data 0 16 } } }
	ClusterEta_0_read { ap_none {  { ClusterEta_0_read in_data 0 16 } } }
	ClusterEta_1_read { ap_none {  { ClusterEta_1_read in_data 0 16 } } }
	ClusterEta_2_read { ap_none {  { ClusterEta_2_read in_data 0 16 } } }
	ClusterEta_3_read { ap_none {  { ClusterEta_3_read in_data 0 16 } } }
	ClusterEta_4_read { ap_none {  { ClusterEta_4_read in_data 0 16 } } }
	ClusterEta_5_read { ap_none {  { ClusterEta_5_read in_data 0 16 } } }
	ClusterEta_6_read { ap_none {  { ClusterEta_6_read in_data 0 16 } } }
	ClusterEta_7_read { ap_none {  { ClusterEta_7_read in_data 0 16 } } }
	ClusterEta_8_read { ap_none {  { ClusterEta_8_read in_data 0 16 } } }
	ClusterEta_9_read { ap_none {  { ClusterEta_9_read in_data 0 16 } } }
	ClusterEta_10_read { ap_none {  { ClusterEta_10_read in_data 0 16 } } }
	ClusterEta_11_read { ap_none {  { ClusterEta_11_read in_data 0 16 } } }
	ClusterEta_12_read { ap_none {  { ClusterEta_12_read in_data 0 1 } } }
	ClusterEta_13_read { ap_none {  { ClusterEta_13_read in_data 0 1 } } }
	ClusterEta_14_read { ap_none {  { ClusterEta_14_read in_data 0 16 } } }
	ClusterEta_15_read { ap_none {  { ClusterEta_15_read in_data 0 16 } } }
	ClusterPhi_0_read { ap_none {  { ClusterPhi_0_read in_data 0 16 } } }
	ClusterPhi_1_read { ap_none {  { ClusterPhi_1_read in_data 0 16 } } }
	ClusterPhi_2_read { ap_none {  { ClusterPhi_2_read in_data 0 16 } } }
	ClusterPhi_3_read { ap_none {  { ClusterPhi_3_read in_data 0 16 } } }
	ClusterPhi_4_read { ap_none {  { ClusterPhi_4_read in_data 0 16 } } }
	ClusterPhi_5_read { ap_none {  { ClusterPhi_5_read in_data 0 16 } } }
	ClusterPhi_6_read { ap_none {  { ClusterPhi_6_read in_data 0 16 } } }
	ClusterPhi_7_read { ap_none {  { ClusterPhi_7_read in_data 0 16 } } }
	ClusterPhi_8_read { ap_none {  { ClusterPhi_8_read in_data 0 16 } } }
	ClusterPhi_9_read { ap_none {  { ClusterPhi_9_read in_data 0 16 } } }
	ClusterPhi_10_read { ap_none {  { ClusterPhi_10_read in_data 0 16 } } }
	ClusterPhi_11_read { ap_none {  { ClusterPhi_11_read in_data 0 16 } } }
	ClusterPhi_12_read { ap_none {  { ClusterPhi_12_read in_data 0 1 } } }
	ClusterPhi_13_read { ap_none {  { ClusterPhi_13_read in_data 0 1 } } }
	ClusterPhi_14_read { ap_none {  { ClusterPhi_14_read in_data 0 16 } } }
	ClusterPhi_15_read { ap_none {  { ClusterPhi_15_read in_data 0 16 } } }
}
