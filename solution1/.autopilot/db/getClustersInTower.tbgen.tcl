set moduleName getClustersInTower
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {getClustersInTower}
set C_modelType { int 64 }
set C_modelArgList {
	{ crystals_0_0_read int 16 regular  }
	{ crystals_0_1_read int 16 regular  }
	{ crystals_0_2_read int 16 regular  }
	{ crystals_0_3_read int 16 regular  }
	{ crystals_0_4_read int 16 regular  }
	{ crystals_1_0_read int 16 regular  }
	{ crystals_1_1_read int 16 regular  }
	{ crystals_1_2_read int 16 regular  }
	{ crystals_1_3_read int 16 regular  }
	{ crystals_1_4_read int 16 regular  }
	{ crystals_2_0_read int 16 regular  }
	{ crystals_2_1_read int 16 regular  }
	{ crystals_2_2_read int 16 regular  }
	{ crystals_2_3_read int 16 regular  }
	{ crystals_2_4_read int 16 regular  }
	{ crystals_3_0_read int 16 regular  }
	{ crystals_3_1_read int 16 regular  }
	{ crystals_3_2_read int 16 regular  }
	{ crystals_3_3_read int 16 regular  }
	{ crystals_3_4_read int 16 regular  }
	{ crystals_4_0_read int 16 regular  }
	{ crystals_4_1_read int 16 regular  }
	{ crystals_4_2_read int 16 regular  }
	{ crystals_4_3_read int 16 regular  }
	{ crystals_4_4_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "crystals_0_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_0_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_1_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_2_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_3_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crystals_4_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ crystals_0_0_read sc_in sc_lv 16 signal 0 } 
	{ crystals_0_1_read sc_in sc_lv 16 signal 1 } 
	{ crystals_0_2_read sc_in sc_lv 16 signal 2 } 
	{ crystals_0_3_read sc_in sc_lv 16 signal 3 } 
	{ crystals_0_4_read sc_in sc_lv 16 signal 4 } 
	{ crystals_1_0_read sc_in sc_lv 16 signal 5 } 
	{ crystals_1_1_read sc_in sc_lv 16 signal 6 } 
	{ crystals_1_2_read sc_in sc_lv 16 signal 7 } 
	{ crystals_1_3_read sc_in sc_lv 16 signal 8 } 
	{ crystals_1_4_read sc_in sc_lv 16 signal 9 } 
	{ crystals_2_0_read sc_in sc_lv 16 signal 10 } 
	{ crystals_2_1_read sc_in sc_lv 16 signal 11 } 
	{ crystals_2_2_read sc_in sc_lv 16 signal 12 } 
	{ crystals_2_3_read sc_in sc_lv 16 signal 13 } 
	{ crystals_2_4_read sc_in sc_lv 16 signal 14 } 
	{ crystals_3_0_read sc_in sc_lv 16 signal 15 } 
	{ crystals_3_1_read sc_in sc_lv 16 signal 16 } 
	{ crystals_3_2_read sc_in sc_lv 16 signal 17 } 
	{ crystals_3_3_read sc_in sc_lv 16 signal 18 } 
	{ crystals_3_4_read sc_in sc_lv 16 signal 19 } 
	{ crystals_4_0_read sc_in sc_lv 16 signal 20 } 
	{ crystals_4_1_read sc_in sc_lv 16 signal 21 } 
	{ crystals_4_2_read sc_in sc_lv 16 signal 22 } 
	{ crystals_4_3_read sc_in sc_lv 16 signal 23 } 
	{ crystals_4_4_read sc_in sc_lv 16 signal 24 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "crystals_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_0_read", "role": "default" }} , 
 	{ "name": "crystals_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_1_read", "role": "default" }} , 
 	{ "name": "crystals_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_2_read", "role": "default" }} , 
 	{ "name": "crystals_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_3_read", "role": "default" }} , 
 	{ "name": "crystals_0_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_0_4_read", "role": "default" }} , 
 	{ "name": "crystals_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_0_read", "role": "default" }} , 
 	{ "name": "crystals_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_1_read", "role": "default" }} , 
 	{ "name": "crystals_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_2_read", "role": "default" }} , 
 	{ "name": "crystals_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_3_read", "role": "default" }} , 
 	{ "name": "crystals_1_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_1_4_read", "role": "default" }} , 
 	{ "name": "crystals_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_0_read", "role": "default" }} , 
 	{ "name": "crystals_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_1_read", "role": "default" }} , 
 	{ "name": "crystals_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_2_read", "role": "default" }} , 
 	{ "name": "crystals_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_3_read", "role": "default" }} , 
 	{ "name": "crystals_2_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_2_4_read", "role": "default" }} , 
 	{ "name": "crystals_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_0_read", "role": "default" }} , 
 	{ "name": "crystals_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_1_read", "role": "default" }} , 
 	{ "name": "crystals_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_2_read", "role": "default" }} , 
 	{ "name": "crystals_3_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_3_read", "role": "default" }} , 
 	{ "name": "crystals_3_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_3_4_read", "role": "default" }} , 
 	{ "name": "crystals_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_0_read", "role": "default" }} , 
 	{ "name": "crystals_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_1_read", "role": "default" }} , 
 	{ "name": "crystals_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_2_read", "role": "default" }} , 
 	{ "name": "crystals_4_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_3_read", "role": "default" }} , 
 	{ "name": "crystals_4_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crystals_4_4_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "getClustersInTower",
		"VariableLatency" : "0",
		"AlignedPipeline" : "1",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "crystals_0_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_0_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_0_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_0_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_0_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_1_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_1_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_1_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_1_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_1_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_2_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_2_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_2_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_2_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_2_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_3_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_3_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_3_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_3_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_3_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_4_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_4_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_4_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_4_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "crystals_4_4_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getPeakBinOf5_fu_236", "Parent" : "0",
		"CDFG" : "getPeakBinOf5",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "et_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getPeakBinOf5_fu_246", "Parent" : "0",
		"CDFG" : "getPeakBinOf5",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "et_0_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_1_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_2_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_3_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "et_4_read", "Type" : "None", "Direction" : "I"},
		{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.getClustersInCardbkb_U7", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.getClustersInCardbkb_U8", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set Spec2ImplPortList { 
	crystals_0_0_read { ap_none {  { crystals_0_0_read in_data 0 16 } } }
	crystals_0_1_read { ap_none {  { crystals_0_1_read in_data 0 16 } } }
	crystals_0_2_read { ap_none {  { crystals_0_2_read in_data 0 16 } } }
	crystals_0_3_read { ap_none {  { crystals_0_3_read in_data 0 16 } } }
	crystals_0_4_read { ap_none {  { crystals_0_4_read in_data 0 16 } } }
	crystals_1_0_read { ap_none {  { crystals_1_0_read in_data 0 16 } } }
	crystals_1_1_read { ap_none {  { crystals_1_1_read in_data 0 16 } } }
	crystals_1_2_read { ap_none {  { crystals_1_2_read in_data 0 16 } } }
	crystals_1_3_read { ap_none {  { crystals_1_3_read in_data 0 16 } } }
	crystals_1_4_read { ap_none {  { crystals_1_4_read in_data 0 16 } } }
	crystals_2_0_read { ap_none {  { crystals_2_0_read in_data 0 16 } } }
	crystals_2_1_read { ap_none {  { crystals_2_1_read in_data 0 16 } } }
	crystals_2_2_read { ap_none {  { crystals_2_2_read in_data 0 16 } } }
	crystals_2_3_read { ap_none {  { crystals_2_3_read in_data 0 16 } } }
	crystals_2_4_read { ap_none {  { crystals_2_4_read in_data 0 16 } } }
	crystals_3_0_read { ap_none {  { crystals_3_0_read in_data 0 16 } } }
	crystals_3_1_read { ap_none {  { crystals_3_1_read in_data 0 16 } } }
	crystals_3_2_read { ap_none {  { crystals_3_2_read in_data 0 16 } } }
	crystals_3_3_read { ap_none {  { crystals_3_3_read in_data 0 16 } } }
	crystals_3_4_read { ap_none {  { crystals_3_4_read in_data 0 16 } } }
	crystals_4_0_read { ap_none {  { crystals_4_0_read in_data 0 16 } } }
	crystals_4_1_read { ap_none {  { crystals_4_1_read in_data 0 16 } } }
	crystals_4_2_read { ap_none {  { crystals_4_2_read in_data 0 16 } } }
	crystals_4_3_read { ap_none {  { crystals_4_3_read in_data 0 16 } } }
	crystals_4_4_read { ap_none {  { crystals_4_4_read in_data 0 16 } } }
}
