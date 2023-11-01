// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 16:43:19 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28304)
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
