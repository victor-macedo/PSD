// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 17:58:11 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/guivi/OneDrive - Universidade de
//               Lisboa/Documentos/Faculdade/GitHub/PSD/Projeto3_limpo/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights2/weights2_sim_netlist.v}
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module weights2
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
  weights2_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28224)
`pragma protect data_block
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
u7NtoURtPFUo
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
