// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Oct 31 16:43:19 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top weights2 -prefix
//               weights2_ weights2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27936)
`pragma protect data_block
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
m7SJNV5L
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
