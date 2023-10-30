// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Oct 30 14:36:30 2023
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
