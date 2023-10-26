// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 26 10:38:43 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/guivi/Downloads/P3_baseline/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/weights2/weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  weights2_blk_mem_gen_v8_4_7 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28224)
`pragma protect data_block
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
ageT8nsbgQkZ
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
