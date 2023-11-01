// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:58:10 2023
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
