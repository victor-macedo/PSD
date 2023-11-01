// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:41:11 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/guivi/OneDrive - Universidade de
//               Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.sim/sim_1/impl/timing/xsim/testbench_time_impl.v}
// Design      : fpga_basicIO_mems
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "Q08toBCD,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
module Q08toBCD
   (a,
    spo);
  input [7:0]a;
  output [11:0]spo;

  wire [7:0]a;
  wire [11:0]spo;
  wire NLW_U0_clk_UNCONNECTED;
  wire NLW_U0_i_ce_UNCONNECTED;
  wire NLW_U0_qdpo_ce_UNCONNECTED;
  wire NLW_U0_qdpo_clk_UNCONNECTED;
  wire NLW_U0_qdpo_rst_UNCONNECTED;
  wire NLW_U0_qdpo_srst_UNCONNECTED;
  wire NLW_U0_qspo_ce_UNCONNECTED;
  wire NLW_U0_qspo_rst_UNCONNECTED;
  wire NLW_U0_qspo_srst_UNCONNECTED;
  wire NLW_U0_we_UNCONNECTED;
  wire [11:0]NLW_U0_d_UNCONNECTED;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_dpra_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  (* C_DEFAULT_DATA = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_depth = "256" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "Q08toBCD.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  (* is_du_within_envelope = "true" *) 
  Q08toBCD_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(NLW_U0_clk_UNCONNECTED),
        .d(NLW_U0_d_UNCONNECTED[11:0]),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra(NLW_U0_dpra_UNCONNECTED[7:0]),
        .i_ce(NLW_U0_i_ce_UNCONNECTED),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(NLW_U0_qdpo_ce_UNCONNECTED),
        .qdpo_clk(NLW_U0_qdpo_clk_UNCONNECTED),
        .qdpo_rst(NLW_U0_qdpo_rst_UNCONNECTED),
        .qdpo_srst(NLW_U0_qdpo_srst_UNCONNECTED),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(NLW_U0_qspo_ce_UNCONNECTED),
        .qspo_rst(NLW_U0_qspo_rst_UNCONNECTED),
        .qspo_srst(NLW_U0_qspo_srst_UNCONNECTED),
        .spo({NLW_U0_spo_UNCONNECTED[11],spo[10:0]}),
        .we(NLW_U0_we_UNCONNECTED));
endmodule

module disp7m
   (ndisp,
    an_OBUF,
    dp_OBUF,
    \sw_reg_reg[14] ,
    \sw_reg_reg[14]_0 ,
    \sw_reg_reg[14]_1 ,
    clk,
    Q,
    digits_hexa,
    spo);
  output [1:0]ndisp;
  output [3:0]an_OBUF;
  output dp_OBUF;
  output \sw_reg_reg[14] ;
  output \sw_reg_reg[14]_0 ;
  output \sw_reg_reg[14]_1 ;
  input clk;
  input [1:0]Q;
  input [2:0]digits_hexa;
  input [2:0]spo;

  wire [1:0]Q;
  wire [3:0]an_OBUF;
  wire clk;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire [2:0]digits_hexa;
  wire dp_OBUF;
  wire [1:0]ndisp;
  wire [2:0]spo;
  wire \sw_reg_reg[14] ;
  wire \sw_reg_reg[14]_0 ;
  wire \sw_reg_reg[14]_1 ;
  wire [2:0]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO(\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({ndisp,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(ndisp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(ndisp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    dp_OBUF_inst_i_1
       (.I0(Q[1]),
        .I1(ndisp[0]),
        .I2(ndisp[1]),
        .O(dp_OBUF));
  LUT6 #(
    .INIT(64'h0000E22200000000)) 
    \seg_OBUF[6]_inst_i_11 
       (.I0(digits_hexa[0]),
        .I1(Q[1]),
        .I2(spo[0]),
        .I3(Q[0]),
        .I4(ndisp[0]),
        .I5(ndisp[1]),
        .O(\sw_reg_reg[14] ));
  LUT6 #(
    .INIT(64'h0000E22200000000)) 
    \seg_OBUF[6]_inst_i_15 
       (.I0(digits_hexa[1]),
        .I1(Q[1]),
        .I2(spo[1]),
        .I3(Q[0]),
        .I4(ndisp[0]),
        .I5(ndisp[1]),
        .O(\sw_reg_reg[14]_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \seg_OBUF[6]_inst_i_23 
       (.I0(digits_hexa[2]),
        .I1(Q[1]),
        .I2(ndisp[0]),
        .I3(ndisp[1]),
        .O(\sw_reg_reg[14]_1 ));
endmodule

(* ECO_CHECKSUM = "597e9084" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module fpga_basicIO_mems
   (clk,
    btnC,
    btnU,
    btnL,
    btnR,
    btnD,
    sw,
    led,
    an,
    seg,
    dp);
  input clk;
  input btnC;
  input btnU;
  input btnL;
  input btnR;
  input btnD;
  input [15:0]sw;
  output [15:0]led;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire [12:11]L;
  wire [7:0]a;
  wire [10:0]addrin;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:9]digits_hexa;
  wire dp;
  wire dp3;
  wire dp_OBUF;
  wire inst_disp7m_n_7;
  wire inst_disp7m_n_8;
  wire inst_disp7m_n_9;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [1:0]ndisp;
  wire p_0_in;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [10:0]spo;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire \sw_reg_reg_n_0_[15] ;
  wire [2:2]NLW_inst_disp7m_spo_UNCONNECTED;
  wire [11:11]NLW_instance_toBCD_spo_UNCONNECTED;

initial begin
 $sdf_annotate("testbench_time_impl.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  disp7m inst_disp7m
       (.Q({dp3,p_0_in}),
        .an_OBUF(an_OBUF),
        .clk(clk_IBUF_BUFG),
        .digits_hexa(digits_hexa),
        .dp_OBUF(dp_OBUF),
        .ndisp(ndisp),
        .spo({NLW_inst_disp7m_spo_UNCONNECTED[2],spo[10:9]}),
        .\sw_reg_reg[14] (inst_disp7m_n_7),
        .\sw_reg_reg[14]_0 (inst_disp7m_n_8),
        .\sw_reg_reg[14]_1 (inst_disp7m_n_9));
  mem_acesses__xdcDup__1 inst_mems
       (.Q({\sw_reg_reg_n_0_[15] ,dp3,p_0_in,L,addrin}),
        .a(a),
        .clk(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .ndisp(ndisp),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[6]_inst_i_1_0 (inst_disp7m_n_9),
        .\seg_OBUF[6]_inst_i_1_1 (inst_disp7m_n_8),
        .\seg_OBUF[6]_inst_i_1_2 (inst_disp7m_n_7),
        .spo(spo[8:0]),
        .\sw_reg_reg[12] (digits_hexa));
  (* IMPORTED_FROM = "c:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/Q08toBCD/Q08toBCD.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
  Q08toBCD instance_toBCD
       (.a(a),
        .spo({NLW_instance_toBCD_spo_UNCONNECTED[11],spo}));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[0]),
        .Q(addrin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[10]),
        .Q(addrin[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[11]),
        .Q(L[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[12]),
        .Q(L[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[13]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[14]),
        .Q(dp3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[15]),
        .Q(\sw_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[1]),
        .Q(addrin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[2]),
        .Q(addrin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[3]),
        .Q(addrin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[4]),
        .Q(addrin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[5]),
        .Q(addrin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[6]),
        .Q(addrin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[7]),
        .Q(addrin[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[8]),
        .Q(addrin[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[9]),
        .Q(addrin[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "images_mem,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "images_mem" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module images_mem_HD2
   (clka,
    clkb,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.285598 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "images_mem.mem" *) 
  (* C_INIT_FILE_NAME = "images_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3840" *) 
  (* C_READ_DEPTH_B = "3840" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "3840" *) 
  (* C_WRITE_DEPTH_B = "3840" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  images_mem_blk_mem_gen_v8_4_6_HD3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "mem_acesses" *) 
module mem_acesses__xdcDup__1
   (a,
    \sw_reg_reg[12] ,
    seg_OBUF,
    led_OBUF,
    Q,
    ndisp,
    \seg_OBUF[6]_inst_i_1_0 ,
    \seg_OBUF[6]_inst_i_1_1 ,
    \seg_OBUF[6]_inst_i_1_2 ,
    spo,
    clk);
  output [7:0]a;
  output [2:0]\sw_reg_reg[12] ;
  output [6:0]seg_OBUF;
  output [15:0]led_OBUF;
  input [15:0]Q;
  input [1:0]ndisp;
  input \seg_OBUF[6]_inst_i_1_0 ;
  input \seg_OBUF[6]_inst_i_1_1 ;
  input \seg_OBUF[6]_inst_i_1_2 ;
  input [8:0]spo;
  input clk;

  wire [15:0]Q;
  wire [7:0]a;
  wire clk;
  wire [3:0]digit1;
  wire [0:0]digit2;
  wire [3:0]digit3;
  wire [8:0]digits_fixedp;
  wire [8:0]digits_hexa;
  wire [31:0]im_row;
  wire [3:0]\inst_disp7m/ddigit__27 ;
  wire \inst_disp7m/segm_l1__0 ;
  wire [15:0]led_OBUF;
  wire [1:0]ndisp;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[6]_inst_i_13_n_0 ;
  wire \seg_OBUF[6]_inst_i_17_n_0 ;
  wire \seg_OBUF[6]_inst_i_1_0 ;
  wire \seg_OBUF[6]_inst_i_1_1 ;
  wire \seg_OBUF[6]_inst_i_1_2 ;
  wire \seg_OBUF[6]_inst_i_21_n_0 ;
  wire \seg_OBUF[6]_inst_i_9_n_0 ;
  wire [8:0]spo;
  wire [2:0]\sw_reg_reg[12] ;
  wire [3:0]w1_1;
  wire [15:0]weight1_4;
  wire [31:0]weight2_4;
  wire [31:0]NLW_instance_images_doutb_UNCONNECTED;
  wire [12:12]NLW_instance_weights1_addra_UNCONNECTED;
  wire [12:12]NLW_instance_weights1_addrb_UNCONNECTED;
  wire [15:0]NLW_instance_weights1_doutb_UNCONNECTED;
  wire [31:0]NLW_instance_weights2_doutb_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/images_mem/images_mem.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  images_mem_HD2 instance_images
       (.addra({1'b0,1'b0,Q[10:1]}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(im_row),
        .doutb(NLW_instance_images_doutb_UNCONNECTED[31:0]),
        .wea(1'b0),
        .web(1'b0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_1
       (.I0(weight2_4[15]),
        .I1(weight2_4[7]),
        .I2(weight2_4[31]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[23]),
        .O(a[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_2
       (.I0(weight2_4[14]),
        .I1(weight2_4[6]),
        .I2(weight2_4[30]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[22]),
        .O(a[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_3
       (.I0(weight2_4[13]),
        .I1(weight2_4[5]),
        .I2(weight2_4[29]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[21]),
        .O(a[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_4
       (.I0(weight2_4[12]),
        .I1(weight2_4[4]),
        .I2(weight2_4[28]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[20]),
        .O(a[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_5
       (.I0(weight2_4[11]),
        .I1(weight2_4[3]),
        .I2(weight2_4[27]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[19]),
        .O(a[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_6
       (.I0(weight2_4[10]),
        .I1(weight2_4[2]),
        .I2(weight2_4[26]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[18]),
        .O(a[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_7
       (.I0(weight2_4[9]),
        .I1(weight2_4[1]),
        .I2(weight2_4[25]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[17]),
        .O(a[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    instance_toBCD_i_8
       (.I0(weight2_4[8]),
        .I1(weight2_4[0]),
        .I2(weight2_4[24]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight2_4[16]),
        .O(a[0]));
  (* IMPORTED_FROM = "c:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights1/weights1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights1_HD16 instance_weights1
       (.addra({NLW_instance_weights1_addra_UNCONNECTED[12],1'b0,Q[10:0]}),
        .addrb({NLW_instance_weights1_addrb_UNCONNECTED[12],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight1_4),
        .doutb(NLW_instance_weights1_doutb_UNCONNECTED[15:0]),
        .wea(1'b0),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/guivi/OneDrive - Universidade de Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights2/weights2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights2_HD32 instance_weights2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight2_4),
        .doutb(NLW_instance_weights2_doutb_UNCONNECTED[31:0]),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(im_row[16]),
        .I1(Q[15]),
        .I2(im_row[0]),
        .O(led_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[10]_inst_i_1 
       (.I0(im_row[26]),
        .I1(Q[15]),
        .I2(im_row[10]),
        .O(led_OBUF[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[11]_inst_i_1 
       (.I0(im_row[27]),
        .I1(Q[15]),
        .I2(im_row[11]),
        .O(led_OBUF[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[12]_inst_i_1 
       (.I0(im_row[28]),
        .I1(Q[15]),
        .I2(im_row[12]),
        .O(led_OBUF[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[13]_inst_i_1 
       (.I0(im_row[29]),
        .I1(Q[15]),
        .I2(im_row[13]),
        .O(led_OBUF[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[14]_inst_i_1 
       (.I0(im_row[30]),
        .I1(Q[15]),
        .I2(im_row[14]),
        .O(led_OBUF[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[15]_inst_i_1 
       (.I0(im_row[31]),
        .I1(Q[15]),
        .I2(im_row[15]),
        .O(led_OBUF[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[1]_inst_i_1 
       (.I0(im_row[17]),
        .I1(Q[15]),
        .I2(im_row[1]),
        .O(led_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(im_row[18]),
        .I1(Q[15]),
        .I2(im_row[2]),
        .O(led_OBUF[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(im_row[19]),
        .I1(Q[15]),
        .I2(im_row[3]),
        .O(led_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[4]_inst_i_1 
       (.I0(im_row[20]),
        .I1(Q[15]),
        .I2(im_row[4]),
        .O(led_OBUF[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[5]_inst_i_1 
       (.I0(im_row[21]),
        .I1(Q[15]),
        .I2(im_row[5]),
        .O(led_OBUF[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[6]_inst_i_1 
       (.I0(im_row[22]),
        .I1(Q[15]),
        .I2(im_row[6]),
        .O(led_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[7]_inst_i_1 
       (.I0(im_row[23]),
        .I1(Q[15]),
        .I2(im_row[7]),
        .O(led_OBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[8]_inst_i_1 
       (.I0(im_row[24]),
        .I1(Q[15]),
        .I2(im_row[8]),
        .O(led_OBUF[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_OBUF[9]_inst_i_1 
       (.I0(im_row[25]),
        .I1(Q[15]),
        .I2(im_row[9]),
        .O(led_OBUF[9]));
  LUT5 #(
    .INIT(32'hAEEAABAE)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [0]),
        .I2(\inst_disp7m/ddigit__27 [1]),
        .I3(\inst_disp7m/ddigit__27 [2]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[0]));
  LUT5 #(
    .INIT(32'hFEAEAEEA)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [2]),
        .I2(\inst_disp7m/ddigit__27 [0]),
        .I3(\inst_disp7m/ddigit__27 [1]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[1]));
  LUT5 #(
    .INIT(32'hFBAAAABA)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [0]),
        .I2(\inst_disp7m/ddigit__27 [1]),
        .I3(\inst_disp7m/ddigit__27 [2]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[2]));
  LUT5 #(
    .INIT(32'hEABAEBAE)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [0]),
        .I2(\inst_disp7m/ddigit__27 [1]),
        .I3(\inst_disp7m/ddigit__27 [2]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[3]));
  LUT5 #(
    .INIT(32'hAAAEEEFE)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [0]),
        .I2(\inst_disp7m/ddigit__27 [2]),
        .I3(\inst_disp7m/ddigit__27 [1]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[4]));
  LUT5 #(
    .INIT(32'hBAAAEAFE)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [1]),
        .I2(\inst_disp7m/ddigit__27 [0]),
        .I3(\inst_disp7m/ddigit__27 [2]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[5]));
  LUT5 #(
    .INIT(32'h00104101)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\inst_disp7m/segm_l1__0 ),
        .I1(\inst_disp7m/ddigit__27 [1]),
        .I2(\inst_disp7m/ddigit__27 [2]),
        .I3(\inst_disp7m/ddigit__27 [0]),
        .I4(\inst_disp7m/ddigit__27 [3]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \seg_OBUF[6]_inst_i_10 
       (.I0(weight1_4[13]),
        .I1(Q[13]),
        .I2(weight2_4[13]),
        .I3(Q[12]),
        .I4(weight2_4[29]),
        .I5(Q[14]),
        .O(digit3[1]));
  MUXF7 \seg_OBUF[6]_inst_i_12 
       (.I0(digits_hexa[6]),
        .I1(digits_fixedp[6]),
        .O(digit1[2]),
        .S(Q[14]));
  MUXF7 \seg_OBUF[6]_inst_i_13 
       (.I0(digits_hexa[2]),
        .I1(digits_fixedp[2]),
        .O(\seg_OBUF[6]_inst_i_13_n_0 ),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \seg_OBUF[6]_inst_i_14 
       (.I0(weight1_4[14]),
        .I1(Q[13]),
        .I2(weight2_4[14]),
        .I3(Q[12]),
        .I4(weight2_4[30]),
        .I5(Q[14]),
        .O(digit3[2]));
  MUXF7 \seg_OBUF[6]_inst_i_16 
       (.I0(digits_hexa[4]),
        .I1(digits_fixedp[4]),
        .O(digit1[0]),
        .S(Q[14]));
  MUXF7 \seg_OBUF[6]_inst_i_17 
       (.I0(digits_hexa[0]),
        .I1(digits_fixedp[0]),
        .O(\seg_OBUF[6]_inst_i_17_n_0 ),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \seg_OBUF[6]_inst_i_18 
       (.I0(weight1_4[12]),
        .I1(Q[13]),
        .I2(weight2_4[12]),
        .I3(Q[12]),
        .I4(weight2_4[28]),
        .I5(Q[14]),
        .O(digit3[0]));
  MUXF7 \seg_OBUF[6]_inst_i_19 
       (.I0(digits_hexa[8]),
        .I1(digits_fixedp[8]),
        .O(digit2),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'hC840000000000000)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(w1_1[3]),
        .I3(a[7]),
        .I4(ndisp[1]),
        .I5(ndisp[0]),
        .O(\inst_disp7m/segm_l1__0 ));
  MUXF7 \seg_OBUF[6]_inst_i_20 
       (.I0(digits_hexa[7]),
        .I1(digits_fixedp[7]),
        .O(digit1[3]),
        .S(Q[14]));
  MUXF7 \seg_OBUF[6]_inst_i_21 
       (.I0(digits_hexa[3]),
        .I1(digits_fixedp[3]),
        .O(\seg_OBUF[6]_inst_i_21_n_0 ),
        .S(Q[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \seg_OBUF[6]_inst_i_22 
       (.I0(weight1_4[15]),
        .I1(Q[13]),
        .I2(weight2_4[15]),
        .I3(Q[12]),
        .I4(weight2_4[31]),
        .I5(Q[14]),
        .O(digit3[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_24 
       (.I0(weight2_4[21]),
        .I1(Q[12]),
        .I2(weight2_4[5]),
        .I3(Q[13]),
        .I4(weight1_4[5]),
        .O(digits_hexa[5]));
  LUT6 #(
    .INIT(64'h88B88B88B88BBBB8)) 
    \seg_OBUF[6]_inst_i_25 
       (.I0(spo[5]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[2]),
        .I4(w1_1[1]),
        .I5(w1_1[0]),
        .O(digits_fixedp[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_26 
       (.I0(weight2_4[17]),
        .I1(Q[12]),
        .I2(weight2_4[1]),
        .I3(Q[13]),
        .I4(weight1_4[1]),
        .O(digits_hexa[1]));
  LUT6 #(
    .INIT(64'hB8B88B8B88BB8888)) 
    \seg_OBUF[6]_inst_i_27 
       (.I0(spo[1]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[1]),
        .I4(w1_1[2]),
        .I5(w1_1[0]),
        .O(digits_fixedp[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_28 
       (.I0(weight2_4[25]),
        .I1(Q[12]),
        .I2(weight2_4[9]),
        .I3(Q[13]),
        .I4(weight1_4[9]),
        .O(\sw_reg_reg[12] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_29 
       (.I0(weight2_4[22]),
        .I1(Q[12]),
        .I2(weight2_4[6]),
        .I3(Q[13]),
        .I4(weight1_4[6]),
        .O(digits_hexa[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(digit1[1]),
        .I1(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I2(digit3[1]),
        .I3(ndisp[0]),
        .I4(ndisp[1]),
        .I5(\seg_OBUF[6]_inst_i_1_2 ),
        .O(\inst_disp7m/ddigit__27 [1]));
  LUT5 #(
    .INIT(32'h8BB888B8)) 
    \seg_OBUF[6]_inst_i_30 
       (.I0(spo[6]),
        .I1(Q[13]),
        .I2(w1_1[2]),
        .I3(w1_1[1]),
        .I4(w1_1[0]),
        .O(digits_fixedp[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_31 
       (.I0(weight2_4[18]),
        .I1(Q[12]),
        .I2(weight2_4[2]),
        .I3(Q[13]),
        .I4(weight1_4[2]),
        .O(digits_hexa[2]));
  LUT6 #(
    .INIT(64'hB8B88B8B8B88B8B8)) 
    \seg_OBUF[6]_inst_i_32 
       (.I0(spo[2]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[1]),
        .I4(w1_1[2]),
        .I5(w1_1[0]),
        .O(digits_fixedp[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_33 
       (.I0(weight2_4[26]),
        .I1(Q[12]),
        .I2(weight2_4[10]),
        .I3(Q[13]),
        .I4(weight1_4[10]),
        .O(\sw_reg_reg[12] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_34 
       (.I0(weight2_4[20]),
        .I1(Q[12]),
        .I2(weight2_4[4]),
        .I3(Q[13]),
        .I4(weight1_4[4]),
        .O(digits_hexa[4]));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \seg_OBUF[6]_inst_i_35 
       (.I0(spo[4]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[0]),
        .I4(w1_1[1]),
        .O(digits_fixedp[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_36 
       (.I0(weight2_4[16]),
        .I1(Q[12]),
        .I2(weight2_4[0]),
        .I3(Q[13]),
        .I4(weight1_4[0]),
        .O(digits_hexa[0]));
  LUT6 #(
    .INIT(64'h8BB88B8BB888B8B8)) 
    \seg_OBUF[6]_inst_i_37 
       (.I0(spo[0]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[0]),
        .I4(w1_1[2]),
        .I5(w1_1[1]),
        .O(digits_fixedp[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_38 
       (.I0(weight2_4[24]),
        .I1(Q[12]),
        .I2(weight2_4[8]),
        .I3(Q[13]),
        .I4(weight1_4[8]),
        .O(digits_hexa[8]));
  LUT6 #(
    .INIT(64'h8B88888888B888B8)) 
    \seg_OBUF[6]_inst_i_39 
       (.I0(spo[8]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[2]),
        .I4(w1_1[0]),
        .I5(w1_1[1]),
        .O(digits_fixedp[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(digit1[2]),
        .I1(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I2(digit3[2]),
        .I3(ndisp[0]),
        .I4(ndisp[1]),
        .I5(\seg_OBUF[6]_inst_i_1_1 ),
        .O(\inst_disp7m/ddigit__27 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_40 
       (.I0(weight2_4[23]),
        .I1(Q[12]),
        .I2(weight2_4[7]),
        .I3(Q[13]),
        .I4(weight1_4[7]),
        .O(digits_hexa[7]));
  LUT6 #(
    .INIT(64'h88888BB888888888)) 
    \seg_OBUF[6]_inst_i_41 
       (.I0(spo[7]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[2]),
        .I4(w1_1[0]),
        .I5(w1_1[1]),
        .O(digits_fixedp[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_42 
       (.I0(weight2_4[19]),
        .I1(Q[12]),
        .I2(weight2_4[3]),
        .I3(Q[13]),
        .I4(weight1_4[3]),
        .O(digits_hexa[3]));
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \seg_OBUF[6]_inst_i_43 
       (.I0(spo[3]),
        .I1(Q[13]),
        .I2(w1_1[3]),
        .I3(w1_1[2]),
        .I4(w1_1[0]),
        .O(digits_fixedp[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg_OBUF[6]_inst_i_44 
       (.I0(weight2_4[27]),
        .I1(Q[12]),
        .I2(weight2_4[11]),
        .I3(Q[13]),
        .I4(weight1_4[11]),
        .O(\sw_reg_reg[12] [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \seg_OBUF[6]_inst_i_45 
       (.I0(weight1_4[6]),
        .I1(weight1_4[2]),
        .I2(weight1_4[14]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight1_4[10]),
        .O(w1_1[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \seg_OBUF[6]_inst_i_46 
       (.I0(weight1_4[5]),
        .I1(weight1_4[1]),
        .I2(weight1_4[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight1_4[9]),
        .O(w1_1[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \seg_OBUF[6]_inst_i_47 
       (.I0(weight1_4[4]),
        .I1(weight1_4[0]),
        .I2(weight1_4[12]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight1_4[8]),
        .O(w1_1[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(digit1[0]),
        .I1(\seg_OBUF[6]_inst_i_17_n_0 ),
        .I2(digit3[0]),
        .I3(ndisp[0]),
        .I4(ndisp[1]),
        .I5(digit2),
        .O(\inst_disp7m/ddigit__27 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000AACC)) 
    \seg_OBUF[6]_inst_i_6 
       (.I0(digit1[3]),
        .I1(\seg_OBUF[6]_inst_i_21_n_0 ),
        .I2(digit3[3]),
        .I3(ndisp[0]),
        .I4(ndisp[1]),
        .I5(\seg_OBUF[6]_inst_i_1_0 ),
        .O(\inst_disp7m/ddigit__27 [3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \seg_OBUF[6]_inst_i_7 
       (.I0(weight1_4[7]),
        .I1(weight1_4[3]),
        .I2(weight1_4[15]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(weight1_4[11]),
        .O(w1_1[3]));
  MUXF7 \seg_OBUF[6]_inst_i_8 
       (.I0(digits_hexa[5]),
        .I1(digits_fixedp[5]),
        .O(digit1[1]),
        .S(Q[14]));
  MUXF7 \seg_OBUF[6]_inst_i_9 
       (.I0(digits_hexa[1]),
        .I1(digits_fixedp[1]),
        .O(\seg_OBUF[6]_inst_i_9_n_0 ),
        .S(Q[14]));
endmodule

(* CHECK_LICENSE_TYPE = "weights1,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "weights1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module weights1_HD16
   (clka,
    clkb,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:12]NLW_U0_addra_UNCONNECTED;
  wire [12:12]NLW_U0_addrb_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.142799 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "weights1.mem" *) 
  (* C_INIT_FILE_NAME = "weights1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  weights1_blk_mem_gen_v8_4_6_HD17 U0
       (.addra({NLW_U0_addra_UNCONNECTED[12],addra[11:0]}),
        .addrb({NLW_U0_addrb_UNCONNECTED[12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[15:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "weights2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module weights2_HD32
   (clka,
    clkb,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "weights2.mem" *) 
  (* C_INIT_FILE_NAME = "weights2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "80" *) 
  (* C_READ_DEPTH_B = "80" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "80" *) 
  (* C_WRITE_DEPTH_B = "80" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  weights2_blk_mem_gen_v8_4_6_HD33 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bEktTo8XfP53J4LC9J1bzNOsr+DeYSQtsSeSeRwv1ROtu7MJT7BubpFM5B3JNITvmmXMIQ7cHCcM
BFy5Vu0fdwcQmgznzr1F4XAF5OH/PlBVKmCiA5IZpd+UQUMuy8l823afh4u8+Fg3bwZX7B36A3bn
Zez9yHjSKD7JGdQ9zA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAZQ8ZTe/MermX+omywGuwEzd7SLijiaDbuX0B9K4vjWUXvRoI6Em0qizreOX/qdo4JlybEpt70i
jJhVvWv69a9yKb8TMuvLagWbQydSwTJKTY6VSR/CtA2Uive8NvQyiQKFXLjR8k8OBlgOYmyzZEEM
vYgZLdnM3d2xSMMmeGF+dNh8tCJpM10LRaCrnj5w8L73RtOImlhI/zlR8cC5oo1TbyRV+JuHvvMZ
sYS3+4qn/f80Ugvao3cYMW0LtoTftK9oYpzhiyqg6hnJnbGsAENom2wqBpcRJf1vsI98WiJqDCuh
LIdMFI+M5KuqToM8D+FTQUOT2NniYpTmj5qTFg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VpwnevLJi/mNDesLbbdRntRX/1KkSUuxvcBO6/opCSkxKA2w7s8Eyh+CvZJvHhBMtWZquJPlWZsE
d3toYaeyczcrzAzfKryx5nnTvscAyYnKl8QyY0fWsE1UqWjg6tazMCtzxlfF3HfKx/GSm3D/0NEz
xzyxLBgRosbKCX4YRV0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhGbYf5xy0E517prDNoCHbf/sVQ5JHlfzlh1Fz+rfDm8S3/Zt1g/AR2QuQPNwJUQO22hvTTB491a
xRG5ct3upD6ZdXgMesPA9KgwjRjoBp/uriYuT6Sb/yE2jugYl2qBGpqxN9n2OgAVfK3o9XZ/aIcR
St2PwrmKRzU/ZoYenWUMZ6ZRsVNlzFCEBcKop6f5TBy0bWAeebXRZ0Mot23DVX4pqVyFaQoXdmkm
56Vr2jGszkLic4M0JoKahUlQpnrZuHIWgFVd/RzXXP9HwYBRQTxaKnNX6eWTdksVvzAImMYoPa4G
PJJFf+gsNAKp5BIFXjwHfNC+Nerc6XzDmxe+pw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfnJJlFHpbB8S3PjID3rEIRi4fzY1WUZaITx6CJ38mSZfYSA13DJislb1OQ17w4Hnv5eGM/0GVgA
2jPR4wYaMzC8v3iDfETrH4kyrFglo3a/NDlACuR1U65YoHUnUu0UmMMovxQEnd9ByAfOtabZPL4j
FTvCoVMpwI8rdT4YJQ5pYXryESdM3NUe29p9OWbY1EalisEVViKuSwS4LzwtaOmrPecCE56FGEp+
2iyBMICOFF2PpT8Bqp39Z2rx4xyIiudZKo3LNimTm/UYBCnPAJ7XBIS+JiCIOkHsPER+wNivbtUb
J02F8ZLbEtS0qmUdYDXO4qqhc1njU9O6Uk9yNA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uOK6pXmc+RsarhB5GcgUPkseiDLhaN7KZ4C18Aqea9NqSbvIERAENTml4U58cVlx6j599K+L2aW5
rVMZLtj8UE4yfEDhtivrSdBYh446mqbnToHhH5r4BmzYnr6BUuXVZ4NIUU29WnaJUZxwrvZeCln4
GQCdP1kUA1Ozy9B47ndTYgOzCcZSr9w36W7ZA1gm34lqVpXYuGsaRTvk1DhS96aFGCeiCTbs5HM3
e0JPkZ7YUsMgWuRzE+jHE1TEMVjbPkpPjFGCYOEeDf2bc/2s2fPLA3bxMs61xUFH5LAd7Qrs9D2v
Mx+Vcfvo7kmp3J5LW99NXfA9OvG1JgjJ7ykhmw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OS52LCfxYaApFxxvQUqjJD8DSzwhbsM5irqCX6E4R0iBINlXI3QVmtLKp8vhPICYZWjEuTIVzohU
28vwAOP2ECPWOkJjN+ny9RQeAKmQhPbxHYOysXg4IgtMbK+ZODUoMyLIsJzz2yIFl5qvQeLBnc44
NvqDk7nFLhtrN9De4XV14FKtDvQG0BdWr2mXiS7WiEAQxiww87A0M8yP82JlG6ykYSwQh5G8K6pv
YHoqI8mKAC+KGuDltBnyBrKGip5pRq7Kf+0okVAOwt0lJwDvS0JMNEUg1HK/mEIR6TKUdd8B/fms
4qcaCBYsptjoZVCq4ygSG56x8uaQXMVsEALe2w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Aew/RSoMZUIh8oIZPhChM37w+R5unp+7pprfqezjGFUVX16UeT1spPFU1DaqTQvQkXhBe4/aNxvo
Y2eUJsQd8zSC9wBoevCnvwaHEv/IBc+OKmBzOPxO1hHXDVPtDZWdRCx+1y0ZYhQa+NA6jLP2zOJx
/emAZW55AWgZKKJS4QgantVgmUSyKVe/LlIVstraTkF4EzV092mOj1iPH/UqFFno9IwE1aOXuYuT
XrZU9D1dkPLBMg3CDwOi+bXRSgjvuueWT7ostJSFraLwDkurP1pYHHG4NDxYiDxMFWarWeII+T6v
hMJKd/8ZRrh5aHvGV5O/Hdc4rPitxa/cdQPAc0r2e2XWAJIdic09atzXXyU9o2vV/urpMsjSVva4
B5a/PwS16c18IMm6vAeFSLMo0T/jor1Q5SoxEC5QEkxvEfIUjjw7k0b1Crv5EfWz/sJ1LHwqlG7t
az+h03yAqvqGfOHC+7YoilYImR1NiLTCLgxnUfIvxo6woY4SgD+hLki4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iZJ+xdyrZbhNc8zYurF70yKiutV2IBjRXDiOZ/7w25UL6rCpY4Pd5gJN3+SNIoQ66bzRxlhaXMNu
tzoCM2kFY4N5ZbCy/S4rtBK0PUHKEVd7c5Btr5gn8BgQWiIafJ8Qa/8xqo95ocakFzN6/V+DNvyN
7FPkXDwuiaD0cmHW8XyOxnHM2b/XKHOibr7UKTRAomXyt7y80BVKpE50ddxXAxw9wlMn+gpW5Kpz
Dp8z4VH3uZrVv8Yl5RWELOQ3Uh0Xizb20mvc6Lu+BNoz0Ys9zZUaqKU71Kuv4s8vgPzrZXXNifo2
pU0aNj0oqAGlSTcTCBF8Tl6/jFvUXQEzYoIfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
sp9mbncHg9A5e5RZnXOTfRUQ
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 154784)
`pragma protect data_block
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
Qfmd5mnZZG9VsmSiDTUtY2gW+UQzNVBTRmNwz5A=
`pragma protect end_protected
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
