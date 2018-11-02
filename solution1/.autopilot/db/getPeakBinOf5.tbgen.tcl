set moduleName getPeakBinOf5
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {getPeakBinOf5}
set C_modelType { int 3 }
set C_modelArgList {
	{ et_0_read int 16 regular  }
	{ et_1_read int 16 regular  }
	{ et_2_read int 16 regular  }
	{ et_3_read int 16 regular  }
	{ et_4_read int 16 regular  }
	{ etSum int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "et_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "et_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "etSum", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 3} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ et_0_read sc_in sc_lv 16 signal 0 } 
	{ et_1_read sc_in sc_lv 16 signal 1 } 
	{ et_2_read sc_in sc_lv 16 signal 2 } 
	{ et_3_read sc_in sc_lv 16 signal 3 } 
	{ et_4_read sc_in sc_lv 16 signal 4 } 
	{ etSum sc_in sc_lv 16 signal 5 } 
	{ ap_return sc_out sc_lv 3 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "et_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_0_read", "role": "default" }} , 
 	{ "name": "et_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_1_read", "role": "default" }} , 
 	{ "name": "et_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_2_read", "role": "default" }} , 
 	{ "name": "et_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_3_read", "role": "default" }} , 
 	{ "name": "et_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "et_4_read", "role": "default" }} , 
 	{ "name": "etSum", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "etSum", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		{"Name" : "etSum", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set Spec2ImplPortList { 
	et_0_read { ap_none {  { et_0_read in_data 0 16 } } }
	et_1_read { ap_none {  { et_1_read in_data 0 16 } } }
	et_2_read { ap_none {  { et_2_read in_data 0 16 } } }
	et_3_read { ap_none {  { et_3_read in_data 0 16 } } }
	et_4_read { ap_none {  { et_4_read in_data 0 16 } } }
	etSum { ap_none {  { etSum in_data 0 16 } } }
}
