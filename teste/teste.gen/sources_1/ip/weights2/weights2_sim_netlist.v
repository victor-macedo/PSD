// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Oct 30 14:36:31 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/temp/teste/teste.gen/sources_1/ip/weights2/weights2_sim_netlist.v
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
fhwBoftgNFjm
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
