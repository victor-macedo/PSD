// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 26 10:38:42 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28304)
`pragma protect data_block
4qSWlHkbyuHCE5/CQIwmrQmTc/92EfyVQYTEWTYmysHzpKhHpI4/UW8MHTHe2uZjRJi5mkpsmEql
y+D7MtR+JhsRpnjE3CG9aBVmuVP0QOrfUsbxnfuec1aAQgsFsGWRo8WdV/tqyca3FZbDxskXUZ65
QtOeKnL0Rn/mldFhOqP1Mw14YsC7EP+8LVSU621f+1DF0ZNk3z/rMPKuLECj6iE7wNRAFjIRom2G
Fk1pVfZieS8h8r8Ch2aDNXwwQ6YAtRB32WjFOs6nvtfB3Jn0eQm4WOTPS4RXCUE1Mb1V+V7V7uoh
Q78MmHsXTdTnJ9fljuqM4mt8ZCdJZyDK9qpBdXd+JbGu8hz1UmsJE94McbkSYTPlXL0EHxnq1zBz
N9q8iLRzKEw+N4ecubYfz74c1s0OMEVs6S3BaxxPS65uL8blJLLfzMJgOLa3FNcFZn/Fz2R/mwhI
jr4/ksmD2Q3q7zblKkQGlq8v6FNgse3eNXtmrePbNPB62pOTwLUhSJhJI/kEGgcxKNWMlGEP9Usf
MH7q4j74q7d0FsG9nSBCngg7FHVvpd+o7wXer4YM0OxZzWj0JGIuld5Hrl8YKRqz1NucJtACEZfy
pYp4KJoSwl/SfSKsn88NJbF2zc5faE3UX98ijqyvS7Oe4XRQGHBP65rzvzKsByiOtWPdRUAt6Tdl
h6h90wqTsp5hCwaFiECa2nI3DgKzsOUq6841uDlt50Yge/G2x8n7MzW4BoGSG32Yk7VzEqol0KHn
iCj/dgLj+HAjBAvmmhelRmpT8bpsOE9Ehs7AEoOpQUScpdwU0LF2XWFbehpR4gcLS+dwEbSud+h9
vKwen0Jt3u0VbjW4ykRuEMPLmxJF1rwZfpq0bii9Dh54vNEJq+kB13xZjZD8BDLsEMErD0pBKMNi
293ic4h42a2qo/nuNPuY01a3IgVi7jl6mNvc0MAwNefjs9Em4OsY+PTaUOGl4PcUdy+rOFthEEkN
SIF1xFMjX61LQBY0r7WWC23Q51ijx+0jExTI97GENvB38Tww8VI2wxIafh+nqtzu7X84o8uCKADm
tTmW6ZxhzmK6022h/rvqL78tF98OiDvI97WKNpDaLyljO9/opdQY6Xh9vJQ4GNQTXTPy6urA8C6u
QaGmojeT165DGaRL58lY9n7KLLosr9+NOoqllMORGcs4Cvj6GYIx3AzKNA2NBPWSc7R9wcoABc4i
h4isnzD05eeqnUbCVCfDZymxabwB52g3XwMW5wx4OiOJCr/502GjO1qIRlCmSQ4jAF0X23qc0mnf
/z6GA+gjseAdyZjunMufhkjXFy17y4u1E41xN1LxgWJHs6tk2BXTGaZS2EU6hke68jtDcwH8r4MM
VMVTW5lwwjSSX9xP5oQWqjBB62ugYyNOltnGLD8modYbnY0sk0gbHsfHeGsZ5xLdb87QZMB0RhfJ
2ftW5LlH0Dg4xHjT7h/pPMOeMT7d06K9NqTpIKG57/sMfj7Ht6R6AkU+bTiTGzDrcVt6BgN5EW1J
Y9pln1tS1mlZ1aYZ6nAZXIdL/o+CVU29m7Oftek3hFUmKClyMgDuAedbfJPeqCAhVJk7EJ5d6VrS
wcuhODzMkiePgs+KoASnczgEHlRs3FMVgYBcxbzSH60wrRy5LBBZQybW6PjCebL5QDgIdekKa/Ne
hOHraGI7VM8WklczMJeVB5OEUK/Atgdc1QNSxMxkZKTUs7WKtlNPZsWkoQBJ4rVJSO6MGomN54Sm
N/sjGMPOXCq5FpEXJTcv7yVI/YPhZ0eg67h0SRiXO/U4i59CrwBPXQdxWlUVUF80An+aPzpFqb8d
3fD+N3Rh0vhlifztQLs7RYLwAE/38shWPUBhVTfj5p4o26MJ9HkJsax1lqPbjedqzBmzcqBXjC5r
1pxqjv0yFp0dMwqq5tFSkCByRHFWx1xZznopRB3s4WhPWHVSnvCk6qrnFL1EZ9URCLc1/3hxSZbR
04AsdVQDrDHtKYi7+K3bPtSrbCtDHDFa5n2ZhzGolUwWgt3jjq9g/6xqKDxXJJiI6cPosEY2zlQf
ze+DyqfMzVrvJM7zsbM74TiGGNmiDAjsqLm3jUAKwV3LIC9NijTItOFFDtAO3B/lxUGgv2qIC5+q
DqZ4WDsUEvlPHkDXWYaft9HO1l0iTheTfkN3uMiESJxNvpcmgt2z2Ptl0QbXmYhGeIuWinML9w1j
HI9Znux8xceh2D2xoifgpNjootzq6vTLRhHIuBbqIGCP3PEAjiveSami9CPWLPklcUtj9QGrVTgD
GBbeg8jcg42leyVl8iriM9strtCv87O+E478nw9MpoP+5sWZQWMc/8Mu/OD/N/FUcVp7C36FK6Dj
ft8vkWyesPEhW8qiv1Qn8OJ8+/06Tw2DYv3opzYi1xmM/vfjJrkxA2SbJHDAK1KeDo308bSAsMfY
KDcvUYyoUkoxx/AmrMtwgCofMS6CU6W8jD9++L9kM7PkxQZaw6eXLHQF6GD00H3eDG5HD6ok7jyO
YlnWS3iX8Lsp4GrVyaJUgSPqqD7UljQ+hkK6FfFhEzZRIeKVTKPD/Oj24xQRJ/3VWSGCK+yLrBUi
kZw3ecICMGP6TBsvVLLGrVKRe+udng3WTSe8uUBInWS37RPGWZZ+6D0PG2twcyEkoBYkFyzfHz/L
h3bzvzTlX0dPliFpBOUoYiJrvkRk9M0kGUHuVBDOlouOKC92OFJmLeJsfk9GPhRnqjBSKj6UOBgv
bc0x67Ms9xRCX68sQR+cKfmfUDwHVYENZwl7eNdA4Lpy6XhfNCNKr3HaZ7DgcNfvSgJR0g6OngTi
xVO26OuH6n7t3or4IqWXnvVleMSKyde7P6Sid1WRX9Z22H486RTmSlEIfSk2umE+y5Wx164pxyc+
ulFoEWu8uUA7T3irMGcbOZgeXafVRYrjTjhXHA3t3DIDB72UmXxQ9IZk4tv2Lfo8f3vUiDbRaoXK
EIDbAZM7qjcs8m7xhwYsvpopJaU6biCl99fc0ajOJs5fN8B4LnDvlIErelM7ike6sb3E5zyLv2Y9
57HE7jTLG61i/FKkgaxtZ1LiFLsn2xSxWvYLk17gJHDhMft24hWqpFezT+Y/tXcNa562+koxKsgi
GOwlnA6VGgwgoDZR5PMzKnVInn65O0ytUlKX+3mTpg4erKY9L1m13Esm25UeFL+lsCxG9rTOfF3p
X/mOKS5P91ayb+SheB5t8gs/5o5One0A+hUtXUTlPCMPT2n84PEHu/ciztyqrHtkf9UkClSdbShX
g451OE9mffkchiZZks9HMeJtNWru56d7wcBN3VG9TfqoTa1kgQoxkUJQqZBHAoDOU4gt/9xjfJZd
ve921Wq2FeztmILdkQ68+MC1/QCOuNwNHvOV316s5DbM0vYbtrGWlBxDqqyoetvzxwOhQXhnbNFH
zbgfblhHMZB1ZT9/MwaHuHgD7fN6JIV+NKsvVfY0F9IhNq+yBq4t86URS6teaBLhXIxWgmZnDxCu
qYmIdn/Nznx0ZheJvLOVL8ZVxrxnUkrU3KQV52kscGRO5pRT8z9Vrx0cCfA0N5osyXLlBXGZTQGR
vdF0Mts5oDXxfHJ6FlzBIsgwZfHToB5WTg5Wd3PFeW2cQela2cWYzjJJPVYHoWZVN0ZTtBeeS4XP
JPRvGDfAHshHsqzzG5ojVmXl4Ibu41TIOck/GCKlBCQvNHZbQsoQjc6sFH2B00WLz9l9uR7xDnjY
TJwWcM7AhxO3w22Jk0G8vbqzcysnO0MB+O3wJvC/Apanem1SbT2dFTbohYfwfM8hNLySgGov3Uoo
sDMUO53qxqnlzJ74DuZLisAiE9EslBPB33m3/6xaBG6jTYBw+oJ5H65Ob+vUBPVFeyy7XxGRhyK5
TleinDFL/tKdwliXg3TeuGmIGvcVB4Q11r/yZo7Q9cIyKWjckt2U4Htmxw2BlzneKXH25/M4M+Ml
Qgd1iQ6lWBRye0JEM0i3WmehW97Ylv+i5X+JDHKXTMyk8tmH75a+2QR0qpdzktV++Ti+mDIVzG7i
NpKhFmVF6npsVRUyWVD/KG9BEJnPKCFvl01DnHV45htr2yeuMMO1DSk3AFaBQ7cA4XhgoYtx1snJ
yNHxUET/aAd7p0GVoph1EA6KI586gtdPZSP+P7/sVfUxFCEOb7KkrlDwaEhYV9xPpoW6Z1SlR8Bz
wDM2elcug7Cnq4SKM299vnKhYax9cSDgiWSy9fSMa1+zPWmYWn1380RRMDQVwHwwi/rBWQh8vppC
BNNYOKdhVMoiq8Pm1T3ee6WC4r46B0ktH1YfOtEOWfxTlHooUgbHE859ZfGIFtVn+p39mS2pmQNC
0QyudWsiQvRZpxvZ3vB0T7EnLi3zCd8hV5xTCtx5suWVUWCYKDLXrlinxkqj8ZUwS59uOorkDaWK
YJ/i1xm0Z3bVro995TuqkKM9BxVIjDpK41yvfVEJSljl1Arh6ZO4c5RTvYsXOl21l+941UcSCc8p
rHV8AFvr+JK1ojXP38RifjQHOAnUlKdXbHKq1mHWBJUlost/HvGQ8/vXWf10gBVJJsbJghBH1YDd
apDDYC6+GadQTYJy3PRK5zqRu5cp0GDat2fLs/7Ep7YPkiKJjQrXveUYisBYwKiYwBVgeLotqp+8
ze8fcevU0TN/D7d/McGWFu75SyPManEzb3lJy1oldUr7Njs/n0VrUUi3NMphhq7RWb3/imavV3E2
TgPUm76WuEbI1e7OdU+QVECiXAtZ85yUUL+GZmVi89EBhrTSlz6r36b+xk08LsiNhlsvz7d70P8y
0o/FRX/3cN4kQRwJo3Y0O2J5QWgDl4m0au+gPCEx7Rugfr/oS7McRbDLVet2K7dyFnCWNqKuuI7V
46fruq6+M847LQBWpZWUNKU5CFFw9eeh8FYrwxbhF4tv3dlyRsDj+mxirY5unHXp9/pyjZJqHnmo
7sXqcGpYQ8at822B4fdA1NZdNe1+vVkqY892aKKZ3lp0BOE63s851Ud5owH0okq83I6XWBJFPUFy
zMD/bCd7vQ/XMFT410hxkC84l6ztFQ+yNgAeEucTWBEf9KABaG2hq5lVq6qoXUmjRGLDT5eg2cWF
UkdruqBSKOiTz4j5yQNqdqdcTXyCVXaXDrCuF6aLo0hBhhHCzhXw8O0M61Nlm+5idwV2frr/19MD
NfsDPw4EaPFD6jvlFtHZUVyOlk2hxesV1vZEoy0XttvnZoRAYWTZ9S10XOOG0F0OnclBJVk6OVvN
ckSvt6uvk/aWGuKLIsUMiFAite6EDraQ4IwzqrsJf1iYbDJCQvvslMsXtxGOlo8gHwzmnEGchPoC
vzysCQkHdg/PoCc6sXfp4agghtQxy6yj+IGlskJv0b+6HX5NgsHDZ0+ufvRVDwtvyNJflkmiEx/v
7ouv775yQWKsyWJTn6biT4LjNtM4b69/zbK2SUReaVJo1krxC15X/aantg9VyAk0OsoR1iwVuDfB
h4OMqX8gkyWJCHYtzonbQj/omQCvKpslDIdvkz2fj1UchM4no6P2gXBAs7OwHUZxGFxHBWZFqFQA
i9dYdBv48IxW5d0dd5f+24eYgnknNQMfDSYztcXN86J0Cu6YOcQeomFssB8AJQ7Y9laJfyzyTipY
mdLqXl31aduI3bVjPT2TI6hfGSR2DqLuMbTx989jKhBxPi459O/Nv4Rp8rZuT9A2RqTQl7C8gLkN
WtgneQF3EKux1BxxjkIexPTNPGJ+SMIvmfVzsZSARsEf8yei7pSAaofBehZBE+chTTjkN018hTtU
aMkngx7+e1pknjqRs7iJuCQNrATCDsrsFXAmyElVR+341qzSRI3YjtasP1frUNX8zmwEqwMa86fp
i5oOOrpNDiiH+c7deG8Vz9UYKp997LIRNf+XE3qqvK/XMt3hPjJuZzQat6jRBI1Ln0wtwBuObDPm
K6+njOMAcguDWWvSjfkHJGwkkTuEwQ+c7gQb4Uv46QOsv7Z+gKB9fDoXp0NZmk6JJJXm0rxXpOHz
mXR3BR4cF4mzGsaXdyQ2mrILWPuSGb23I/rUX0um18IzqJKqFjAco+60heb3kseiCUeOf4OSMJxw
BlDw1lRuA9Lmvv4rpwEdmbKA4KwSinMg3WyzBooKG3jD5fTeOyn/la/W3ExBmQ6mTK6i1V4pTXYy
behjmGWM2TCORJ5aSdjyE2mmHuVms2dlvYqH0aUq4SmWKmkSxOKFDLtgBUOV1H6Ha0moH31eOlj3
T7dSKfuORq863Ctu93Suk/FOHqOkQXo+IY6ag95SuA05frKr/exxEd08X4sZn8JB7x4Uu3jpldvQ
7Zylo6lZ6UnazNEDNAJGRMKbNCvn34EKovRm10Nt1huqPlJUGpx6WJwgB5C4POT6qEMg9vGTu+V+
Z9y5DuUkFoQXt+p+1FZvIMs0X3cS5Y1mS6pVIqo6t6iULQ9sbDm1xpQ/9kHLlftAyt3irjJh9Yrk
WEJ/P/+L2Jt3E7uuj1pDV7LEVfKdKkqIFzcKVi8wnRNw1rYZuwIdLQcfoK54QynEYea7e4VPVG7K
OIJb95f/7TFLhhtG9rcpr1vGQ4RdaIpqVjifooI4k7mszVNWr3JAdGE4GEHARxjvUuIxxD2cTj7j
G69my/uNSzBRFenaaGKSALL7C57m8CFc+jh590RH03K8E2BVrUL44x7wqccPMGUIep+VMKYggyyC
uWYBaqZ3eArIzQpQcz44rFdUp4rbKDxUxLlPsjSGNHwlbSrm01fsH+L1Vb/FIBZzC6ZSQG6bRgsW
263HWt5Wayzh00TIL1jdCwhGiQzy2Fx5unGPDMehU8M8VeAABhmqVde5YWnxYgL+ExneSG3/2mYn
COEDoVBUcOVA7PoBi2UU5Ew7pTe+mumAccQgyatQsSLI2CaqJd0hMNmSLdZQ+y/A4IIsK2xjNd6l
x+oxH5lRIKuoIsjTrxEhbEgzICm66Oc4XUxWuyhYjVU6O7z/XV3WgwgZszRiDGfrpcupz95bhbbq
gSU7TUfCiY7BCgYp2lDzfk/7pd+FsWzobW7Q/22Oj/QYyhBPUq6/j0h8CKsF5t99TdLhZt/WuLBe
PSpSIrE8D7HP3jCZLV3e9QDN86rrL6PF4I3JWwaLlam9vTardDfGE1dfN+w2RRwht6FEK87/CPLb
8yCDsShdhb5NWL6L1N0QrzXDWwSjqp+vG31MVhAvD7BPbnEJhcIsQO0hZlPWKAGAbhCl8iu7Vc0z
XfWo4WDMS4D9paZSypGlx/iM4u41zYZBnrTx8fShP5oR56iLOc62NKdUBWmd/hGo71pfb7oXRT+3
8epDBsqAFWrdEAVNTS1W5OwGjkZpSGg4jyYcx4m/6wOft/dgvmNJuq9rES+9Rx9kWz3w0tMIrBJZ
GSCKckhYVuNJ0KxLV63GAfoNmHKvoqGsyXfosUTrp+Eq+BdghGHuIjEt+NqtIphkpVpA0vKh2qDv
bYk5uO+ORJv2PDaIHZYuL5SDPnzLm45Nu2IzhF37xaX6we9q9T+o8aerfe5kf65f36Xcz8AnsY0N
o06VOnBwEHyVZf9TUKMTwSoD5NVB8/WGUrb5aGEu9NoSH8fINM2gUtSO4j7A8Q9rUAjLWQwrjGV+
mP3dRrTu+/wiACozPfThP6aBgrIfqpF+xY9woZnTxBNH2665tBJE69oKARhj7cvl/V6S9nkVzp2o
4OmGy8bCycrYSTeUcUhksZ7TKq29dAqWootkCw/fjjGVRshwyrzkAH9FmE6mDRP98fw46PWbl2R2
0fKe+tjsTCLLx00S9HoBb96hNhcCmrp7u1ECFLPBb/B20u/UNgbY2ZC70qsp4DV7BBmRJ63dpW6O
ttpxVs5/qg2l9be+Fy0h+V61toJckDfsAKwYcmD5zOi9v+DlW72ZzLRxSk1GehPYDXhxqBIfRnVf
rVjN6b1dVdQ5ZQEzaWrSzDe4ZXDv4yPifMQ4vWKe1eDwQQMvoI0vSmudZfW0vy0izUefdEsLjF/c
oqL5Dz7elGaRwNfggYvkRTuIyU3JFR9JtE+3XS5YR+M0VBtcYLW8YGCFIhpZw2LSq/TEN+jUzV9W
U3lPJn5LJ81oxGzf+EYiZmUc2lAT5uvgTsbyep3MLQfU1HTj04vopw0M7znIVs5CZpmPe5382WhC
Gy8bZ/5A/hB1nNx9PgcgV3dsknQPUTqhr2Uf9JgvbLLZYrWCDbY22fqIILbJ8Y6EVq9aUHZVZg+H
gsucJAo9eD2uyOulUBJBVd5PZu5Ue2JjTNlvDCg4m45HaPLvuJ+d7jJ8OCT1PkWnZkuf38sqgGk0
svvzVx+2JZ48VTF8QuFXjJTQDGM0x2MZ/bHVP6OZuUu+XaqTvG8sl+8TXE0pIJMjc4HXox9bFRmg
R3zg3zxTlbaj0bp/QP2gFPG/5MeHoQ0hwqa1nUssrOLR+Bwyn5F4T1NEcv4UhALHvh7Sxu8VyXm5
wPblEMT/MMThW2ybViF2p7NOOBqSTOp+YDrTWta4DfKohbrdv7JRmHADrd5lYO4bBwOWdtd8P1Tr
fuZEfSvA57CH/fL0NWO4GDqW0S+Bj5mYXknx/8iFhXjwBJO6PCiKGYWXz3TQ3rioV20rGkCfry7r
4FCXy56PMo7XwzIR6329wOeULMBOQeRCmLR/3Ri5MvEhO0dBKbVvDfHjq2OgonL5feT+e3A7vWvw
vkirUIlwXYhLgRBFm7098zFjU9VkfQYEFZg7+QrfqBrOfh5k2C6QM/LJV5Q/V2OPj4VGOnRsXn3e
WxFzmyJkBTLCmlVDEOujWk4UBj2rRdP49s2OG8hIOk9VQXRLicowLMiyEF3cHe0rEsJTCTwnRbsH
KQxIkgrEwkUNfUfvv3MgcEUWgJDn51c3vSsTRIHi7zxHyncc1x2h9+VrCj80DXc0ijwGB51LMIaY
pcg98cgyngeyB8dXwfsGGVEPsh4utINev6vdldmTn86tCJ5+Li56rf5msrtDr52eVyWSBkvKM3Um
98IligUwD/9J0Ny3Xg7CaaU9789OIWflyqlpElmc1wqrqQ0AAjObFcKDNEK4C5Ouy/x6e7+tlu2s
QCaT4ey9T+zf2A538+C3srCsVmNgrOJBGPCz0P38KUItY6FQDiSwvEbxnQI/EKxw9kWsIw8dJD2r
PfX7u30ft1ubqtOHHhJesTUQzbvbetZxvNprgl4+q2dKyAP5U9i650a6wWhgpBOPSjxo1RPS+j5d
kV9HXjrjk9g0n+f/6vYa4sesCzwo7ORUMTT4N8JVtBs/I3krChp2pEl7FZgdAaMQG0O+e78zzwE8
H36Rea/Bkxt7a5B1McIFCG4SeD5iGJrgG8ffhV6loE7QrQa6YGv0nO4OZV3q03DAQCVaA7rk0HBu
syXkw5PFPnpVzmqozumP3AyvLtO3Bp5DUxBzSW/FJ0ZDrLOyWJQ0pMHuayhTHxJipbnrMk2lANYr
2lgkjZgWPZWesSLDd3NkCZBjN7dSU+4AVbZ4Xoizzl/0ppjuSDyzXflll5pLE8Vs/bgaLenG/O6h
JV4qh4sbzWcKT5g7GyVO71IN2Oj8UMbp6dbh4uP/Hg/bxL0v8J4i0ZiuoiUx1R6OmybHd1jMxLm+
a270tZH3ljNXx/9VRXNTR6mLYFnB/4BlZPbcO4Iy8cMCZyGjgKB2cUybmZuiRoe/HYuphhzcrq0a
yjdSbvoBSBSdGPxOQ8PxM+p93CrQEICAQ9e1s9DSKtSWwGdmgcokV0lqOiGAopaZYK12XJra2nYq
tpAVxzxQ0fy/O5ynwgelsOymyJykseoeeL/uBL0zD9VZpOKlSAl8Kg0+tSMgkFv/vAb0m1/yFqw2
BaVGU6cW+TPMoW+j8+ga5ztfTJkPCZndk5O8pHWxCJE1tTfdaCjrJiEGZwbkxlY48Oq7iezhS5Vu
uSVseSTdJUc5uxPfZUruPB+v6VqdH4hkm1ReXzrc/xOH+0pJgwxXT7dKtnZBNLPE4J9yfe/VSne1
ABQUEq6QABD7vQl1UoD8fl+v///OzTvKjnuwr1qd2gMsXee5Yk2qTdWqSrqnD5S3frF4+bPBvPR8
uvAD6g0fbQ6gqfylfgAH34vYI0qozVDK/LpdG2W3eta7oB34eCoMTYIMVL6SIeeOQ6hazyV39dTx
KQG9EaFVMWjbaA55e7YpViG7Yf7VD/YDI0d+xPYPNUuqt0p8O5tx8CXAohtRZrSBT4Upy28XjpfE
D9tZsYhj6dQvVmTmj5pP86JuA+maTM5gVkisVwsZ+VKIrz5URggfqvxAXjGKZ0qNUjFfmR1laTe2
M64bMbSJdfuVCDME8cZwOR9a+tr0PtZA1rVK0Ff9Q1zOED5kGfJInGXcJvdgdNvE5oBPgyrRU3C7
xBIPye0y5fZMjtS8LZJ442gE4Q+jUB5pXjs73zfemyiUdKTA1abxKPyyIaJxnHAWlx1w+Md4m6O0
ORcMvPZ9fgOm7zmtjB0e523+fRw8VQ5c5NJFuwyo2ixMF7Df1Z4Va4cbP8Cw6e5j+6kiqFVcYeoh
wX5ncJY+C1ve4Qq2jrlwRrjH7QX2SwRj7fgXoWu9lxAY1ibWuqS/Izya744p4UyunIpl0kcTyee4
Vj9B0fhdb0Uwuqeg7RmNaQ6Rn01CBf7bUjFBC8HQ4QTUt/d5k+jqdg3IkPShzKPjpqBj/vXG63ZF
Lq0f4hxCVsIwohu4kMFbPzREnILgCaqmAYFMW6C5dGhSO1iqTbKAdgFH7+xhqZCVlekgJhyJ3BKk
sST1EtoGkDXr23kKf+aJLTkB/Xc72X+KcXKfDZUJOWeYeFPOYGpsbH3qLFQPUZ3o23rEgLGvcpEC
S7PpAhNmKKzLX6RChtDY2uFiggcvr01CU11+Mf6a11kiYn6ZmP6WKTU97fjoj8kek8PklKxezz17
jcSjATv241c3M2CCuA6aSijJciiKadO+HAUYEyQcGZUsdPFSvijmn4ewBFCenLfHnXZ1f0pjn6Ew
bf4VQg2LIPdXhieECH0MktDn1nHPlNnNVIkUmB+giRXDT2WlC8Q7zyo7T1spN6buXZmhGjMrL8dG
I6gFdS9ugtbPuoeCicCVPibPh4Mji/SegufZ2TGrI5n/VD/pNcN4/iiyDMJc5rRFqPFhdt7zYUdf
HRf4YieXe/vGvHsCC7kWjJvkQ73uNk/g0F27jmkTMtQeIO+fec+8rYgpk6lkrjeT3bL/q56BJH/D
nEmIY3jHo5rgNopv8H9RF5NPtAOfMRpAqzyuX2RTf2vFuxJZPP/pjOdHZMNBX7Z1ALCa+BNxg+TE
Q3S6EwdS3CInBc3TcOj68IWk9RlWaZcHy1zga9YSD302OHbodg6ky1e/+ZPM6iCSjh86FftsF+Ou
NN7CQ7+IJWa/YVTsAcAL32SL/YmINR1rKW9sirpNZ8jHCbDd/DGbH8UnAd9RIVwKY3kpAAW6M+Bo
AgfJ/tGd3lX2026rmZdnTU6b3O4wpOpGH+tfAES+jxTaRwfUJ7WyzAK+o1TPS7u1LJNs6SgLcrt5
cEIc8qpHrQ3Trm833xVXm5ir0R8khyFwyzEGnw7gmnsWK506+GGs5fbyjRoxqBKUEzZMWzVD60xj
2GcuZGxcVGUL4eglLimbWF32UmMjAH4qKOMcpKPKh6Z7qAW4qssF4wSYwKFntH+ho5doKzag22FF
s1DI14//lrLfpw9JxAwJefZGYhMIoZnP5iv6LGa5dUSVVztzp5hNT1joEgFu9+0NuQ0/Dz4O+P+Q
2x8mkT3gvEuHqn8DLiUNDzF5jEdK5gVo3tQftjBXKTJxAFxLUUE8skOtJn6oTRZghCcZGhn0zVXz
BB8/HI65rMVyWytGWIm+grA2uyYcJ1yy7L9VkXMbYThCdE5Grx2Kwuz0/P5JzY/0HiPISMC6KTgP
wTnacxHdH/Z39JNtk6ogKSr86P37fBnkb2fi03F5g/q0st0Ug1b1A4lK0sdetsr71DCKEY8KwVA1
qdqWEDB1SvRwG7gYYVWydoageQZCsiUg0q/QOKbv6E7Kc7mEnPagak527HmL3bpFtBIVxmlFCxq5
ke14ley65hu0X4gH25TxjTpLneDBhPUW+EtIhVqluulDN/fs78r1CxbfNF4f+BoW+aw/MGo0klnY
oeL7RQbbtC6kdq4ZHhaE6PLRlE/uVFafl5DF8nBp4HOfpFbKGIsYUZjHDcEgLiebNQ5kWXnOcRpX
FQjBSx9es/qsk88LUfQo11m9AlXCY5czMrJIeozZuCJKF4B1ioaIZIxFl0nZdfOAJ08mzFrw7vNO
rLdZH+m954xSqEGyGckL27H/dYyvB4nIONq4juZU3/jA1q5VxOWcBwJ0c6MBll0GYn4tOq9ZFftv
o6EzJKjtmR+dnC5TWPPlIGUSX2QatX/AYFpPqkZDhc5Ibxu6sPMJ8HNVE3fCL+1vsV8IFNT5/8pf
GE2Pseo9q5wizC1w9JFCvvUIkg75+IryCJSSLZQxnjhe50BG3CVQUAiWyrKnsBgJ50w9VWyHcRpT
wFU+6VNYvN0BLTiLLzagofw2IpDzV3dzi003IPkzF+80cnPapKk0edFVNxOeDjGIri/f5RVkFzHF
LtmUElrs3N6hyMY4MvW7VshTTvcPJ+iUX7L5Nj67l/gpjUi34TUbb8MTfk6sryTRazU89lARv2sp
6OZZy7LGf+IhP6k+BgEZgEXpmCMSPQkIR9A9QKRBPh8IFl4DLtyumjfacafUCaoFiU5zSYxC239f
2bLflf6Em3Ywo7RxuI1TN8HMVWfK0TsFUEVUTrv73mCxZ71Q3Wfzper+92kD3gxZuGV9InrMmEp6
zV3yUZkyB38ibAbuXAhf0ficxfoBUvLb7yp/V+7QmHf62yUu8GiDdbMVtCbp2qcShdEiHnTwsOI6
fUPWpGp371hv0MiNCweCPk9nmGX4sq63k6EJvdhszt4j0BodG8jnrDZpKtoPagL8ngF/iP3DrwT3
ZVjEHheJjmD3DfY13WsyattvbucWVSRoKDV8fetTF9ynvsXcI55nNdIjiVsHsZkhM3ozFe3PXlUr
6KSIMHFDDS9mI8ws/VLi3kwG4jYrIUaBpOOyH+kLX1nSFzLUDglq37E7v9Vm+ZWPrXnWazfOVVNr
919e2X58xaNvIrmej2OF91QWkDd4s2lXjyts/lJlqE84pzCbS1RLInrh3nIRef7KpT3G8UKsG+gF
oJYfWBgSGxqcczwsXhVmLob8DGB3cwgbGniMqVJyHJXAnoz74Xe9PertjiyNvD+WyNnJ4RnWIPWY
klt8s8ZqAhjH9MmxvCs/ZFgmr286V25B1laqLOB1jdS9ADSCv8521Uzf8WklHqv9moZZzeMLLCHp
YWwytu/jROALOHQJXUfcERE3r+Ia9EaDzykTZXJsrH0OsW5sRId6TMpnuuXg0habZMOh37RvitxV
7Jm9fga0rhb1GYJW56WrVD5cl9355woe6ztGwNekn94hvfeGGA6Hccb+xXYZ4elHZ4H3ZYpf9O8a
3oiTHBvhpTLEwhSwcmmt0wIeJA3iyBKQOi75slAWgCGF8o1XCc8r+rUYn9P/L/VyT+fy5WdQ40nQ
9slwNqA4JtNZB5tPK0DkKfyktMJDRBOAgE4GUa10IJV8emDTypLkD5zYrukEXZ9lwsIQ11Txy7PB
FT0t30OG5bwom1G8AJBMao5ai499zRcrVBikJM1I7uIGkMUCKK6ar8qnJMIQfyzEpoZeL3bm9f5y
6SCnvRRjujMYg1zbFWnFRogDGxHxTrVB0em56l6nYR4ZgZtcrvG25c+0W84SkUol5GBFwrybb+h0
CM4FWYuUpnAT22Wofm1PNxizY5jZBiLUk8y02E8qSsftRhup8u0UOnFJ9l1kvX6NBAHeye5YpWOu
ivgQaUvJVdhtx7Bx3JzvbjLlklepgtAtqWSb9Qwp8XU1qiSNgU87dzS/UY5Z8H+rcLh208hTeUD1
HB6r/JciqcdmIHdLw6853OHK7dpW16+GVrK1fdFYxkGH/ut3SIYq2nvnYnLRisXkIQmeqaWHM0tp
D2GyGQ+ehdqKYHreLEp8Bv0P4K04gc3DeEHHqak2SB3c7GoGr5VaOqDAsq0CSBqNN/euCRcwL8A/
970/7PbAHPnHX0L7e9cITMODYt2o6+7vhbV0UeRAOzid3dNI5biUZxadLE9Y8weGiZuTQB9/ftQn
nYbQ4oMw+emfzkLkSzgdvF7ByQJWSgKWjaLojmOfbwMcNIkH7xFs+BRUOYGX2A9zNAl7svNTUWPd
aqODTDvkj2BFkBmzn51INTtGHtmObIT8i82oY2aVY15k6COaSXFpJgfKzktEnH9sbHSx7hr3/gm3
mhgQeSQRZm8tx0pVTpus32LZ/j5/+sTXxVcg5OA1jH3ku2xOWwy9kYgNSPjTdFZv43v0S/WhhXTx
DsmXfTUUE+TDx2zFL8ac1g7tZ5pND8GFmH0PrxzV9ZOQjFS3sWJif6RPUW6woaaW7lp4p9WEtBEA
9g+NeoBWetHjydFjfPWY2RXT4ehEN0TuPyTFMVG19ZRVdd1O5ayK4UVPqVU1Jfe1aCtPFE3EMRQ7
rxWN9/XQZLuhkg4COpxsiI59w/atMd7EDVGFkfJvGy9z7NDNzkCWAqtAp/34gr0UD+JUd88ZEVXt
dXgnQ9SHj4GNAmpH/kynzU9qDdHchuH9icSjby0b3yBkiJTSa4wgE0wMIvDgNCll92RQwUWC4yoh
Go5n0gUYwFTEV1Z9eAVIErUBIwI76sZTkTrT8MH25ahI7NvhnUgMHvPXnTKzEqZclt7+lulqMkzB
aYHYvIrEEEcidxSPsnk+qjWnJBCJ04FMbsUWTd6yDcw998XvmxXt5BhgRhM9Jy+jWBvPP+8x9u/Z
XC1dKGoVPPzuvCbkMa7Vz9iJFfosrNC+cIVej0IVtKIiXy2PyVDrN2qtu9M+yTdV472qgb7zAVdL
OW9CXS0c1ig6QUfLHLsjVnLsG1PjXOb8X6kvqsofbJ3Z7cMpd9oscwJ5Sgf7u0PAKGWCwOKwi9Cl
G1N375HO98UJwbmE/rhPJgE3sPBF7MeNoip0iiOwu0QGVkVL23x2s31ZRp+0XJndbplr8mL0DICT
nIqslnol0KjCgIsAYqznhm/stpcGV+dVPeGdeaZu51jTZnG+JQUWUo+ge/0hLSGbyjxU8XYYjrec
eO0gf6Wi4U+VVcvePJBgGj5dMJpe6tCo/D0PNYnYPcrAVXf0JH3f3aVDAjJpD3G62LakUIwaptOt
EwvmE0/U11N15nCQG+3662i4h/L1AoXTGprnR7rl7Xfpv35xWbeIbK+3Z/mRBOo/Bmy+mCKv3hw0
DAJEdsCw2Nn3s0khWxEaRwpSJ36u+GZaTBhm1pA+Ynyd4429+bxDCCJIrcTaXhFRlCMvvyqlCuKk
Ojm9AQW+eLj4livW6oQoyfPV/d+fOvz/yZRbqhERoVQ6/NNOq3f7ilPO10Zts+ItHk6jyXc0B+13
ZvESb6vgebZ/rhx9FC4Y7lBzy942Sg/PfmXcJej1cRiEVdphSdWfnsYDO+nDaGhNCGNvQ9+55r2B
5VMtftwHHkPYKve51Dx1hQj5kklVHxDGhKJCMdGGTvpd6cUTFjA6N3pg5idhoWdwjsIoX8K4qbjt
D8H2BNoWqJvaRU2XGiaqjR30EXVW2Hlzuan+Igtvi6WCl4iUXTY5YOE5a4Z/rewlI0LKcKMflEVR
ciyT8/V0STybL16Dq23MxQMZX8SHS2rbvmeLEbcvQE2ibDTUiOoGYHCZvPSYifeUUACKNYPZ6isM
gSgaZ8m/XlOgoMwNa5G23vg6U7yDiEevekxhZfR6AcgGzXDiVaARwHUNfepsHGksjzIeHOVTb+n7
5gZYKmWaIffRiAMBOmM39ZTeZNCF2fae5eWHyH58kBLvZwQlhDvGavEsnwW+a91e9Uj8ESWZ3bRG
Y7JM7OPhsJ4gm36HfOX7jx+3D1ZN3SU5y8dsBs0UAZ6K+2Jp/qW0fbaV52DOzsIJ7O3prhXJTmV5
CIZf6R9E8qEUuU8kXddQsR5R9Ry6OYJA5te5nXgx4y4hKn1m/Z8iWSOUSXKwUAAP6oJgYJQoOf2S
loNnX5pb3fi/E99PZwfmmr8JbE+o1MIvs3CRgmKnpAjbzBAOmcXFqTNTlHKJ8a+7eNy/4fcPDFI5
VlkF5C6ji+EyhxMxU1/DCyLvOTgSiaEVXcX6Kib5kXei0AeHV7CCYsITDEoePWQVweVrjpTaMFnB
OLSSLkU6mTLS0yC8MGNB0JCD0M6PbdUsS+uW3HrT8rUZTS5cL/XgAKzxH4KKNiby+0qFRxYI6Tbx
6/EjZiILnmlh8dr8kuShRcEwdkuWMeT+BqQT+72870snu+Soq7b9SlvfaBnXyUHWNZMEj3NnznV1
XOzBSsz6J19X2UTygrOAYTqSlFPfj/rKXHBYEFpHg/TWvrQpI45ywMxL/hEtpCanQO/1zhWVm7kx
9ed5FPMB2HfwAKH9/rP7QyyMJIxzpS7yYABEonPMsRlys34gvr7x3zG4K8pIn9pDtOxqZ9h+LbV/
R2MGl0TmbZmpj9en/yEcY6WZvuojLO2yYBIn73koOvg/miOH4NbDq8X/U3vo/MvDIb/iim9G6ZlC
6lUme3oCN3Cgv81KR3amJJN0XswWc8+FVtRFlbdXDTtRRv6gct7kjMH0TWGsnWEZXOesdi2DOff2
ZLi9GKq76ddRUl31GIrUA+xHkhCIj1SICfmRDGne1OjwpdYLZkCttOuzgadxv64Ky0UT9DI8ATNB
EaPmM28AhaY0WS2MMK7FxQiizRi/jzu6hEPCoeD7kFqyvLbEAuxvSBr+eeX+/aL5T/wXTzITpWkL
rNcifhYJML1xBN0mUBvCwNtPyT8q1eeZ16IsIzxydyVTiSyC6qkTAMXuvycz+qiCszXOwXs971Am
ZBO2AHrKF/ERT3QYhmR2lFTJtBXtGT0acGA2LDBbOY+rsyuoEOd2q1u70X3cG4PlwxhAVlAUuZRm
FeS9bJzY4B7Ke4nJ4NyiUHY9QtigwBb2U+Rm027ZdgSHz1o/u5MjFMv75ydYtitZotepdW475O7V
gw2+38/yPw+Dxn2mI0aTCdBAQ/R6Ra/4KE1ypqD1HusKwc1Nrmf9qE9mUsRSOr9PAr1zLZExUKW7
YtsTmsyvna8uQ2ohmmTkKErcB5dmzoZndEUUlY2848ggjeY5p3aqKuG0kBHKcArW2kH+yw8xyg+o
8Ovs9AahGAeRcqEvZ21kC7kin++uutnH2WK3UzU/9V5wqi0f0mLNHaX/HYABCIApNR07OT3pyX25
DWkwXoAUawQTD1bQUhruI6bgyi7pu29f3z18PUi/nwIg0zAVk+jP9X4ZMpmVXQwHOFvvnDcVVxsD
YpU83ehHxpZinknK4phwIubb/11wmfF8wHJOIw6wUcNnEHm1lNznVizVLL0qW7Nr1AAxNbUqjyyx
z2oXbXR+7eom3nEbDnOe+EiFXoqy9Rq4iFldnVQW0e8Bgmeu1TrXnfbn+6psMIxQO7fi97mSPYx9
DujybgF/wKarOAHurZy65glNbsw/x3b3fcrYaDiaq99Mkc+7k4xDdpAcogz2FWD6cjB5JMQGOxTZ
o4Oy45HG4OTeNmcFiUET5MbxsPJYbmXdw2bCL3wCowIjTpPoekLoyMbs/lF8BxdXDq5cGux1fEue
nfxwnrx2QIFRPZrTx9HX7oDJzSy4brfp6EXHn3We7EJjyz2GsLqU4R/Qm7mXKu99E+mqlTiMLLrz
C3lro1MRtqWmLsKH+4F/sSGskDnNeDSCXWiK+JboIDXczAcjkLQITQvf3bWkksc6RyPLRSSUVYbu
6X1vOrtb83CBDFOAJuSlFpv7LX2c35ZkpzaD0OfR6A+9sKFYK/WZ+ssrGU7PO9imeKyvDtBTj6GQ
eepaa6Te1DYd45ZNIM/2K36ylRvd5R5bnh1rr0ZUHEMRMghodE3GiO78+ebfGHXCE268yzxdbeaG
Z3jLL4HKAFW/JGmQedCiqfwQBcKkqgA/Mt99Q6Vwhpb6v49enfZ7gXXdUVpaAtm/Utafgw5eOk+t
ZAxt5Gk6Zj+yKG6WH+XuMxsF33/sjvOTUhe/dakVadIo0DUNohLPFpEYr1ZvkZVgqgTDDCEMDsPG
TqnYyr7VgnTKCGPKGT9wffOQhZxVfXw5kRXuWapnOftM4wNBOne6RtvdfivZtQ6kk1mGhXyIyb/V
JNsyByo0fOwFUOu/qzaYrD4d6wjG2KMly1oUP/JhEYmYhN01S8FiW2Sjs51UaeGYpdpV6Q14jAKx
p8xPJQq+kKVOTmADCSDL62gJAFxdwqsn5y5Fy9O5ieTvwandTiImZXu8uVKRmqGF7a6M3S3N5pam
svJEiGY56XAOE91Au8+B7eSKoFcRa8QFiJoTlumiLGSjsQXu7r47VFiLMWeJ2DdKK9TI4SO7/Oi2
Kcy1fs5m96QlY/zDtr0AbqyiFwMj+JjpZAbAPPh9nZtAJaKMAcxee1uwaR3ZJLvI+wT0x0IhdS0P
PBMYtYNHGHJv7rC9xWNUcvnwnPxDQEyRGbylm2yN+LfK7CqFx+/SxvZf4b+7PHi5MO6IGyaJdp4K
DOb/yGKB+vFwXbeBcENnQllztDk9yKHxUB8qBS/xfOXLcw5u6v62UB7SKxEbx5adhH/bVsLP+jRg
feUUiiD/kRVOotdSnxTG6WbqX8nHZqlvmvKFfrt6PMSGtzFptp5stOyt5pdqnVr/QaU9DtJkuO6s
OVk2DHgJT95nLKNFzsW8kF5BcN9b9qgUiVZMmg+DmQSlC0nd35UALViRtv80Q+aSYOlnHdGaPjC4
Kw4kjnREdPfs9h72SniGqT8+d9asww6Ee1gAdYCxL/ScGL3GDcKTHW/71s6w1E0rOO30dzn9hMIA
iJfUCfm6WeN3EjcVWCWTMz8iJ+OiBcYjQPGJwi1Uqa/oCSH/OxN7GJPX4KQqamfkHaPKuPm78pmS
DYrAXLCXDE+adTRPzP+AOOV/kistz9Ys37GLKxs8X78ficHK+Kpp6Zn0vvQzIYoKRDct1WA2e62/
AvZTBAxJkSciUXjn+giiLVEvzDutL/So0Ux1mhmcuZkC/1AsNu2teTBrB31ukwO7yD3er5MTQdg+
wfChU2McvQu2RkFip3/Gu2Lsmjyn53w86qkyw3PaFcnHHamaOqQtwCh4teyWPaRmdI/XfFYundZ+
homvSqo597+wajum6CGz0yX54FkJoAltcdZqkqYybAArRuz4dp9SLkaIELeZHh6xPlxOL57VkSge
T1YlCoz4Ld+qWLMgghyOhhhDeQW8C6xirCpHRlND4gpLmpH7hqz3UQAQgYdGP8B2lIf6auSltGdu
bv5xRoDFdKcc1ZaFCRZiKCtONAU4K0T95FFg9ljrcMAtneSOf99358mqK+RsGK0d0DRwkf8jOm1r
xd9CEJ8Py17ij562ZOrVbYvVX6yhcdA7csX7crLVbc6lO8JIEfRWKAtX+ULfLpWABWF9O4GSs9Pb
aICFk9d7Foc1GdqvnRngqr271/8+gNCvDuaSw9UMG35XWmqM3Zf7JBNHyglI4Gii4jlyJLrIyekm
E5yk4KE7EtlDZoptEm4rpVqSpSyEwrHNeQss3lEW84OT/HrhNta8MtlnpJWkbBMFPFdXXycbynkh
tOd9BFlILbODWlEA9VfqjWiqyT5d36QEI1PoxtS8oTwJQA9+Ix/hLfusv6DQ0JiTev2iRvBEYb1w
w7CSNGTKqNyteQwYx2VX6d07ZlEKLGCpKit1ADHnuma0gtzSfvNbhR/X/GOqpnexucOu/tQZpfzI
Yt1TqrDx/ZGNMFddzV0hofH3uGVWQc1I+gyxe/8siSgv2KVZOvVMplWTw8phFjSfry22ZofA9DtN
t+8S8gciiRC/sCIUnht5w4+vc66V3aJJDqyt9zCzef0QIgwIoodHeTaUXgU9RSS7AOv4uii/6DI9
G13NSnmeAE3TYuK8ALU8X47UyZLa8UuROHb55l6+VuimjdexiUvl/8jwABlNAC5pStJqXXiaATmC
3AEk6+2IU+/n+nyyVzEfPSLBB+xLWmdOPAUGbLIavixYKboGRbt76eGrx3/lsixBKu8BcpN66hGd
v6o5cLa5cG8aH472t9m/H810/JDVaQZfdJ1BcTHSHXWiQvc9H7ajdoSa/7bzNj1gs8nejtlZuKEG
IpY16sF4zjr2cyqD2/vSma7YvRd6NtzWnpzCGFMGp8jGDFtOZXVym1/6MyJeMt+VVxpx0vkz7s9f
Jm8wzHn18oKNFhB2kytHypuLOs8brp+XoA01Ll6/z8NiP0lI8Uk13hADuj/IAutioFheTqZO86ZC
EisYYF4Bi8301jY4Z+iZDs/Oj+g7IdAT6LCeKeNnjmHYBJrQzIsDAx+Ci6GGDjHi/133S7cCo0N1
TvqLsQdl/5o1/zvcmC9jkzSPKOJUV3X/OW6233mqjaH7VQxVTipGz9VCOMQFlgqzChy7eQx0sipQ
FZOiyW6kNXoL7+SiGwEHVlLEBmBl4ZPaL2MXBQrK6rP37ieIrwaTZboU09OMxSXAMBJFVFb7Mgl1
Cm9VlKN5Lj9lh1JUqrJL78XQXCMVE08rAyWadpAoUFnnm95FDFlYYVMoU1rGN9vkOtWoPqABWBJ8
XLO4KZTvOlEb5oPt2P6lsH500UCf8ZfUBEEcIFjD1oM1H5odhiRnGU6pA2txsyc5T+4PtJls6biC
iSAdoxlvYWiDvqjGw8ybLvG0P0cF3CJBXshJFULI81Yyr9lCI2sFyOYroXRHirNLVx4TNyUu9udE
F4bUvfv+vsRiFvoaUpSLEaKDew3h665kFvo0mjEwp+AtX8wlf2cBOO62CWrMQu6YrptEe9U3nahs
CZ7H4n7+CjohUO2GRBhuYd8NpU7+mQd2Bu6rkmZcScAN3m25rMoAsqpFHFDedByeNCqNd+BBevX+
M7id7s8/qKToLx2pYNmbC/D1NLmPEzj+KES9sHDNagC9UESeoQP8OtxJqJUfjtJ2tXiLeRmQdXDG
KHx9ugEEVuLLtY9b7wz0ageLbhrDMrsk7ZK7zByLUqPcVf8JXUqVrE3DrISIhGVF2prYlzCe9tOi
MKM8s0Db6w+grovbkMQMoJhYN8sClvIwORe1hymuM7eANAc2og/EJU9hYZ2iA8SkOE7M210uAfYG
HgE6pXPVhRkG0M4yTj/4WqnrTQ8T/6PAdBYLsAelI02TOBiGhiN6HPjKCYLsvUeSVFmTt7F+fqzZ
4kuWs/7CDdFId70Su8epiSCP7YB8C/s6X+VgTKM2Po5qw9vNoQyVHHl9wGWY7OIJ4zTKfeltNQUZ
lPEVWu9X4KkcxP6odxSB8sniccXYLy3OfXdxpvihJDPOTq28rlpTP7H7D1UxLWq9lpLZVcRNFr/W
hnyriDvB1jwGU5mbp1e6AT0v8ER8t65nAIRyjq+i4o0QzDkfFMrL1xbpT+JxYdqKqyQMjUoBppHV
/f9MC2X8KGrdkQUeVI8uumV5vEX0SK4ZQQM/Hh1nj+uhhYiwG0881RN4/tYPZmnM+7neg/2HPsSE
FEzWFkw7bUs6D8i3ADI0IzFfmSent+QMA1g7nunmOLKVARHezgPea/m4UB7pM4D23gQlnn4kZrlD
66u1CwWMynv8Ftpjc4Ae8tSBBcEsYFA9ezNlXWzrRyX8lYdyTcLmtkIHlMql4w2QXWDjWFcima0y
k3l41dPj1nCZlMHW3FEhbaI/oXqF+rKX/T3M2jNaueeeOfpATEm25TphJx+oNgYTO0/qtZB1V0t3
eI7AudMl3hmDlydQ+njpMxIOMdY8qhmkFWlY8q2pKuq4/4zXzHEUkaA4CYpbb4mGEn1x8i6ieZTL
fp739MmeABatmOWPsjo1QHImBaBsJ7ZiPSpNOM73RZBHnPELBLC3kgSQ29ghQsDOyj+CunIGVXu8
HmIJNtBSydZGQfsjMENdaXWQM/pDnSe5d91VnMjbfA5GkD3A6vW5dzrdwm4gdgh1YgTQ4/+bv3jU
XhPbDPPlPxLc/KfMEp6xWjiVWkIgQSMvBNjVrdFD7oJDtrKNAFzoKep2PRTu8cZ7JxxFyOuQhZ4k
rfM5xMJB5fUwL6Nlo18Ud4M1Whd9jCdfZUyhoyZwTybAvXsVB1d4O9p2k31zmufQq5EMsKsN30Pa
XJg+7Bz0FxDVBawvpxuf3N7bJ6fJqDKVQTArUwOo50vSXQFPaCv6n0iFIy6CrIP6MvRxLRGB1Guc
Na3YJH33s/S6F8EpAbZkB/JUpRJaX2wp6xcikXxdvYHUBU0u2rkSeeJPWlrLmXdUuGttt1Cb5atQ
SS4suQoFauWg9lUr7ya0oOY8ZVS94VvS5o+0ZWZ2sRYrJVvxOwyOVL7RIv/HXt5c/3KH6rdfALGj
UDNk2L7QTAmYeF+CnGPe3xtZVEKTynN5NQ7eoiza6VLN5xk+lLUGmAqpW7NRFb3T4+tXt7FQ+Ju0
LlWFaETMETecr3Be0iQX0e9SrNjZ1hAabb5oJQfhXzEBEzPsvAqO27hiQeZHPkNNtLer2UjqWUs1
gUbUyqhoFLW00cfPhLxXWHj/vJnxsCwKE9M0GYQQfVrKFVRD0DKkd+xaGXdGNtYt43IIpJrP/Xqc
bP2PCk0ic2xj4qL+ihdVS6bo8MnOrCM0lL/9coBReipLg0GChnL39c7xyIqraQcnnij2HBWDrvDP
g6D5p3sdrWeEsmqlY8xRO3XMBjtRG1rZYPGr+Un6heuVIoY38WRZ75+k5b+26atzqpKSh8Gi5eBx
fJGwr7mE+lDhlxOMGPJL2KS8PqWLuRsYpwpe2VLAUTx2Hx80veE7CNppTzMtJ6m7SHfWpXFaq5f/
gj3AE+sM31/2SbUurDMx8e65Evl1Xo5D3TO/bORClZ0GC0FkfWnppx9Tgbyq/fCg6A8jfVuud+4f
J62vCkUqTIclrx2Z2a7BhovP0VuEVATnpzsHOubFd6gYgzbCOcASpVP2e7VzlzxDBnqzhLbEk5jC
v/m3wZQfvm3O0m/pvwqBkY46EsdCLhyHO/f9sp2tN6tCPuq3SnGuJ3qv/snWm8Plwz9CHn+FEfSC
q0ga5GMiR6TT8+4NiAtBrb0Naj82K6bP/0WGlUbWNHS0xPPmZnVq84YA6Evpw7xzGyD6Ln4H9A++
itvG/vUQ7jq2Vpj9BX9tKV+LetW+M5gOgYzuga96uHOB3tbolUWEnjEE7eSCeY9Qyrr0tCk9E/xu
rvPePevJxMV1YzCkq2ndw9FsgIsNP2hUd8oQFKh0l2R0XLlpt49LCyjKLhXuuIR1MFaZqUy03vtD
m3I0qldHV6fJu4V+N0llkzcndVzJ+OCVZpDDunS2ncQ4zzp6t1ShcngYErMOk5EqZO/5mZzxlCk7
f5pohWPRMAzksBVJ/U7FOKQa9/fO0HUOvcXib1ajMNbqj+c3ih73bWMp76vAg+oRYM+FhXNYrsWy
Xwd8ohduYwa9pYtC5a9Z5HtKNUboK1qPQi4fdAanUX5JBVQnKd8YkzkuMXPwQJ9vZrTxZKtszL1k
CDHbvlfrvvVfcHhbNzBoGwYJcOdT/tvMrbJ4+uqWXzXQgnxup3gHWLFDzMeMWrOzgB3PMe3JNgWe
4Lvdd+zdjBySqQz0arHKQ32MpCqaEYfprkjUptUoy/ooVWya3WQpF4Mp88OGPg4wPXao1r+dIGKj
/pJRz1jPfLf3gtjYz3UWBZ1xx/vSM8WiqKaxpEJPvxv9lz6Xpph9AkibwHhzVyqCDIzcGKeALfYw
W/fvqiIPHyuSkkr5gr5+xonJUpmUU2Xv5IUKOW+V7rAsv0doJPe8CizxXN4KDfPTFkTICvMyFQoO
S6BKU+8frNGkF+oIWqjIdFJV2nCpMkxQSeWxOFnJgtFwjaOc05nTbOe71w9/pKR/tIaeC5ECbGa/
cUOCXdskzt46PFOqBuqYcRS/wIVNGkpjxAqPMh/aseQW8IZ0zNPbOnQE7j/nX4owBDoXqeawzVex
VOMnKQ1lFAIpoYbomnIUT/6YUb46stN4u/XZk8W8KjrpXrq4jQXtH8Qgl8uXpJH7ZVM8sJv/n0e3
2f8o6zluDE46tU8zJnksshSgt27eGTKTrxvSLqmNynaTilQzoT4am/Dxrdpbez3MUf6Ob8W0uDJ/
qcbywHtUyB2oH0ZXsHQnbii9DfdXGxTUNH/bOj+aFF+v9I+OAGETVfLtr3qw1IAexFGVnaYdxjOn
EFeOBN+JiS+5Xd2NOFDpgDJBGZzxUrgHZgdou/YCDsmnJNCCY+SUTwHEmjiA8m77BHk7r+qC4Fhj
rSSbYPWaqzBRST4rtD0MhMrBaupte3/QDSXr9RDI1OA+tCEjIA1FcCAk3BJ/pTl8gJgi7TLNnDfJ
vv49F15JJFY68hoUN92Zq9Q76Heb8PeFTJruJCZQvfs6ssyMkwn1ml3TYqSBzR8h/3IwJU4QyzbY
y4Z/+Z3I5Jtja4FkG4yIfwj1JdOwYqPJCIIOAdh0sJKlzTNA57le27eRkZPOiubumvsoSSw7nSML
W9BZJxejB6ZtdsTYbzFGnklTeuqU29vnPXrGzjvGhmnyhTqJCebLCzLx7+ArnMJ+wbPe4ZN1bTai
5rfj8VABJiN9v0ty4fnkqBmyG983L09bheP7WtDLJtbBlbFt8kn4BdsSWMBNkKbAW/ghvikzXpHX
V5DckFI04AO5z+VKD94AoWhAykQVLzNz878n1MN9op9UNzYBZQ8EB2iQ1qkeANdxAZe1iz68l9Wf
TKzBX81UOdINCTR+94NCbmj+7G2mWNG2gD78EogctPihvu4kYNmnQRh39NhmaXDT+UdrVi/RogwN
2EEhklkPTG/bPHZdF2pfCMiqdbaDCFAXCkSQpeA6JmXoaN9hqN2KnHt9q7DpO3hq+hi2rBTsqFmm
c2lpAKqybRMTIv7sM4j1SAZ2+NmWvyYaHmlJCW/r2GNv7kZf/PmHHmhRKqZfQjOf+IA64lJ8Dnqc
qIX2Au+SM8eS3oYkf10S/UFwo28zt2ChiiiJxTv3w6Uxj/lETxegDU8c0Yp/l2/dfadRU10jt5Am
Pa8oULdbQodRxnF9AlUxuHwP7wiTvwnWS8FaIVAr3LTqBrfxRFuJRV9G9nXpNqo10IdyijVK/JlO
+p+xsW0Ft/LEnjsziF1gGxVPImTmmvDlZi+7QhosoTgytBMVWOCjrWO/tqppjyU9v0KlKnJNagh5
TkdHozjxLIUm8uomDtQD/Bptz1Gxou6Mnd9Ii9yX1JC8qbYLz/+Mpee7RxmaNFW1fc6PGif4yHS4
w+FhNM9aeNl9/mCqUv5ifSn6ZGoaEnR+iWi3V98VIJmBZg6NzSMWkLiSWqZhyv4dPo3qVoK/oHWX
xWfgEAFmaICobSMQrHPdCKn+hlLfw0V7AxOlUXi11xY5XG4fJU9ocCYY3cQi0cfbmghSyQXwRVWe
dWAvx7oB3szgnIjSBaNLrv64k+5QJowJqt3WELVmV3/ocKH8XK/0BYRd0SdsQNA7wtx6zmKQNMaG
Cls39rRurSrFNZA2uwPER77+aumDLMZ/G9wQkI4ESuBXL1azeFggSfnE+B3su2h311fn6+UKcxYA
+BcJ1tpLcdfILVkGfDnbU3OyKpACg55LWnvNzKVeKfef19wNT7yZjLZBiQQiV+QpgOCwa6G1lXpN
aOA16u+F9SmSrP8Vb6AU2364vzdm9mRxWGXIPejMA53p/Ae6wRzDkNUABvOAaOA48989N8yM6p7J
+utBXSnvWKSMT0w0iQXpM8P1rUBr0HrjQXTVLdtpKI3lE35WJwjOyw67Whl8OxR2wpUiI6YrObJB
aD3rDQRrMnocPij0ARq+Qf1Lg2nGCibpvkj3RGXYJa/Y8nZCM/wbAlSf3/Lj0z/uI42Mk33+AaX0
bNwwC25fMQc5w7rFC3K3Se5eWH30cAj3y1pdySST6/2bUA9+0Os52he3xZ+Oa+QehhzvXif9yAk/
oeTRZ1UyrRrAHGS2g89lybGX5HP2pR6HTVeGHniwQqtLGR6X5xzdbF6iqkrwxppLJ1RMwJY3hjT9
OVvEPBDSPGxJ/OYKnX4fyGKMaz2QLR2Jf8j9GZqD3/LpOHbedkfoG4oTvNdPO3Q07etaz/rgakVL
vkxAtf2ETZXovXp1tI8yh+Z8R2GpMMWATB6rvxFLq0YrSVAdZf7CJMpJvL2hW/6PSwQ3haEq1zQn
SUsFpW1WOJWFBRWfUFfrdl3VTYPN52QiMC5fTr33CO6+lG9kGOrQJdKrX3g9mdN39zc8OxMM3npX
YsbWwdqEAG7i1Mq0xQtVTmuGybwFO1MHr6HtyD4HNDC9zRRGgqLdsBkT1hyq5ilfZp7ic+UnismX
u+74UUVlIGycssdynoI+ziAtTUguR7R58BmpZSYfsPdLmX8ktonmeLl/vOHFhKua1Q/gUJFzNdng
GOSGdLtEpRuLIR5rbI4zgEyJUE3eIfz+HIku76ynx2nbOtpBNzwFRpsmSrCh97wNniuEgf/pNjal
92ZOT7USrT4R2QaZd+bOSEYhOpMJjmUNOi938j6cpwyub3LTqPqdrjsXjDSo1bOyGz5ayLcA8mAJ
o0BymbV/Z2f6sugzm6Ytf5hL+S4pAmFY2LoeqUxSde2Yjp8px5X/vfQXJFjyIH23xHE1o+tsESPn
1ZVK7OlULYHzKj7Wpm5IK5Oc2FGwxsuji5CB7sF06RYuYhUCR+giv1yzE3yBuJ2ic4Qzg0Er08Ka
m/oVivDnqMhk7VxWLCtDgfiexfosx0sczdv0z5Q3qCfGvyHTJ3fRPVZZfpifVfEC+7gg9+IHkLub
yNh/nfvcNsxqLN+O2XjOsY0DLQhkMh0YJIIWO5Tq77B0/8XT2CXzQS4LgntjKMB6IdfE/1f80Szz
oVKSuDuexRjH2/wwucriTTnLuEa+4NCzl+MOXjeA5kvltqfWr4Axz9g+SddxUaAeVydMsQKhHUtH
EtsfOt1PMMc+DcwtfW5KEV7912nmywAfoB0uCWJ0IW7ICYgebea3Olh3k/01MjiWLaYQd4DSKPY5
J3X0cWQVwWQzYAJDrqV2ce2eP7zDbF6ihvROdVQiIh5vhzFASIutBVrDe4YVnTkxC6dGpTku2oHi
IglIpUUXfGtLj6Xk8SGTfQLW2aUtVaBsM2SrJKdTjf5lGWVudYVRI9LNCPbu42lfpiJ0+IOT+aG0
+UsVHxVr7KrsuIObVVCJd4Kzzwv+gk0ac/J3estSxCZ5Zr7wkO2TC7uzTc1sPvh6dqXuSNy3h7ub
H/Ejnunz3h1dvSIsCegaCn14HYQJrVZ9Pi0vUGgSbipqRDfVcykvoLmzBynJEZPu/gnmsWRje6b+
pH846wkOXaADYc5mlxm9Z+AsNCyeDSiMnO4OnC/2vJGH1dSIgzN57ZiGzZAfKfchCbqvyUpz03q5
8bsf3OGWN6oWhq40W7FHh2sDSKGsNgH3fIA80uZab+kphJP2AagQtU65D9oRa5DfLDDK78JvpXRg
lhTpolXGuIChUNJTsYn0LMjndtazBdHrBWk5mJ62Rpj4SNKyD49dsBoNXalpReRnWsedQnA1937M
OR0WkwSSgX7DY1gpClRlmeiO/5U4yIpf8/T+sIALWzKJalh0zpqyxzsCJtgieE9L40SPlDO4oTwc
l81+LDd2TzpV11Lxy+jbOwiEvaoiT3ObZF7Mk9+AgMcVPT8vZN/TZfoNdbbXWtlR5rnsH6HpHACa
n5ufbz9DfVCVYIZ62yY8ufP40JeuyPSn0D1TBVfjTLWzGt8LULp0VaAP+hUjiGmPeeK0cgbq5Um9
v52AbDYya6ni25yW1FiWHBxF61yZa22mLWK2nI7Ss6ah8zff0DbW/BB1d6tg2vRgJrkDEUzUHwxv
iPMnVCJqmMR7YvUAIzBfTZ4BXpfsoKMa/9MKf6G2+OCXvtLVHsWOIzTC5RsWHOGqk50Vt596vCEn
LNC+g9JHhBYjCgRWOurmbXgL1NhzIeLVwdZ4gTqWbhHCgHwXdiQQPNcF3WOpprJeJLQ81buhQ5Hn
uJBc7pJ5cT0Uzj2vfCA42flKdmFkD1Dzz0MPVfnIS+Oa3/+AGzvEcZFLbYQ+QGQE0k06Nc4Bfufa
4IWtB5hCtZV//HmdIJulFnaTRhDMVqd33fFRsvQ96FA0LTVs1vuoFvU2j9mJwWDug+FtlZFQJgez
fl0xR+n9MdnPjLYynHgf470EjDiAzxM6hzJO58ynsQ5ntghCsmJg6XlReBWQgW/TbuIJjcpFbSOq
jmjtJruyJecwBew3+hBA8hAF5qMNBCK5ybMWOLgXZcL40FaRmMJZiO14S+xnWlm0FcrEM8IEjv7Y
BXR8xs+iP+ecab6QdYGyM5P02sMRDg9QlqCFd0TWqH1byxantt25g/xlLLFr5v+KmQPGDWIlmawB
T+V6Ek3IKmNQIkOskhUqj8/+rdB9A+/r9gkMRY184qzIchZiGaYXZI0/aKmM3b93ZLHpXFY5Oiww
TVYa7wk3b1+FKe7tJnbhepEnHQ9sZh8lga9Gkp+lQJWLXXXLm6swcECxhKZ5Re37aTziID480M0h
gWHc5nw4qae7uoAQFwKBgpQ5+n75aG8Lzlic1XRthVbk6lUcFkkIMLUkVXuyXiTFCLgm8CjEb09H
oZAoAZZ/y1/EXTeFpBdXEg27cl9guS4Li+NoBCH53/rG97t6iWVY6pafPbQVbwU80vg/NQWUG2a6
OGivuAMV0SrOHAKp5B12DzSO+6XdticFSQUFdjw4pR10BpXvYYWfnwf0VJEjj+/OTKv4YJIrU6/b
ghsMSzJuRGrl+JnXs/UVYTQk97Itf3biwh+NkKW4cm+C2gtFxtjzuAlqziuZ7PHbTZRTqSJeDrBX
NOdId92Rx6qM2fN8EeX+B91030lMClOofv4TLFstZ2QWPV0NtqQSjJLMNTn1fHs0kjebwkbq4xKE
6oNKAlcfmJGQaa5cbbxGxH6za8jQMxcMwzbVNJPSat3n4rzX8xcKzwfk8kyKzOu4LvSpN+AsqqRF
E1CcbiqMZBhoIL9Qr0WCGKJ30AUZoz5Es47GXDSAdZSOjoTUN8GrezC8aL8bx5Nl6kdml5WkLEv9
Mu4XUjkHQsh2QUfp9xG2S/fBpnsehm7IU28exUJNTnZMCPCCqnWqdvDaSSY7XQpTOYmn7CY973F1
dxmvCiVsadnhMdA3XJKVWEN6iMSsFPSz0LEwHRpwk/O9GtPeujnQIypvH+/BB5+BZyuLxVR/0qdK
vmjOLusjfdtDQMY+XJJP4VUcEEyUoRy9gecvh3bPMYYVj4Oz0gMf28LqP8DxlTEH0g2JkIjz1vD1
yibwAFAI+WLA/pk86v6f/RSl2HnaWqfL5g6IBefXxwwJiKLyo2dKesLMwHp48b9uKmV97Ohr/mz+
s7zdT07F0uZy1b0E8bt1FoBshKCw8/0kH3XdvJBtDxfpvJnyMwDbhRFda0ZSkufACDcjGbpe1Xdr
k/lyR2RdyjSAW0Ne0vXJwTIT82QE0LW2a+fBPgB1jc6sSp8LL0+yD8/QoOg6oWv+C+lfbFtODwQq
UxKHRs4iUcAohDutpE6IJkSzqHGJ0n4IIC9SizXGH0zsxAAESHG+4X7rNtneMQiF1Yq1fBCVLZ1x
QJb5RNMrciOApejsoiHQ/zmpdn2IT6YWwSfBfLcfscEfujuvFUHiWlChuWTQ/x0toK3hwbwRMuDd
7kMj78iPk0ftjnh6SPVKDBdIdDveQ57Xdag8mjGT5GEyGHib4UojyuxGCDQNiTXvNxL03j04aCu0
/oLt4ks56g9GEq7z75rhOVYbtJfdYZSksYamJGiIDUGbnsheSfjZd5lRW1wsB7LigfsAuYovSEeO
kSs82PJ/FlSIcNJzbTj4LhwA46QqzhO78SeUyAYVmPh7AXc3XdzfnGkU2zinEXgo68jnt1b+I4I9
hiF62r7t7EZF0jJMueXuuSjkiWLseQP5o/OWANaUy6qVdJ4TlAAzNob8wYUpzsI4XYEWxp4j4y4g
vYMl04L6kbRp2NRHhzXWRp8nzltIA6ySjSdhYikMX2WH4NlC4m66qMgcR3zIj3UvRDuOvHnDHMlk
rBiJVLldF7igzkdCO0nw6rtpAYRye22ZEhwjnpcH5tB/8YICo5zdLoEEiOOi+45anzd37i5U7Tfa
Oh2APtidTOT+W72P/ZN7WAeMRhPSXV9AA9S/nLgH3W3C9XqAY14iniA7dNaH5GaMDgZAzm4clQQ5
Iu2Slq05MSRA9ykuEh4VKPYM6ga4t2MTqP8q5eBBPzhsiNjQ21w9S3t2MakeBFljf/Qv9ea2Xt9n
K6Thm9MfBygCeaoXbqTEXf0rCEa9Dc9J02lhjiMZA8toQIzlan7kUQtptSvW50Teljapk2sRQXrw
I/WLeRb82eqriR0SIYZ2SeBHbvMyZBTh8AlgaR71iOlXdgJfuNSo+h/s38or762kBn5HZ19bZuYY
yLCEXxjjBjAW3UaPtrmTdRxznLUXzY1BvRuYybspo46lWAp+I89iNdrB12ht+igtWukUEJC0RyaG
1cjdfoCGzfFSjTMaGJ1s89PSABNrT6efF/e9mUX94FstIVW1vRshum+9ZCfACyLdsfd/oO7lD87o
Szp8opki0kElBFmTVBJmfnDKJeL+tBupHY8wDUo3jQK8qJWYX4VogMGNc5JjtU6y8QKLDUb4b2qU
dN8bRE/1pB4ec1Ymm7a7WOVl+VxvO/AkyoQcuceXPZ/nqh0atQ5OVK3i/w/TgCLDgxGXH+veO/L1
SBJ541reiGFMqAUR28RvXb8uDkwE8pfJGLwY87Otm8w6kUv7DmvwslE8ZJusw6R74Ymqv/uC0IWb
cltd0EzdIqfJn/2HN+Cg1M+OhQB7h9uK7x6HnPGKU/9gXmlrfOyy24DGvl59DHeYxwgnTz/sGU76
thQAC9aylNR4vvHGZ6FEVTQNDYVbGNmZkKxFMqPCbBJJnlSq179D68QsjIfd6hUU0NQyuwFhEwpk
KWZvdRT+EkHCXhEoT21GiQwi7vbN4/Nf40/sCoC4trJPVj6GRkK2RKoTiU94kWbELt7vfL/Nbyn4
KdajybtvesOTyZshR6pqowGMGK14yiSQwEXaqQDzH1Nuno8zknhdV0jfQj/ofiTDqG99ApBXGA70
u7TH3iWwb3caE5wYEPflm7nPsLDJXt8LiBDXR1wsThsBicXz3yX5392u2jHspgK3ypGTjYwOvely
btRf9bZ0Xs/TDE3gr3ymXhOr/jK4Y+k4PKOk1PVzFnczhlgJJYap99lJz40coT/ujNMbyMw3CgA+
gfdTzdKqWfpXiC7jCYjCxFLUl7L8dEhvpvD1Th/UWy21jRBHYoSFws1yULpAFX4nQGFwgYVRiT/d
BgBPCUqDcAOEo5G10tJUe9MmDrWIkDQxnls/z6D7fRUPC7aDGfptcbIzeHbvEdv6Rw2ShYaNlr1/
aA6UZ5pI7rmrPAwg4PdSETPiWZNDKHZBVYriONIfT2vI6eADANRYmZoLMSJIOMQc5Ok8VgqCrjW/
vKTBG5ujRdav6jmt0WYQCB2oQRWVcTGGvBk6Azi3dFhImyD/DO24N8WVDUoFZBJVa+4C4seThK7F
jhxWYYoVcfEfUIj3kzRQRBHFAuH3zcArLcpGjbx9hiAgeSCntTC4VnEbFqYgVS/B7nLWMpKDE8Vn
zdVsRQF56ym1VufizKQf1bohzE2VGrjilTE2iH8BtXi8RIMgirH0DGtn/SCX9DP5CEm8+M/ASt/c
xvkzxr1kffhnl1mO26gJ/ZBT8vP329l+Wb534/P7NesDvz75Mqug043QzYYZ0CA9oSkcnVGDFndG
tWPZeQ82qFMqBuxljYyEo4UXAhYiPK461rqiYaLYvdBM+jM/sY6kEDB4w2RT/0JKNUK4ukFMvnz1
iebP5Ek+gftDzzvpgN0VMm8RW1eq14vxOIKir7Ave6VwXfoNRMiMEH5YFcV6BugE4mva6/3kqxBz
XcpNcqUBRxqa+dTwPwrmyUTcxX4YiFXqPxSWByyENowvS1Dd7E402IZBJfPVu9pSSqnb311qJi8o
TfmANlXMz4rPXCxPUP66/nXmDktWMnk8zwKLWL2yUQ42NlNH0NviEFm53Tt4DzZhzsdaGY4PWeKy
EDvZUQwhQYNOosX4227bDT99hUAZiQqwpoGsfdMp+HMpMhT+Zn7DfM9/s6rlS8VvEBGFvrJpuF7J
+6qxPI2DISPHviOdQlp361Hn7QRDqC9rglAS8dvTuh4+yv69JsZ9tiZZkvbE41DMmlmmJv3fMd6L
rwVAfiXPKRXTCdTBduhDyPVCID7WJ2zKu0qMPdu0jOBVJ8pCUOP6lINthzD28fxrT0ciW2liYE4i
YCiPqGOesAf2Z62hZEMpshlHIndbAGdW7zft7fLzHB+TNtCD1LDs0lgSZF+I+QoDBWlFYDyWL22t
QxntBB3BEPGN//qofv5h1ls7lc/8xLOUbfVvCt+KuVFGSqd8ew7v3FEv+psNZJDmn3tkiyO4II+A
dZJ7A3B55sF9B2xS4uFJTQr6oMQeRGiBD7qAWFPrjI6PC8pwwddlcdh0+GVaw8dxSDwkWnNpT0Q2
3pWmSr5+HCeOQbB3NMoWPZzxuHQcyrGW+dwKfFAgn8qttBFnqyEFbaYEjCzeHnT9Ogl2RGjNrOXT
Jw4XBY4uN54oHlzNxVIlx6SjhQdMyCQ7gh2kHd+7Zrx83soMXte/hHDWB/SQxm0jOLuLEXWB0Q4W
SV6M8aAJmTb6XsHchzZX369d9TnHw4ygvVVHH5DonsQ/WsePRPwmr0gDIkg5eS0YolFh4VY5JQWC
gNfaYa5pJ6iHBR1uEnPU1zteJTvR1bzcMHBJ42SUGrgiLBZLJVe8Vol9skQ8NIckXdPps2Q6COLz
ZS77IE2hAwNCDBJb+z735Smj+p4CHBhw3qG/QGo7hHk/CCJfu7gY6Rt4lguTmwVVZyLgcEeiBIow
s4GI/sDUwrWbuCb+zGXLhgomDjqk293yDYQNMd+NWRt9vnW9Fm04gdspN9HzzXSoYj/jZpB9Ufyr
iQVWRM48ptECTmzgOjCtjTh9HSWuwtViKzTZxtzy4saLg6jcZv8zrp+eHnvABTS97n0mX8w8ii97
SXD+dgDkJgosG+7x0AWIqkIYArcav+NTybNyeBBwNk70cLNVsPLxFDLgrnq8C05m8WUi3EWdZsf4
q/6sDauJQHDnWtjIKCaWQX4+OODX/yXixPKEF94gNE9NaOLRX1iiygSvZcKrOvjD4VUrY3ejlyjF
xvbhcItAnGENt2TUUv0jxPF40ENBdht6dACZAE/02j2QtuGl3P2MGnpC6YMOzFRo7Q78trtR2AuU
yqTocf2b22jGhFUOlVbuU5y6Sat6EQse52LKx6F2pntvzOMaXja6u69G94bf0617ItAF13MGWt8t
2IRQaAL/g6iJwNONU7DMFqLt2fbk+g0Te0Rt0JuAwfhUxcyleD20l1lTZ/4p9os72M961Vq9DPSt
iR3maTamhLIuTvaWcFKx4kJSHXs0yYEkn6BtWiMf49pH2esr2X0LjFwtqkKe334BZGwPRsAAvyNS
s7NzabbvxzqdTqSI/KlzmuTwFpVKdNL0j40NgBMd258y5M8t5excYLZwcGYXVPbP0y7KTA+/YsLB
8C7ulTtEy9FFDWlC/cbxQO/cpH6uDMZ1DVnsSpZoyRqeQ3Fcfnpbmz5/16TNyCuyxYuddQzA9J1b
agBTfj8Tu/uAQ2rKj1bBiaBikLyauMO92bNLmMFrMtid3lNM8anKyF/jTJ0OqBedmnnFPkvpPlAY
2pMckDabwSsVAU7OjELi2cFXwuF2rb3YTkmjw81ETJi9C5ZrHcScNJgyOmc5lwr8OS0ntzzK5X06
3dXxdUNDS5ytKyhJcGOpij7C46R9+qz9m1VjNaNCaHccWZkjQawLvOavXR2FfY9u1J7DGcPe9+Xc
GcwRZVKlTIgCQSaYVYhycIQjQBElN6xMxJnp2RaNLd4sJ4qgy9EGuQJWRPVp8ZMjMLQGC0MU5743
+lZzr5EDiZdVJZnjQOVWxzyZCAvq4MsSzIcGqzjkSYxWkM6DCP5TkS41w9QlYR1AKIMfgIgG0PG2
vMGRJi6YD53KW2PIFgDuIBnFaq3xbdD0q2gJtWWLwIvKESP5x/Ay28d4XUrNJHIBCzYGJIYNd8jH
urmelXKntlbQNFM7JjdaIsA4uDNfihE//PVDFrhb5aRhP2WbQKzrIs1igDZoL/8eqC/XugHnB2JR
6apUqba30fCcQ4tBjt+TwOk9V4ZMyy6decZR7i3l8KwdWYUTyU9QxEp/W+cz61o64TkVewarc6Rn
NzBNJ1yA9jA3IM1rtsReHtMDhAQRt8Hy2ij3QefvwbOx5kyrBiWZlPPMULfa9d4ARyGbxtOJGEpL
YU+oE61S1G1SUIyy6EAwM4XAfWyf9fz3lPhh9jkcJ7kTlJk8coj5BAtQpyiKca7pCNYQimfakF1M
UOs1nHEmg2060cj504edaBpsMqGJ5n1S4pDuMa7hv/fki+pVocd9/arJ9FHBNBMd9HNGC4d2DjcH
1RMUJ1dvU1OzF47AS2upsh3bFDgD4je0c8iLtiLDT46A0Aik+kmM0g/9FgiYacc7OejGbtqbdme4
TosNfo1frBRldQ8lWCEB0bNOhg5ro64e3BbK3lOXOw/HUc+snqqRYPmF1l6FGx3VxHaeC+Xeb3hJ
RBRviBA9hTWbtGjhssbSNGBo+F4SpM65CrIxe+//scBBssA/Rs7DlbybO7mbsr+dZinIihRDz7mv
C0DjzAnFvNuO4u9wm/hf7SXK/QyuQwWN+UYZCVoWIijooaKIKqZqRbEx3+erZZa862YDXf9gqVyo
eJxq6n29a+C+lharmkGiZutkgUcu/dwbuM4U92Mgh16ES6UpAN8igU18O3WSO+wv6oYFVbAogmXu
BuV/Q/V1eaQDQ5wEuU8hOwZgYu3N3sgkiUcvLW/HbavWUTFL4VYh9fsIiRE2w7Te+5jsL7LZ9aWv
vkyVJS2gPftvZ4ZjOmNNjj4LJZ0wGTAszNIgANGqRciteMTQkh+NoJcbtrDpjYMZPUvtRTMZbq22
4Kh6Qzy69CEnFU/UlAQPzuR1+z16l40VLsQtZuDsZ1TU4MSb9sRcH/vRMRW6vzUnWr23jIdgq4Dk
b3iZSy4yZytf5YbbXhsD+dd+4seicty2otDXmFyT9PF0CVz3QyKT6sIaLXaFhMavHQPp1BljdM0o
eLfFjauNJY44YmW3pnRpuT8G2cCqCNhgJNkK3+zjKjWY3MXPqcyxT9b0gGWhDDWOKAcmciHPYhE9
zseE1kaqkuVttz6urczuzPqn+1hZFHYxuTfPsfDGnPyeaPPmxxN8CJskxny5oYKMZ915DhETvty0
flYrSlk0WVDk4cIxip30lQpuwB/EwMmmFGG/LeGXOslDKekK+o7TgDspTdR8CH3sMMQwE12vzkT/
k47sbxHVWxXKpQ75pa2QZ8A0pdGs4I1DAiK+pq9C2XsZk3+sAAoo0Abbo4y6w63ZhjSxVom68ArX
WSODcMy0nHXEjCPwPC7DLQHIUOzo6ENTRhj4Yfe8mRzOCqIfrUcRSILsEtrV8LX/L26/IhmiC77I
Dso+CSsbvTDSlLH2nxYgxk16UXpERidAdRkdyNvICyIHWzYSbBLQxt7mpTsFZ4MxOPLbZwgRQxVO
UnY9w6dQjgttuegpzUtttQfhr60pVLuWRSS/U0Oacn9c9Uq7h+WryHOGu1E42zijfIMHmbFYXJjI
W8y79gyyO50cLWQXu64PnKNbEZA+bsUTrEcR3cQUNUZmsY+cLR3n3m75E3SHppPx5fIBKFk38yUB
LX/rl3iP0J77IkIhOjdrgy9NgHjq0myhbOQguv69meba+ZQPggj+Hg5XbrssODxUy/GlwZUw73H+
M/x2tIddq25ERvoBSWkigjXWGMDvJyYvC2YnojIcLSwxdkDGgnACv6bLedeIsBsaXGbXhWj9eTNV
7/Kpf8Uz8iJqD9DVHH8qICoW2SfPHxla5wMFRSNPnKMSH2+rXIVgM84U3gYGi6CsouuoxP/6qGks
j/hci93QsP6FEQDRas0o7gHiEnQA/DTPwcUZF2dMBrq+ZPFhA9DB9FqqCuwiKgXHikP5KoR8HiQt
6YkTSE8kjlZt2p1Sz3rQdkCciyfhsN+QaHRREmLM2skAllGahpzL2SOBle5T3EeIzV3W95VA/4Ye
R28sH5Kr5ikc6PENWFIAt/yXDpyDrIHmS8MswZuzEGcDk5nV4cle0zueZPuYEr2TQ9ykctzgX1Vx
mRjk1wVRKB4xez0u410Ljk255CXdqsCwakEI2B6hP8dVbT4dk82DQePEHP02ow9kMq2oREL+mYDO
GoCX6BxRF/HOIEeHz/dGY3KTCfu8UxV1ZV9NBWIwV/68kjtL0N6KlmHaTSHaj8vzqcWL5nRkSiLb
5/ZUn+qyVeCcYkMzTAMwhAD+mh5MOkTayqgU/nTML2qr9aRsyqo6RxlCrartfMZ1FVcLfhoCC+ge
mgnpPQdot1s/x9MH9FPuKf07fqyLWMhiuub+dfgothOD2LunUQwqnk069BtSsuihjl9I2fZ5H1k+
nXNmvLcweuII6rHjFFStB9v5SjcvsXFWehApNOLyRkbwlx6c4+g20JaEFaeQqZ0vkfE8vYqns12e
DsvcgwYho28czU8WPULpr/D1+FCeTAXxQe0Oo8UoF6iNf0vvTKHMVUW/HBoReXLz57ddSRysmINU
FL8EqsXLxKXL5EZ5CZTrxWppessY4zFZo+vC8J2jod6YvF6mIMNp3uGL5tgP0aZYgpUMj62iyhwG
OiGodVnJh2MSL/PtdwwHisFH/W6va48PMx/Ule4JhRFTSqwr4u0c3gShqEvX2Dwoic6DWgNNJ5pi
bcW/KdyX5PhBSJ3KEsjtRtrOw8kvFH4bLUpBaXCFw1LDhRVBiSnmqBMdKomizY+Tocy/SdhwVGf3
kBWHTcScVC9ZojgMFveEvHxLDZgtbYNkfKtQM8qXjIFmWdi1WhBQYpcJTKJQJYAJfBndANFgR1dW
VFGk2Rq+HoTmx6jyo8vvl6COf5RWdSxeuCDiYhxyR5lgYoesW1EcAUPJDAYaIT8guFiXcSNdSStz
MjdWsS6ezbQqLis/ElpHIa8G+cXpL39dZEcApWW4vRvGE03mEAYTKza6w4g2+Je2QP/zAsGHGWCV
OY5iNSt95lrYMOqwtLtK2dxXXM/xPMh7ZMy8Hain9OKEB4WRf4JeFBk08EpY3wvVuLAD0SYTvfl8
6J0Dezs6CGl4c7+x5I4qdoOT0rZ7stB/R3yv1U1fTkur3q8JZLxwaqzUPr/VpSxAOii/96nvaxkw
OzEHFOcm1/Ca6lcPwKV39TOYEV1TX1oYYKW0pdK6ATGoqEuwe8RxxhUp6cyEXaOVtW4WSZPsPCwp
ek3RDFl2alAV/Ppk94CDN7SL2Z2C53AlmrbljoFEI7WKxaaR8tZYqI1t1Jx8cPj/Mx87VYE/rVXa
LQu5cOUXJtyChkOP9e1eKd9q5pRrlTjfXDLGwgeXyoPwR86mvJIjKpRhk7ftqpB7+gKGLwG+E7P4
2ho7vRVF/QXnR2xaY3/5she6JrjPtAEPSujTifYQ/egwDxMAOhLZ+XchGIU0RQ45LAI3aJrJPPBP
wqT5Xy+HLD1MlGSLHytdq6RXbC9CGFTr+FSo7AgK9TzFcqyOOMXUMs21mrpQXy3ZK/PDD92qCxRC
QKAHCjJiFbPD4QaQI8x2403LoTolUKRC1zAWYnDOZqM=
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
