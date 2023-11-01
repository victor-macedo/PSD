// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:32:32 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Q08toBCD_sim_netlist.v
// Design      : Q08toBCD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q08toBCD,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
