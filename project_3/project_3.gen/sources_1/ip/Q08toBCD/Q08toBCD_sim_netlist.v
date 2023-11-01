// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:32:33 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/guivi/OneDrive - Universidade de
//               Lisboa/Documentos/Faculdade/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/Q08toBCD/Q08toBCD_sim_netlist.v}
// Design      : Q08toBCD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q08toBCD,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module Q08toBCD
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
  Q08toBCD_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
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
