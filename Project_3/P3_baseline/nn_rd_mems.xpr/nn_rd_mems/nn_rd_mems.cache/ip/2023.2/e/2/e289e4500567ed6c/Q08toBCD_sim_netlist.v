// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 26 10:38:21 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Q08toBCD_sim_netlist.v
// Design      : Q08toBCD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q08toBCD,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [11:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [10:0]\^spo ;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[11],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13952)
`pragma protect data_block
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
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
