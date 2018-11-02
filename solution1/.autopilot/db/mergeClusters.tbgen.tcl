set moduleName mergeClusters
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {mergeClusters}
set C_modelType { int 128 }
set C_modelArgList {
	{ ieta1 uint 16 regular  }
	{ iphi1 uint 16 regular  }
	{ itet1 uint 16 regular  }
	{ icet1 uint 16 regular  }
	{ ieta2 uint 16 regular  }
	{ iphi2 uint 16 regular  }
	{ itet2 uint 16 regular  }
	{ icet2 uint 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ieta1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "iphi1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "itet1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "icet1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ieta2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "iphi2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "itet2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "icet2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ieta1 sc_in sc_lv 16 signal 0 } 
	{ iphi1 sc_in sc_lv 16 signal 1 } 
	{ itet1 sc_in sc_lv 16 signal 2 } 
	{ icet1 sc_in sc_lv 16 signal 3 } 
	{ ieta2 sc_in sc_lv 16 signal 4 } 
	{ iphi2 sc_in sc_lv 16 signal 5 } 
	{ itet2 sc_in sc_lv 16 signal 6 } 
	{ icet2 sc_in sc_lv 16 signal 7 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ieta1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ieta1", "role": "default" }} , 
 	{ "name": "iphi1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "iphi1", "role": "default" }} , 
 	{ "name": "itet1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "itet1", "role": "default" }} , 
 	{ "name": "icet1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "icet1", "role": "default" }} , 
 	{ "name": "ieta2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ieta2", "role": "default" }} , 
 	{ "name": "iphi2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "iphi2", "role": "default" }} , 
 	{ "name": "itet2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "itet2", "role": "default" }} , 
 	{ "name": "icet2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "icet2", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mergeClusters",
		"VariableLatency" : "0",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "1",
		"ControlExist" : "0",
		"Port" : [
		{"Name" : "ieta1", "Type" : "None", "Direction" : "I"},
		{"Name" : "iphi1", "Type" : "None", "Direction" : "I"},
		{"Name" : "itet1", "Type" : "None", "Direction" : "I"},
		{"Name" : "icet1", "Type" : "None", "Direction" : "I"},
		{"Name" : "ieta2", "Type" : "None", "Direction" : "I"},
		{"Name" : "iphi2", "Type" : "None", "Direction" : "I"},
		{"Name" : "itet2", "Type" : "None", "Direction" : "I"},
		{"Name" : "icet2", "Type" : "None", "Direction" : "I"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set Spec2ImplPortList { 
	ieta1 { ap_none {  { ieta1 in_data 0 16 } } }
	iphi1 { ap_none {  { iphi1 in_data 0 16 } } }
	itet1 { ap_none {  { itet1 in_data 0 16 } } }
	icet1 { ap_none {  { icet1 in_data 0 16 } } }
	ieta2 { ap_none {  { ieta2 in_data 0 16 } } }
	iphi2 { ap_none {  { iphi2 in_data 0 16 } } }
	itet2 { ap_none {  { itet2 in_data 0 16 } } }
	icet2 { ap_none {  { icet2 in_data 0 16 } } }
}
