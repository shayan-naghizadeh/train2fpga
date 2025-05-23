// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module cnn_cnn_Pipeline_VITIS_LOOP_80_1442 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sum_34,
        W1_address0,
        W1_ce0,
        W1_q0,
        flattened_output_address0,
        flattened_output_ce0,
        flattened_output_q0,
        flattened_output_1_address0,
        flattened_output_1_ce0,
        flattened_output_1_q0,
        flattened_output_2_address0,
        flattened_output_2_ce0,
        flattened_output_2_q0,
        flattened_output_3_address0,
        flattened_output_3_ce0,
        flattened_output_3_q0,
        flattened_output_4_address0,
        flattened_output_4_ce0,
        flattened_output_4_q0,
        flattened_output_5_address0,
        flattened_output_5_ce0,
        flattened_output_5_q0,
        flattened_output_6_address0,
        flattened_output_6_ce0,
        flattened_output_6_q0,
        flattened_output_7_address0,
        flattened_output_7_ce0,
        flattened_output_7_q0,
        flattened_output_8_address0,
        flattened_output_8_ce0,
        flattened_output_8_q0,
        flattened_output_9_address0,
        flattened_output_9_ce0,
        flattened_output_9_q0,
        flattened_output_10_address0,
        flattened_output_10_ce0,
        flattened_output_10_q0,
        flattened_output_11_address0,
        flattened_output_11_ce0,
        flattened_output_11_q0,
        flattened_output_12_address0,
        flattened_output_12_ce0,
        flattened_output_12_q0,
        flattened_output_13_address0,
        flattened_output_13_ce0,
        flattened_output_13_q0,
        sum_38_out,
        sum_38_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] sum_34;
output  [15:0] W1_address0;
output   W1_ce0;
input  [15:0] W1_q0;
output  [7:0] flattened_output_address0;
output   flattened_output_ce0;
input  [14:0] flattened_output_q0;
output  [7:0] flattened_output_1_address0;
output   flattened_output_1_ce0;
input  [14:0] flattened_output_1_q0;
output  [7:0] flattened_output_2_address0;
output   flattened_output_2_ce0;
input  [14:0] flattened_output_2_q0;
output  [7:0] flattened_output_3_address0;
output   flattened_output_3_ce0;
input  [14:0] flattened_output_3_q0;
output  [7:0] flattened_output_4_address0;
output   flattened_output_4_ce0;
input  [14:0] flattened_output_4_q0;
output  [7:0] flattened_output_5_address0;
output   flattened_output_5_ce0;
input  [14:0] flattened_output_5_q0;
output  [7:0] flattened_output_6_address0;
output   flattened_output_6_ce0;
input  [14:0] flattened_output_6_q0;
output  [7:0] flattened_output_7_address0;
output   flattened_output_7_ce0;
input  [14:0] flattened_output_7_q0;
output  [7:0] flattened_output_8_address0;
output   flattened_output_8_ce0;
input  [14:0] flattened_output_8_q0;
output  [7:0] flattened_output_9_address0;
output   flattened_output_9_ce0;
input  [14:0] flattened_output_9_q0;
output  [7:0] flattened_output_10_address0;
output   flattened_output_10_ce0;
input  [14:0] flattened_output_10_q0;
output  [7:0] flattened_output_11_address0;
output   flattened_output_11_ce0;
input  [14:0] flattened_output_11_q0;
output  [7:0] flattened_output_12_address0;
output   flattened_output_12_ce0;
input  [14:0] flattened_output_12_q0;
output  [7:0] flattened_output_13_address0;
output   flattened_output_13_ce0;
input  [14:0] flattened_output_13_q0;
output  [15:0] sum_38_out;
output   sum_38_out_ap_vld;

reg ap_idle;
reg W1_ce0;
reg flattened_output_ce0;
reg flattened_output_1_ce0;
reg flattened_output_2_ce0;
reg flattened_output_3_ce0;
reg flattened_output_4_ce0;
reg flattened_output_5_ce0;
reg flattened_output_6_ce0;
reg flattened_output_7_ce0;
reg flattened_output_8_ce0;
reg flattened_output_9_ce0;
reg flattened_output_10_ce0;
reg flattened_output_11_ce0;
reg flattened_output_12_ce0;
reg flattened_output_13_ce0;
reg sum_38_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln80_fu_371_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln80_reg_620;
reg   [0:0] icmp_ln80_reg_620_pp0_iter2_reg;
reg   [0:0] icmp_ln80_reg_620_pp0_iter3_reg;
wire   [63:0] zext_ln81_5_fu_400_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln79_fu_421_p1;
reg   [11:0] phi_urem155_fu_124;
wire   [11:0] select_ln80_fu_464_p3;
wire    ap_loop_init;
reg   [23:0] phi_mul153_fu_128;
wire   [23:0] add_ln79_fu_405_p2;
reg   [15:0] sum_fu_132;
reg   [15:0] ap_sig_allocacmp_sum_load_3;
reg   [11:0] j_fu_136;
wire   [11:0] add_ln80_fu_377_p2;
wire    ap_block_pp0_stage0_01001;
wire   [13:0] zext_ln81_fu_386_p1;
wire   [13:0] add_ln81_fu_390_p2;
wire  signed [14:0] sext_ln81_fu_396_p1;
wire   [7:0] tmp_fu_411_p4;
wire   [11:0] add_ln80_3_fu_452_p2;
wire   [0:0] icmp_ln80_3_fu_458_p2;
wire   [14:0] sext_ln81_s_fu_480_p29;
wire   [3:0] sext_ln81_s_fu_480_p30;
wire   [14:0] sext_ln81_s_fu_480_p31;
wire  signed [21:0] sum_3_fu_564_p1;
wire   [21:0] grp_fu_582_p3;
wire   [14:0] grp_fu_582_p0;
wire   [21:0] grp_fu_582_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [21:0] grp_fu_582_p00;
wire   [3:0] sext_ln81_s_fu_480_p1;
wire   [3:0] sext_ln81_s_fu_480_p3;
wire   [3:0] sext_ln81_s_fu_480_p5;
wire   [3:0] sext_ln81_s_fu_480_p7;
wire   [3:0] sext_ln81_s_fu_480_p9;
wire   [3:0] sext_ln81_s_fu_480_p11;
wire   [3:0] sext_ln81_s_fu_480_p13;
wire   [3:0] sext_ln81_s_fu_480_p15;
wire  signed [3:0] sext_ln81_s_fu_480_p17;
wire  signed [3:0] sext_ln81_s_fu_480_p19;
wire  signed [3:0] sext_ln81_s_fu_480_p21;
wire  signed [3:0] sext_ln81_s_fu_480_p23;
wire  signed [3:0] sext_ln81_s_fu_480_p25;
wire  signed [3:0] sext_ln81_s_fu_480_p27;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 phi_urem155_fu_124 = 12'd0;
#0 phi_mul153_fu_128 = 24'd0;
#0 sum_fu_132 = 16'd0;
#0 j_fu_136 = 12'd0;
#0 ap_done_reg = 1'b0;
end

cnn_sparsemux_29_4_15_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 4'h0 ),
    .din0_WIDTH( 15 ),
    .CASE1( 4'h1 ),
    .din1_WIDTH( 15 ),
    .CASE2( 4'h2 ),
    .din2_WIDTH( 15 ),
    .CASE3( 4'h3 ),
    .din3_WIDTH( 15 ),
    .CASE4( 4'h4 ),
    .din4_WIDTH( 15 ),
    .CASE5( 4'h5 ),
    .din5_WIDTH( 15 ),
    .CASE6( 4'h6 ),
    .din6_WIDTH( 15 ),
    .CASE7( 4'h7 ),
    .din7_WIDTH( 15 ),
    .CASE8( 4'h8 ),
    .din8_WIDTH( 15 ),
    .CASE9( 4'h9 ),
    .din9_WIDTH( 15 ),
    .CASE10( 4'hA ),
    .din10_WIDTH( 15 ),
    .CASE11( 4'hB ),
    .din11_WIDTH( 15 ),
    .CASE12( 4'hC ),
    .din12_WIDTH( 15 ),
    .CASE13( 4'hD ),
    .din13_WIDTH( 15 ),
    .def_WIDTH( 15 ),
    .sel_WIDTH( 4 ),
    .dout_WIDTH( 15 ))
sparsemux_29_4_15_1_1_U1760(
    .din0(flattened_output_q0),
    .din1(flattened_output_1_q0),
    .din2(flattened_output_2_q0),
    .din3(flattened_output_3_q0),
    .din4(flattened_output_4_q0),
    .din5(flattened_output_5_q0),
    .din6(flattened_output_6_q0),
    .din7(flattened_output_7_q0),
    .din8(flattened_output_8_q0),
    .din9(flattened_output_9_q0),
    .din10(flattened_output_10_q0),
    .din11(flattened_output_11_q0),
    .din12(flattened_output_12_q0),
    .din13(flattened_output_13_q0),
    .def(sext_ln81_s_fu_480_p29),
    .sel(sext_ln81_s_fu_480_p30),
    .dout(sext_ln81_s_fu_480_p31)
);

cnn_mac_muladd_15ns_16s_22ns_22_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 22 ),
    .dout_WIDTH( 22 ))
mac_muladd_15ns_16s_22ns_22_4_1_U1761(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_582_p0),
    .din1(W1_q0),
    .din2(grp_fu_582_p2),
    .ce(1'b1),
    .dout(grp_fu_582_p3)
);

cnn_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j_fu_136 <= 12'd0;
        end else if (((icmp_ln80_fu_371_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            j_fu_136 <= add_ln80_fu_377_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            phi_mul153_fu_128 <= 24'd0;
        end else if (((icmp_ln80_fu_371_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            phi_mul153_fu_128 <= add_ln79_fu_405_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            phi_urem155_fu_124 <= 12'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            phi_urem155_fu_124 <= select_ln80_fu_464_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            sum_fu_132 <= sum_34;
        end else if ((ap_enable_reg_pp0_iter5 == 1'b1)) begin
            sum_fu_132 <= {{sum_3_fu_564_p1[21:6]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        icmp_ln80_reg_620 <= icmp_ln80_fu_371_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        icmp_ln80_reg_620_pp0_iter2_reg <= icmp_ln80_reg_620;
        icmp_ln80_reg_620_pp0_iter3_reg <= icmp_ln80_reg_620_pp0_iter2_reg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        W1_ce0 = 1'b1;
    end else begin
        W1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln80_fu_371_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        ap_sig_allocacmp_sum_load_3 = {{sum_3_fu_564_p1[21:6]}};
    end else begin
        ap_sig_allocacmp_sum_load_3 = sum_fu_132;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_10_ce0 = 1'b1;
    end else begin
        flattened_output_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_11_ce0 = 1'b1;
    end else begin
        flattened_output_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_12_ce0 = 1'b1;
    end else begin
        flattened_output_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_13_ce0 = 1'b1;
    end else begin
        flattened_output_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_1_ce0 = 1'b1;
    end else begin
        flattened_output_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_2_ce0 = 1'b1;
    end else begin
        flattened_output_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_3_ce0 = 1'b1;
    end else begin
        flattened_output_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_4_ce0 = 1'b1;
    end else begin
        flattened_output_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_5_ce0 = 1'b1;
    end else begin
        flattened_output_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_6_ce0 = 1'b1;
    end else begin
        flattened_output_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_7_ce0 = 1'b1;
    end else begin
        flattened_output_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_8_ce0 = 1'b1;
    end else begin
        flattened_output_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_9_ce0 = 1'b1;
    end else begin
        flattened_output_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        flattened_output_ce0 = 1'b1;
    end else begin
        flattened_output_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln80_reg_620_pp0_iter3_reg == 1'd1))) begin
        sum_38_out_ap_vld = 1'b1;
    end else begin
        sum_38_out_ap_vld = 1'b0;
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

assign W1_address0 = zext_ln81_5_fu_400_p1;

assign add_ln79_fu_405_p2 = (phi_mul153_fu_128 + 24'd4682);

assign add_ln80_3_fu_452_p2 = (phi_urem155_fu_124 + 12'd1);

assign add_ln80_fu_377_p2 = (j_fu_136 + 12'd1);

assign add_ln81_fu_390_p2 = ($signed(zext_ln81_fu_386_p1) + $signed(14'd9488));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign flattened_output_10_address0 = zext_ln79_fu_421_p1;

assign flattened_output_11_address0 = zext_ln79_fu_421_p1;

assign flattened_output_12_address0 = zext_ln79_fu_421_p1;

assign flattened_output_13_address0 = zext_ln79_fu_421_p1;

assign flattened_output_1_address0 = zext_ln79_fu_421_p1;

assign flattened_output_2_address0 = zext_ln79_fu_421_p1;

assign flattened_output_3_address0 = zext_ln79_fu_421_p1;

assign flattened_output_4_address0 = zext_ln79_fu_421_p1;

assign flattened_output_5_address0 = zext_ln79_fu_421_p1;

assign flattened_output_6_address0 = zext_ln79_fu_421_p1;

assign flattened_output_7_address0 = zext_ln79_fu_421_p1;

assign flattened_output_8_address0 = zext_ln79_fu_421_p1;

assign flattened_output_9_address0 = zext_ln79_fu_421_p1;

assign flattened_output_address0 = zext_ln79_fu_421_p1;

assign grp_fu_582_p0 = grp_fu_582_p00;

assign grp_fu_582_p00 = sext_ln81_s_fu_480_p31;

assign grp_fu_582_p2 = {{ap_sig_allocacmp_sum_load_3}, {6'd0}};

assign icmp_ln80_3_fu_458_p2 = ((add_ln80_3_fu_452_p2 < 12'd14) ? 1'b1 : 1'b0);

assign icmp_ln80_fu_371_p2 = ((j_fu_136 == 12'd2352) ? 1'b1 : 1'b0);

assign select_ln80_fu_464_p3 = ((icmp_ln80_3_fu_458_p2[0:0] == 1'b1) ? add_ln80_3_fu_452_p2 : 12'd0);

assign sext_ln81_fu_396_p1 = $signed(add_ln81_fu_390_p2);

assign sext_ln81_s_fu_480_p29 = 'bx;

assign sext_ln81_s_fu_480_p30 = phi_urem155_fu_124[3:0];

assign sum_38_out = sum_fu_132;

assign sum_3_fu_564_p1 = grp_fu_582_p3;

assign tmp_fu_411_p4 = {{phi_mul153_fu_128[23:16]}};

assign zext_ln79_fu_421_p1 = tmp_fu_411_p4;

assign zext_ln81_5_fu_400_p1 = $unsigned(sext_ln81_fu_396_p1);

assign zext_ln81_fu_386_p1 = j_fu_136;

endmodule //cnn_cnn_Pipeline_VITIS_LOOP_80_1442
