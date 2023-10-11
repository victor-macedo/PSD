// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  6 16:58:45 2023
// Host        : DESKTOP-MA7RD37 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/PrSD/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/Q08toBCD/Q08toBCD_stub.v
// Design      : Q08toBCD
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *)
module Q08toBCD(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],spo[11:0]" */;
  input [7:0]a;
  output [11:0]spo;
endmodule
