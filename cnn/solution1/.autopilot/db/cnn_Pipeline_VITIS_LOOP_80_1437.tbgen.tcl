set moduleName cnn_Pipeline_VITIS_LOOP_80_1437
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
set C_modelName {cnn_Pipeline_VITIS_LOOP_80_1437}
set C_modelType { void 0 }
set C_modelArgList {
	{ sum_19 int 16 regular  }
	{ W1 int 16 regular {array 32928 { 1 3 } 1 1 }  }
	{ flattened_output int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_1 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_2 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_3 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_4 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_5 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_6 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_7 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_8 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_9 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_10 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_11 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_12 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ flattened_output_13 int 15 regular {array 168 { 1 3 } 1 1 }  }
	{ sum_23_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sum_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_3", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_4", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_5", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_6", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_7", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_8", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_9", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_10", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_11", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_12", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "flattened_output_13", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "sum_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sum_19 sc_in sc_lv 16 signal 0 } 
	{ W1_address0 sc_out sc_lv 16 signal 1 } 
	{ W1_ce0 sc_out sc_logic 1 signal 1 } 
	{ W1_q0 sc_in sc_lv 16 signal 1 } 
	{ flattened_output_address0 sc_out sc_lv 8 signal 2 } 
	{ flattened_output_ce0 sc_out sc_logic 1 signal 2 } 
	{ flattened_output_q0 sc_in sc_lv 15 signal 2 } 
	{ flattened_output_1_address0 sc_out sc_lv 8 signal 3 } 
	{ flattened_output_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ flattened_output_1_q0 sc_in sc_lv 15 signal 3 } 
	{ flattened_output_2_address0 sc_out sc_lv 8 signal 4 } 
	{ flattened_output_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ flattened_output_2_q0 sc_in sc_lv 15 signal 4 } 
	{ flattened_output_3_address0 sc_out sc_lv 8 signal 5 } 
	{ flattened_output_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ flattened_output_3_q0 sc_in sc_lv 15 signal 5 } 
	{ flattened_output_4_address0 sc_out sc_lv 8 signal 6 } 
	{ flattened_output_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ flattened_output_4_q0 sc_in sc_lv 15 signal 6 } 
	{ flattened_output_5_address0 sc_out sc_lv 8 signal 7 } 
	{ flattened_output_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ flattened_output_5_q0 sc_in sc_lv 15 signal 7 } 
	{ flattened_output_6_address0 sc_out sc_lv 8 signal 8 } 
	{ flattened_output_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ flattened_output_6_q0 sc_in sc_lv 15 signal 8 } 
	{ flattened_output_7_address0 sc_out sc_lv 8 signal 9 } 
	{ flattened_output_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ flattened_output_7_q0 sc_in sc_lv 15 signal 9 } 
	{ flattened_output_8_address0 sc_out sc_lv 8 signal 10 } 
	{ flattened_output_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ flattened_output_8_q0 sc_in sc_lv 15 signal 10 } 
	{ flattened_output_9_address0 sc_out sc_lv 8 signal 11 } 
	{ flattened_output_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ flattened_output_9_q0 sc_in sc_lv 15 signal 11 } 
	{ flattened_output_10_address0 sc_out sc_lv 8 signal 12 } 
	{ flattened_output_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ flattened_output_10_q0 sc_in sc_lv 15 signal 12 } 
	{ flattened_output_11_address0 sc_out sc_lv 8 signal 13 } 
	{ flattened_output_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ flattened_output_11_q0 sc_in sc_lv 15 signal 13 } 
	{ flattened_output_12_address0 sc_out sc_lv 8 signal 14 } 
	{ flattened_output_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ flattened_output_12_q0 sc_in sc_lv 15 signal 14 } 
	{ flattened_output_13_address0 sc_out sc_lv 8 signal 15 } 
	{ flattened_output_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ flattened_output_13_q0 sc_in sc_lv 15 signal 15 } 
	{ sum_23_out sc_out sc_lv 16 signal 16 } 
	{ sum_23_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sum_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sum_19", "role": "default" }} , 
 	{ "name": "W1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W1", "role": "address0" }} , 
 	{ "name": "W1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ce0" }} , 
 	{ "name": "W1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W1", "role": "q0" }} , 
 	{ "name": "flattened_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output", "role": "address0" }} , 
 	{ "name": "flattened_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output", "role": "ce0" }} , 
 	{ "name": "flattened_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output", "role": "q0" }} , 
 	{ "name": "flattened_output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_1", "role": "address0" }} , 
 	{ "name": "flattened_output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_1", "role": "ce0" }} , 
 	{ "name": "flattened_output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_1", "role": "q0" }} , 
 	{ "name": "flattened_output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_2", "role": "address0" }} , 
 	{ "name": "flattened_output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_2", "role": "ce0" }} , 
 	{ "name": "flattened_output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_2", "role": "q0" }} , 
 	{ "name": "flattened_output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_3", "role": "address0" }} , 
 	{ "name": "flattened_output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_3", "role": "ce0" }} , 
 	{ "name": "flattened_output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_3", "role": "q0" }} , 
 	{ "name": "flattened_output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_4", "role": "address0" }} , 
 	{ "name": "flattened_output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_4", "role": "ce0" }} , 
 	{ "name": "flattened_output_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_4", "role": "q0" }} , 
 	{ "name": "flattened_output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_5", "role": "address0" }} , 
 	{ "name": "flattened_output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_5", "role": "ce0" }} , 
 	{ "name": "flattened_output_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_5", "role": "q0" }} , 
 	{ "name": "flattened_output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_6", "role": "address0" }} , 
 	{ "name": "flattened_output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_6", "role": "ce0" }} , 
 	{ "name": "flattened_output_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_6", "role": "q0" }} , 
 	{ "name": "flattened_output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_7", "role": "address0" }} , 
 	{ "name": "flattened_output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_7", "role": "ce0" }} , 
 	{ "name": "flattened_output_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_7", "role": "q0" }} , 
 	{ "name": "flattened_output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_8", "role": "address0" }} , 
 	{ "name": "flattened_output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_8", "role": "ce0" }} , 
 	{ "name": "flattened_output_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_8", "role": "q0" }} , 
 	{ "name": "flattened_output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_9", "role": "address0" }} , 
 	{ "name": "flattened_output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_9", "role": "ce0" }} , 
 	{ "name": "flattened_output_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_9", "role": "q0" }} , 
 	{ "name": "flattened_output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_10", "role": "address0" }} , 
 	{ "name": "flattened_output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_10", "role": "ce0" }} , 
 	{ "name": "flattened_output_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_10", "role": "q0" }} , 
 	{ "name": "flattened_output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_11", "role": "address0" }} , 
 	{ "name": "flattened_output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_11", "role": "ce0" }} , 
 	{ "name": "flattened_output_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_11", "role": "q0" }} , 
 	{ "name": "flattened_output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_12", "role": "address0" }} , 
 	{ "name": "flattened_output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_12", "role": "ce0" }} , 
 	{ "name": "flattened_output_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_12", "role": "q0" }} , 
 	{ "name": "flattened_output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "flattened_output_13", "role": "address0" }} , 
 	{ "name": "flattened_output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flattened_output_13", "role": "ce0" }} , 
 	{ "name": "flattened_output_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "flattened_output_13", "role": "q0" }} , 
 	{ "name": "sum_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sum_23_out", "role": "default" }} , 
 	{ "name": "sum_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_23_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "cnn_Pipeline_VITIS_LOOP_80_1437",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2357", "EstimateLatencyMax" : "2357",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sum_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "W1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flattened_output_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sum_23_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_29_4_15_1_1_U1665", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_15ns_16s_22ns_22_4_1_U1666", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnn_Pipeline_VITIS_LOOP_80_1437 {
		sum_19 {Type I LastRead 0 FirstWrite -1}
		W1 {Type I LastRead 1 FirstWrite -1}
		flattened_output {Type I LastRead 1 FirstWrite -1}
		flattened_output_1 {Type I LastRead 1 FirstWrite -1}
		flattened_output_2 {Type I LastRead 1 FirstWrite -1}
		flattened_output_3 {Type I LastRead 1 FirstWrite -1}
		flattened_output_4 {Type I LastRead 1 FirstWrite -1}
		flattened_output_5 {Type I LastRead 1 FirstWrite -1}
		flattened_output_6 {Type I LastRead 1 FirstWrite -1}
		flattened_output_7 {Type I LastRead 1 FirstWrite -1}
		flattened_output_8 {Type I LastRead 1 FirstWrite -1}
		flattened_output_9 {Type I LastRead 1 FirstWrite -1}
		flattened_output_10 {Type I LastRead 1 FirstWrite -1}
		flattened_output_11 {Type I LastRead 1 FirstWrite -1}
		flattened_output_12 {Type I LastRead 1 FirstWrite -1}
		flattened_output_13 {Type I LastRead 1 FirstWrite -1}
		sum_23_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2357", "Max" : "2357"}
	, {"Name" : "Interval", "Min" : "2357", "Max" : "2357"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sum_19 { ap_none {  { sum_19 in_data 0 16 } } }
	W1 { ap_memory {  { W1_address0 mem_address 1 16 }  { W1_ce0 mem_ce 1 1 }  { W1_q0 in_data 0 16 } } }
	flattened_output { ap_memory {  { flattened_output_address0 mem_address 1 8 }  { flattened_output_ce0 mem_ce 1 1 }  { flattened_output_q0 in_data 0 15 } } }
	flattened_output_1 { ap_memory {  { flattened_output_1_address0 mem_address 1 8 }  { flattened_output_1_ce0 mem_ce 1 1 }  { flattened_output_1_q0 in_data 0 15 } } }
	flattened_output_2 { ap_memory {  { flattened_output_2_address0 mem_address 1 8 }  { flattened_output_2_ce0 mem_ce 1 1 }  { flattened_output_2_q0 in_data 0 15 } } }
	flattened_output_3 { ap_memory {  { flattened_output_3_address0 mem_address 1 8 }  { flattened_output_3_ce0 mem_ce 1 1 }  { flattened_output_3_q0 in_data 0 15 } } }
	flattened_output_4 { ap_memory {  { flattened_output_4_address0 mem_address 1 8 }  { flattened_output_4_ce0 mem_ce 1 1 }  { flattened_output_4_q0 in_data 0 15 } } }
	flattened_output_5 { ap_memory {  { flattened_output_5_address0 mem_address 1 8 }  { flattened_output_5_ce0 mem_ce 1 1 }  { flattened_output_5_q0 in_data 0 15 } } }
	flattened_output_6 { ap_memory {  { flattened_output_6_address0 mem_address 1 8 }  { flattened_output_6_ce0 mem_ce 1 1 }  { flattened_output_6_q0 in_data 0 15 } } }
	flattened_output_7 { ap_memory {  { flattened_output_7_address0 mem_address 1 8 }  { flattened_output_7_ce0 mem_ce 1 1 }  { flattened_output_7_q0 in_data 0 15 } } }
	flattened_output_8 { ap_memory {  { flattened_output_8_address0 mem_address 1 8 }  { flattened_output_8_ce0 mem_ce 1 1 }  { flattened_output_8_q0 in_data 0 15 } } }
	flattened_output_9 { ap_memory {  { flattened_output_9_address0 mem_address 1 8 }  { flattened_output_9_ce0 mem_ce 1 1 }  { flattened_output_9_q0 in_data 0 15 } } }
	flattened_output_10 { ap_memory {  { flattened_output_10_address0 mem_address 1 8 }  { flattened_output_10_ce0 mem_ce 1 1 }  { flattened_output_10_q0 in_data 0 15 } } }
	flattened_output_11 { ap_memory {  { flattened_output_11_address0 mem_address 1 8 }  { flattened_output_11_ce0 mem_ce 1 1 }  { flattened_output_11_q0 in_data 0 15 } } }
	flattened_output_12 { ap_memory {  { flattened_output_12_address0 mem_address 1 8 }  { flattened_output_12_ce0 mem_ce 1 1 }  { flattened_output_12_q0 in_data 0 15 } } }
	flattened_output_13 { ap_memory {  { flattened_output_13_address0 mem_address 1 8 }  { flattened_output_13_ce0 mem_ce 1 1 }  { flattened_output_13_q0 in_data 0 15 } } }
	sum_23_out { ap_vld {  { sum_23_out out_data 1 16 }  { sum_23_out_ap_vld out_vld 1 1 } } }
}
