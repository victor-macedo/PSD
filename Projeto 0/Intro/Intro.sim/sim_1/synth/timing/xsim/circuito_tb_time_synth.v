// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 13 16:33:59 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/guivi/OneDrive - Universidade de
//               Lisboa/Documentos/Faculdade/PSD/Intro/Intro.sim/sim_1/synth/timing/xsim/circuito_tb_time_synth.v}
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module circuito
   (clk,
    rst,
    exec,
    instr,
    data_in,
    reg1,
    res);
  input clk;
  input rst;
  input exec;
  input [1:0]instr;
  input [7:0]data_in;
  output [7:0]reg1;
  output [7:0]res;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]currstate;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire en_accum;
  wire exec;
  wire exec_IBUF;
  wire inst_control_n_0;
  wire inst_control_n_4;
  wire [1:0]instr;
  wire [1:0]instr_IBUF;
  wire [7:0]reg1;
  wire [7:0]reg1_OBUF;
  wire [7:0]res;
  wire [7:0]res_OBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("circuito_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    exec_IBUF_inst
       (.I(exec),
        .O(exec_IBUF));
  control inst_control
       (.CLK(clk_IBUF_BUFG),
        .E(inst_control_n_4),
        .\FSM_sequential_currstate_reg[0]_0 (inst_control_n_0),
        .\FSM_sequential_currstate_reg[1]_0 (en_accum),
        .currstate(currstate),
        .exec_IBUF(exec_IBUF),
        .instr_IBUF(instr_IBUF),
        .rst_IBUF(rst_IBUF));
  datapath inst_datapath
       (.CLK(clk_IBUF_BUFG),
        .D(data_in_IBUF),
        .E(inst_control_n_4),
        .Q(res_OBUF),
        .SR(rst_IBUF),
        .\accum_reg[3]_0 (inst_control_n_0),
        .\accum_reg[7]_0 (en_accum),
        .currstate(currstate),
        .\register1_reg[7]_0 (reg1_OBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  OBUF \reg1_OBUF[0]_inst 
       (.I(reg1_OBUF[0]),
        .O(reg1[0]));
  OBUF \reg1_OBUF[1]_inst 
       (.I(reg1_OBUF[1]),
        .O(reg1[1]));
  OBUF \reg1_OBUF[2]_inst 
       (.I(reg1_OBUF[2]),
        .O(reg1[2]));
  OBUF \reg1_OBUF[3]_inst 
       (.I(reg1_OBUF[3]),
        .O(reg1[3]));
  OBUF \reg1_OBUF[4]_inst 
       (.I(reg1_OBUF[4]),
        .O(reg1[4]));
  OBUF \reg1_OBUF[5]_inst 
       (.I(reg1_OBUF[5]),
        .O(reg1[5]));
  OBUF \reg1_OBUF[6]_inst 
       (.I(reg1_OBUF[6]),
        .O(reg1[6]));
  OBUF \reg1_OBUF[7]_inst 
       (.I(reg1_OBUF[7]),
        .O(reg1[7]));
  OBUF \res_OBUF[0]_inst 
       (.I(res_OBUF[0]),
        .O(res[0]));
  OBUF \res_OBUF[1]_inst 
       (.I(res_OBUF[1]),
        .O(res[1]));
  OBUF \res_OBUF[2]_inst 
       (.I(res_OBUF[2]),
        .O(res[2]));
  OBUF \res_OBUF[3]_inst 
       (.I(res_OBUF[3]),
        .O(res[3]));
  OBUF \res_OBUF[4]_inst 
       (.I(res_OBUF[4]),
        .O(res[4]));
  OBUF \res_OBUF[5]_inst 
       (.I(res_OBUF[5]),
        .O(res[5]));
  OBUF \res_OBUF[6]_inst 
       (.I(res_OBUF[6]),
        .O(res[6]));
  OBUF \res_OBUF[7]_inst 
       (.I(res_OBUF[7]),
        .O(res[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module control
   (\FSM_sequential_currstate_reg[0]_0 ,
    currstate,
    E,
    \FSM_sequential_currstate_reg[1]_0 ,
    rst_IBUF,
    instr_IBUF,
    exec_IBUF,
    CLK);
  output \FSM_sequential_currstate_reg[0]_0 ;
  output [2:0]currstate;
  output [0:0]E;
  output [0:0]\FSM_sequential_currstate_reg[1]_0 ;
  input rst_IBUF;
  input [1:0]instr_IBUF;
  input exec_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_currstate[0]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_2_n_0 ;
  wire \FSM_sequential_currstate_reg[0]_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[1]_0 ;
  wire [2:0]currstate;
  wire exec_IBUF;
  wire [1:0]instr_IBUF;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'h000000000FDE0FDA)) 
    \FSM_sequential_currstate[0]_i_1 
       (.I0(currstate[0]),
        .I1(exec_IBUF),
        .I2(currstate[2]),
        .I3(currstate[1]),
        .I4(instr_IBUF[0]),
        .I5(rst_IBUF),
        .O(\FSM_sequential_currstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_currstate[1]_i_1 
       (.I0(currstate[0]),
        .I1(exec_IBUF),
        .I2(currstate[2]),
        .I3(currstate[1]),
        .I4(instr_IBUF[1]),
        .I5(rst_IBUF),
        .O(\FSM_sequential_currstate[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_currstate[2]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(rst_IBUF),
        .O(\FSM_sequential_currstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF00FF0FF40FF0)) 
    \FSM_sequential_currstate[2]_i_2 
       (.I0(instr_IBUF[0]),
        .I1(instr_IBUF[1]),
        .I2(currstate[1]),
        .I3(currstate[2]),
        .I4(exec_IBUF),
        .I5(currstate[0]),
        .O(\FSM_sequential_currstate[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_end:101,s_and:100,s_sub:011,s_add:010,s_load:001,s_initial:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[0]_i_1_n_0 ),
        .Q(currstate[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_end:101,s_and:100,s_sub:011,s_add:010,s_load:001,s_initial:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_i_1_n_0 ),
        .Q(currstate[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_end:101,s_and:100,s_sub:011,s_add:010,s_load:001,s_initial:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_i_1_n_0 ),
        .Q(currstate[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \accum[7]_i_1 
       (.I0(currstate[1]),
        .I1(currstate[0]),
        .I2(currstate[2]),
        .O(\FSM_sequential_currstate_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \register1[7]_i_1 
       (.I0(currstate[0]),
        .I1(currstate[2]),
        .I2(currstate[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h2)) 
    res_alu0_carry_i_1
       (.I0(currstate[0]),
        .I1(currstate[2]),
        .O(\FSM_sequential_currstate_reg[0]_0 ));
endmodule

module datapath
   (Q,
    \register1_reg[7]_0 ,
    \accum_reg[3]_0 ,
    currstate,
    E,
    D,
    CLK,
    SR,
    \accum_reg[7]_0 );
  output [7:0]Q;
  output [7:0]\register1_reg[7]_0 ;
  input \accum_reg[3]_0 ;
  input [2:0]currstate;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]SR;
  input [0:0]\accum_reg[7]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \accum_reg[3]_0 ;
  wire [0:0]\accum_reg[7]_0 ;
  wire [2:0]currstate;
  wire [7:0]\register1_reg[7]_0 ;
  wire [7:0]res_alu;
  wire res_alu0_carry__0_i_1_n_0;
  wire res_alu0_carry__0_i_2_n_0;
  wire res_alu0_carry__0_i_3_n_0;
  wire res_alu0_carry__0_i_4_n_0;
  wire res_alu0_carry__0_n_1;
  wire res_alu0_carry__0_n_2;
  wire res_alu0_carry__0_n_3;
  wire res_alu0_carry__0_n_4;
  wire res_alu0_carry__0_n_5;
  wire res_alu0_carry__0_n_6;
  wire res_alu0_carry__0_n_7;
  wire res_alu0_carry_i_2_n_0;
  wire res_alu0_carry_i_3_n_0;
  wire res_alu0_carry_i_4_n_0;
  wire res_alu0_carry_i_5_n_0;
  wire res_alu0_carry_n_0;
  wire res_alu0_carry_n_1;
  wire res_alu0_carry_n_2;
  wire res_alu0_carry_n_3;
  wire res_alu0_carry_n_4;
  wire res_alu0_carry_n_5;
  wire res_alu0_carry_n_6;
  wire res_alu0_carry_n_7;
  wire [3:3]NLW_res_alu0_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[0]_i_1 
       (.I0(\register1_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry_n_7),
        .O(res_alu[0]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[1]_i_1 
       (.I0(\register1_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry_n_6),
        .O(res_alu[1]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[2]_i_1 
       (.I0(\register1_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry_n_5),
        .O(res_alu[2]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[3]_i_1 
       (.I0(\register1_reg[7]_0 [3]),
        .I1(Q[3]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry_n_4),
        .O(res_alu[3]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[4]_i_1 
       (.I0(\register1_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry__0_n_7),
        .O(res_alu[4]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[5]_i_1 
       (.I0(\register1_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry__0_n_6),
        .O(res_alu[5]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[6]_i_1 
       (.I0(\register1_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry__0_n_5),
        .O(res_alu[6]));
  LUT6 #(
    .INIT(64'hFFFFF88F00000880)) 
    \accum[7]_i_2 
       (.I0(\register1_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(currstate[2]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .I5(res_alu0_carry__0_n_4),
        .O(res_alu[7]));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[0] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[1] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[2] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[3] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[4] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[5] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[6] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_reg[7] 
       (.C(CLK),
        .CE(\accum_reg[7]_0 ),
        .D(res_alu[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\register1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\register1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\register1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\register1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\register1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\register1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\register1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\register1_reg[7]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 res_alu0_carry
       (.CI(1'b0),
        .CO({res_alu0_carry_n_0,res_alu0_carry_n_1,res_alu0_carry_n_2,res_alu0_carry_n_3}),
        .CYINIT(\accum_reg[3]_0 ),
        .DI(Q[3:0]),
        .O({res_alu0_carry_n_4,res_alu0_carry_n_5,res_alu0_carry_n_6,res_alu0_carry_n_7}),
        .S({res_alu0_carry_i_2_n_0,res_alu0_carry_i_3_n_0,res_alu0_carry_i_4_n_0,res_alu0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 res_alu0_carry__0
       (.CI(res_alu0_carry_n_0),
        .CO({NLW_res_alu0_carry__0_CO_UNCONNECTED[3],res_alu0_carry__0_n_1,res_alu0_carry__0_n_2,res_alu0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({res_alu0_carry__0_n_4,res_alu0_carry__0_n_5,res_alu0_carry__0_n_6,res_alu0_carry__0_n_7}),
        .S({res_alu0_carry__0_i_1_n_0,res_alu0_carry__0_i_2_n_0,res_alu0_carry__0_i_3_n_0,res_alu0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry__0_i_1
       (.I0(Q[7]),
        .I1(\register1_reg[7]_0 [7]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry__0_i_2
       (.I0(Q[6]),
        .I1(\register1_reg[7]_0 [6]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry__0_i_3
       (.I0(Q[5]),
        .I1(\register1_reg[7]_0 [5]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry__0_i_4
       (.I0(Q[4]),
        .I1(\register1_reg[7]_0 [4]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry_i_2
       (.I0(Q[3]),
        .I1(\register1_reg[7]_0 [3]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry_i_3
       (.I0(Q[2]),
        .I1(\register1_reg[7]_0 [2]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry_i_4
       (.I0(Q[1]),
        .I1(\register1_reg[7]_0 [1]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    res_alu0_carry_i_5
       (.I0(Q[0]),
        .I1(\register1_reg[7]_0 [0]),
        .I2(currstate[0]),
        .I3(currstate[2]),
        .O(res_alu0_carry_i_5_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
