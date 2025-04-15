set moduleName cnn_Pipeline_VITIS_LOOP_21_22
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {cnn_Pipeline_VITIS_LOOP_21_22}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_input_1 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_2 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_3 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_4 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_5 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_6 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_7 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_8 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_9 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_10 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_11 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_12 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_13 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_14 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_15 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_16 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_17 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_18 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_19 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_20 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_21 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_22 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_23 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_24 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_25 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_26 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_27 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_28 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ input_r int 16 regular {array 784 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 124
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_input_1_address0 sc_out sc_lv 4 signal 0 } 
	{ local_input_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_input_1_we0 sc_out sc_logic 1 signal 0 } 
	{ local_input_1_d0 sc_out sc_lv 16 signal 0 } 
	{ local_input_2_address0 sc_out sc_lv 4 signal 1 } 
	{ local_input_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_input_2_we0 sc_out sc_logic 1 signal 1 } 
	{ local_input_2_d0 sc_out sc_lv 16 signal 1 } 
	{ local_input_3_address0 sc_out sc_lv 4 signal 2 } 
	{ local_input_3_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_input_3_we0 sc_out sc_logic 1 signal 2 } 
	{ local_input_3_d0 sc_out sc_lv 16 signal 2 } 
	{ local_input_4_address0 sc_out sc_lv 4 signal 3 } 
	{ local_input_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_input_4_we0 sc_out sc_logic 1 signal 3 } 
	{ local_input_4_d0 sc_out sc_lv 16 signal 3 } 
	{ local_input_5_address0 sc_out sc_lv 4 signal 4 } 
	{ local_input_5_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_input_5_we0 sc_out sc_logic 1 signal 4 } 
	{ local_input_5_d0 sc_out sc_lv 16 signal 4 } 
	{ local_input_6_address0 sc_out sc_lv 4 signal 5 } 
	{ local_input_6_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_input_6_we0 sc_out sc_logic 1 signal 5 } 
	{ local_input_6_d0 sc_out sc_lv 16 signal 5 } 
	{ local_input_7_address0 sc_out sc_lv 4 signal 6 } 
	{ local_input_7_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_input_7_we0 sc_out sc_logic 1 signal 6 } 
	{ local_input_7_d0 sc_out sc_lv 16 signal 6 } 
	{ local_input_8_address0 sc_out sc_lv 4 signal 7 } 
	{ local_input_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_input_8_we0 sc_out sc_logic 1 signal 7 } 
	{ local_input_8_d0 sc_out sc_lv 16 signal 7 } 
	{ local_input_9_address0 sc_out sc_lv 4 signal 8 } 
	{ local_input_9_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_input_9_we0 sc_out sc_logic 1 signal 8 } 
	{ local_input_9_d0 sc_out sc_lv 16 signal 8 } 
	{ local_input_10_address0 sc_out sc_lv 4 signal 9 } 
	{ local_input_10_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_input_10_we0 sc_out sc_logic 1 signal 9 } 
	{ local_input_10_d0 sc_out sc_lv 16 signal 9 } 
	{ local_input_11_address0 sc_out sc_lv 4 signal 10 } 
	{ local_input_11_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_input_11_we0 sc_out sc_logic 1 signal 10 } 
	{ local_input_11_d0 sc_out sc_lv 16 signal 10 } 
	{ local_input_12_address0 sc_out sc_lv 4 signal 11 } 
	{ local_input_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ local_input_12_we0 sc_out sc_logic 1 signal 11 } 
	{ local_input_12_d0 sc_out sc_lv 16 signal 11 } 
	{ local_input_13_address0 sc_out sc_lv 4 signal 12 } 
	{ local_input_13_ce0 sc_out sc_logic 1 signal 12 } 
	{ local_input_13_we0 sc_out sc_logic 1 signal 12 } 
	{ local_input_13_d0 sc_out sc_lv 16 signal 12 } 
	{ local_input_14_address0 sc_out sc_lv 4 signal 13 } 
	{ local_input_14_ce0 sc_out sc_logic 1 signal 13 } 
	{ local_input_14_we0 sc_out sc_logic 1 signal 13 } 
	{ local_input_14_d0 sc_out sc_lv 16 signal 13 } 
	{ local_input_15_address0 sc_out sc_lv 4 signal 14 } 
	{ local_input_15_ce0 sc_out sc_logic 1 signal 14 } 
	{ local_input_15_we0 sc_out sc_logic 1 signal 14 } 
	{ local_input_15_d0 sc_out sc_lv 16 signal 14 } 
	{ local_input_16_address0 sc_out sc_lv 4 signal 15 } 
	{ local_input_16_ce0 sc_out sc_logic 1 signal 15 } 
	{ local_input_16_we0 sc_out sc_logic 1 signal 15 } 
	{ local_input_16_d0 sc_out sc_lv 16 signal 15 } 
	{ local_input_17_address0 sc_out sc_lv 4 signal 16 } 
	{ local_input_17_ce0 sc_out sc_logic 1 signal 16 } 
	{ local_input_17_we0 sc_out sc_logic 1 signal 16 } 
	{ local_input_17_d0 sc_out sc_lv 16 signal 16 } 
	{ local_input_18_address0 sc_out sc_lv 4 signal 17 } 
	{ local_input_18_ce0 sc_out sc_logic 1 signal 17 } 
	{ local_input_18_we0 sc_out sc_logic 1 signal 17 } 
	{ local_input_18_d0 sc_out sc_lv 16 signal 17 } 
	{ local_input_19_address0 sc_out sc_lv 4 signal 18 } 
	{ local_input_19_ce0 sc_out sc_logic 1 signal 18 } 
	{ local_input_19_we0 sc_out sc_logic 1 signal 18 } 
	{ local_input_19_d0 sc_out sc_lv 16 signal 18 } 
	{ local_input_20_address0 sc_out sc_lv 4 signal 19 } 
	{ local_input_20_ce0 sc_out sc_logic 1 signal 19 } 
	{ local_input_20_we0 sc_out sc_logic 1 signal 19 } 
	{ local_input_20_d0 sc_out sc_lv 16 signal 19 } 
	{ local_input_21_address0 sc_out sc_lv 4 signal 20 } 
	{ local_input_21_ce0 sc_out sc_logic 1 signal 20 } 
	{ local_input_21_we0 sc_out sc_logic 1 signal 20 } 
	{ local_input_21_d0 sc_out sc_lv 16 signal 20 } 
	{ local_input_22_address0 sc_out sc_lv 4 signal 21 } 
	{ local_input_22_ce0 sc_out sc_logic 1 signal 21 } 
	{ local_input_22_we0 sc_out sc_logic 1 signal 21 } 
	{ local_input_22_d0 sc_out sc_lv 16 signal 21 } 
	{ local_input_23_address0 sc_out sc_lv 4 signal 22 } 
	{ local_input_23_ce0 sc_out sc_logic 1 signal 22 } 
	{ local_input_23_we0 sc_out sc_logic 1 signal 22 } 
	{ local_input_23_d0 sc_out sc_lv 16 signal 22 } 
	{ local_input_24_address0 sc_out sc_lv 4 signal 23 } 
	{ local_input_24_ce0 sc_out sc_logic 1 signal 23 } 
	{ local_input_24_we0 sc_out sc_logic 1 signal 23 } 
	{ local_input_24_d0 sc_out sc_lv 16 signal 23 } 
	{ local_input_25_address0 sc_out sc_lv 4 signal 24 } 
	{ local_input_25_ce0 sc_out sc_logic 1 signal 24 } 
	{ local_input_25_we0 sc_out sc_logic 1 signal 24 } 
	{ local_input_25_d0 sc_out sc_lv 16 signal 24 } 
	{ local_input_26_address0 sc_out sc_lv 4 signal 25 } 
	{ local_input_26_ce0 sc_out sc_logic 1 signal 25 } 
	{ local_input_26_we0 sc_out sc_logic 1 signal 25 } 
	{ local_input_26_d0 sc_out sc_lv 16 signal 25 } 
	{ local_input_27_address0 sc_out sc_lv 4 signal 26 } 
	{ local_input_27_ce0 sc_out sc_logic 1 signal 26 } 
	{ local_input_27_we0 sc_out sc_logic 1 signal 26 } 
	{ local_input_27_d0 sc_out sc_lv 16 signal 26 } 
	{ local_input_28_address0 sc_out sc_lv 4 signal 27 } 
	{ local_input_28_ce0 sc_out sc_logic 1 signal 27 } 
	{ local_input_28_we0 sc_out sc_logic 1 signal 27 } 
	{ local_input_28_d0 sc_out sc_lv 16 signal 27 } 
	{ input_r_address0 sc_out sc_lv 10 signal 28 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 28 } 
	{ input_r_q0 sc_in sc_lv 16 signal 28 } 
	{ input_r_address1 sc_out sc_lv 10 signal 28 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 28 } 
	{ input_r_q1 sc_in sc_lv 16 signal 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_1", "role": "address0" }} , 
 	{ "name": "local_input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_1", "role": "ce0" }} , 
 	{ "name": "local_input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_1", "role": "we0" }} , 
 	{ "name": "local_input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_1", "role": "d0" }} , 
 	{ "name": "local_input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_2", "role": "address0" }} , 
 	{ "name": "local_input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_2", "role": "ce0" }} , 
 	{ "name": "local_input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_2", "role": "we0" }} , 
 	{ "name": "local_input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_2", "role": "d0" }} , 
 	{ "name": "local_input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_3", "role": "address0" }} , 
 	{ "name": "local_input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_3", "role": "ce0" }} , 
 	{ "name": "local_input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_3", "role": "we0" }} , 
 	{ "name": "local_input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_3", "role": "d0" }} , 
 	{ "name": "local_input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_4", "role": "address0" }} , 
 	{ "name": "local_input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_4", "role": "ce0" }} , 
 	{ "name": "local_input_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_4", "role": "we0" }} , 
 	{ "name": "local_input_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_4", "role": "d0" }} , 
 	{ "name": "local_input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_5", "role": "address0" }} , 
 	{ "name": "local_input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_5", "role": "ce0" }} , 
 	{ "name": "local_input_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_5", "role": "we0" }} , 
 	{ "name": "local_input_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_5", "role": "d0" }} , 
 	{ "name": "local_input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_6", "role": "address0" }} , 
 	{ "name": "local_input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_6", "role": "ce0" }} , 
 	{ "name": "local_input_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_6", "role": "we0" }} , 
 	{ "name": "local_input_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_6", "role": "d0" }} , 
 	{ "name": "local_input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_7", "role": "address0" }} , 
 	{ "name": "local_input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_7", "role": "ce0" }} , 
 	{ "name": "local_input_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_7", "role": "we0" }} , 
 	{ "name": "local_input_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_7", "role": "d0" }} , 
 	{ "name": "local_input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_8", "role": "address0" }} , 
 	{ "name": "local_input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_8", "role": "ce0" }} , 
 	{ "name": "local_input_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_8", "role": "we0" }} , 
 	{ "name": "local_input_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_8", "role": "d0" }} , 
 	{ "name": "local_input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_9", "role": "address0" }} , 
 	{ "name": "local_input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_9", "role": "ce0" }} , 
 	{ "name": "local_input_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_9", "role": "we0" }} , 
 	{ "name": "local_input_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_9", "role": "d0" }} , 
 	{ "name": "local_input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_10", "role": "address0" }} , 
 	{ "name": "local_input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_10", "role": "ce0" }} , 
 	{ "name": "local_input_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_10", "role": "we0" }} , 
 	{ "name": "local_input_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_10", "role": "d0" }} , 
 	{ "name": "local_input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_11", "role": "address0" }} , 
 	{ "name": "local_input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_11", "role": "ce0" }} , 
 	{ "name": "local_input_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_11", "role": "we0" }} , 
 	{ "name": "local_input_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_11", "role": "d0" }} , 
 	{ "name": "local_input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_12", "role": "address0" }} , 
 	{ "name": "local_input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_12", "role": "ce0" }} , 
 	{ "name": "local_input_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_12", "role": "we0" }} , 
 	{ "name": "local_input_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_12", "role": "d0" }} , 
 	{ "name": "local_input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_13", "role": "address0" }} , 
 	{ "name": "local_input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_13", "role": "ce0" }} , 
 	{ "name": "local_input_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_13", "role": "we0" }} , 
 	{ "name": "local_input_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_13", "role": "d0" }} , 
 	{ "name": "local_input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_14", "role": "address0" }} , 
 	{ "name": "local_input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_14", "role": "ce0" }} , 
 	{ "name": "local_input_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_14", "role": "we0" }} , 
 	{ "name": "local_input_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_14", "role": "d0" }} , 
 	{ "name": "local_input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_15", "role": "address0" }} , 
 	{ "name": "local_input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_15", "role": "ce0" }} , 
 	{ "name": "local_input_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_15", "role": "we0" }} , 
 	{ "name": "local_input_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_15", "role": "d0" }} , 
 	{ "name": "local_input_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_16", "role": "address0" }} , 
 	{ "name": "local_input_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_16", "role": "ce0" }} , 
 	{ "name": "local_input_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_16", "role": "we0" }} , 
 	{ "name": "local_input_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_16", "role": "d0" }} , 
 	{ "name": "local_input_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_17", "role": "address0" }} , 
 	{ "name": "local_input_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_17", "role": "ce0" }} , 
 	{ "name": "local_input_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_17", "role": "we0" }} , 
 	{ "name": "local_input_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_17", "role": "d0" }} , 
 	{ "name": "local_input_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_18", "role": "address0" }} , 
 	{ "name": "local_input_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_18", "role": "ce0" }} , 
 	{ "name": "local_input_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_18", "role": "we0" }} , 
 	{ "name": "local_input_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_18", "role": "d0" }} , 
 	{ "name": "local_input_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_19", "role": "address0" }} , 
 	{ "name": "local_input_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_19", "role": "ce0" }} , 
 	{ "name": "local_input_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_19", "role": "we0" }} , 
 	{ "name": "local_input_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_19", "role": "d0" }} , 
 	{ "name": "local_input_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_20", "role": "address0" }} , 
 	{ "name": "local_input_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_20", "role": "ce0" }} , 
 	{ "name": "local_input_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_20", "role": "we0" }} , 
 	{ "name": "local_input_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_20", "role": "d0" }} , 
 	{ "name": "local_input_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_21", "role": "address0" }} , 
 	{ "name": "local_input_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_21", "role": "ce0" }} , 
 	{ "name": "local_input_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_21", "role": "we0" }} , 
 	{ "name": "local_input_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_21", "role": "d0" }} , 
 	{ "name": "local_input_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_22", "role": "address0" }} , 
 	{ "name": "local_input_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_22", "role": "ce0" }} , 
 	{ "name": "local_input_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_22", "role": "we0" }} , 
 	{ "name": "local_input_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_22", "role": "d0" }} , 
 	{ "name": "local_input_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_23", "role": "address0" }} , 
 	{ "name": "local_input_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_23", "role": "ce0" }} , 
 	{ "name": "local_input_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_23", "role": "we0" }} , 
 	{ "name": "local_input_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_23", "role": "d0" }} , 
 	{ "name": "local_input_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_24", "role": "address0" }} , 
 	{ "name": "local_input_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_24", "role": "ce0" }} , 
 	{ "name": "local_input_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_24", "role": "we0" }} , 
 	{ "name": "local_input_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_24", "role": "d0" }} , 
 	{ "name": "local_input_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_25", "role": "address0" }} , 
 	{ "name": "local_input_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_25", "role": "ce0" }} , 
 	{ "name": "local_input_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_25", "role": "we0" }} , 
 	{ "name": "local_input_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_25", "role": "d0" }} , 
 	{ "name": "local_input_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_26", "role": "address0" }} , 
 	{ "name": "local_input_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_26", "role": "ce0" }} , 
 	{ "name": "local_input_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_26", "role": "we0" }} , 
 	{ "name": "local_input_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_26", "role": "d0" }} , 
 	{ "name": "local_input_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_27", "role": "address0" }} , 
 	{ "name": "local_input_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_27", "role": "ce0" }} , 
 	{ "name": "local_input_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_27", "role": "we0" }} , 
 	{ "name": "local_input_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_27", "role": "d0" }} , 
 	{ "name": "local_input_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_28", "role": "address0" }} , 
 	{ "name": "local_input_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_28", "role": "ce0" }} , 
 	{ "name": "local_input_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_28", "role": "we0" }} , 
 	{ "name": "local_input_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_28", "role": "d0" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_21_22",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_21_22 {
		local_input_1 {Type O LastRead -1 FirstWrite 1}
		local_input_2 {Type O LastRead -1 FirstWrite 1}
		local_input_3 {Type O LastRead -1 FirstWrite 1}
		local_input_4 {Type O LastRead -1 FirstWrite 1}
		local_input_5 {Type O LastRead -1 FirstWrite 1}
		local_input_6 {Type O LastRead -1 FirstWrite 1}
		local_input_7 {Type O LastRead -1 FirstWrite 1}
		local_input_8 {Type O LastRead -1 FirstWrite 1}
		local_input_9 {Type O LastRead -1 FirstWrite 1}
		local_input_10 {Type O LastRead -1 FirstWrite 1}
		local_input_11 {Type O LastRead -1 FirstWrite 1}
		local_input_12 {Type O LastRead -1 FirstWrite 1}
		local_input_13 {Type O LastRead -1 FirstWrite 1}
		local_input_14 {Type O LastRead -1 FirstWrite 1}
		local_input_15 {Type O LastRead -1 FirstWrite 1}
		local_input_16 {Type O LastRead -1 FirstWrite 1}
		local_input_17 {Type O LastRead -1 FirstWrite 1}
		local_input_18 {Type O LastRead -1 FirstWrite 1}
		local_input_19 {Type O LastRead -1 FirstWrite 1}
		local_input_20 {Type O LastRead -1 FirstWrite 1}
		local_input_21 {Type O LastRead -1 FirstWrite 1}
		local_input_22 {Type O LastRead -1 FirstWrite 1}
		local_input_23 {Type O LastRead -1 FirstWrite 1}
		local_input_24 {Type O LastRead -1 FirstWrite 1}
		local_input_25 {Type O LastRead -1 FirstWrite 1}
		local_input_26 {Type O LastRead -1 FirstWrite 1}
		local_input_27 {Type O LastRead -1 FirstWrite 1}
		local_input_28 {Type O LastRead -1 FirstWrite 1}
		input_r {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	local_input_1 { ap_memory {  { local_input_1_address0 mem_address 1 4 }  { local_input_1_ce0 mem_ce 1 1 }  { local_input_1_we0 mem_we 1 1 }  { local_input_1_d0 mem_din 1 16 } } }
	local_input_2 { ap_memory {  { local_input_2_address0 mem_address 1 4 }  { local_input_2_ce0 mem_ce 1 1 }  { local_input_2_we0 mem_we 1 1 }  { local_input_2_d0 mem_din 1 16 } } }
	local_input_3 { ap_memory {  { local_input_3_address0 mem_address 1 4 }  { local_input_3_ce0 mem_ce 1 1 }  { local_input_3_we0 mem_we 1 1 }  { local_input_3_d0 mem_din 1 16 } } }
	local_input_4 { ap_memory {  { local_input_4_address0 mem_address 1 4 }  { local_input_4_ce0 mem_ce 1 1 }  { local_input_4_we0 mem_we 1 1 }  { local_input_4_d0 mem_din 1 16 } } }
	local_input_5 { ap_memory {  { local_input_5_address0 mem_address 1 4 }  { local_input_5_ce0 mem_ce 1 1 }  { local_input_5_we0 mem_we 1 1 }  { local_input_5_d0 mem_din 1 16 } } }
	local_input_6 { ap_memory {  { local_input_6_address0 mem_address 1 4 }  { local_input_6_ce0 mem_ce 1 1 }  { local_input_6_we0 mem_we 1 1 }  { local_input_6_d0 mem_din 1 16 } } }
	local_input_7 { ap_memory {  { local_input_7_address0 mem_address 1 4 }  { local_input_7_ce0 mem_ce 1 1 }  { local_input_7_we0 mem_we 1 1 }  { local_input_7_d0 mem_din 1 16 } } }
	local_input_8 { ap_memory {  { local_input_8_address0 mem_address 1 4 }  { local_input_8_ce0 mem_ce 1 1 }  { local_input_8_we0 mem_we 1 1 }  { local_input_8_d0 mem_din 1 16 } } }
	local_input_9 { ap_memory {  { local_input_9_address0 mem_address 1 4 }  { local_input_9_ce0 mem_ce 1 1 }  { local_input_9_we0 mem_we 1 1 }  { local_input_9_d0 mem_din 1 16 } } }
	local_input_10 { ap_memory {  { local_input_10_address0 mem_address 1 4 }  { local_input_10_ce0 mem_ce 1 1 }  { local_input_10_we0 mem_we 1 1 }  { local_input_10_d0 mem_din 1 16 } } }
	local_input_11 { ap_memory {  { local_input_11_address0 mem_address 1 4 }  { local_input_11_ce0 mem_ce 1 1 }  { local_input_11_we0 mem_we 1 1 }  { local_input_11_d0 mem_din 1 16 } } }
	local_input_12 { ap_memory {  { local_input_12_address0 mem_address 1 4 }  { local_input_12_ce0 mem_ce 1 1 }  { local_input_12_we0 mem_we 1 1 }  { local_input_12_d0 mem_din 1 16 } } }
	local_input_13 { ap_memory {  { local_input_13_address0 mem_address 1 4 }  { local_input_13_ce0 mem_ce 1 1 }  { local_input_13_we0 mem_we 1 1 }  { local_input_13_d0 mem_din 1 16 } } }
	local_input_14 { ap_memory {  { local_input_14_address0 mem_address 1 4 }  { local_input_14_ce0 mem_ce 1 1 }  { local_input_14_we0 mem_we 1 1 }  { local_input_14_d0 mem_din 1 16 } } }
	local_input_15 { ap_memory {  { local_input_15_address0 mem_address 1 4 }  { local_input_15_ce0 mem_ce 1 1 }  { local_input_15_we0 mem_we 1 1 }  { local_input_15_d0 mem_din 1 16 } } }
	local_input_16 { ap_memory {  { local_input_16_address0 mem_address 1 4 }  { local_input_16_ce0 mem_ce 1 1 }  { local_input_16_we0 mem_we 1 1 }  { local_input_16_d0 mem_din 1 16 } } }
	local_input_17 { ap_memory {  { local_input_17_address0 mem_address 1 4 }  { local_input_17_ce0 mem_ce 1 1 }  { local_input_17_we0 mem_we 1 1 }  { local_input_17_d0 mem_din 1 16 } } }
	local_input_18 { ap_memory {  { local_input_18_address0 mem_address 1 4 }  { local_input_18_ce0 mem_ce 1 1 }  { local_input_18_we0 mem_we 1 1 }  { local_input_18_d0 mem_din 1 16 } } }
	local_input_19 { ap_memory {  { local_input_19_address0 mem_address 1 4 }  { local_input_19_ce0 mem_ce 1 1 }  { local_input_19_we0 mem_we 1 1 }  { local_input_19_d0 mem_din 1 16 } } }
	local_input_20 { ap_memory {  { local_input_20_address0 mem_address 1 4 }  { local_input_20_ce0 mem_ce 1 1 }  { local_input_20_we0 mem_we 1 1 }  { local_input_20_d0 mem_din 1 16 } } }
	local_input_21 { ap_memory {  { local_input_21_address0 mem_address 1 4 }  { local_input_21_ce0 mem_ce 1 1 }  { local_input_21_we0 mem_we 1 1 }  { local_input_21_d0 mem_din 1 16 } } }
	local_input_22 { ap_memory {  { local_input_22_address0 mem_address 1 4 }  { local_input_22_ce0 mem_ce 1 1 }  { local_input_22_we0 mem_we 1 1 }  { local_input_22_d0 mem_din 1 16 } } }
	local_input_23 { ap_memory {  { local_input_23_address0 mem_address 1 4 }  { local_input_23_ce0 mem_ce 1 1 }  { local_input_23_we0 mem_we 1 1 }  { local_input_23_d0 mem_din 1 16 } } }
	local_input_24 { ap_memory {  { local_input_24_address0 mem_address 1 4 }  { local_input_24_ce0 mem_ce 1 1 }  { local_input_24_we0 mem_we 1 1 }  { local_input_24_d0 mem_din 1 16 } } }
	local_input_25 { ap_memory {  { local_input_25_address0 mem_address 1 4 }  { local_input_25_ce0 mem_ce 1 1 }  { local_input_25_we0 mem_we 1 1 }  { local_input_25_d0 mem_din 1 16 } } }
	local_input_26 { ap_memory {  { local_input_26_address0 mem_address 1 4 }  { local_input_26_ce0 mem_ce 1 1 }  { local_input_26_we0 mem_we 1 1 }  { local_input_26_d0 mem_din 1 16 } } }
	local_input_27 { ap_memory {  { local_input_27_address0 mem_address 1 4 }  { local_input_27_ce0 mem_ce 1 1 }  { local_input_27_we0 mem_we 1 1 }  { local_input_27_d0 mem_din 1 16 } } }
	local_input_28 { ap_memory {  { local_input_28_address0 mem_address 1 4 }  { local_input_28_ce0 mem_ce 1 1 }  { local_input_28_we0 mem_we 1 1 }  { local_input_28_d0 mem_din 1 16 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 in_data 0 16 }  { input_r_address1 MemPortADDR2 1 10 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 in_data 0 16 } } }
}
