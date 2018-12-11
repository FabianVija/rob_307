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
	{ centroids_0 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_1 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_2 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_3 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_4 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_5 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_6 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_7 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_8 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_9 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_10 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_11 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_12 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_13 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_14 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_15 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_16 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_17 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_18 float 32 regular {array 50 { 1 1 } 1 1 }  }
	{ centroids_19 float 32 regular {array 50 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_set", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_set_offset", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "centroids_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 5} ]}
# RTL Port declarations: 
set portNum 134
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
	{ centroids_0_address0 sc_out sc_lv 6 signal 2 } 
	{ centroids_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ centroids_0_q0 sc_in sc_lv 32 signal 2 } 
	{ centroids_0_address1 sc_out sc_lv 6 signal 2 } 
	{ centroids_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ centroids_0_q1 sc_in sc_lv 32 signal 2 } 
	{ centroids_1_address0 sc_out sc_lv 6 signal 3 } 
	{ centroids_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ centroids_1_q0 sc_in sc_lv 32 signal 3 } 
	{ centroids_1_address1 sc_out sc_lv 6 signal 3 } 
	{ centroids_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ centroids_1_q1 sc_in sc_lv 32 signal 3 } 
	{ centroids_2_address0 sc_out sc_lv 6 signal 4 } 
	{ centroids_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ centroids_2_q0 sc_in sc_lv 32 signal 4 } 
	{ centroids_2_address1 sc_out sc_lv 6 signal 4 } 
	{ centroids_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ centroids_2_q1 sc_in sc_lv 32 signal 4 } 
	{ centroids_3_address0 sc_out sc_lv 6 signal 5 } 
	{ centroids_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ centroids_3_q0 sc_in sc_lv 32 signal 5 } 
	{ centroids_3_address1 sc_out sc_lv 6 signal 5 } 
	{ centroids_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ centroids_3_q1 sc_in sc_lv 32 signal 5 } 
	{ centroids_4_address0 sc_out sc_lv 6 signal 6 } 
	{ centroids_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ centroids_4_q0 sc_in sc_lv 32 signal 6 } 
	{ centroids_4_address1 sc_out sc_lv 6 signal 6 } 
	{ centroids_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ centroids_4_q1 sc_in sc_lv 32 signal 6 } 
	{ centroids_5_address0 sc_out sc_lv 6 signal 7 } 
	{ centroids_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ centroids_5_q0 sc_in sc_lv 32 signal 7 } 
	{ centroids_5_address1 sc_out sc_lv 6 signal 7 } 
	{ centroids_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ centroids_5_q1 sc_in sc_lv 32 signal 7 } 
	{ centroids_6_address0 sc_out sc_lv 6 signal 8 } 
	{ centroids_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ centroids_6_q0 sc_in sc_lv 32 signal 8 } 
	{ centroids_6_address1 sc_out sc_lv 6 signal 8 } 
	{ centroids_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ centroids_6_q1 sc_in sc_lv 32 signal 8 } 
	{ centroids_7_address0 sc_out sc_lv 6 signal 9 } 
	{ centroids_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ centroids_7_q0 sc_in sc_lv 32 signal 9 } 
	{ centroids_7_address1 sc_out sc_lv 6 signal 9 } 
	{ centroids_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ centroids_7_q1 sc_in sc_lv 32 signal 9 } 
	{ centroids_8_address0 sc_out sc_lv 6 signal 10 } 
	{ centroids_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ centroids_8_q0 sc_in sc_lv 32 signal 10 } 
	{ centroids_8_address1 sc_out sc_lv 6 signal 10 } 
	{ centroids_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ centroids_8_q1 sc_in sc_lv 32 signal 10 } 
	{ centroids_9_address0 sc_out sc_lv 6 signal 11 } 
	{ centroids_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ centroids_9_q0 sc_in sc_lv 32 signal 11 } 
	{ centroids_9_address1 sc_out sc_lv 6 signal 11 } 
	{ centroids_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ centroids_9_q1 sc_in sc_lv 32 signal 11 } 
	{ centroids_10_address0 sc_out sc_lv 6 signal 12 } 
	{ centroids_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ centroids_10_q0 sc_in sc_lv 32 signal 12 } 
	{ centroids_10_address1 sc_out sc_lv 6 signal 12 } 
	{ centroids_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ centroids_10_q1 sc_in sc_lv 32 signal 12 } 
	{ centroids_11_address0 sc_out sc_lv 6 signal 13 } 
	{ centroids_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ centroids_11_q0 sc_in sc_lv 32 signal 13 } 
	{ centroids_11_address1 sc_out sc_lv 6 signal 13 } 
	{ centroids_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ centroids_11_q1 sc_in sc_lv 32 signal 13 } 
	{ centroids_12_address0 sc_out sc_lv 6 signal 14 } 
	{ centroids_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ centroids_12_q0 sc_in sc_lv 32 signal 14 } 
	{ centroids_12_address1 sc_out sc_lv 6 signal 14 } 
	{ centroids_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ centroids_12_q1 sc_in sc_lv 32 signal 14 } 
	{ centroids_13_address0 sc_out sc_lv 6 signal 15 } 
	{ centroids_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ centroids_13_q0 sc_in sc_lv 32 signal 15 } 
	{ centroids_13_address1 sc_out sc_lv 6 signal 15 } 
	{ centroids_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ centroids_13_q1 sc_in sc_lv 32 signal 15 } 
	{ centroids_14_address0 sc_out sc_lv 6 signal 16 } 
	{ centroids_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ centroids_14_q0 sc_in sc_lv 32 signal 16 } 
	{ centroids_14_address1 sc_out sc_lv 6 signal 16 } 
	{ centroids_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ centroids_14_q1 sc_in sc_lv 32 signal 16 } 
	{ centroids_15_address0 sc_out sc_lv 6 signal 17 } 
	{ centroids_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ centroids_15_q0 sc_in sc_lv 32 signal 17 } 
	{ centroids_15_address1 sc_out sc_lv 6 signal 17 } 
	{ centroids_15_ce1 sc_out sc_logic 1 signal 17 } 
	{ centroids_15_q1 sc_in sc_lv 32 signal 17 } 
	{ centroids_16_address0 sc_out sc_lv 6 signal 18 } 
	{ centroids_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ centroids_16_q0 sc_in sc_lv 32 signal 18 } 
	{ centroids_16_address1 sc_out sc_lv 6 signal 18 } 
	{ centroids_16_ce1 sc_out sc_logic 1 signal 18 } 
	{ centroids_16_q1 sc_in sc_lv 32 signal 18 } 
	{ centroids_17_address0 sc_out sc_lv 6 signal 19 } 
	{ centroids_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ centroids_17_q0 sc_in sc_lv 32 signal 19 } 
	{ centroids_17_address1 sc_out sc_lv 6 signal 19 } 
	{ centroids_17_ce1 sc_out sc_logic 1 signal 19 } 
	{ centroids_17_q1 sc_in sc_lv 32 signal 19 } 
	{ centroids_18_address0 sc_out sc_lv 6 signal 20 } 
	{ centroids_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ centroids_18_q0 sc_in sc_lv 32 signal 20 } 
	{ centroids_18_address1 sc_out sc_lv 6 signal 20 } 
	{ centroids_18_ce1 sc_out sc_logic 1 signal 20 } 
	{ centroids_18_q1 sc_in sc_lv 32 signal 20 } 
	{ centroids_19_address0 sc_out sc_lv 6 signal 21 } 
	{ centroids_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ centroids_19_q0 sc_in sc_lv 32 signal 21 } 
	{ centroids_19_address1 sc_out sc_lv 6 signal 21 } 
	{ centroids_19_ce1 sc_out sc_logic 1 signal 21 } 
	{ centroids_19_q1 sc_in sc_lv 32 signal 21 } 
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
 	{ "name": "centroids_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_0", "role": "address0" }} , 
 	{ "name": "centroids_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_0", "role": "ce0" }} , 
 	{ "name": "centroids_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_0", "role": "q0" }} , 
 	{ "name": "centroids_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_0", "role": "address1" }} , 
 	{ "name": "centroids_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_0", "role": "ce1" }} , 
 	{ "name": "centroids_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_0", "role": "q1" }} , 
 	{ "name": "centroids_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_1", "role": "address0" }} , 
 	{ "name": "centroids_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_1", "role": "ce0" }} , 
 	{ "name": "centroids_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_1", "role": "q0" }} , 
 	{ "name": "centroids_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_1", "role": "address1" }} , 
 	{ "name": "centroids_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_1", "role": "ce1" }} , 
 	{ "name": "centroids_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_1", "role": "q1" }} , 
 	{ "name": "centroids_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_2", "role": "address0" }} , 
 	{ "name": "centroids_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_2", "role": "ce0" }} , 
 	{ "name": "centroids_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_2", "role": "q0" }} , 
 	{ "name": "centroids_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_2", "role": "address1" }} , 
 	{ "name": "centroids_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_2", "role": "ce1" }} , 
 	{ "name": "centroids_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_2", "role": "q1" }} , 
 	{ "name": "centroids_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_3", "role": "address0" }} , 
 	{ "name": "centroids_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_3", "role": "ce0" }} , 
 	{ "name": "centroids_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_3", "role": "q0" }} , 
 	{ "name": "centroids_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_3", "role": "address1" }} , 
 	{ "name": "centroids_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_3", "role": "ce1" }} , 
 	{ "name": "centroids_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_3", "role": "q1" }} , 
 	{ "name": "centroids_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_4", "role": "address0" }} , 
 	{ "name": "centroids_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_4", "role": "ce0" }} , 
 	{ "name": "centroids_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_4", "role": "q0" }} , 
 	{ "name": "centroids_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_4", "role": "address1" }} , 
 	{ "name": "centroids_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_4", "role": "ce1" }} , 
 	{ "name": "centroids_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_4", "role": "q1" }} , 
 	{ "name": "centroids_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_5", "role": "address0" }} , 
 	{ "name": "centroids_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_5", "role": "ce0" }} , 
 	{ "name": "centroids_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_5", "role": "q0" }} , 
 	{ "name": "centroids_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_5", "role": "address1" }} , 
 	{ "name": "centroids_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_5", "role": "ce1" }} , 
 	{ "name": "centroids_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_5", "role": "q1" }} , 
 	{ "name": "centroids_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_6", "role": "address0" }} , 
 	{ "name": "centroids_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_6", "role": "ce0" }} , 
 	{ "name": "centroids_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_6", "role": "q0" }} , 
 	{ "name": "centroids_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_6", "role": "address1" }} , 
 	{ "name": "centroids_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_6", "role": "ce1" }} , 
 	{ "name": "centroids_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_6", "role": "q1" }} , 
 	{ "name": "centroids_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_7", "role": "address0" }} , 
 	{ "name": "centroids_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_7", "role": "ce0" }} , 
 	{ "name": "centroids_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_7", "role": "q0" }} , 
 	{ "name": "centroids_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_7", "role": "address1" }} , 
 	{ "name": "centroids_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_7", "role": "ce1" }} , 
 	{ "name": "centroids_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_7", "role": "q1" }} , 
 	{ "name": "centroids_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_8", "role": "address0" }} , 
 	{ "name": "centroids_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_8", "role": "ce0" }} , 
 	{ "name": "centroids_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_8", "role": "q0" }} , 
 	{ "name": "centroids_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_8", "role": "address1" }} , 
 	{ "name": "centroids_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_8", "role": "ce1" }} , 
 	{ "name": "centroids_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_8", "role": "q1" }} , 
 	{ "name": "centroids_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_9", "role": "address0" }} , 
 	{ "name": "centroids_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_9", "role": "ce0" }} , 
 	{ "name": "centroids_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_9", "role": "q0" }} , 
 	{ "name": "centroids_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_9", "role": "address1" }} , 
 	{ "name": "centroids_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_9", "role": "ce1" }} , 
 	{ "name": "centroids_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_9", "role": "q1" }} , 
 	{ "name": "centroids_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_10", "role": "address0" }} , 
 	{ "name": "centroids_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_10", "role": "ce0" }} , 
 	{ "name": "centroids_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_10", "role": "q0" }} , 
 	{ "name": "centroids_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_10", "role": "address1" }} , 
 	{ "name": "centroids_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_10", "role": "ce1" }} , 
 	{ "name": "centroids_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_10", "role": "q1" }} , 
 	{ "name": "centroids_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_11", "role": "address0" }} , 
 	{ "name": "centroids_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_11", "role": "ce0" }} , 
 	{ "name": "centroids_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_11", "role": "q0" }} , 
 	{ "name": "centroids_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_11", "role": "address1" }} , 
 	{ "name": "centroids_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_11", "role": "ce1" }} , 
 	{ "name": "centroids_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_11", "role": "q1" }} , 
 	{ "name": "centroids_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_12", "role": "address0" }} , 
 	{ "name": "centroids_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_12", "role": "ce0" }} , 
 	{ "name": "centroids_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_12", "role": "q0" }} , 
 	{ "name": "centroids_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_12", "role": "address1" }} , 
 	{ "name": "centroids_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_12", "role": "ce1" }} , 
 	{ "name": "centroids_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_12", "role": "q1" }} , 
 	{ "name": "centroids_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_13", "role": "address0" }} , 
 	{ "name": "centroids_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_13", "role": "ce0" }} , 
 	{ "name": "centroids_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_13", "role": "q0" }} , 
 	{ "name": "centroids_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_13", "role": "address1" }} , 
 	{ "name": "centroids_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_13", "role": "ce1" }} , 
 	{ "name": "centroids_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_13", "role": "q1" }} , 
 	{ "name": "centroids_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_14", "role": "address0" }} , 
 	{ "name": "centroids_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_14", "role": "ce0" }} , 
 	{ "name": "centroids_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_14", "role": "q0" }} , 
 	{ "name": "centroids_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_14", "role": "address1" }} , 
 	{ "name": "centroids_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_14", "role": "ce1" }} , 
 	{ "name": "centroids_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_14", "role": "q1" }} , 
 	{ "name": "centroids_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_15", "role": "address0" }} , 
 	{ "name": "centroids_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_15", "role": "ce0" }} , 
 	{ "name": "centroids_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_15", "role": "q0" }} , 
 	{ "name": "centroids_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_15", "role": "address1" }} , 
 	{ "name": "centroids_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_15", "role": "ce1" }} , 
 	{ "name": "centroids_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_15", "role": "q1" }} , 
 	{ "name": "centroids_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_16", "role": "address0" }} , 
 	{ "name": "centroids_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_16", "role": "ce0" }} , 
 	{ "name": "centroids_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_16", "role": "q0" }} , 
 	{ "name": "centroids_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_16", "role": "address1" }} , 
 	{ "name": "centroids_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_16", "role": "ce1" }} , 
 	{ "name": "centroids_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_16", "role": "q1" }} , 
 	{ "name": "centroids_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_17", "role": "address0" }} , 
 	{ "name": "centroids_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_17", "role": "ce0" }} , 
 	{ "name": "centroids_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_17", "role": "q0" }} , 
 	{ "name": "centroids_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_17", "role": "address1" }} , 
 	{ "name": "centroids_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_17", "role": "ce1" }} , 
 	{ "name": "centroids_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_17", "role": "q1" }} , 
 	{ "name": "centroids_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_18", "role": "address0" }} , 
 	{ "name": "centroids_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_18", "role": "ce0" }} , 
 	{ "name": "centroids_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_18", "role": "q0" }} , 
 	{ "name": "centroids_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_18", "role": "address1" }} , 
 	{ "name": "centroids_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_18", "role": "ce1" }} , 
 	{ "name": "centroids_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_18", "role": "q1" }} , 
 	{ "name": "centroids_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_19", "role": "address0" }} , 
 	{ "name": "centroids_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_19", "role": "ce0" }} , 
 	{ "name": "centroids_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_19", "role": "q0" }} , 
 	{ "name": "centroids_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "centroids_19", "role": "address1" }} , 
 	{ "name": "centroids_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "centroids_19", "role": "ce1" }} , 
 	{ "name": "centroids_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "centroids_19", "role": "q1" }} , 
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
			{"Name" : "centroids_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "centroids_19", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fsub_32nscud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_faddfsub_bkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fadd_32nsdEe_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fmul_32nseOg_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fcmp_32nsfYi_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_fsqrt_32ng8j_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.doKmean_mul_mul_7hbi_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	get_cluster {
		data_set {Type I LastRead 1001 FirstWrite -1}
		data_set_offset {Type I LastRead 0 FirstWrite -1}
		centroids_0 {Type I LastRead 982 FirstWrite -1}
		centroids_1 {Type I LastRead 983 FirstWrite -1}
		centroids_2 {Type I LastRead 984 FirstWrite -1}
		centroids_3 {Type I LastRead 985 FirstWrite -1}
		centroids_4 {Type I LastRead 986 FirstWrite -1}
		centroids_5 {Type I LastRead 987 FirstWrite -1}
		centroids_6 {Type I LastRead 988 FirstWrite -1}
		centroids_7 {Type I LastRead 989 FirstWrite -1}
		centroids_8 {Type I LastRead 990 FirstWrite -1}
		centroids_9 {Type I LastRead 991 FirstWrite -1}
		centroids_10 {Type I LastRead 992 FirstWrite -1}
		centroids_11 {Type I LastRead 993 FirstWrite -1}
		centroids_12 {Type I LastRead 994 FirstWrite -1}
		centroids_13 {Type I LastRead 995 FirstWrite -1}
		centroids_14 {Type I LastRead 996 FirstWrite -1}
		centroids_15 {Type I LastRead 997 FirstWrite -1}
		centroids_16 {Type I LastRead 998 FirstWrite -1}
		centroids_17 {Type I LastRead 999 FirstWrite -1}
		centroids_18 {Type I LastRead 1000 FirstWrite -1}
		centroids_19 {Type I LastRead 1001 FirstWrite -1}}}

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
	centroids_0 { ap_memory {  { centroids_0_address0 mem_address 1 6 }  { centroids_0_ce0 mem_ce 1 1 }  { centroids_0_q0 mem_dout 0 32 }  { centroids_0_address1 mem_address 1 6 }  { centroids_0_ce1 mem_ce 1 1 }  { centroids_0_q1 mem_dout 0 32 } } }
	centroids_1 { ap_memory {  { centroids_1_address0 mem_address 1 6 }  { centroids_1_ce0 mem_ce 1 1 }  { centroids_1_q0 mem_dout 0 32 }  { centroids_1_address1 mem_address 1 6 }  { centroids_1_ce1 mem_ce 1 1 }  { centroids_1_q1 mem_dout 0 32 } } }
	centroids_2 { ap_memory {  { centroids_2_address0 mem_address 1 6 }  { centroids_2_ce0 mem_ce 1 1 }  { centroids_2_q0 mem_dout 0 32 }  { centroids_2_address1 mem_address 1 6 }  { centroids_2_ce1 mem_ce 1 1 }  { centroids_2_q1 mem_dout 0 32 } } }
	centroids_3 { ap_memory {  { centroids_3_address0 mem_address 1 6 }  { centroids_3_ce0 mem_ce 1 1 }  { centroids_3_q0 mem_dout 0 32 }  { centroids_3_address1 mem_address 1 6 }  { centroids_3_ce1 mem_ce 1 1 }  { centroids_3_q1 mem_dout 0 32 } } }
	centroids_4 { ap_memory {  { centroids_4_address0 mem_address 1 6 }  { centroids_4_ce0 mem_ce 1 1 }  { centroids_4_q0 mem_dout 0 32 }  { centroids_4_address1 mem_address 1 6 }  { centroids_4_ce1 mem_ce 1 1 }  { centroids_4_q1 mem_dout 0 32 } } }
	centroids_5 { ap_memory {  { centroids_5_address0 mem_address 1 6 }  { centroids_5_ce0 mem_ce 1 1 }  { centroids_5_q0 mem_dout 0 32 }  { centroids_5_address1 mem_address 1 6 }  { centroids_5_ce1 mem_ce 1 1 }  { centroids_5_q1 mem_dout 0 32 } } }
	centroids_6 { ap_memory {  { centroids_6_address0 mem_address 1 6 }  { centroids_6_ce0 mem_ce 1 1 }  { centroids_6_q0 mem_dout 0 32 }  { centroids_6_address1 mem_address 1 6 }  { centroids_6_ce1 mem_ce 1 1 }  { centroids_6_q1 mem_dout 0 32 } } }
	centroids_7 { ap_memory {  { centroids_7_address0 mem_address 1 6 }  { centroids_7_ce0 mem_ce 1 1 }  { centroids_7_q0 mem_dout 0 32 }  { centroids_7_address1 mem_address 1 6 }  { centroids_7_ce1 mem_ce 1 1 }  { centroids_7_q1 mem_dout 0 32 } } }
	centroids_8 { ap_memory {  { centroids_8_address0 mem_address 1 6 }  { centroids_8_ce0 mem_ce 1 1 }  { centroids_8_q0 mem_dout 0 32 }  { centroids_8_address1 mem_address 1 6 }  { centroids_8_ce1 mem_ce 1 1 }  { centroids_8_q1 mem_dout 0 32 } } }
	centroids_9 { ap_memory {  { centroids_9_address0 mem_address 1 6 }  { centroids_9_ce0 mem_ce 1 1 }  { centroids_9_q0 mem_dout 0 32 }  { centroids_9_address1 mem_address 1 6 }  { centroids_9_ce1 mem_ce 1 1 }  { centroids_9_q1 mem_dout 0 32 } } }
	centroids_10 { ap_memory {  { centroids_10_address0 mem_address 1 6 }  { centroids_10_ce0 mem_ce 1 1 }  { centroids_10_q0 mem_dout 0 32 }  { centroids_10_address1 mem_address 1 6 }  { centroids_10_ce1 mem_ce 1 1 }  { centroids_10_q1 mem_dout 0 32 } } }
	centroids_11 { ap_memory {  { centroids_11_address0 mem_address 1 6 }  { centroids_11_ce0 mem_ce 1 1 }  { centroids_11_q0 mem_dout 0 32 }  { centroids_11_address1 mem_address 1 6 }  { centroids_11_ce1 mem_ce 1 1 }  { centroids_11_q1 mem_dout 0 32 } } }
	centroids_12 { ap_memory {  { centroids_12_address0 mem_address 1 6 }  { centroids_12_ce0 mem_ce 1 1 }  { centroids_12_q0 mem_dout 0 32 }  { centroids_12_address1 mem_address 1 6 }  { centroids_12_ce1 mem_ce 1 1 }  { centroids_12_q1 mem_dout 0 32 } } }
	centroids_13 { ap_memory {  { centroids_13_address0 mem_address 1 6 }  { centroids_13_ce0 mem_ce 1 1 }  { centroids_13_q0 mem_dout 0 32 }  { centroids_13_address1 mem_address 1 6 }  { centroids_13_ce1 mem_ce 1 1 }  { centroids_13_q1 mem_dout 0 32 } } }
	centroids_14 { ap_memory {  { centroids_14_address0 mem_address 1 6 }  { centroids_14_ce0 mem_ce 1 1 }  { centroids_14_q0 mem_dout 0 32 }  { centroids_14_address1 mem_address 1 6 }  { centroids_14_ce1 mem_ce 1 1 }  { centroids_14_q1 mem_dout 0 32 } } }
	centroids_15 { ap_memory {  { centroids_15_address0 mem_address 1 6 }  { centroids_15_ce0 mem_ce 1 1 }  { centroids_15_q0 mem_dout 0 32 }  { centroids_15_address1 mem_address 1 6 }  { centroids_15_ce1 mem_ce 1 1 }  { centroids_15_q1 mem_dout 0 32 } } }
	centroids_16 { ap_memory {  { centroids_16_address0 mem_address 1 6 }  { centroids_16_ce0 mem_ce 1 1 }  { centroids_16_q0 mem_dout 0 32 }  { centroids_16_address1 mem_address 1 6 }  { centroids_16_ce1 mem_ce 1 1 }  { centroids_16_q1 mem_dout 0 32 } } }
	centroids_17 { ap_memory {  { centroids_17_address0 mem_address 1 6 }  { centroids_17_ce0 mem_ce 1 1 }  { centroids_17_q0 mem_dout 0 32 }  { centroids_17_address1 mem_address 1 6 }  { centroids_17_ce1 mem_ce 1 1 }  { centroids_17_q1 mem_dout 0 32 } } }
	centroids_18 { ap_memory {  { centroids_18_address0 mem_address 1 6 }  { centroids_18_ce0 mem_ce 1 1 }  { centroids_18_q0 mem_dout 0 32 }  { centroids_18_address1 mem_address 1 6 }  { centroids_18_ce1 mem_ce 1 1 }  { centroids_18_q1 mem_dout 0 32 } } }
	centroids_19 { ap_memory {  { centroids_19_address0 mem_address 1 6 }  { centroids_19_ce0 mem_ce 1 1 }  { centroids_19_q0 mem_dout 0 32 }  { centroids_19_address1 mem_address 1 6 }  { centroids_19_ce1 mem_ce 1 1 }  { centroids_19_q1 mem_dout 0 32 } } }
}
