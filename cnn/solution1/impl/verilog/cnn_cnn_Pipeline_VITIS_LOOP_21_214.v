// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module cnn_cnn_Pipeline_VITIS_LOOP_21_214 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        local_input_1_address0,
        local_input_1_ce0,
        local_input_1_we0,
        local_input_1_d0,
        local_input_2_address0,
        local_input_2_ce0,
        local_input_2_we0,
        local_input_2_d0,
        local_input_3_address0,
        local_input_3_ce0,
        local_input_3_we0,
        local_input_3_d0,
        local_input_4_address0,
        local_input_4_ce0,
        local_input_4_we0,
        local_input_4_d0,
        local_input_5_address0,
        local_input_5_ce0,
        local_input_5_we0,
        local_input_5_d0,
        local_input_6_address0,
        local_input_6_ce0,
        local_input_6_we0,
        local_input_6_d0,
        local_input_7_address0,
        local_input_7_ce0,
        local_input_7_we0,
        local_input_7_d0,
        local_input_8_address0,
        local_input_8_ce0,
        local_input_8_we0,
        local_input_8_d0,
        local_input_9_address0,
        local_input_9_ce0,
        local_input_9_we0,
        local_input_9_d0,
        local_input_10_address0,
        local_input_10_ce0,
        local_input_10_we0,
        local_input_10_d0,
        local_input_11_address0,
        local_input_11_ce0,
        local_input_11_we0,
        local_input_11_d0,
        local_input_12_address0,
        local_input_12_ce0,
        local_input_12_we0,
        local_input_12_d0,
        local_input_13_address0,
        local_input_13_ce0,
        local_input_13_we0,
        local_input_13_d0,
        local_input_14_address0,
        local_input_14_ce0,
        local_input_14_we0,
        local_input_14_d0,
        local_input_15_address0,
        local_input_15_ce0,
        local_input_15_we0,
        local_input_15_d0,
        local_input_16_address0,
        local_input_16_ce0,
        local_input_16_we0,
        local_input_16_d0,
        local_input_17_address0,
        local_input_17_ce0,
        local_input_17_we0,
        local_input_17_d0,
        local_input_18_address0,
        local_input_18_ce0,
        local_input_18_we0,
        local_input_18_d0,
        local_input_19_address0,
        local_input_19_ce0,
        local_input_19_we0,
        local_input_19_d0,
        local_input_20_address0,
        local_input_20_ce0,
        local_input_20_we0,
        local_input_20_d0,
        local_input_21_address0,
        local_input_21_ce0,
        local_input_21_we0,
        local_input_21_d0,
        local_input_22_address0,
        local_input_22_ce0,
        local_input_22_we0,
        local_input_22_d0,
        local_input_23_address0,
        local_input_23_ce0,
        local_input_23_we0,
        local_input_23_d0,
        local_input_24_address0,
        local_input_24_ce0,
        local_input_24_we0,
        local_input_24_d0,
        local_input_25_address0,
        local_input_25_ce0,
        local_input_25_we0,
        local_input_25_d0,
        local_input_26_address0,
        local_input_26_ce0,
        local_input_26_we0,
        local_input_26_d0,
        local_input_27_address0,
        local_input_27_ce0,
        local_input_27_we0,
        local_input_27_d0,
        local_input_28_address0,
        local_input_28_ce0,
        local_input_28_we0,
        local_input_28_d0,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        input_r_address1,
        input_r_ce1,
        input_r_q1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] local_input_1_address0;
output   local_input_1_ce0;
output   local_input_1_we0;
output  [15:0] local_input_1_d0;
output  [3:0] local_input_2_address0;
output   local_input_2_ce0;
output   local_input_2_we0;
output  [15:0] local_input_2_d0;
output  [3:0] local_input_3_address0;
output   local_input_3_ce0;
output   local_input_3_we0;
output  [15:0] local_input_3_d0;
output  [3:0] local_input_4_address0;
output   local_input_4_ce0;
output   local_input_4_we0;
output  [15:0] local_input_4_d0;
output  [3:0] local_input_5_address0;
output   local_input_5_ce0;
output   local_input_5_we0;
output  [15:0] local_input_5_d0;
output  [3:0] local_input_6_address0;
output   local_input_6_ce0;
output   local_input_6_we0;
output  [15:0] local_input_6_d0;
output  [3:0] local_input_7_address0;
output   local_input_7_ce0;
output   local_input_7_we0;
output  [15:0] local_input_7_d0;
output  [3:0] local_input_8_address0;
output   local_input_8_ce0;
output   local_input_8_we0;
output  [15:0] local_input_8_d0;
output  [3:0] local_input_9_address0;
output   local_input_9_ce0;
output   local_input_9_we0;
output  [15:0] local_input_9_d0;
output  [3:0] local_input_10_address0;
output   local_input_10_ce0;
output   local_input_10_we0;
output  [15:0] local_input_10_d0;
output  [3:0] local_input_11_address0;
output   local_input_11_ce0;
output   local_input_11_we0;
output  [15:0] local_input_11_d0;
output  [3:0] local_input_12_address0;
output   local_input_12_ce0;
output   local_input_12_we0;
output  [15:0] local_input_12_d0;
output  [3:0] local_input_13_address0;
output   local_input_13_ce0;
output   local_input_13_we0;
output  [15:0] local_input_13_d0;
output  [3:0] local_input_14_address0;
output   local_input_14_ce0;
output   local_input_14_we0;
output  [15:0] local_input_14_d0;
output  [3:0] local_input_15_address0;
output   local_input_15_ce0;
output   local_input_15_we0;
output  [15:0] local_input_15_d0;
output  [3:0] local_input_16_address0;
output   local_input_16_ce0;
output   local_input_16_we0;
output  [15:0] local_input_16_d0;
output  [3:0] local_input_17_address0;
output   local_input_17_ce0;
output   local_input_17_we0;
output  [15:0] local_input_17_d0;
output  [3:0] local_input_18_address0;
output   local_input_18_ce0;
output   local_input_18_we0;
output  [15:0] local_input_18_d0;
output  [3:0] local_input_19_address0;
output   local_input_19_ce0;
output   local_input_19_we0;
output  [15:0] local_input_19_d0;
output  [3:0] local_input_20_address0;
output   local_input_20_ce0;
output   local_input_20_we0;
output  [15:0] local_input_20_d0;
output  [3:0] local_input_21_address0;
output   local_input_21_ce0;
output   local_input_21_we0;
output  [15:0] local_input_21_d0;
output  [3:0] local_input_22_address0;
output   local_input_22_ce0;
output   local_input_22_we0;
output  [15:0] local_input_22_d0;
output  [3:0] local_input_23_address0;
output   local_input_23_ce0;
output   local_input_23_we0;
output  [15:0] local_input_23_d0;
output  [3:0] local_input_24_address0;
output   local_input_24_ce0;
output   local_input_24_we0;
output  [15:0] local_input_24_d0;
output  [3:0] local_input_25_address0;
output   local_input_25_ce0;
output   local_input_25_we0;
output  [15:0] local_input_25_d0;
output  [3:0] local_input_26_address0;
output   local_input_26_ce0;
output   local_input_26_we0;
output  [15:0] local_input_26_d0;
output  [3:0] local_input_27_address0;
output   local_input_27_ce0;
output   local_input_27_we0;
output  [15:0] local_input_27_d0;
output  [3:0] local_input_28_address0;
output   local_input_28_ce0;
output   local_input_28_we0;
output  [15:0] local_input_28_d0;
output  [9:0] input_r_address0;
output   input_r_ce0;
input  [15:0] input_r_q0;
output  [9:0] input_r_address1;
output   input_r_ce1;
input  [15:0] input_r_q1;

reg ap_idle;
reg local_input_1_ce0;
reg local_input_1_we0;
reg local_input_2_ce0;
reg local_input_2_we0;
reg local_input_3_ce0;
reg local_input_3_we0;
reg local_input_4_ce0;
reg local_input_4_we0;
reg local_input_5_ce0;
reg local_input_5_we0;
reg local_input_6_ce0;
reg local_input_6_we0;
reg local_input_7_ce0;
reg local_input_7_we0;
reg local_input_8_ce0;
reg local_input_8_we0;
reg local_input_9_ce0;
reg local_input_9_we0;
reg local_input_10_ce0;
reg local_input_10_we0;
reg local_input_11_ce0;
reg local_input_11_we0;
reg local_input_12_ce0;
reg local_input_12_we0;
reg local_input_13_ce0;
reg local_input_13_we0;
reg local_input_14_ce0;
reg local_input_14_we0;
reg local_input_15_ce0;
reg local_input_15_we0;
reg local_input_16_ce0;
reg local_input_16_we0;
reg local_input_17_ce0;
reg local_input_17_we0;
reg local_input_18_ce0;
reg local_input_18_we0;
reg local_input_19_ce0;
reg local_input_19_we0;
reg local_input_20_ce0;
reg local_input_20_we0;
reg local_input_21_ce0;
reg local_input_21_we0;
reg local_input_22_ce0;
reg local_input_22_we0;
reg local_input_23_ce0;
reg local_input_23_we0;
reg local_input_24_ce0;
reg local_input_24_we0;
reg local_input_25_ce0;
reg local_input_25_we0;
reg local_input_26_ce0;
reg local_input_26_we0;
reg local_input_27_ce0;
reg local_input_27_we0;
reg local_input_28_ce0;
reg local_input_28_we0;
reg input_r_ce0;
reg input_r_ce1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln21_fu_573_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [4:0] j_reg_641;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln23_58_fu_593_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln23_60_fu_624_p1;
reg   [4:0] j_14_fu_116;
wire   [4:0] add_ln21_fu_598_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_j;
wire   [7:0] zext_ln23_fu_579_p1;
wire   [7:0] add_ln23_fu_583_p2;
wire  signed [8:0] sext_ln23_fu_589_p1;
wire   [4:0] or_ln21_fu_604_p2;
wire   [7:0] zext_ln23_59_fu_610_p1;
wire   [7:0] add_ln23_17_fu_614_p2;
wire  signed [8:0] sext_ln23_6_fu_620_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_14_fu_116 = 5'd0;
#0 ap_done_reg = 1'b0;
end

cnn_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln21_fu_573_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_14_fu_116 <= add_ln21_fu_598_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_14_fu_116 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_reg_641 <= ap_sig_allocacmp_j;
    end
end

always @ (*) begin
    if (((icmp_ln21_fu_573_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j = 5'd0;
    end else begin
        ap_sig_allocacmp_j = j_14_fu_116;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_ce1 = 1'b1;
    end else begin
        input_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_10_ce0 = 1'b1;
    end else begin
        local_input_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd8) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_10_we0 = 1'b1;
    end else begin
        local_input_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_11_ce0 = 1'b1;
    end else begin
        local_input_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd10) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_11_we0 = 1'b1;
    end else begin
        local_input_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_12_ce0 = 1'b1;
    end else begin
        local_input_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd10) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_12_we0 = 1'b1;
    end else begin
        local_input_12_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_13_ce0 = 1'b1;
    end else begin
        local_input_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd12) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_13_we0 = 1'b1;
    end else begin
        local_input_13_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_14_ce0 = 1'b1;
    end else begin
        local_input_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd12) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_14_we0 = 1'b1;
    end else begin
        local_input_14_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_15_ce0 = 1'b1;
    end else begin
        local_input_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd14) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_15_we0 = 1'b1;
    end else begin
        local_input_15_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_16_ce0 = 1'b1;
    end else begin
        local_input_16_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd14) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_16_we0 = 1'b1;
    end else begin
        local_input_16_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_17_ce0 = 1'b1;
    end else begin
        local_input_17_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd16) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_17_we0 = 1'b1;
    end else begin
        local_input_17_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_18_ce0 = 1'b1;
    end else begin
        local_input_18_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd16) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_18_we0 = 1'b1;
    end else begin
        local_input_18_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_19_ce0 = 1'b1;
    end else begin
        local_input_19_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd18) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_19_we0 = 1'b1;
    end else begin
        local_input_19_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_1_ce0 = 1'b1;
    end else begin
        local_input_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_1_we0 = 1'b1;
    end else begin
        local_input_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_20_ce0 = 1'b1;
    end else begin
        local_input_20_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd18) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_20_we0 = 1'b1;
    end else begin
        local_input_20_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_21_ce0 = 1'b1;
    end else begin
        local_input_21_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd20) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_21_we0 = 1'b1;
    end else begin
        local_input_21_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_22_ce0 = 1'b1;
    end else begin
        local_input_22_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd20) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_22_we0 = 1'b1;
    end else begin
        local_input_22_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_23_ce0 = 1'b1;
    end else begin
        local_input_23_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd22) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_23_we0 = 1'b1;
    end else begin
        local_input_23_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_24_ce0 = 1'b1;
    end else begin
        local_input_24_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd22) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_24_we0 = 1'b1;
    end else begin
        local_input_24_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_25_ce0 = 1'b1;
    end else begin
        local_input_25_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd24) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_25_we0 = 1'b1;
    end else begin
        local_input_25_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_26_ce0 = 1'b1;
    end else begin
        local_input_26_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd24) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_26_we0 = 1'b1;
    end else begin
        local_input_26_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_27_ce0 = 1'b1;
    end else begin
        local_input_27_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(j_reg_641 == 5'd0) & ~(j_reg_641 == 5'd2) & ~(j_reg_641 == 5'd4) & ~(j_reg_641 == 5'd6) & ~(j_reg_641 == 5'd8) & ~(j_reg_641 == 5'd10) & ~(j_reg_641 == 5'd12) & ~(j_reg_641 == 5'd14) & ~(j_reg_641 == 5'd16) & ~(j_reg_641 == 5'd18) & ~(j_reg_641 == 5'd20) & ~(j_reg_641 == 5'd22) & ~(j_reg_641 == 5'd24) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_27_we0 = 1'b1;
    end else begin
        local_input_27_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_28_ce0 = 1'b1;
    end else begin
        local_input_28_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(j_reg_641 == 5'd0) & ~(j_reg_641 == 5'd2) & ~(j_reg_641 == 5'd4) & ~(j_reg_641 == 5'd6) & ~(j_reg_641 == 5'd8) & ~(j_reg_641 == 5'd10) & ~(j_reg_641 == 5'd12) & ~(j_reg_641 == 5'd14) & ~(j_reg_641 == 5'd16) & ~(j_reg_641 == 5'd18) & ~(j_reg_641 == 5'd20) & ~(j_reg_641 == 5'd22) & ~(j_reg_641 == 5'd24) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_28_we0 = 1'b1;
    end else begin
        local_input_28_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_2_ce0 = 1'b1;
    end else begin
        local_input_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_2_we0 = 1'b1;
    end else begin
        local_input_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_3_ce0 = 1'b1;
    end else begin
        local_input_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_3_we0 = 1'b1;
    end else begin
        local_input_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_4_ce0 = 1'b1;
    end else begin
        local_input_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_4_we0 = 1'b1;
    end else begin
        local_input_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_5_ce0 = 1'b1;
    end else begin
        local_input_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd4) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_5_we0 = 1'b1;
    end else begin
        local_input_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_6_ce0 = 1'b1;
    end else begin
        local_input_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd4) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_6_we0 = 1'b1;
    end else begin
        local_input_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_7_ce0 = 1'b1;
    end else begin
        local_input_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd6) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_7_we0 = 1'b1;
    end else begin
        local_input_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_8_ce0 = 1'b1;
    end else begin
        local_input_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd6) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_8_we0 = 1'b1;
    end else begin
        local_input_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_9_ce0 = 1'b1;
    end else begin
        local_input_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (j_reg_641 == 5'd8) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        local_input_9_we0 = 1'b1;
    end else begin
        local_input_9_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln21_fu_598_p2 = (ap_sig_allocacmp_j + 5'd2);

assign add_ln23_17_fu_614_p2 = ($signed(zext_ln23_59_fu_610_p1) + $signed(8'd136));

assign add_ln23_fu_583_p2 = ($signed(zext_ln23_fu_579_p1) + $signed(8'd136));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln21_fu_573_p2 = ((ap_sig_allocacmp_j < 5'd28) ? 1'b1 : 1'b0);

assign input_r_address0 = zext_ln23_60_fu_624_p1;

assign input_r_address1 = zext_ln23_58_fu_593_p1;

assign local_input_10_address0 = 64'd5;

assign local_input_10_d0 = input_r_q0;

assign local_input_11_address0 = 64'd5;

assign local_input_11_d0 = input_r_q1;

assign local_input_12_address0 = 64'd5;

assign local_input_12_d0 = input_r_q0;

assign local_input_13_address0 = 64'd5;

assign local_input_13_d0 = input_r_q1;

assign local_input_14_address0 = 64'd5;

assign local_input_14_d0 = input_r_q0;

assign local_input_15_address0 = 64'd5;

assign local_input_15_d0 = input_r_q1;

assign local_input_16_address0 = 64'd5;

assign local_input_16_d0 = input_r_q0;

assign local_input_17_address0 = 64'd5;

assign local_input_17_d0 = input_r_q1;

assign local_input_18_address0 = 64'd5;

assign local_input_18_d0 = input_r_q0;

assign local_input_19_address0 = 64'd5;

assign local_input_19_d0 = input_r_q1;

assign local_input_1_address0 = 64'd5;

assign local_input_1_d0 = input_r_q1;

assign local_input_20_address0 = 64'd5;

assign local_input_20_d0 = input_r_q0;

assign local_input_21_address0 = 64'd5;

assign local_input_21_d0 = input_r_q1;

assign local_input_22_address0 = 64'd5;

assign local_input_22_d0 = input_r_q0;

assign local_input_23_address0 = 64'd5;

assign local_input_23_d0 = input_r_q1;

assign local_input_24_address0 = 64'd5;

assign local_input_24_d0 = input_r_q0;

assign local_input_25_address0 = 64'd5;

assign local_input_25_d0 = input_r_q1;

assign local_input_26_address0 = 64'd5;

assign local_input_26_d0 = input_r_q0;

assign local_input_27_address0 = 64'd5;

assign local_input_27_d0 = input_r_q1;

assign local_input_28_address0 = 64'd5;

assign local_input_28_d0 = input_r_q0;

assign local_input_2_address0 = 64'd5;

assign local_input_2_d0 = input_r_q0;

assign local_input_3_address0 = 64'd5;

assign local_input_3_d0 = input_r_q1;

assign local_input_4_address0 = 64'd5;

assign local_input_4_d0 = input_r_q0;

assign local_input_5_address0 = 64'd5;

assign local_input_5_d0 = input_r_q1;

assign local_input_6_address0 = 64'd5;

assign local_input_6_d0 = input_r_q0;

assign local_input_7_address0 = 64'd5;

assign local_input_7_d0 = input_r_q1;

assign local_input_8_address0 = 64'd5;

assign local_input_8_d0 = input_r_q0;

assign local_input_9_address0 = 64'd5;

assign local_input_9_d0 = input_r_q1;

assign or_ln21_fu_604_p2 = (ap_sig_allocacmp_j | 5'd1);

assign sext_ln23_6_fu_620_p1 = $signed(add_ln23_17_fu_614_p2);

assign sext_ln23_fu_589_p1 = $signed(add_ln23_fu_583_p2);

assign zext_ln23_58_fu_593_p1 = $unsigned(sext_ln23_fu_589_p1);

assign zext_ln23_59_fu_610_p1 = or_ln21_fu_604_p2;

assign zext_ln23_60_fu_624_p1 = $unsigned(sext_ln23_6_fu_620_p1);

assign zext_ln23_fu_579_p1 = ap_sig_allocacmp_j;

endmodule //cnn_cnn_Pipeline_VITIS_LOOP_21_214
