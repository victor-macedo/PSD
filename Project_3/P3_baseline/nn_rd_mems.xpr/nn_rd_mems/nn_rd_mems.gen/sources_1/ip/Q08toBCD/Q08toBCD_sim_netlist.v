// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct  6 16:58:45 2023
// Host        : DESKTOP-MA7RD37 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/PrSD/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/Q08toBCD/Q08toBCD_sim_netlist.v
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
