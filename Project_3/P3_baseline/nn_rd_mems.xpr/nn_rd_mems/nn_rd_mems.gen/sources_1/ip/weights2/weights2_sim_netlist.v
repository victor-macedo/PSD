// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Oct  8 17:26:21 2023
// Host        : DESKTOP-MA7RD37 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/PrSD/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights2/weights2_sim_netlist.v
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
k5R4rvbdKhEH
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
