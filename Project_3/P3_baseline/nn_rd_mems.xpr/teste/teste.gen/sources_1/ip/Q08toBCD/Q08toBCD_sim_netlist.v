// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 26 10:38:22 2023
// Host        : Victor_Yoga running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/guivi/Downloads/P3_baseline/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/Q08toBCD/Q08toBCD_sim_netlist.v
// Design      : Q08toBCD
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q08toBCD,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Q08toBCD
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
  Q08toBCD_dist_mem_gen_v8_0_14 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13904)
`pragma protect data_block
WVu4hTlJ8JzWu3TffbnvIfeISqgrg14YL/0cFjQ9t5twaYA6k1GfyEURnsJ0UAGKmOtbVj7oPOM9
wwN3jNMYD1onPUZO2C4fsUdjvMHbarx9GAdWLPF6nqjMLfy6LDTS1eTBg5Iow/8z+YC4BYk/xHYE
h6/qM1iXG6atTKCIv2JBD22nQM+WZmZJ+ezryA8J8cpBOh66Jw1iUqMFoZcGiDeqhFEst95c8FSY
PawmH/D1NRgsf08FOa2JfwJmEiTdn148aASgsFiemsaX2kHhLMJ63Tf9oHfPDLkeaV3KtPRPmIrM
eEyfaJLOpoCYLwcCu7V/Q+z/ebKQCW5+QUAadgLG/PWu7hGmznf7KKKzGWYI6AOHhpRjzrlUVLup
2XMYvaHMsUdeilYfJbwa+kmXxZPiuiHfUD85m07eSkLCfL2wS7AAuR/hC2RpA5RXqQ03hhQOZQZ/
JG3bz7Hj+C+Bm6O55vhkqlPX6Y7przYSp0ihFzA6o0fLGTGOmjfLhsi0DxMikp7sdR4sLoXgG1G7
ZD0Q18vIlEwB3HJVqaV5u6IOZ2QhH0rJDVMOUsJykXy1AKBf+74C9OBdzZH5AzX5hJx64P1kdVAR
KTmHFhCPZALlANlPRq9jKZB54TJL8+lOcF4HjRAXCA6fifsq3LhoKNjnmCu+u1as2BfaTUeMnUqx
fNThh4RF8qGmUFHHy+TQYcqamD1sNK32pRckBFRXgW3PxLEnN6QLDxksm4qCYti3SDlRPyAnZwvh
ioTN3abmXvyJuWSVQnbP2WxeJZXf+YGvNciixeMgoMm8yzDqGOz+1kU2gNJpibYi73lh6btDi6S4
DdqhyIj0gg6kIYcAoOs1dKysfNw4P7IQeaW1/sItobXxBMK8lhXF1uXsicGy0ITqofo6SyejKrVO
jck8HmtdRYesrikKzjZ/H+fsAhQVuhPTAfdt5+wYMJtzyyt29ixi+aILu+u0xcnnfN7FnQcr1UXR
gQlC4sD1JTfDh96otCMcbXMa6enxYk+VrwKJ0jduCukgM4+j04vscmYLfUMPR6yQ8ypwkGpPy8mU
8RgXE2O4VHDGN9GAw3Dn7E6WrGlak4pdrLW4HcvNW96lpVcN1jhUQ/RL4Val7XN4yVcdyGTeDAUd
sMc5N8/BkKtFzs/aFNOOoeDVnud2dnx1ow8HkPUDBwA2mvRPvN3REKRZiDD8cfIQJfNXtKteVb5d
2H/KISdUHsGULVZoVXqV1jjBWoocfVROXkB4k6Q6wnLAmbA2QqK2YzAsUyY3JBbi0Hm3wGUhG2ou
EK48XJL6WmaCb6nI9BQlqaCAKcnkHjszpSaOhPpqPqB9NqQeOulW1gxShLQv8c5qnnt7vMGuYEjQ
cwX8tMZcVWzorg/JFAuM98ERoIbTUjv3qMly4PnbLKqhxPM37lw8QV+TLjVwpNJT6JTjeo09t1Yt
KC4403DFN6ZDqbJgMlvhHVd+kbxePyTzg+G9+Mk/6LxGoDx9BrQE/czvm00cXu6kUeATlCwicajR
fSERZNSrrmePZupIfp2sHEqX6suWZ9Mcs5Zyc6ESCa/HiUWPwrfjQshK7hX2Vn2joKJdyKJ7Pf/d
cZgqdilSZ9E2OYlyYHHD7I/Q8QY02/OExUS9ezK6k+APfgVpwHEG0czHwHHe8wTdblmEBkRHAk6c
GsP3N3Rp2XhpEm7cwWCFdCRtfQGrE0gA3omTXMB6RFmT51KuwxbgUVflkyUPkFcS+Ow0S7O4gxH9
8XXW6wmGIO+UYaoi53ZTD3G/qlDEbVb372L9tZajSUvpod6nBpBS8yQI58zssmzk2Vp174YsAhco
keq+LwXkgvkpSYQHznGMA5u1+xoJKcUEnKPHZ+Y1x3kYrthtiks2pz5rsxtZkz5Qs5pdctsADjSg
5f0lLEKmWe23WeddJUoyKULejeLE1nJ2jQvWKt4EFCCPoeGVZ657+s06/N4N66a6/t8GcSNfWbiG
dBrntCx8vXVZp1RdpvCIJ0XSSvH6BhRldyxpv5r8vGW0T+dMYbOkHLvEIlKjM0VFsYxxv3uVqK3c
uqz0C+SdNd38Q5uvwjy6Ru06Y7eoyVHaIpa7Cjkqi1e3L7W+bC0mZf0D8YgiEeUdxDc9svIOrXnl
WKOJQx0s3y19sMg1f6vPExDt8TBJitScUlTin1sm5CA6nXprHx5lb5zZ3/f1sjkfrCHDPsGQj22+
bkKJvhPP+/x0JmHclLD77zqufa371QxDvPxlWxAvL+jBdeRDK7iZbSBwxrRm4YasOt1154IhzuBl
tPcBSalFVxJGxnedyWxCRsOb0enkqv2kQ9IXr3OuJotDv+vBSQsO/KAMpZnzgzlOQbi22NcsUVmc
RgDciqvg4L5goUE/xbJ5zAbg43RSpEdYWSXChLxqUTk6wiTZM1AS1FnObtS8GSLG9WuMSNvef0Pt
8e5CcKw0TVWClf5HX0CjgtBQ0M/sl+8UWUQZ0iVj+GR6vx3OSLetsySzoPnmhAu2cWj4N9BxW4j9
IGM5nRh8pCGhKt9PKNndkaddSrAnHZilTNRf5TAUE6kPmxOle+wN+6zQofNsO+A0mkRdQXnpeQ8Y
wwk6ufg2mZWniDz2Gp9HBUHgIFYipj4+35t39oQKcmivrXVjsD67HyogjqdhqqveMeAyTuHlsWNa
7Nw4iEG6P2LZWv2LDL7FjIR8Xj7/kqsaDtDkDODyCfYO5YmGUy7xVv5seWC02hehre7Jybd3hFeB
fl0vY/9/MLoXuxv55M4euw3p2d5yLOP2S37QiXkOwYOrUTAjPQdEZBrBaGppADOHnrEdwKOkU2yG
+kJVq0eraxfp2HdMsBY8n7OcflW9CYFDmgZpmc37aVPh3rZJerzvO74tuYLB6TOBu/NZ7rKqlhPf
TUDFqPuH9i5Ix6Fo4WPLb9xGQULmrZHwImJv2y6NNS+MwWEKg6yh6cv210zCGfP7TnVc+gwiR6KM
pYpbTcSiOwDZpzJR4clfz+z+Fy+UyCXu/DBMQrs5FHv3QMWzkZC+JCE3fyaPh4wQnLzigPc32nCj
lwA4B70xyBCpBiB5k8tafD+d7ntmKvvYTtDbA90qfcbyQLw+ohXkc0GWArF0Ka0xZu/FvhZjgFdp
qdRyFY10Pgfn7wcd0N5MZie3qmIoYcomuZXadn5a5L9MM1Sgaqa50dzHT8THi+kCUQFI2TpOpZ7q
8mrl4QmVn3bBGmSDIxZSs3KuX/3YFWRBl9H389D1zko/PgzNSdrcMM70/oSRYFjeuXF6e+IOKaKh
DEnSPaMwlQYKpWyM7RC2VKThcDkvx9NVyj7g/67fAolGXYhNLVP8M6R7oVB7Wqpt8LTBxcnc2NCp
lgV59I0khNSnvpO08BKW+1E3XLp/RWa8TrgSF84REtWUQBlWnlQYwx9H3HloiOrSXZmIEc2X25Qy
X0n1BTgbRgh4mnz4zTWUuA5fLUWk47BSAE245e7k5bwhO99CAHlRsHA6GB8lUF5Oc7avv7nwr3X/
PMDAEWZmAVsyfZJF+3lI3Jfy7LDmTbx17Frlz0+m8s5aek0MsnVDyl7mU05vVdhhke8ZI9ZT+0Lh
lRnyGXrnJFr9EJa4zWczF4lZVwL97c+mwFrciaDwmIHl3F1xvk916uZt0d2pMcIsViLGHcLZG3O9
6rvF0FtwB1z5cbpgYghzJ0yQUn+s/QLXzJbA599t9HZf/49Tctfm5JwiQUjciNn0pKDb3uGC5q0c
UoEKj5tiKrDElW1hFRavmyMKsuNMnJEnWlIVtS4uwe3ht/tt3TQKdgDhsFEGCKtIKbl5385A579A
b5ZDbmPun3wWHOsu5eh74s14nUTO7VmXxfE00xnXmZ2a0Wn9qCdB7fUx2RHfth6YAefRmSLvrjg7
n2V1SVmmrt+BLtwfTZhTP8RexniJGGnV4CsM6SBD3LjQpfDD7rijX/XVdMEDAgFynWpYnxM2OYJh
0HmSWJmS9xCxFHroOPEFPC1I7DEvq51ocp8FaVQd4ncjuj0lO8q//g0BLTsgYgFT4InUlw50VeTI
7lwiGlAzhUgOugnc07PmErhQE7kBjgVeG8hqYmjnQzwsKCopgcg1leFtc+Wnz8ZDLa31Ro9Jui46
d3aZXB+bUGLSYHxBcg1LosgmyZXTlvObShmJqPh+GXYyBif8kPPk/Ggu6VeIt6EmEjs/e5m8KFNx
+4pOsDwpQCK3ES6tNbM63omAIWXH221Cbr2kNL6IWSdy8m0ahmKrp8r8VOGaUIl+VNdMT5HjEgSD
GqR8lUJVW+Vn714R42cIakVhv4zDIXryoVMS7asRR1zdRjo0cgk5Wk+l9c89faxCuP70WOMk+HL9
65VlTf0aI76QS/dLhSEPY0uUuEXzAb2YARK2dbXaNMITeRWXC+ATVh/svpL3X3GkwraqzfQJ4f1V
6GXhikKIMrZiMh/ThpzVOGSNZvhDSXB4JhWxRRkw7ZTyFOloIGe4ulfSndBtrwfA5rgEAgsksTGg
NrWDbakPBI5zryPKdlquDFSMjfGYLAX+GqyIfhdjECvAN0o6Bmzjto7WtzBoPVKIQ1CTXwLnD4kc
LEefWu68ViVewHS9MsQkD1JvcTHDbiZKbzm1kWuuAnPrbK1Il1fWEYqfzeMce4AxVN71ZQd6GLRi
RyzEo51P48OabkfrIIJ2JH1Ijp9m9XLODDgR3dNoiyKyzovrtBmKT8ncvcYdqUZydFy9TGIqYcb9
el5GIjNWu8FGnO8nKXHKUOKfeIouweliU7Vxk2PeOFICeMoi8xnJLxiyZWsbrfn214nFqIU0hL8i
DMRcZ+vbg7W1ZENQ2Tb/ZQ9D7RtAw0ecYESpPqaRqAvbpvD7SQOFOjEtExY7xeovv9D0UKQaIu7o
9BK4eJw7FJx3SP7Kd9fqEk/bbuR32YXykXctc6L6RpPI05h87R5aIvVQQrvpw4YXv+QmyHLPxxLm
shV/kwQTY3cQAc1/EQh5l7UusDr+zMTOtBge7ursaf9+InDvQ4onYGJuZwOCYfkTNK4CP/Jgy+y/
7JSwP/+VgzepkkK6P1yTNeTyxcKWIjzkf+WzPlIwGn1lZBFPFI7O24L9HeBfQ9n0nwnX4vwiG44g
rfInFvmwIibCi1VZgP3UaLK5caQ0ggn9SiMeBKSIXC1edCHCyT9xG2+gKTRUobPIjecoUgIYU6iL
j/tZXgKHRVhBH38AeltrGfm1TtoIZWZjabtGFp+vrnU6mzU/Revq1T6FUL6Bd6qEjEwKFy1S9tXm
XiBU3uzgBVAAaK0bML4/vpQ8Y3rMNfN00BM7HzL3qt3jGPm7/8RAwldyl8byWWsn/nXvkuWB+ku8
YVc46L87tBdy/lr1aZmjq4Qa2ocS98CqL2DtNffoDYnHpRbxXCcl5LX11o7lFlqDKuMdwUKRvfc7
k5kinOIZMcnuP2S6V4usRgpCwu6qU9EidH2bKhjKA/Hz7iyWKuhbnCwqXAu71xQ62DFVGPTn+U5S
y0FYYZSBS3Ut/hKc2wA7ryYi3i3p9JexG1t7NzWyXRZFIak5VwHxT/2u51r9y7GP9xYMcx1Yt6s6
Y8tWOmxvDiZQaY0IGPhLkCjh2cM0DBULY4bM7TRqCkQ4XdcvgnIYSlEpkfsmGyhwrZu9oDuVYdWQ
9s3maJVZVJmnK+SL0K9vmczIpIKJ+KQ6tj7oLdEuBDE53JIpWswfIg+wUbeNRZrC10lM4tjEGmbt
ohqkszEIMwIKZ4a+X+JIaa0jzUz09I9a2R0/gerM3Ae1Jz4bMarInKZMXMr1kx88gW4AiWzKEpPY
eX07/Bzf9sQrn5098DikINUkf6yto/AEVxOoFs5LULSrjQkX/B2Qrq/5i1PVmGyCUaX6YTp6F4BN
jJ25jEZwAaz22Qb0EkZJeOLNPHEZYvgsknhWDJ9hApbQlsmOcnmJqN8nqrzeSfcuPyapYH/1Je53
ZH9ERvCJBZOwMXS81PstQ7NSULPmIP9jBd+2TwNo2Kme5mKTvsC8ZbORHkJagrWn/jZcQk5tUM8T
ZnBhSASuFmNLep7PYf/XyWWgrk8LmRiLp3Pq67xzdCfhWYQA8MPu7Mf99TIbYNo2JTsbv59TEP3E
Ecx1Vsk9L75J87mHAi168wGDz5aD6b5croeY3vY5DWEf3aZkU4ZB3VxIM6mUFTsJC8HfGoDSflZs
CKnQGQQ9RXBGnAjruv/XLhv2yVXkvc508XeStwbOMGRXoIlwLtXxXZhA6tvj4pXby04CP849Z425
dh66rfxFjTdtLEvQruWMjQnZn91FwP5LhFG5pYjajn6RpFJi9jgXP0g2bEB6FJLOwUMdhpsT0lam
XDxtvDzd616ePd0QKKzsUddNxlhLxDYQbOUv8t2QFmVarIMU6oSyNAFcDyf5x+uPNHW+3cBSl9u1
9/I1dFX6VD4PwvXzZ+Ofn/y9beku21MdtGqIIeBU9nfJdaJ8tBKdd4Bq/hQxOvCAGRtmlhJkex+I
wVq4j44wbHzD+7NYrfiWPPWjeg9A2M4KuNGkNh5Bpycy93QaD1svrIx+8d9zNEaYagqicmSAtW2M
S+0eLFtunIyDfRNBcR7+yYH2wndrj4kBXvGe+qXxzKMpICerA3xe3q6MGueZP2bfBRxcxTxYLL4n
1ko8Suydv12pabjfvar6GagRC1Kmmu9/3NIbRfCvKuSGVLSdvwKQWtQRVSLvlXv6yFjCS7Swnd78
5xQpey1OtBtJmuRsq1ShvY1QSDLxxLnhZGWMTC42RSYYq94rNP6e26ba/dMPzZYsKkYdacmkbOpD
OGJ81VU60Z4R8lhUXRKTdaAnyDz3L+0bfGjOi/IiCAeTgMjXQfv7PsnH78+OfvH7abf7pkrty3xY
Iwr50y1Xw+xzGckapYcPEypTKvJCuxYbfH6emKVo8FRLcetlJxaiVZak04/6sKOqLBRjGKs3JFbj
SqjcR+ybKDf2ugv8HNupWEwsPq1JDgh4JHAjjKZ81mbqcdPsyBWblZV0fKWBAszrM18eN7RJtL5K
a5oUGHfUA8yMkD08y583x6SrOzj1QTdO9cnqGVg8z8WJ1nfxwZtoOfnagFdkqEapqbPYQqKNp5cd
IBozeHU+8Uv0ZIGI3r619whzLT8e5SxLGQzeXS4dpv7Im6AHaoLlZvFflJUNuIu8Vo/u1LWtvgsw
ijfwClnWsF38hMkmrc0JANhDZLVk24YOQ4z9klfkRqydtzAUPv6DoElGmarwHFaVr/KtswaeilXr
H1y9Qcbsd2ZIHbelQfhPDOW+zyH0euHneni1UKSgk44HgSdiRsw8pdmeQWtY89k36MD1XsPmtfDp
uaR0LJMpVknD6PQhr7M2xL+yluLLpAeuLkzL8kc4/e+5si6qZP4Dtb/YWGakbfXAI3FSHDNFkd7i
9af9hbGd2wZLXI6fiVShnaepdBU5Lb3ZCbJWtLfOPKvHIzyxOfTiIF/WO7L0gBsQz/xusmCLfQfS
ZCH8vaVjdbI3Yz49VMXdnSMzlRaRaVhHx9fb1YgZC7NoE/x1dWMuzbbG5lj4EplilCGDbR3fyRUl
vMUd7BcEcQxyAb7tIIF3WrZhpCS11w8rMqg6lbuMYqWA+z5L1LDTW+Y2mfU+KjR+4g6/5+oBIlB4
P4a1F0aCUA5DWD8BzpbScfjdKQacZ7S+XhWM+VMJuF1NV/Fq0dp929Wnz1cCrVTC+zFixnJR9X5V
9o+jp49RX7+/vN7JhgEC+SOHfuN0vdx6al+j/BF0liylIRhb83qrzYuxfp2MGySe8QkkaiyITKb/
h4/Td6+gthlCdFbFSwMWX2rn09gGGRaAXVwWl7v94+PPYGZbX6L40wOTDvpiWTOb4q6VK3ZpkHHE
DXwY1zuABVcxGBVOkmWHzZQim6t+7xTNOMutWE5ESGZJwc8c9LVZ06c1bklztgHPLPabnhl/pEBB
cWwW4uNvbNoSzP8IfknleR3a+d3TWHKwAlmgmcJF7uTE1W9+stljMkAHKOFG8KAo6mk5Tliw+rBY
qj10A0fIzveeKkOWcvOzEyQD1mEsvG3HfqaUq01TNmQntOKzyOiQkqbSubciMO/vE/P49FxSoGOL
sV/AAd+auLHBzpVVATeYfwuov7YT2LtJ/KQZDdB9F27WLS6dcHTwNqrh20lLSmUhGEjDey3Gh9x6
4JZBKuOBQXEGi+kvOIx3a1UJNp3PwJnCt/2A54I1kd+o8Z2/iTyNhjYxJDh4wfTBG8NoDumI5TeW
E9fgCESA9p/a2T/sRdFPC3unkH5vr2j1SuFtUeuj8zjWhgTcWMv/hm94AWzLAkUPNjvAKbjcbmjF
nwkm6x78ub/ELOpyQdiX5P3hp608ouN6ikEi+AX5VJPFmE/ivHy3NBVMq9IYmeTf/94ucLmKFmAi
z7wchv//r+dBwXLnVmNzXNpwcLGmaXlUOmAGyGtRb7pAZxXKQ0OojGZ/CqerzzfbEQTKkrLH/+x3
XuPFB6eIlf6GByWIqxFcjiux2J5J/69KTB7yXStVn+Ntg++2/6ZPlxe7+NEkX6nPX+4f1Z4jcNze
DJopjGEj+npXdhKTiHj3vdyaU+U5YfxfF3xd4IJYQpNgMF77yXYjqTuihfEni7L+TIi7/arkL6FE
fEYy0q32djNJglsZhFNx3H3Q5aTLGbKpM1ADdAmKKcwOl7/u7oAhmr66nokoqokuOUd39AvNHq8y
zgQMctiVIi1k7l6fMYmH9KuzRzJHVxA8TL+dRmIJHUa4umcqKihLXLiLPNaXWn7E9DwuCl4EBEXP
Z1Go4pmXzMcLrrXhAFS8hbDSzy+Rpto/HrJYK26OfBWxV0sp9eyxZlKmFB3P4fKVBt5BuuaGt5cA
Z8VuPQUeG1JKHYvHCYv22NztZ6L3OYAakxUAXL1R+8EGJ06Sks3qOnPvL7FEmYjDeYK2vvcdEeRj
xz5oqAYh7SuHb+Lj1Goc8brsmiKUxromleZnlBp3DtRuUVhTcjRvTMu86+y8XdJ9TH5jZWQyCzpA
C1zUf70usy5TGdBkeDQWR+eD1wpowEVqr09jFLYEaEdzMVF4mmAyUfLreiYAA+gJh9461LMt8sVr
cKu6mmOKo8BNrRnBSYp2cKW2NLQPN64PpJCuqC7N1thX8d/XYOn4/F3qfuuKEuyBy/OjR0ZXrQEf
M/NV2hxzBIgxzNxAmtUDrmIaf7nMaPy/2z6Sd7TnXlvDt+AhcMu9hnirCUe0seVQaMi9WY0JTDFu
tDP3PBocjPQKQBg8zma3E9pBF3wEBtA7rSQrMRitnPS7fdMsZ4IF7k2hJD1Ah07MzvbWOzHKxMYR
X+xr94E4rkxWAjA+HBSYPh/9Psml0swsBHK/e2IJYgCCDaaowQWHqH0jA6LGMY1IHGt0RepOy4hs
k5PkoUYeeoLhnut9Ze6r1pBgM9xoC+MbG6ZEL1bhnS8woBkjc62NBboC1dSYa3qtfN96ZHGjsuqU
a0QtwAGyWIo4QSswIAY+O2H+1eTysQvQ1qGtdcKW4IBZVH9PljzzdCnBh6MjbQv+NcHGmOqymXlb
S6ESMIfWnX/ZrZ9Ppx6skDicBRVXc4FG8+MxRb3Bm5ulS+AbUpicgvcgBkaGOxGmtLuFoTqF9kkE
fqvBU3R0+nNWP4yu4LUq/qPhDtBt+OjMRlfGebxVjwI5XZjUZy75KDEE3CLTfcwBCLWp7vF/MjPP
uf0u4G+3zOmkikHv69IU/Jy8syjkk2T+0Hb0UmVEiybft/EcJUVrJRmlyTDkSk79ZN+Ygk4Js64N
g8GlxrTfT3WPRJOnsvNmlsG4XBU+Bcq/XfNKrh9WkLrbW/mYGMlo3YCjrEuPcACf8kT/5H8SeWhR
Hm3/zCqGWenMHtC1ocFh2y2Sy2p5AC1TAh48DOBzlGKTSECRcZ2CNX27poWvQujXPYF0w8utMd2d
zInuU4AK22v0FA7c8gsQ9fxZeGEJWi/z4tgop1teDgS3x5b7TX04yyvLWMihcACk3isrrdrFPHQq
AkLRVOnSY6QRTr2NMp4WuNzrN7q0Cv9Xn39y+WI4s73GxOE1eY5R21ijeU/5ayhMdORoo14URX1/
xgh2yYO7dj7mnUTfMCDTiUjfPrjFWFdog2XiyFDLIhAOr+c0+Kr1jvjdyTZoLdEsx8kDn1BOuBjD
OgKqzl8FuUGN9eKttLX8SRTaLJEG7BFpuQekdaTRoBEubwOo7uQFVhE2dMspYHbAAP2B3Fpflt+I
Yoq1CG1CNF0u63N+619NP9A45Ky2lH4LPp/bAE2oqEPeza075n4TGfDABZ7gz209Av3anj5ysEST
qhgvhJu+rW2R2TioGBL48gAv9vgMhIHPW+P2D7eKsnEep1/Xo5A+CojvFIJkemRDrW5uowd4BqdW
UV7W6L+DBvCRl7U2t8hei3FGSfohu/wCSYCeRIJGmEf665qncYWyaqBURGzc/lRcEFAyLKmHGAfe
A98UGJv0kZujWojsbU6049c5RWcoTREsSvSxiZ5/pqfwQHjgXJt9nZ+90TbRMmHtqZJCAQ4rglg8
AHiKS7KvDFbu0wvmaaZalLzAwvnR/NToTdMMOJ2qON7LkL819eR2ZRcTAEAhajCRs4KYcz/0T9H3
Fj2M8W3TgxgTFACtulmOk1vBzzuGwyp+22a73sDfZW1f2bxeqh2Oj1XyqeloW1kYPkLOXoCVTmFl
lFxgpSHeyclzEwB9jun/WOMS5o+mYL6RQUAjMQwjK911ZHOg9hSRL7p8xQ8rLRHuu/4R3Ot6xqjR
d3U0cF1DSN95w2f4+jFqnCvpCsyGJGTySw3hWokxefYi9BzZZss87G2XR0lnuiBCmc8N2z3WkVm9
ieErk7PFdX4ZPT/nU2h4cNZfve1PS2TWF2t6pd9ckYe9XZ7vLJbk+3+VDl1f77Ec34dzaeWvEhlw
sgeydsNQRJR1ToRNIQasX8MOP6YKO7lV4Q/oyfXVx73EQ1XvXDcBUUTpRfSZgw0zdcyrqxnmVbt3
sxAejPIZM7CQxFnO+SydQmFvnNxn2ueahsFK/z46d6f8JVzHed8IWXGme5SSR/RTr+ujohW6imrb
FYpuTb2W4KWuUuy/DoZ+j8KqHmJZEm+4FjdZlnZhkqZ22HpUnK9cSBTgs6HNQNlsZQ+qbG2arv5Y
M3zEIVNGLT3PM0JGQmg8lRHYsKy0l2rlEedc5bj5C8lbjQF6llbuaNBiN7SXi8wzE1kW+7231aep
vMd7YfPzNaObwk8W2jrc4+d4B5lnJjCg177SptmJNfn05fBx1vJPew5xeK0w0c4NtFXWrwFGsWVl
waC1z6ZIz0LaW0X6lx4T9COLZZllAxIAw5u4YI/82YjMM3yLhctpOKRiOP1wvFreDStcpNCY4RnE
QTB5i9dhgk/+58D5QHpK0cAddqGbh2LpVy6RYwCfAgX9692LXedZiD76NuXq9guyxEcPNpHxPbAr
uHrmxcRNuL2ExdI5ik7OcOXUy2ojpg7y9VbW9XKAkNWxrNQUM0c2wbp7kjiBbdX3WbaX9b2n9Wwy
llTQc1hg1g7gehDzOXCAspDe7Q4BIajeywdQscx689/czQwZojlVXhWtOddRacZaudI7NqGKSp/h
OuANtHz7vFRmaHXN9S9LcVUR6MJhikN3gHm83lRjCge5GJ9eaG7UM6q1uIeWJbzo8gmcqILztipO
8feCxvBV9HzbJpZnRZUn0JHwqIT0ifdnLpMcIdGu/i/0Xz+0p8lcqD5HnXOSouuarqPXfiwzoMBc
0JQ9l54NtIp6FrQtyK+TrmITKfH4cd3rOVVyn1OF9OY4IlEmqXeA87cktUgoCKb3HWoj+S2RnOZA
8hptXfzYbYUq6NLdxR+By+moiwJ9o8pnr4p5nvcNeooOJLdpy+FdqWUfMs1iu0aNZBHPg93HOXmv
UFGvPz+pvbclp9CY4EWKqLUywkgRlmfQEBrtCze0hNIvTtqqXPk2mu3KPE7lc+W9isdH5shNXIjA
Vs8xddvCdGCxogSmH4MFKqS8uc247P225nnozMeY+UdWImSB8wD4Csk6Y/TCMtXZAm1er+fb/ppf
PM8g9wBmDtkNZVMweNf3fitS63Ym/N8Paga7G5ecBhhkRTBhA5bqdbpxx9zTJCj90SW4MI8ExpD1
cMLSevond3V5z7PWDsuefE4VrmxIZJla/qrQpbrRJebIEoHtLZoo58Tz7UCrika+8py3cgjKSwnQ
ZeZezqmEJ0zaiKlYLI3y0OQG/6HMZS+VGByAfoWE7dKkNmHNu66CAjpqRw/M503K1GbF3Z3gcy5X
k7/bvfcxcOntpBDEF+SE0skwAYXD/TSmFUSYk6DBP9px2Xt7ioC7rQG5V2Q9Y588FQvfIPTRw5l5
fUM6B8Fc0nrZv0JI7FWmzaNtDtVz4w/RyiKRFwfnlav9pNrNEtGrWDUwKuFdMaryVS/R31eblTu3
ECeZ1NnZfkK2yORnG9nCQoBfTdXFBmEVNCC35e0zg7XJyywXTMULvr4HeI1UQ/CJBDWnizk/b9Ib
b7i26eybtwslb04WQisFOSgrIAheSWO4bOHbQBPzxKQDBjAcXdAN/B3N7byiswiKBDz/ys5g+9+s
wpFG7vWrmO4SHsb1WAAOy+R2UFCEn54ieYu2NjHbbcfdQpgPBOadhtayFs+Azk3wlCHu8tnIF9BC
wm/+u9Jytj2psrAkDtqoQFuEZ2vB/+ItF+DX5QQdGEVIXY/kkVTPYGExf93leDBl9a/5SFJqVgh1
ucaKVEsjjQAN9ZDtW9kdlehzybM5SMlzqiGC3TaPea7GB14vr5eOnfop06oJGUUd3pPtSezbm1AH
3sejCpXZZyCSxJqdjfVF3/a555zqW09+i851T+zi11ZtmiCQnOTO3ieWP8AOnAr344ytM5+WIMYr
7pUC3tKlHIybiZjWKbjqD25jrKwCYUYYcj+tPNOe3TJYtEZnlqSWRPRVqWj/57WVXdiAB7za/+c0
eRcTYIamuSEbo4bd0HrmF+h++V/6v6kSeyZaHq5wnFj4BnKWlVSuXReX+KdGq6MzVYq3FvZ2cFlX
0aaHsyMCenYAjjmE861XvCUYstTX8bwpPfvfbLKIMxSpI+AgU/ou124RUHgVp5di99IPoOUJ6Nkb
cmLplL0gwCDzrS0CuLkMKJTE/Xf0v0BKDdldxVq20P5wt89zalm8gAnUVZJ2gQTgef74kcqe0m+0
gGqSvxiKdaTSgs4wpVGLliZOWU0pJgK7fNpnzaTNhvtj5XHQZdalqipvSlN2f4JnQiwxgpA3dvjc
5eciI0nOerHrsICXhQfth4tf/tvaekaUkedMa1q1blgZRt7UqqYDJ5lkRUFuYeIlD91riFzwZICu
WmxfM3MowqosPg/4rKkrMfUKn5sKNODYBzyIuqBIx5bBrgLQ4ZrwAK4crdQzTC1D9hHZV/F5QDaj
m6ARsI3TV5eBl9qy28FZBwVZCEtR7PW8B6/gQvDKfbbq1swhxtweR9mfOe5OtvdKgjww0LRjOeXQ
aIdBwJUixd54njfmey0azg8P42qhRr99fzLVqNEKVGjLuQc1B1bZHEMdgmi8//ckZFzqd0mOIGt6
4CIB2Qh5MJgGGWsiuw83Kpn7sJ0lxNXnc7sNnQFUwEkSGTEVlPAoLVDSFWKoZIBa/j76Flc5uKcS
6w+0VndOWCTdH8eyjvT6rgan1snEhM5St38wiLW9K6z+5x2i2i6heZzUqN7JcPuClbu/8icAC5mT
2VhegDpVvMwbsWIAIonuVQiueIbZwYaEK7NZbjGWnv8KpayQxLM4IXxgoodLCsQfIM3tUdlSVBvk
2BDYAtH33UhxXxD5Yi+1F/SlHLVZcx2iKQJXT+atECtUqB7mGGhGg2VUGRq54SzgdgWtIX/G7LEf
O8HkQlTi2NzNm0nn6WJDMqWMVnvnRKfdOJHYlUiTi0HPfb4esSX1OpGwvFMBWKCxMF82Wdkuq4W/
DaQiTV29Q1IR5KyM+rFlhwRp1VrmjBdweT4pSkUJEMzMP4CpFq47S359n5HDpgqiLUwli1H/aVt2
zg+GuWWSt1hXZhV+g5omjv2sQG6Hb/mFABYKt1pOLCEO04EblPOwtWcUuXCp24YASh/zFuCRg++Z
hAE7ymBWuC53Qu3+jcagIYI2fgAJ8bC1ayBr53XPTilJRLJShhop19ESHSOxfzcUoZcmf5fz4o75
LZG4ouam2YGCBQ0ukXhHndO1zc0aSvkouYQfq9da1K3rAWBlPIZ31ulprPVy/6nQfeYrCDGBWyvB
M04VjJil+VLw38nxAUXsMoDpvjCSwAL7ziBOaCEK6lcjapt7iN73oc+KQ0U0FJkXQp8ZpktYfOKg
tuJIRbnhj/yW7NctAygMel+9LEEDHPuO/k4GF1RUL4dnBuKdhBv95//jfG5HZk1LMpvKzGVsU1ZW
++1DlwV2Eyk8a87qmWXgtYOWHsIXP/lBxiT7qpZFMdIVUZJ8WhvatV/6knV0KBG9BvWdeanX9nAb
LaDByUIjGm3kJic81wuhhNev7nkYqjiJ3LihJfxHwDdkrJKqMrAre8/zuyfUUpe4uxUB8jWKlWgz
5qzPJ7uuHHM4nTIMOfAWRhmeEIrqFgQBepisS6Ri13UJK6WEtsAWlA43B5Uc1Ckh/lytRxDAQmd5
XroM89ui6CqnFN5ZVhdp+9cDXmEu66eo+fQ5uf1wl8PjeogvHutSViYmcnUyDttsCfYbg0ghJIBo
bdipNgenAhlrk01UrBN9uojyl4Eed5exRvWtgoGLGV3bXpJWsi9/JmSZR22gSzPVihRgA8GAOD7+
S1CnZaquH6qyv+M2HWYxxsLZfwZoyBYdPmBu3k7rasJytcBUCaYJ4w2l69bFuJPH0bH7GtOj6OFa
kPRzzHzvxQKYUgDEMuRzQMSzfSHYbGEu8uMis9O9lfhZWPz3aTEX4fDMFoheh1PW+32N+LtG83GL
fGPcgweiNKAM0gP7ENpraipp8eRKqdwSOJf5B59/T/6k6Q/pgFwm9hTmfQ7UfEKB7i6rxtv06onp
nLoAvzoI+vWyYgUZNTdp3JVJ8P/QsemdkwzLhsukRouOilXOmZ/wFjBcEEI6szrA0suls8urSyp3
S5H5XITqOZ2ZNBRKR6m4wzR5mDzOkV4RuXeIbT5zwF0V0cR/3O8yDMFWWGv4j2EOqSICWzSJ374S
V0kv5mzzX6Vf/qMjWrcI4aPp6VfkuNe1nSJX+wZxZsJnfrETpiqGIlyGLlCK+4RuO4wcwoWQvADD
L4IlMXJ31YMLN+avxHBXN9kwtJNFlrGvdeKYrdM9n6vRiMjf3VNlDkUYNrQF1Ktb2Hj/oGgIUg4s
AsagUdwR+ZwHctxIst3IclyBJYqde2LttQfVW1y7S96bdmoqKd+Rv174U2oxks/shg8sHbmavK5/
AInHhA2g8MlVmYDL6lXxmvDgyVkB2SqvYlA6DJYn/YYTuSPzRuvc89G/oN9qm3OgjENT7tZHIGHP
9f8PTqbhg443utkKsbj0Xsm98UatRQ8dadPPVUEVEaIAP3zIeB1g0H+l+6aWfKV5wiwG+gJMVEQR
20Hj0A9klSBDK3kMg/NBPMmf1GEYqw72G+XSk38O5Sm/9Nq4Pv6dFawiYrRuuk0iFaLkshSG2Ut9
Kt6AF/M01eM5HwM5qahS3AYYZv9szLzVw+mCHsZp+S6ZSfrcyLaszaeHtErGDEca1LHiuZie6e2J
D0P+kT9Yfg4joW2vvAIuVtCfxwqK+NTK1jw44vkkqK0kRHHaOltW+OxkwYBMUnVFPgbtACLVMTwU
jS/lHAHTbG6zqC2Vn1qEJneKnEUeKLOULZFxgq0EGxPKCImthxYx5tLXiYg+bFUIujAMtI6IhACB
F2Cs3J5Q1Wr/l8qmPbrU1rZKreGAVAHJ3JZ74zMBXPNQk2vEnrwDGZ1NyB2YhvcrBLhvJ3kIsEZA
LMsOkSk2VMzHjKmAs6/mBQHGgpa5ESRst7W7cCCbKGfaI/EZET8FPCu5Oh7MeWZvefOBTfK0XVNo
kbcCg+X2ri9vXgy1f8zpAwTOClOvsonj6lS1onLxSwqxyhdBV10TOMdSOI0ACB7ztO0C2+ZzKNHi
sQ08ebvei928WNz02TvkaAQ+grPfOJt5Hp+xAha6keSZ964VH+5TcdzuON+BjkDkDRZMR0ShItXH
A/YXLfgBHjdKnqbu7kZFcu8uJjWJq/KrXrMw0HlPjQMUDZDF0xm75SolUMhgXZcS8AZnDZtcrPtG
Bw7UUtqVvRV/uBtG+hgwQLE+sQCoIKi6Ko0LdtYcJ+dhR+sMt1iB4JftU2LO2WHb1nU8J/JW9eKO
1JLvnU4Wl9ZccaZpkmHgIVwBSVwF/Db+wD5CIHS2yQ1pPT88bDarvDgSbpT14fh1lIVah+/cmLX5
+f88eoRxQNz5gtT5cD+Jqvqoy5GXQTwjrN29mlnziDcTDgnxMhAaChi2nt+J7uYfKZt3p3Xp2pVO
mU7r957vG4UJ0rE3clXsX2DyJWdHDrYM+CZUAXniq3DWQQllrBTupx0ZouKyCLtXoPF3kP0fybg1
tyPh1BPOP10v0n1fVBP0Tj2yRYduo+gLivBb8ntWaYFIDf0nhXU8MDwsN3aZ594vf3dVoVpvWVDk
FfZ9J7RcYHKp5RZgG8dNh7lAjT1ih2Rr+EKZszwqVPMxx5URabflMLRrdrzccff0YSmxLLWhmVXu
hApGnNYOrlChwKeQ+ApwdOjkM9B0INz8fOBIfP6Pea8VanPPg0LP+hPjUhuqOADDKddkGHxxqJGT
bj47mr7/IB42fGUJBNcCDJR5Vl0IE9ojKmmilr4RxhiwNXh44By5JJ4lamE9mCyqdA1qkZd/mS8Q
JJguXa3QUKKuzLLyPNmCuANmS+cAxxGkbIEdAXGYY0B7AsyYfSE7TxrVI5jY2fWFCVQ36iu06Ii9
ebYzgcH4KRioRBWjTE/jld6rrNEOvW+v3p/kiNY4g3Qcoz8UKEJQKIDgjiGqlEowTFWw11IWqWcP
vxPvSW6YpcOSs8g8sxVSirqEO5eGARZTL2b6qUdCSf9Wloz4vuGZKrMzSxHN7ZQLruQSfOm5qJlH
bYNZQHT1v5MotZEFN8cUqHp14+IArf7R/9RRnywzXkuztTBnxxuDqTfBYc4ce7m9A+gfUidr5njy
JFPgDGqMx1k8mIdE8EO81zr8/NnEntnguH37iuAtNAxr1uqXUnloXk8XSswxBOrvfXH8Xmp8DYpL
6lJyeFfbOSSWmGi8jZ9FeiFbc3DNh8G1BTkDYh1DQdc1STr4pvCvlRIHfCHVtRpq1SYjglgkFEA8
RbgIj/Zw5jsIf4ZrGuewOiNZPYuHCwJvLP4FK83kK9JmIiVKmCx1brBX2RmG9+wfvgv1Y1LNcfTN
gQq2TsJqom7GV4yxZjiOtesd7WY7AzPXTu1G/IkF7qjzY2ZUr7scgc6EATjhrl9LJziMJw9PYRXX
cGx5K+qSx+DBie38CVfBqco5Uj/7UhRMl7l590vaeB64C99DHA5iH25jDy1p271JIZGbaqDWMF+J
ruQI7+0w7Kzbu85dyyHLogFwbAsOkGNV/dO/6TMyldBweM/9IC7+E+5DCNEfwJaGueDPErjzMdMF
yhiev8m5ay84yuVSsc/IWVhaHHEdXKA5bJ/QSbtG4Csdsk2X9htpd2dnS7BWUueGqxMcVokXKkfq
jNjfiANcC2ptAxZsd/s0HwXkB+XVewHxTBhiOaGiRNrMNxgi4e5dTgyXg7Xmzp9zHySR3vM4gscB
VRBt+tvVslHoX+TYSEtGHZGsNWr6VHqfAIKrWsj77SbbC7rfl9FdtLLsCYOiNZyia5HuifqZejgp
d+z0bM2T2SNk7RtXAcAuNxoU4OPTb0ykv/8Twx5QMTpkFdgNJLJHL1nOHnswuFkQMAkpe9XRaZI6
be6UcCm4lNepiZX0xr6FtbWvYNoT7xW4p/QSH8x9RNfPM9+x1Xcy8b2imQqZdgWcAcf7pzPti93s
pFwj7y+aJG3DU3x+DDrgevN6gkqNTksboEjRoQdzLwG6L6BOjqxJfeFhbGqob0HYKksCykmA+b2+
p8HL/vyOKrlk1LHXrmCQsjsIhLiN7mvRVuNQAAdbSs5rxttGeT2GQPRZdLVe5hiMwcTlFdQmT5cM
CKn2AmHMg9+5LjFW+rv5rXf3SCHaiZNISGaR8mqVtpqBq215eXUlMxzIfxZgAC7EVffOyxLDw37z
vk94iLzpFHHAgtQ5vjnqXMk7OKswWZ4U0QsdB5QjV6DXSv1MNAzh4NPyr4+dFYs1DubK9Re7otqy
sMsuCKmGlDcWGzdyKVrw/vgiKi3UyexCJwsB3DoT5PLlg5u7AVCfP2EHU1ylnL8DFfL2vKQqAEqU
mQ0FDtiWIGCSaVw3R26NnqrVkqL1yW6zkRJAABJzNii7CKX4oEtlMQ+JHtcebhuIbEy40gHsHCHA
9Gx2nlRtEVG8Jjw4FFvPF2UcQpp7+5yEMqd3FZKPDwFKYtv4FVINd5QKyP3bJFKILvhVlShA2nkg
9vx+qKCuny53L3uaGV1wNGJ0zfsO/fujnrfQgr0eEYizE74Q8zxHvCCVvOCTgXwnVh1kAco=
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
