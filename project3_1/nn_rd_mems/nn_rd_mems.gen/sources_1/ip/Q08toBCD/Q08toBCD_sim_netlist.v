// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:32:32 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q08toBCD -prefix
//               Q08toBCD_ Q08toBCD_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13776)
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
