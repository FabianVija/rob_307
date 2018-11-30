set moduleName get_cluster
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {get_cluster}
set C_modelType { int 5 }
set C_modelArgList {
	{ data_set float 32 regular {array 50000 { 1 1 } 1 1 }  }
	{ data_set_offset int 10 regular  }
	{ centroids float 32 regular {array 1000 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_set", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_set_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "centroids", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_set_address0 sc_out sc_lv 16 signal 0 } 
	{ data_set_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_set_q0 sc_in sc_lv 32 signal 0 } 
	{ data_set_address1 sc_out sc_lv 16 signal 0 } 
	{ data_set_ce1 sc_out sc_logic 1 signal 0 } 
	{ data_set_q1 sc_in sc_lv 32 signal 0 } 
	{ data_set_offset sc_in sc_lv 10 signal 1 } 
	{ centroids_address0 sc_out sc_lv 10 signal 2 } 
	{ centroids_ce0 sc_out sc_logic 1 signal 2 } 
	{ centroids_q0 sc_in sc_lv 32 signal 2 } 
	{ centroids_address1 sc_out sc_lv 10 signal 2 } 
	{ centroids_ce1 sc_out sc_logic 1 signal 2 } 
	{ centroids_q1 sc_in sc_lv 32 signal 2 } 
	{ ap_return sc_out sc_lv 5 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_set_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_set", "role": "address0" }} , 
 	{ "name": "data_set_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_set", "role": "ce0" }} , 
 	{ "name": "data_set_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_set", "role": "q0" }} , 
 	{ "name": "data_set_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_set", "role": "address1" }} , 
 	{ "name": "data_set_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_set", "role": "ce1" }} , 
 	{ "name": "data_set_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_set", "role": "q1" }} , 
 	{ "name": "data_set_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data_set_offset", "role": "default" }} , 
 	{ "name": "centroids_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "centroids", "role": "address0" }} , 
 	{ "name": "centroids_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids", "role": "ce0" }} , 
 	{ "name": "centroids_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids", "role": "q0" }} , 
 	{ "name": "centroids_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "centroids", "role": "address1" }} , 
 	{ "name": "centroids_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids", "role": "ce1" }} , 
 	{ "name": "centroids_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "get_cluster",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_set", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_set_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "centroids", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fmul_32nscud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fcmp_32nsdEe_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fsqrt_32neOg_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_mul_mul_7fYi_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	get_cluster {
		data_set {Type I LastRead 1001 FirstWrite -1}
		data_set_offset {Type I LastRead 0 FirstWrite -1}
		centroids {Type I LastRead 1001 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1029", "Max" : "1029"}
	, {"Name" : "Interval", "Min" : "1029", "Max" : "1029"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_set { ap_memory {  { data_set_address0 mem_address 1 16 }  { data_set_ce0 mem_ce 1 1 }  { data_set_q0 mem_dout 0 32 }  { data_set_address1 mem_address 1 16 }  { data_set_ce1 mem_ce 1 1 }  { data_set_q1 mem_dout 0 32 } } }
	data_set_offset { ap_none {  { data_set_offset in_data 0 10 } } }
	centroids { ap_memory {  { centroids_address0 mem_address 1 10 }  { centroids_ce0 mem_ce 1 1 }  { centroids_q0 mem_dout 0 32 }  { centroids_address1 mem_address 1 10 }  { centroids_ce1 mem_ce 1 1 }  { centroids_q1 mem_dout 0 32 } } }
}
