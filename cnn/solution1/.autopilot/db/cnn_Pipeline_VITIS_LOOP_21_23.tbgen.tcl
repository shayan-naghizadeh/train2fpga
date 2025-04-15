set moduleName cnn_Pipeline_VITIS_LOOP_21_23
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
set C_modelName {cnn_Pipeline_VITIS_LOOP_21_23}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_input_31 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_32 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_33 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_34 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_35 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_36 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_37 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_38 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_39 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_40 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_41 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_42 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_43 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_44 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_45 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_46 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_47 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_48 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_49 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_50 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_51 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_52 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_53 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_54 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_55 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_56 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_57 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_58 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ input_r int 16 regular {array 784 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_input_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_32", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_33", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_34", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_35", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_36", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_37", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_38", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_39", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_40", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_41", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_42", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_43", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_44", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_45", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_46", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_47", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_48", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_49", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_50", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_51", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_52", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_53", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_54", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_55", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_56", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_57", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_58", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
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
	{ local_input_31_address0 sc_out sc_lv 4 signal 0 } 
	{ local_input_31_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_input_31_we0 sc_out sc_logic 1 signal 0 } 
	{ local_input_31_d0 sc_out sc_lv 16 signal 0 } 
	{ local_input_32_address0 sc_out sc_lv 4 signal 1 } 
	{ local_input_32_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_input_32_we0 sc_out sc_logic 1 signal 1 } 
	{ local_input_32_d0 sc_out sc_lv 16 signal 1 } 
	{ local_input_33_address0 sc_out sc_lv 4 signal 2 } 
	{ local_input_33_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_input_33_we0 sc_out sc_logic 1 signal 2 } 
	{ local_input_33_d0 sc_out sc_lv 16 signal 2 } 
	{ local_input_34_address0 sc_out sc_lv 4 signal 3 } 
	{ local_input_34_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_input_34_we0 sc_out sc_logic 1 signal 3 } 
	{ local_input_34_d0 sc_out sc_lv 16 signal 3 } 
	{ local_input_35_address0 sc_out sc_lv 4 signal 4 } 
	{ local_input_35_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_input_35_we0 sc_out sc_logic 1 signal 4 } 
	{ local_input_35_d0 sc_out sc_lv 16 signal 4 } 
	{ local_input_36_address0 sc_out sc_lv 4 signal 5 } 
	{ local_input_36_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_input_36_we0 sc_out sc_logic 1 signal 5 } 
	{ local_input_36_d0 sc_out sc_lv 16 signal 5 } 
	{ local_input_37_address0 sc_out sc_lv 4 signal 6 } 
	{ local_input_37_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_input_37_we0 sc_out sc_logic 1 signal 6 } 
	{ local_input_37_d0 sc_out sc_lv 16 signal 6 } 
	{ local_input_38_address0 sc_out sc_lv 4 signal 7 } 
	{ local_input_38_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_input_38_we0 sc_out sc_logic 1 signal 7 } 
	{ local_input_38_d0 sc_out sc_lv 16 signal 7 } 
	{ local_input_39_address0 sc_out sc_lv 4 signal 8 } 
	{ local_input_39_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_input_39_we0 sc_out sc_logic 1 signal 8 } 
	{ local_input_39_d0 sc_out sc_lv 16 signal 8 } 
	{ local_input_40_address0 sc_out sc_lv 4 signal 9 } 
	{ local_input_40_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_input_40_we0 sc_out sc_logic 1 signal 9 } 
	{ local_input_40_d0 sc_out sc_lv 16 signal 9 } 
	{ local_input_41_address0 sc_out sc_lv 4 signal 10 } 
	{ local_input_41_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_input_41_we0 sc_out sc_logic 1 signal 10 } 
	{ local_input_41_d0 sc_out sc_lv 16 signal 10 } 
	{ local_input_42_address0 sc_out sc_lv 4 signal 11 } 
	{ local_input_42_ce0 sc_out sc_logic 1 signal 11 } 
	{ local_input_42_we0 sc_out sc_logic 1 signal 11 } 
	{ local_input_42_d0 sc_out sc_lv 16 signal 11 } 
	{ local_input_43_address0 sc_out sc_lv 4 signal 12 } 
	{ local_input_43_ce0 sc_out sc_logic 1 signal 12 } 
	{ local_input_43_we0 sc_out sc_logic 1 signal 12 } 
	{ local_input_43_d0 sc_out sc_lv 16 signal 12 } 
	{ local_input_44_address0 sc_out sc_lv 4 signal 13 } 
	{ local_input_44_ce0 sc_out sc_logic 1 signal 13 } 
	{ local_input_44_we0 sc_out sc_logic 1 signal 13 } 
	{ local_input_44_d0 sc_out sc_lv 16 signal 13 } 
	{ local_input_45_address0 sc_out sc_lv 4 signal 14 } 
	{ local_input_45_ce0 sc_out sc_logic 1 signal 14 } 
	{ local_input_45_we0 sc_out sc_logic 1 signal 14 } 
	{ local_input_45_d0 sc_out sc_lv 16 signal 14 } 
	{ local_input_46_address0 sc_out sc_lv 4 signal 15 } 
	{ local_input_46_ce0 sc_out sc_logic 1 signal 15 } 
	{ local_input_46_we0 sc_out sc_logic 1 signal 15 } 
	{ local_input_46_d0 sc_out sc_lv 16 signal 15 } 
	{ local_input_47_address0 sc_out sc_lv 4 signal 16 } 
	{ local_input_47_ce0 sc_out sc_logic 1 signal 16 } 
	{ local_input_47_we0 sc_out sc_logic 1 signal 16 } 
	{ local_input_47_d0 sc_out sc_lv 16 signal 16 } 
	{ local_input_48_address0 sc_out sc_lv 4 signal 17 } 
	{ local_input_48_ce0 sc_out sc_logic 1 signal 17 } 
	{ local_input_48_we0 sc_out sc_logic 1 signal 17 } 
	{ local_input_48_d0 sc_out sc_lv 16 signal 17 } 
	{ local_input_49_address0 sc_out sc_lv 4 signal 18 } 
	{ local_input_49_ce0 sc_out sc_logic 1 signal 18 } 
	{ local_input_49_we0 sc_out sc_logic 1 signal 18 } 
	{ local_input_49_d0 sc_out sc_lv 16 signal 18 } 
	{ local_input_50_address0 sc_out sc_lv 4 signal 19 } 
	{ local_input_50_ce0 sc_out sc_logic 1 signal 19 } 
	{ local_input_50_we0 sc_out sc_logic 1 signal 19 } 
	{ local_input_50_d0 sc_out sc_lv 16 signal 19 } 
	{ local_input_51_address0 sc_out sc_lv 4 signal 20 } 
	{ local_input_51_ce0 sc_out sc_logic 1 signal 20 } 
	{ local_input_51_we0 sc_out sc_logic 1 signal 20 } 
	{ local_input_51_d0 sc_out sc_lv 16 signal 20 } 
	{ local_input_52_address0 sc_out sc_lv 4 signal 21 } 
	{ local_input_52_ce0 sc_out sc_logic 1 signal 21 } 
	{ local_input_52_we0 sc_out sc_logic 1 signal 21 } 
	{ local_input_52_d0 sc_out sc_lv 16 signal 21 } 
	{ local_input_53_address0 sc_out sc_lv 4 signal 22 } 
	{ local_input_53_ce0 sc_out sc_logic 1 signal 22 } 
	{ local_input_53_we0 sc_out sc_logic 1 signal 22 } 
	{ local_input_53_d0 sc_out sc_lv 16 signal 22 } 
	{ local_input_54_address0 sc_out sc_lv 4 signal 23 } 
	{ local_input_54_ce0 sc_out sc_logic 1 signal 23 } 
	{ local_input_54_we0 sc_out sc_logic 1 signal 23 } 
	{ local_input_54_d0 sc_out sc_lv 16 signal 23 } 
	{ local_input_55_address0 sc_out sc_lv 4 signal 24 } 
	{ local_input_55_ce0 sc_out sc_logic 1 signal 24 } 
	{ local_input_55_we0 sc_out sc_logic 1 signal 24 } 
	{ local_input_55_d0 sc_out sc_lv 16 signal 24 } 
	{ local_input_56_address0 sc_out sc_lv 4 signal 25 } 
	{ local_input_56_ce0 sc_out sc_logic 1 signal 25 } 
	{ local_input_56_we0 sc_out sc_logic 1 signal 25 } 
	{ local_input_56_d0 sc_out sc_lv 16 signal 25 } 
	{ local_input_57_address0 sc_out sc_lv 4 signal 26 } 
	{ local_input_57_ce0 sc_out sc_logic 1 signal 26 } 
	{ local_input_57_we0 sc_out sc_logic 1 signal 26 } 
	{ local_input_57_d0 sc_out sc_lv 16 signal 26 } 
	{ local_input_58_address0 sc_out sc_lv 4 signal 27 } 
	{ local_input_58_ce0 sc_out sc_logic 1 signal 27 } 
	{ local_input_58_we0 sc_out sc_logic 1 signal 27 } 
	{ local_input_58_d0 sc_out sc_lv 16 signal 27 } 
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
 	{ "name": "local_input_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_31", "role": "address0" }} , 
 	{ "name": "local_input_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_31", "role": "ce0" }} , 
 	{ "name": "local_input_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_31", "role": "we0" }} , 
 	{ "name": "local_input_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_31", "role": "d0" }} , 
 	{ "name": "local_input_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_32", "role": "address0" }} , 
 	{ "name": "local_input_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_32", "role": "ce0" }} , 
 	{ "name": "local_input_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_32", "role": "we0" }} , 
 	{ "name": "local_input_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_32", "role": "d0" }} , 
 	{ "name": "local_input_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_33", "role": "address0" }} , 
 	{ "name": "local_input_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_33", "role": "ce0" }} , 
 	{ "name": "local_input_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_33", "role": "we0" }} , 
 	{ "name": "local_input_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_33", "role": "d0" }} , 
 	{ "name": "local_input_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_34", "role": "address0" }} , 
 	{ "name": "local_input_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_34", "role": "ce0" }} , 
 	{ "name": "local_input_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_34", "role": "we0" }} , 
 	{ "name": "local_input_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_34", "role": "d0" }} , 
 	{ "name": "local_input_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_35", "role": "address0" }} , 
 	{ "name": "local_input_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_35", "role": "ce0" }} , 
 	{ "name": "local_input_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_35", "role": "we0" }} , 
 	{ "name": "local_input_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_35", "role": "d0" }} , 
 	{ "name": "local_input_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_36", "role": "address0" }} , 
 	{ "name": "local_input_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_36", "role": "ce0" }} , 
 	{ "name": "local_input_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_36", "role": "we0" }} , 
 	{ "name": "local_input_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_36", "role": "d0" }} , 
 	{ "name": "local_input_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_37", "role": "address0" }} , 
 	{ "name": "local_input_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_37", "role": "ce0" }} , 
 	{ "name": "local_input_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_37", "role": "we0" }} , 
 	{ "name": "local_input_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_37", "role": "d0" }} , 
 	{ "name": "local_input_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_38", "role": "address0" }} , 
 	{ "name": "local_input_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_38", "role": "ce0" }} , 
 	{ "name": "local_input_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_38", "role": "we0" }} , 
 	{ "name": "local_input_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_38", "role": "d0" }} , 
 	{ "name": "local_input_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_39", "role": "address0" }} , 
 	{ "name": "local_input_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_39", "role": "ce0" }} , 
 	{ "name": "local_input_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_39", "role": "we0" }} , 
 	{ "name": "local_input_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_39", "role": "d0" }} , 
 	{ "name": "local_input_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_40", "role": "address0" }} , 
 	{ "name": "local_input_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_40", "role": "ce0" }} , 
 	{ "name": "local_input_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_40", "role": "we0" }} , 
 	{ "name": "local_input_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_40", "role": "d0" }} , 
 	{ "name": "local_input_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_41", "role": "address0" }} , 
 	{ "name": "local_input_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_41", "role": "ce0" }} , 
 	{ "name": "local_input_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_41", "role": "we0" }} , 
 	{ "name": "local_input_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_41", "role": "d0" }} , 
 	{ "name": "local_input_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_42", "role": "address0" }} , 
 	{ "name": "local_input_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_42", "role": "ce0" }} , 
 	{ "name": "local_input_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_42", "role": "we0" }} , 
 	{ "name": "local_input_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_42", "role": "d0" }} , 
 	{ "name": "local_input_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_43", "role": "address0" }} , 
 	{ "name": "local_input_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_43", "role": "ce0" }} , 
 	{ "name": "local_input_43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_43", "role": "we0" }} , 
 	{ "name": "local_input_43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_43", "role": "d0" }} , 
 	{ "name": "local_input_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_44", "role": "address0" }} , 
 	{ "name": "local_input_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_44", "role": "ce0" }} , 
 	{ "name": "local_input_44_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_44", "role": "we0" }} , 
 	{ "name": "local_input_44_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_44", "role": "d0" }} , 
 	{ "name": "local_input_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_45", "role": "address0" }} , 
 	{ "name": "local_input_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_45", "role": "ce0" }} , 
 	{ "name": "local_input_45_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_45", "role": "we0" }} , 
 	{ "name": "local_input_45_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_45", "role": "d0" }} , 
 	{ "name": "local_input_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_46", "role": "address0" }} , 
 	{ "name": "local_input_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_46", "role": "ce0" }} , 
 	{ "name": "local_input_46_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_46", "role": "we0" }} , 
 	{ "name": "local_input_46_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_46", "role": "d0" }} , 
 	{ "name": "local_input_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_47", "role": "address0" }} , 
 	{ "name": "local_input_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_47", "role": "ce0" }} , 
 	{ "name": "local_input_47_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_47", "role": "we0" }} , 
 	{ "name": "local_input_47_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_47", "role": "d0" }} , 
 	{ "name": "local_input_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_48", "role": "address0" }} , 
 	{ "name": "local_input_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_48", "role": "ce0" }} , 
 	{ "name": "local_input_48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_48", "role": "we0" }} , 
 	{ "name": "local_input_48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_48", "role": "d0" }} , 
 	{ "name": "local_input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_49", "role": "address0" }} , 
 	{ "name": "local_input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_49", "role": "ce0" }} , 
 	{ "name": "local_input_49_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_49", "role": "we0" }} , 
 	{ "name": "local_input_49_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_49", "role": "d0" }} , 
 	{ "name": "local_input_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_50", "role": "address0" }} , 
 	{ "name": "local_input_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_50", "role": "ce0" }} , 
 	{ "name": "local_input_50_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_50", "role": "we0" }} , 
 	{ "name": "local_input_50_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_50", "role": "d0" }} , 
 	{ "name": "local_input_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_51", "role": "address0" }} , 
 	{ "name": "local_input_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_51", "role": "ce0" }} , 
 	{ "name": "local_input_51_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_51", "role": "we0" }} , 
 	{ "name": "local_input_51_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_51", "role": "d0" }} , 
 	{ "name": "local_input_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_52", "role": "address0" }} , 
 	{ "name": "local_input_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_52", "role": "ce0" }} , 
 	{ "name": "local_input_52_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_52", "role": "we0" }} , 
 	{ "name": "local_input_52_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_52", "role": "d0" }} , 
 	{ "name": "local_input_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_53", "role": "address0" }} , 
 	{ "name": "local_input_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_53", "role": "ce0" }} , 
 	{ "name": "local_input_53_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_53", "role": "we0" }} , 
 	{ "name": "local_input_53_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_53", "role": "d0" }} , 
 	{ "name": "local_input_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_54", "role": "address0" }} , 
 	{ "name": "local_input_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_54", "role": "ce0" }} , 
 	{ "name": "local_input_54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_54", "role": "we0" }} , 
 	{ "name": "local_input_54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_54", "role": "d0" }} , 
 	{ "name": "local_input_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_55", "role": "address0" }} , 
 	{ "name": "local_input_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_55", "role": "ce0" }} , 
 	{ "name": "local_input_55_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_55", "role": "we0" }} , 
 	{ "name": "local_input_55_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_55", "role": "d0" }} , 
 	{ "name": "local_input_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_56", "role": "address0" }} , 
 	{ "name": "local_input_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_56", "role": "ce0" }} , 
 	{ "name": "local_input_56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_56", "role": "we0" }} , 
 	{ "name": "local_input_56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_56", "role": "d0" }} , 
 	{ "name": "local_input_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_57", "role": "address0" }} , 
 	{ "name": "local_input_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_57", "role": "ce0" }} , 
 	{ "name": "local_input_57_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_57", "role": "we0" }} , 
 	{ "name": "local_input_57_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_57", "role": "d0" }} , 
 	{ "name": "local_input_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_58", "role": "address0" }} , 
 	{ "name": "local_input_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_58", "role": "ce0" }} , 
 	{ "name": "local_input_58_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_58", "role": "we0" }} , 
 	{ "name": "local_input_58_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_58", "role": "d0" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_21_23",
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
			{"Name" : "local_input_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_21_23 {
		local_input_31 {Type O LastRead -1 FirstWrite 1}
		local_input_32 {Type O LastRead -1 FirstWrite 1}
		local_input_33 {Type O LastRead -1 FirstWrite 1}
		local_input_34 {Type O LastRead -1 FirstWrite 1}
		local_input_35 {Type O LastRead -1 FirstWrite 1}
		local_input_36 {Type O LastRead -1 FirstWrite 1}
		local_input_37 {Type O LastRead -1 FirstWrite 1}
		local_input_38 {Type O LastRead -1 FirstWrite 1}
		local_input_39 {Type O LastRead -1 FirstWrite 1}
		local_input_40 {Type O LastRead -1 FirstWrite 1}
		local_input_41 {Type O LastRead -1 FirstWrite 1}
		local_input_42 {Type O LastRead -1 FirstWrite 1}
		local_input_43 {Type O LastRead -1 FirstWrite 1}
		local_input_44 {Type O LastRead -1 FirstWrite 1}
		local_input_45 {Type O LastRead -1 FirstWrite 1}
		local_input_46 {Type O LastRead -1 FirstWrite 1}
		local_input_47 {Type O LastRead -1 FirstWrite 1}
		local_input_48 {Type O LastRead -1 FirstWrite 1}
		local_input_49 {Type O LastRead -1 FirstWrite 1}
		local_input_50 {Type O LastRead -1 FirstWrite 1}
		local_input_51 {Type O LastRead -1 FirstWrite 1}
		local_input_52 {Type O LastRead -1 FirstWrite 1}
		local_input_53 {Type O LastRead -1 FirstWrite 1}
		local_input_54 {Type O LastRead -1 FirstWrite 1}
		local_input_55 {Type O LastRead -1 FirstWrite 1}
		local_input_56 {Type O LastRead -1 FirstWrite 1}
		local_input_57 {Type O LastRead -1 FirstWrite 1}
		local_input_58 {Type O LastRead -1 FirstWrite 1}
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
	local_input_31 { ap_memory {  { local_input_31_address0 mem_address 1 4 }  { local_input_31_ce0 mem_ce 1 1 }  { local_input_31_we0 mem_we 1 1 }  { local_input_31_d0 mem_din 1 16 } } }
	local_input_32 { ap_memory {  { local_input_32_address0 mem_address 1 4 }  { local_input_32_ce0 mem_ce 1 1 }  { local_input_32_we0 mem_we 1 1 }  { local_input_32_d0 mem_din 1 16 } } }
	local_input_33 { ap_memory {  { local_input_33_address0 mem_address 1 4 }  { local_input_33_ce0 mem_ce 1 1 }  { local_input_33_we0 mem_we 1 1 }  { local_input_33_d0 mem_din 1 16 } } }
	local_input_34 { ap_memory {  { local_input_34_address0 mem_address 1 4 }  { local_input_34_ce0 mem_ce 1 1 }  { local_input_34_we0 mem_we 1 1 }  { local_input_34_d0 mem_din 1 16 } } }
	local_input_35 { ap_memory {  { local_input_35_address0 mem_address 1 4 }  { local_input_35_ce0 mem_ce 1 1 }  { local_input_35_we0 mem_we 1 1 }  { local_input_35_d0 mem_din 1 16 } } }
	local_input_36 { ap_memory {  { local_input_36_address0 mem_address 1 4 }  { local_input_36_ce0 mem_ce 1 1 }  { local_input_36_we0 mem_we 1 1 }  { local_input_36_d0 mem_din 1 16 } } }
	local_input_37 { ap_memory {  { local_input_37_address0 mem_address 1 4 }  { local_input_37_ce0 mem_ce 1 1 }  { local_input_37_we0 mem_we 1 1 }  { local_input_37_d0 mem_din 1 16 } } }
	local_input_38 { ap_memory {  { local_input_38_address0 mem_address 1 4 }  { local_input_38_ce0 mem_ce 1 1 }  { local_input_38_we0 mem_we 1 1 }  { local_input_38_d0 mem_din 1 16 } } }
	local_input_39 { ap_memory {  { local_input_39_address0 mem_address 1 4 }  { local_input_39_ce0 mem_ce 1 1 }  { local_input_39_we0 mem_we 1 1 }  { local_input_39_d0 mem_din 1 16 } } }
	local_input_40 { ap_memory {  { local_input_40_address0 mem_address 1 4 }  { local_input_40_ce0 mem_ce 1 1 }  { local_input_40_we0 mem_we 1 1 }  { local_input_40_d0 mem_din 1 16 } } }
	local_input_41 { ap_memory {  { local_input_41_address0 mem_address 1 4 }  { local_input_41_ce0 mem_ce 1 1 }  { local_input_41_we0 mem_we 1 1 }  { local_input_41_d0 mem_din 1 16 } } }
	local_input_42 { ap_memory {  { local_input_42_address0 mem_address 1 4 }  { local_input_42_ce0 mem_ce 1 1 }  { local_input_42_we0 mem_we 1 1 }  { local_input_42_d0 mem_din 1 16 } } }
	local_input_43 { ap_memory {  { local_input_43_address0 mem_address 1 4 }  { local_input_43_ce0 mem_ce 1 1 }  { local_input_43_we0 mem_we 1 1 }  { local_input_43_d0 mem_din 1 16 } } }
	local_input_44 { ap_memory {  { local_input_44_address0 mem_address 1 4 }  { local_input_44_ce0 mem_ce 1 1 }  { local_input_44_we0 mem_we 1 1 }  { local_input_44_d0 mem_din 1 16 } } }
	local_input_45 { ap_memory {  { local_input_45_address0 mem_address 1 4 }  { local_input_45_ce0 mem_ce 1 1 }  { local_input_45_we0 mem_we 1 1 }  { local_input_45_d0 mem_din 1 16 } } }
	local_input_46 { ap_memory {  { local_input_46_address0 mem_address 1 4 }  { local_input_46_ce0 mem_ce 1 1 }  { local_input_46_we0 mem_we 1 1 }  { local_input_46_d0 mem_din 1 16 } } }
	local_input_47 { ap_memory {  { local_input_47_address0 mem_address 1 4 }  { local_input_47_ce0 mem_ce 1 1 }  { local_input_47_we0 mem_we 1 1 }  { local_input_47_d0 mem_din 1 16 } } }
	local_input_48 { ap_memory {  { local_input_48_address0 mem_address 1 4 }  { local_input_48_ce0 mem_ce 1 1 }  { local_input_48_we0 mem_we 1 1 }  { local_input_48_d0 mem_din 1 16 } } }
	local_input_49 { ap_memory {  { local_input_49_address0 mem_address 1 4 }  { local_input_49_ce0 mem_ce 1 1 }  { local_input_49_we0 mem_we 1 1 }  { local_input_49_d0 mem_din 1 16 } } }
	local_input_50 { ap_memory {  { local_input_50_address0 mem_address 1 4 }  { local_input_50_ce0 mem_ce 1 1 }  { local_input_50_we0 mem_we 1 1 }  { local_input_50_d0 mem_din 1 16 } } }
	local_input_51 { ap_memory {  { local_input_51_address0 mem_address 1 4 }  { local_input_51_ce0 mem_ce 1 1 }  { local_input_51_we0 mem_we 1 1 }  { local_input_51_d0 mem_din 1 16 } } }
	local_input_52 { ap_memory {  { local_input_52_address0 mem_address 1 4 }  { local_input_52_ce0 mem_ce 1 1 }  { local_input_52_we0 mem_we 1 1 }  { local_input_52_d0 mem_din 1 16 } } }
	local_input_53 { ap_memory {  { local_input_53_address0 mem_address 1 4 }  { local_input_53_ce0 mem_ce 1 1 }  { local_input_53_we0 mem_we 1 1 }  { local_input_53_d0 mem_din 1 16 } } }
	local_input_54 { ap_memory {  { local_input_54_address0 mem_address 1 4 }  { local_input_54_ce0 mem_ce 1 1 }  { local_input_54_we0 mem_we 1 1 }  { local_input_54_d0 mem_din 1 16 } } }
	local_input_55 { ap_memory {  { local_input_55_address0 mem_address 1 4 }  { local_input_55_ce0 mem_ce 1 1 }  { local_input_55_we0 mem_we 1 1 }  { local_input_55_d0 mem_din 1 16 } } }
	local_input_56 { ap_memory {  { local_input_56_address0 mem_address 1 4 }  { local_input_56_ce0 mem_ce 1 1 }  { local_input_56_we0 mem_we 1 1 }  { local_input_56_d0 mem_din 1 16 } } }
	local_input_57 { ap_memory {  { local_input_57_address0 mem_address 1 4 }  { local_input_57_ce0 mem_ce 1 1 }  { local_input_57_we0 mem_we 1 1 }  { local_input_57_d0 mem_din 1 16 } } }
	local_input_58 { ap_memory {  { local_input_58_address0 mem_address 1 4 }  { local_input_58_ce0 mem_ce 1 1 }  { local_input_58_we0 mem_we 1 1 }  { local_input_58_d0 mem_din 1 16 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 in_data 0 16 }  { input_r_address1 MemPortADDR2 1 10 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 in_data 0 16 } } }
}
