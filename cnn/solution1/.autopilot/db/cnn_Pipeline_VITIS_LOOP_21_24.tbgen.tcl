set moduleName cnn_Pipeline_VITIS_LOOP_21_24
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
set C_modelName {cnn_Pipeline_VITIS_LOOP_21_24}
set C_modelType { void 0 }
set C_modelArgList {
	{ local_input_61 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_62 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_63 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_64 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_65 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_66 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_67 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_68 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_69 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_70 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_71 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_72 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_73 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_74 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_75 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_76 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_77 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_78 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_79 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_80 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_81 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_82 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_83 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_84 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_85 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_86 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_87 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ local_input_88 int 16 regular {array 10 { 0 3 } 0 1 }  }
	{ input_r int 16 regular {array 784 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "local_input_61", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_62", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_63", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_64", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_65", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_66", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_67", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_68", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_69", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_70", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_71", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_72", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_73", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_74", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_75", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_76", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_77", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_78", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_79", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_80", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_81", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_82", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_83", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_84", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_85", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_86", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_87", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_input_88", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
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
	{ local_input_61_address0 sc_out sc_lv 4 signal 0 } 
	{ local_input_61_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_input_61_we0 sc_out sc_logic 1 signal 0 } 
	{ local_input_61_d0 sc_out sc_lv 16 signal 0 } 
	{ local_input_62_address0 sc_out sc_lv 4 signal 1 } 
	{ local_input_62_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_input_62_we0 sc_out sc_logic 1 signal 1 } 
	{ local_input_62_d0 sc_out sc_lv 16 signal 1 } 
	{ local_input_63_address0 sc_out sc_lv 4 signal 2 } 
	{ local_input_63_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_input_63_we0 sc_out sc_logic 1 signal 2 } 
	{ local_input_63_d0 sc_out sc_lv 16 signal 2 } 
	{ local_input_64_address0 sc_out sc_lv 4 signal 3 } 
	{ local_input_64_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_input_64_we0 sc_out sc_logic 1 signal 3 } 
	{ local_input_64_d0 sc_out sc_lv 16 signal 3 } 
	{ local_input_65_address0 sc_out sc_lv 4 signal 4 } 
	{ local_input_65_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_input_65_we0 sc_out sc_logic 1 signal 4 } 
	{ local_input_65_d0 sc_out sc_lv 16 signal 4 } 
	{ local_input_66_address0 sc_out sc_lv 4 signal 5 } 
	{ local_input_66_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_input_66_we0 sc_out sc_logic 1 signal 5 } 
	{ local_input_66_d0 sc_out sc_lv 16 signal 5 } 
	{ local_input_67_address0 sc_out sc_lv 4 signal 6 } 
	{ local_input_67_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_input_67_we0 sc_out sc_logic 1 signal 6 } 
	{ local_input_67_d0 sc_out sc_lv 16 signal 6 } 
	{ local_input_68_address0 sc_out sc_lv 4 signal 7 } 
	{ local_input_68_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_input_68_we0 sc_out sc_logic 1 signal 7 } 
	{ local_input_68_d0 sc_out sc_lv 16 signal 7 } 
	{ local_input_69_address0 sc_out sc_lv 4 signal 8 } 
	{ local_input_69_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_input_69_we0 sc_out sc_logic 1 signal 8 } 
	{ local_input_69_d0 sc_out sc_lv 16 signal 8 } 
	{ local_input_70_address0 sc_out sc_lv 4 signal 9 } 
	{ local_input_70_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_input_70_we0 sc_out sc_logic 1 signal 9 } 
	{ local_input_70_d0 sc_out sc_lv 16 signal 9 } 
	{ local_input_71_address0 sc_out sc_lv 4 signal 10 } 
	{ local_input_71_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_input_71_we0 sc_out sc_logic 1 signal 10 } 
	{ local_input_71_d0 sc_out sc_lv 16 signal 10 } 
	{ local_input_72_address0 sc_out sc_lv 4 signal 11 } 
	{ local_input_72_ce0 sc_out sc_logic 1 signal 11 } 
	{ local_input_72_we0 sc_out sc_logic 1 signal 11 } 
	{ local_input_72_d0 sc_out sc_lv 16 signal 11 } 
	{ local_input_73_address0 sc_out sc_lv 4 signal 12 } 
	{ local_input_73_ce0 sc_out sc_logic 1 signal 12 } 
	{ local_input_73_we0 sc_out sc_logic 1 signal 12 } 
	{ local_input_73_d0 sc_out sc_lv 16 signal 12 } 
	{ local_input_74_address0 sc_out sc_lv 4 signal 13 } 
	{ local_input_74_ce0 sc_out sc_logic 1 signal 13 } 
	{ local_input_74_we0 sc_out sc_logic 1 signal 13 } 
	{ local_input_74_d0 sc_out sc_lv 16 signal 13 } 
	{ local_input_75_address0 sc_out sc_lv 4 signal 14 } 
	{ local_input_75_ce0 sc_out sc_logic 1 signal 14 } 
	{ local_input_75_we0 sc_out sc_logic 1 signal 14 } 
	{ local_input_75_d0 sc_out sc_lv 16 signal 14 } 
	{ local_input_76_address0 sc_out sc_lv 4 signal 15 } 
	{ local_input_76_ce0 sc_out sc_logic 1 signal 15 } 
	{ local_input_76_we0 sc_out sc_logic 1 signal 15 } 
	{ local_input_76_d0 sc_out sc_lv 16 signal 15 } 
	{ local_input_77_address0 sc_out sc_lv 4 signal 16 } 
	{ local_input_77_ce0 sc_out sc_logic 1 signal 16 } 
	{ local_input_77_we0 sc_out sc_logic 1 signal 16 } 
	{ local_input_77_d0 sc_out sc_lv 16 signal 16 } 
	{ local_input_78_address0 sc_out sc_lv 4 signal 17 } 
	{ local_input_78_ce0 sc_out sc_logic 1 signal 17 } 
	{ local_input_78_we0 sc_out sc_logic 1 signal 17 } 
	{ local_input_78_d0 sc_out sc_lv 16 signal 17 } 
	{ local_input_79_address0 sc_out sc_lv 4 signal 18 } 
	{ local_input_79_ce0 sc_out sc_logic 1 signal 18 } 
	{ local_input_79_we0 sc_out sc_logic 1 signal 18 } 
	{ local_input_79_d0 sc_out sc_lv 16 signal 18 } 
	{ local_input_80_address0 sc_out sc_lv 4 signal 19 } 
	{ local_input_80_ce0 sc_out sc_logic 1 signal 19 } 
	{ local_input_80_we0 sc_out sc_logic 1 signal 19 } 
	{ local_input_80_d0 sc_out sc_lv 16 signal 19 } 
	{ local_input_81_address0 sc_out sc_lv 4 signal 20 } 
	{ local_input_81_ce0 sc_out sc_logic 1 signal 20 } 
	{ local_input_81_we0 sc_out sc_logic 1 signal 20 } 
	{ local_input_81_d0 sc_out sc_lv 16 signal 20 } 
	{ local_input_82_address0 sc_out sc_lv 4 signal 21 } 
	{ local_input_82_ce0 sc_out sc_logic 1 signal 21 } 
	{ local_input_82_we0 sc_out sc_logic 1 signal 21 } 
	{ local_input_82_d0 sc_out sc_lv 16 signal 21 } 
	{ local_input_83_address0 sc_out sc_lv 4 signal 22 } 
	{ local_input_83_ce0 sc_out sc_logic 1 signal 22 } 
	{ local_input_83_we0 sc_out sc_logic 1 signal 22 } 
	{ local_input_83_d0 sc_out sc_lv 16 signal 22 } 
	{ local_input_84_address0 sc_out sc_lv 4 signal 23 } 
	{ local_input_84_ce0 sc_out sc_logic 1 signal 23 } 
	{ local_input_84_we0 sc_out sc_logic 1 signal 23 } 
	{ local_input_84_d0 sc_out sc_lv 16 signal 23 } 
	{ local_input_85_address0 sc_out sc_lv 4 signal 24 } 
	{ local_input_85_ce0 sc_out sc_logic 1 signal 24 } 
	{ local_input_85_we0 sc_out sc_logic 1 signal 24 } 
	{ local_input_85_d0 sc_out sc_lv 16 signal 24 } 
	{ local_input_86_address0 sc_out sc_lv 4 signal 25 } 
	{ local_input_86_ce0 sc_out sc_logic 1 signal 25 } 
	{ local_input_86_we0 sc_out sc_logic 1 signal 25 } 
	{ local_input_86_d0 sc_out sc_lv 16 signal 25 } 
	{ local_input_87_address0 sc_out sc_lv 4 signal 26 } 
	{ local_input_87_ce0 sc_out sc_logic 1 signal 26 } 
	{ local_input_87_we0 sc_out sc_logic 1 signal 26 } 
	{ local_input_87_d0 sc_out sc_lv 16 signal 26 } 
	{ local_input_88_address0 sc_out sc_lv 4 signal 27 } 
	{ local_input_88_ce0 sc_out sc_logic 1 signal 27 } 
	{ local_input_88_we0 sc_out sc_logic 1 signal 27 } 
	{ local_input_88_d0 sc_out sc_lv 16 signal 27 } 
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
 	{ "name": "local_input_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_61", "role": "address0" }} , 
 	{ "name": "local_input_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_61", "role": "ce0" }} , 
 	{ "name": "local_input_61_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_61", "role": "we0" }} , 
 	{ "name": "local_input_61_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_61", "role": "d0" }} , 
 	{ "name": "local_input_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_62", "role": "address0" }} , 
 	{ "name": "local_input_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_62", "role": "ce0" }} , 
 	{ "name": "local_input_62_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_62", "role": "we0" }} , 
 	{ "name": "local_input_62_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_62", "role": "d0" }} , 
 	{ "name": "local_input_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_63", "role": "address0" }} , 
 	{ "name": "local_input_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_63", "role": "ce0" }} , 
 	{ "name": "local_input_63_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_63", "role": "we0" }} , 
 	{ "name": "local_input_63_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_63", "role": "d0" }} , 
 	{ "name": "local_input_64_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_64", "role": "address0" }} , 
 	{ "name": "local_input_64_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_64", "role": "ce0" }} , 
 	{ "name": "local_input_64_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_64", "role": "we0" }} , 
 	{ "name": "local_input_64_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_64", "role": "d0" }} , 
 	{ "name": "local_input_65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_65", "role": "address0" }} , 
 	{ "name": "local_input_65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_65", "role": "ce0" }} , 
 	{ "name": "local_input_65_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_65", "role": "we0" }} , 
 	{ "name": "local_input_65_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_65", "role": "d0" }} , 
 	{ "name": "local_input_66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_66", "role": "address0" }} , 
 	{ "name": "local_input_66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_66", "role": "ce0" }} , 
 	{ "name": "local_input_66_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_66", "role": "we0" }} , 
 	{ "name": "local_input_66_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_66", "role": "d0" }} , 
 	{ "name": "local_input_67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_67", "role": "address0" }} , 
 	{ "name": "local_input_67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_67", "role": "ce0" }} , 
 	{ "name": "local_input_67_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_67", "role": "we0" }} , 
 	{ "name": "local_input_67_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_67", "role": "d0" }} , 
 	{ "name": "local_input_68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_68", "role": "address0" }} , 
 	{ "name": "local_input_68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_68", "role": "ce0" }} , 
 	{ "name": "local_input_68_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_68", "role": "we0" }} , 
 	{ "name": "local_input_68_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_68", "role": "d0" }} , 
 	{ "name": "local_input_69_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_69", "role": "address0" }} , 
 	{ "name": "local_input_69_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_69", "role": "ce0" }} , 
 	{ "name": "local_input_69_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_69", "role": "we0" }} , 
 	{ "name": "local_input_69_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_69", "role": "d0" }} , 
 	{ "name": "local_input_70_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_70", "role": "address0" }} , 
 	{ "name": "local_input_70_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_70", "role": "ce0" }} , 
 	{ "name": "local_input_70_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_70", "role": "we0" }} , 
 	{ "name": "local_input_70_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_70", "role": "d0" }} , 
 	{ "name": "local_input_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_71", "role": "address0" }} , 
 	{ "name": "local_input_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_71", "role": "ce0" }} , 
 	{ "name": "local_input_71_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_71", "role": "we0" }} , 
 	{ "name": "local_input_71_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_71", "role": "d0" }} , 
 	{ "name": "local_input_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_72", "role": "address0" }} , 
 	{ "name": "local_input_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_72", "role": "ce0" }} , 
 	{ "name": "local_input_72_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_72", "role": "we0" }} , 
 	{ "name": "local_input_72_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_72", "role": "d0" }} , 
 	{ "name": "local_input_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_73", "role": "address0" }} , 
 	{ "name": "local_input_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_73", "role": "ce0" }} , 
 	{ "name": "local_input_73_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_73", "role": "we0" }} , 
 	{ "name": "local_input_73_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_73", "role": "d0" }} , 
 	{ "name": "local_input_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_74", "role": "address0" }} , 
 	{ "name": "local_input_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_74", "role": "ce0" }} , 
 	{ "name": "local_input_74_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_74", "role": "we0" }} , 
 	{ "name": "local_input_74_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_74", "role": "d0" }} , 
 	{ "name": "local_input_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_75", "role": "address0" }} , 
 	{ "name": "local_input_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_75", "role": "ce0" }} , 
 	{ "name": "local_input_75_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_75", "role": "we0" }} , 
 	{ "name": "local_input_75_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_75", "role": "d0" }} , 
 	{ "name": "local_input_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_76", "role": "address0" }} , 
 	{ "name": "local_input_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_76", "role": "ce0" }} , 
 	{ "name": "local_input_76_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_76", "role": "we0" }} , 
 	{ "name": "local_input_76_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_76", "role": "d0" }} , 
 	{ "name": "local_input_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_77", "role": "address0" }} , 
 	{ "name": "local_input_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_77", "role": "ce0" }} , 
 	{ "name": "local_input_77_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_77", "role": "we0" }} , 
 	{ "name": "local_input_77_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_77", "role": "d0" }} , 
 	{ "name": "local_input_78_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_78", "role": "address0" }} , 
 	{ "name": "local_input_78_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_78", "role": "ce0" }} , 
 	{ "name": "local_input_78_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_78", "role": "we0" }} , 
 	{ "name": "local_input_78_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_78", "role": "d0" }} , 
 	{ "name": "local_input_79_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_79", "role": "address0" }} , 
 	{ "name": "local_input_79_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_79", "role": "ce0" }} , 
 	{ "name": "local_input_79_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_79", "role": "we0" }} , 
 	{ "name": "local_input_79_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_79", "role": "d0" }} , 
 	{ "name": "local_input_80_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_80", "role": "address0" }} , 
 	{ "name": "local_input_80_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_80", "role": "ce0" }} , 
 	{ "name": "local_input_80_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_80", "role": "we0" }} , 
 	{ "name": "local_input_80_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_80", "role": "d0" }} , 
 	{ "name": "local_input_81_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_81", "role": "address0" }} , 
 	{ "name": "local_input_81_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_81", "role": "ce0" }} , 
 	{ "name": "local_input_81_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_81", "role": "we0" }} , 
 	{ "name": "local_input_81_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_81", "role": "d0" }} , 
 	{ "name": "local_input_82_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_82", "role": "address0" }} , 
 	{ "name": "local_input_82_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_82", "role": "ce0" }} , 
 	{ "name": "local_input_82_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_82", "role": "we0" }} , 
 	{ "name": "local_input_82_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_82", "role": "d0" }} , 
 	{ "name": "local_input_83_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_83", "role": "address0" }} , 
 	{ "name": "local_input_83_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_83", "role": "ce0" }} , 
 	{ "name": "local_input_83_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_83", "role": "we0" }} , 
 	{ "name": "local_input_83_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_83", "role": "d0" }} , 
 	{ "name": "local_input_84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_84", "role": "address0" }} , 
 	{ "name": "local_input_84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_84", "role": "ce0" }} , 
 	{ "name": "local_input_84_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_84", "role": "we0" }} , 
 	{ "name": "local_input_84_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_84", "role": "d0" }} , 
 	{ "name": "local_input_85_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_85", "role": "address0" }} , 
 	{ "name": "local_input_85_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_85", "role": "ce0" }} , 
 	{ "name": "local_input_85_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_85", "role": "we0" }} , 
 	{ "name": "local_input_85_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_85", "role": "d0" }} , 
 	{ "name": "local_input_86_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_86", "role": "address0" }} , 
 	{ "name": "local_input_86_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_86", "role": "ce0" }} , 
 	{ "name": "local_input_86_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_86", "role": "we0" }} , 
 	{ "name": "local_input_86_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_86", "role": "d0" }} , 
 	{ "name": "local_input_87_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_87", "role": "address0" }} , 
 	{ "name": "local_input_87_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_87", "role": "ce0" }} , 
 	{ "name": "local_input_87_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_87", "role": "we0" }} , 
 	{ "name": "local_input_87_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_87", "role": "d0" }} , 
 	{ "name": "local_input_88_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_input_88", "role": "address0" }} , 
 	{ "name": "local_input_88_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_88", "role": "ce0" }} , 
 	{ "name": "local_input_88_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_88", "role": "we0" }} , 
 	{ "name": "local_input_88_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input_88", "role": "d0" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_21_24",
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
			{"Name" : "local_input_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_21_24 {
		local_input_61 {Type O LastRead -1 FirstWrite 1}
		local_input_62 {Type O LastRead -1 FirstWrite 1}
		local_input_63 {Type O LastRead -1 FirstWrite 1}
		local_input_64 {Type O LastRead -1 FirstWrite 1}
		local_input_65 {Type O LastRead -1 FirstWrite 1}
		local_input_66 {Type O LastRead -1 FirstWrite 1}
		local_input_67 {Type O LastRead -1 FirstWrite 1}
		local_input_68 {Type O LastRead -1 FirstWrite 1}
		local_input_69 {Type O LastRead -1 FirstWrite 1}
		local_input_70 {Type O LastRead -1 FirstWrite 1}
		local_input_71 {Type O LastRead -1 FirstWrite 1}
		local_input_72 {Type O LastRead -1 FirstWrite 1}
		local_input_73 {Type O LastRead -1 FirstWrite 1}
		local_input_74 {Type O LastRead -1 FirstWrite 1}
		local_input_75 {Type O LastRead -1 FirstWrite 1}
		local_input_76 {Type O LastRead -1 FirstWrite 1}
		local_input_77 {Type O LastRead -1 FirstWrite 1}
		local_input_78 {Type O LastRead -1 FirstWrite 1}
		local_input_79 {Type O LastRead -1 FirstWrite 1}
		local_input_80 {Type O LastRead -1 FirstWrite 1}
		local_input_81 {Type O LastRead -1 FirstWrite 1}
		local_input_82 {Type O LastRead -1 FirstWrite 1}
		local_input_83 {Type O LastRead -1 FirstWrite 1}
		local_input_84 {Type O LastRead -1 FirstWrite 1}
		local_input_85 {Type O LastRead -1 FirstWrite 1}
		local_input_86 {Type O LastRead -1 FirstWrite 1}
		local_input_87 {Type O LastRead -1 FirstWrite 1}
		local_input_88 {Type O LastRead -1 FirstWrite 1}
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
	local_input_61 { ap_memory {  { local_input_61_address0 mem_address 1 4 }  { local_input_61_ce0 mem_ce 1 1 }  { local_input_61_we0 mem_we 1 1 }  { local_input_61_d0 mem_din 1 16 } } }
	local_input_62 { ap_memory {  { local_input_62_address0 mem_address 1 4 }  { local_input_62_ce0 mem_ce 1 1 }  { local_input_62_we0 mem_we 1 1 }  { local_input_62_d0 mem_din 1 16 } } }
	local_input_63 { ap_memory {  { local_input_63_address0 mem_address 1 4 }  { local_input_63_ce0 mem_ce 1 1 }  { local_input_63_we0 mem_we 1 1 }  { local_input_63_d0 mem_din 1 16 } } }
	local_input_64 { ap_memory {  { local_input_64_address0 mem_address 1 4 }  { local_input_64_ce0 mem_ce 1 1 }  { local_input_64_we0 mem_we 1 1 }  { local_input_64_d0 mem_din 1 16 } } }
	local_input_65 { ap_memory {  { local_input_65_address0 mem_address 1 4 }  { local_input_65_ce0 mem_ce 1 1 }  { local_input_65_we0 mem_we 1 1 }  { local_input_65_d0 mem_din 1 16 } } }
	local_input_66 { ap_memory {  { local_input_66_address0 mem_address 1 4 }  { local_input_66_ce0 mem_ce 1 1 }  { local_input_66_we0 mem_we 1 1 }  { local_input_66_d0 mem_din 1 16 } } }
	local_input_67 { ap_memory {  { local_input_67_address0 mem_address 1 4 }  { local_input_67_ce0 mem_ce 1 1 }  { local_input_67_we0 mem_we 1 1 }  { local_input_67_d0 mem_din 1 16 } } }
	local_input_68 { ap_memory {  { local_input_68_address0 mem_address 1 4 }  { local_input_68_ce0 mem_ce 1 1 }  { local_input_68_we0 mem_we 1 1 }  { local_input_68_d0 mem_din 1 16 } } }
	local_input_69 { ap_memory {  { local_input_69_address0 mem_address 1 4 }  { local_input_69_ce0 mem_ce 1 1 }  { local_input_69_we0 mem_we 1 1 }  { local_input_69_d0 mem_din 1 16 } } }
	local_input_70 { ap_memory {  { local_input_70_address0 mem_address 1 4 }  { local_input_70_ce0 mem_ce 1 1 }  { local_input_70_we0 mem_we 1 1 }  { local_input_70_d0 mem_din 1 16 } } }
	local_input_71 { ap_memory {  { local_input_71_address0 mem_address 1 4 }  { local_input_71_ce0 mem_ce 1 1 }  { local_input_71_we0 mem_we 1 1 }  { local_input_71_d0 mem_din 1 16 } } }
	local_input_72 { ap_memory {  { local_input_72_address0 mem_address 1 4 }  { local_input_72_ce0 mem_ce 1 1 }  { local_input_72_we0 mem_we 1 1 }  { local_input_72_d0 mem_din 1 16 } } }
	local_input_73 { ap_memory {  { local_input_73_address0 mem_address 1 4 }  { local_input_73_ce0 mem_ce 1 1 }  { local_input_73_we0 mem_we 1 1 }  { local_input_73_d0 mem_din 1 16 } } }
	local_input_74 { ap_memory {  { local_input_74_address0 mem_address 1 4 }  { local_input_74_ce0 mem_ce 1 1 }  { local_input_74_we0 mem_we 1 1 }  { local_input_74_d0 mem_din 1 16 } } }
	local_input_75 { ap_memory {  { local_input_75_address0 mem_address 1 4 }  { local_input_75_ce0 mem_ce 1 1 }  { local_input_75_we0 mem_we 1 1 }  { local_input_75_d0 mem_din 1 16 } } }
	local_input_76 { ap_memory {  { local_input_76_address0 mem_address 1 4 }  { local_input_76_ce0 mem_ce 1 1 }  { local_input_76_we0 mem_we 1 1 }  { local_input_76_d0 mem_din 1 16 } } }
	local_input_77 { ap_memory {  { local_input_77_address0 mem_address 1 4 }  { local_input_77_ce0 mem_ce 1 1 }  { local_input_77_we0 mem_we 1 1 }  { local_input_77_d0 mem_din 1 16 } } }
	local_input_78 { ap_memory {  { local_input_78_address0 mem_address 1 4 }  { local_input_78_ce0 mem_ce 1 1 }  { local_input_78_we0 mem_we 1 1 }  { local_input_78_d0 mem_din 1 16 } } }
	local_input_79 { ap_memory {  { local_input_79_address0 mem_address 1 4 }  { local_input_79_ce0 mem_ce 1 1 }  { local_input_79_we0 mem_we 1 1 }  { local_input_79_d0 mem_din 1 16 } } }
	local_input_80 { ap_memory {  { local_input_80_address0 mem_address 1 4 }  { local_input_80_ce0 mem_ce 1 1 }  { local_input_80_we0 mem_we 1 1 }  { local_input_80_d0 mem_din 1 16 } } }
	local_input_81 { ap_memory {  { local_input_81_address0 mem_address 1 4 }  { local_input_81_ce0 mem_ce 1 1 }  { local_input_81_we0 mem_we 1 1 }  { local_input_81_d0 mem_din 1 16 } } }
	local_input_82 { ap_memory {  { local_input_82_address0 mem_address 1 4 }  { local_input_82_ce0 mem_ce 1 1 }  { local_input_82_we0 mem_we 1 1 }  { local_input_82_d0 mem_din 1 16 } } }
	local_input_83 { ap_memory {  { local_input_83_address0 mem_address 1 4 }  { local_input_83_ce0 mem_ce 1 1 }  { local_input_83_we0 mem_we 1 1 }  { local_input_83_d0 mem_din 1 16 } } }
	local_input_84 { ap_memory {  { local_input_84_address0 mem_address 1 4 }  { local_input_84_ce0 mem_ce 1 1 }  { local_input_84_we0 mem_we 1 1 }  { local_input_84_d0 mem_din 1 16 } } }
	local_input_85 { ap_memory {  { local_input_85_address0 mem_address 1 4 }  { local_input_85_ce0 mem_ce 1 1 }  { local_input_85_we0 mem_we 1 1 }  { local_input_85_d0 mem_din 1 16 } } }
	local_input_86 { ap_memory {  { local_input_86_address0 mem_address 1 4 }  { local_input_86_ce0 mem_ce 1 1 }  { local_input_86_we0 mem_we 1 1 }  { local_input_86_d0 mem_din 1 16 } } }
	local_input_87 { ap_memory {  { local_input_87_address0 mem_address 1 4 }  { local_input_87_ce0 mem_ce 1 1 }  { local_input_87_we0 mem_we 1 1 }  { local_input_87_d0 mem_din 1 16 } } }
	local_input_88 { ap_memory {  { local_input_88_address0 mem_address 1 4 }  { local_input_88_ce0 mem_ce 1 1 }  { local_input_88_we0 mem_we 1 1 }  { local_input_88_d0 mem_din 1 16 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 10 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 in_data 0 16 }  { input_r_address1 MemPortADDR2 1 10 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 in_data 0 16 } } }
}
