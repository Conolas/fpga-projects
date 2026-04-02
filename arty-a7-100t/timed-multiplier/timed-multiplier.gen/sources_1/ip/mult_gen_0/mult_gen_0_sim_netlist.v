// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sat Mar 28 13:07:57 2026
// Host        : Conolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jatin/scalar_ip_multiplier/scalar_ip_multiplier.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_23,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_23,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [58:0]P;

  wire \<const0> ;
  wire [2:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [6:0]\^P ;
  wire [58:7]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[58] = \<const0> ;
  assign P[57] = \<const0> ;
  assign P[56] = \<const0> ;
  assign P[55] = \<const0> ;
  assign P[54] = \<const0> ;
  assign P[53] = \<const0> ;
  assign P[52] = \<const0> ;
  assign P[51] = \<const0> ;
  assign P[50] = \<const0> ;
  assign P[49] = \<const0> ;
  assign P[48] = \<const0> ;
  assign P[47] = \<const0> ;
  assign P[46] = \<const0> ;
  assign P[45] = \<const0> ;
  assign P[44] = \<const0> ;
  assign P[43] = \<const0> ;
  assign P[42] = \<const0> ;
  assign P[41] = \<const0> ;
  assign P[40] = \<const0> ;
  assign P[39] = \<const0> ;
  assign P[38] = \<const0> ;
  assign P[37] = \<const0> ;
  assign P[36] = \<const0> ;
  assign P[35] = \<const0> ;
  assign P[34] = \<const0> ;
  assign P[33] = \<const0> ;
  assign P[32] = \<const0> ;
  assign P[31] = \<const0> ;
  assign P[30] = \<const0> ;
  assign P[29] = \<const0> ;
  assign P[28] = \<const0> ;
  assign P[27] = \<const0> ;
  assign P[26] = \<const0> ;
  assign P[25] = \<const0> ;
  assign P[24] = \<const0> ;
  assign P[23] = \<const0> ;
  assign P[22] = \<const0> ;
  assign P[21] = \<const0> ;
  assign P[20] = \<const0> ;
  assign P[19] = \<const0> ;
  assign P[18] = \<const0> ;
  assign P[17] = \<const0> ;
  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12] = \<const0> ;
  assign P[11] = \<const0> ;
  assign P[10] = \<const0> ;
  assign P[9] = \<const0> ;
  assign P[8] = \<const0> ;
  assign P[7] = \<const0> ;
  assign P[6:0] = \^P [6:0];
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "58" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_23 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[58:7],\^P }),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
a8oy5VKhI9r6ZPDsrDu70hiHV6+ii4ww2JaV5MUqlt96iDVy6O5zHUCC5McNgSuoSwwCPdCh3NfR
NZtBCQSLG0WwcosxcrJiFr1T2gfnuZ9DZ8tsCPFlUYSkK9TqrpuhK1VynSR2mJDUl5kbI+XeznL9
/CbZbbtSog8A2vpipn8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o311wzstkCi2Xm0gL322QWGmUhRTX44GhP9CVjsruJH5GZBvfa3cm86OmVjiGEpHioogBxsR0NDd
XR9RNFQCg7MrCcuUCqcDwg3nc06Zvy69ApHslAaAJfq3je7ho9JqFhs1hHvtjlbaglmDuWWFWGQc
Bgysjzhh3ru5Ii7iHoGjO0IlMu9zs+L/elCRBBBn1w0+QTXbhYQ46WB9RyOj/PGV0imZWjRTabjV
fhxz4+rcJEAXvKASzSR0NIh+s0wrMWXaFVAQI3k1kuIp+s8OlrsfDAMBLTI/Cq9tgDOVZU8mMZTO
iWoFmmk8pGf1aV+oDOp+FzQGxy+Qcq6K0Bj61A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YJ83ZUBaPDw2/wturr4+wRIqi4laFrwEhGoGQ5BRbuqYVi2X6+ISa2PNsgxB3ARgzDg8nfQNPtTM
PxT2Tg54UyByzAtZtMXN0v5YjxO/vjUFuk5fcskLYRi1zY2CvQYEJAaqfZndV/hvS52LyaMEfkFC
qkLPntD4nsxuEOWR60U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bf70+ZpglOMDV70X+xuN4nRPXfVUkSD67DJnuxYBU6BsEPWcIsKXYgb9RI/ipBHJIcS5yMR5ay4y
ZGUkpXF+VPjaNXTMFQtZ1K5mRMAV+JArWtTEriEcaLERTsJDeyd1Z4zDdjYpzxG6Z/Zz/ztR6NaS
DXPNkKDCuWXgoJuaTg85GgRlSZApN/Vz7Nv1VpBlKW8RaeWWPsl6V/rBQd0p3r8ABmazkNszJyh/
a/Su2bs7i+4OC4ukaxri7kHCPF84cPWArUBZQMvbfhPrio7YX4Dez8ldc4zmFSAwboVFno/moixD
/ffMy9k08hZ5r0inf4IqvyUqwJCF9Becd6RX7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t0Ly2SOPXG6TCNJmq3H1TpmFnVRhv9HxO3kBWy9oUObB5mmxIMwH4PVecLk2fGShC4taYGDp/0aY
0si1i/ejKKGrqyyGb/N6vx1JLs41Bu7iCTta1xo+4dbj/F2PireXic+68Jto7/kB5nZuUUbPr+t1
XUmV4vv6ttLMYChOaIau7ny0aK2gEX5WVUPZ16h17dlWdlRPDvH+mgudXa6P8dmQnJxg31t6wIjC
zSzt7OAwLFjEUTLsI1YB1ruB9BhEm0/OF/srCIQRKr1tQ/WOFTsRZEf6dblVTmJHun0E1Z1Vh+cF
2Up7FSrGzExIyH2zWQJovu4NqQpUZ5Vjf9Fjqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hJSML2FqcV98cUylkT1L5mHMuOLICQ4g+hlj2HavieYMseOK/g7SxNWmH7qEphzStwrOZQFMzDtD
1Vj1aF0JKpb4PBKJJzHZno9WZDpafcG5qIrY28RJ+CR8mZXTbgQVr2MxRUw7gbya4Hp6xeZAdEnq
6fFaKMN9dWeYzikVZe+5yRYREhZz9d8qnsnvvnvQHkeJETtLiM6B4Sr0hgsHS8c9+Aa7ia2UmIhh
zBvRSlghkTCQ5cJLnL8xgPU6BPDNj9ZjMUofD1+hKfZfIaKZrWraiXgKs9SjrJAfs+GEIY9yXPoD
WVQVvdkFdjNY66o/EOnV7dqw6ONHGFRgE2/DTA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYickIpiuxmseA8hr32NIz+PQH5YL3u7uoihU3kCjGsvwbbVRibk3qUmfOq9SbEshOFLrK5X0BTq
8GfHccDg1r/f3v2KGiQuvPe2+ATRd7TaeIr0e/tveJAg6wBQ5MMLCYc0cZ0iux1JaECuVSbCj0bd
pZxf8m1J/Bcgco+JI3qHNqh0uRXRY6K3uyDmOIL2cpgPbx191SyuIKtL9L3ray4QFZfxPmHYJWSj
BZPwXShcJFZX29uWHQFhfzvxV2bqiS0Nz4zhd2ABCLFr2iQ5ZhbpmzpNVMPrA8V1idxVj0eEmgpq
PorgSpLZ/EmMRvNPhUhTla7L8gkjJn8CQJ+NEw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fAQn311nBu08DuuB0R4ieuk9vtdguq7CpXeo0sHmor7YAb3d1vkwMpX+W9baRf19NFZZ7e1SAP1F
fTmg3llJ2sBIV6fyHdZ+hSOU4b0ZFJQWKlOSIAJtqJAGSLmmMXWkAoMKMaaUvXp2GF6wsgiWkjl1
JNAnVYRBQ8AHqRW6PrnluqSpRtTejfk/sB+RZukTSfKQltkUKOb0022ozakCkpGSeEUd3hnycn9q
ThFWMHNg/eW1lHKgfXIVBIujW6b7LN1+g9UMt0VZ2fPXl3AYmeJ1HOHU0W7sXDxYQMAQQNKzjExn
3sIWEqqopjcUfDNIvU30CG3dLKU+N3FHqB7RlxbhCZL1ezwKR9dz51hLS6rYQgRkgJhrgSbvfuJ4
UVN77y+HZA6DSo1GSnNJAR1nbioPV9OQ9bcgYhPW6VywV9ol9pdoa4gyoiVBScD2I/eiM6CB3I+8
wDaR5NT2PbMvxoco4gWfY0YlwoAXHCVrIW6pnXb+5TOex4mxMUQ0x/en

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEjnv73YQXRAkCIEYUr9W/mAjZNVmIpdev/N/sb1oZY2hb/ju2aA2Z20+M+pkJl+6nOQbGe1MYuz
zxVqt33HW4VglAaDUONi3dVlB8u02Hsxvnh5/OHQcEFY9x/e5ztwxK1eRXZPm/d+0zVyJ6gwoMoE
06tLSQsLFc6lLMYdT8GLPcx12l+fRnCavi4TdwVXmRz9JXNyxkRl4etYfDiQ6b/xjYRs7Pt2thIv
5aToHduM1mSg3cyHnHLWsqaAsHsWdGnunKoMwG+3GkevK+9ja7sQp29foyEKH1c/9PuZYtaWE5bi
LlP8eh0QsevIeaAiRzyZ9OP/MoUkwRABhD+xMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UD8GrSfmICSJ1lNXY+pPzOHUnx3TQOAxMB9U29uGc6H9NB5gnp8cO29pHZK74mATlCW0nJQarmiX
S3isy2zGtfy59l9GotJHsnwYJV6lmXKLw5K/RuvPlgIDlmh+Nlv8d91OmOQCBKKZTqH9004P7eVX
DVx/GN7xQPkrPBH61QqH9NLrj83xdr8+7AVHNAx40vRqNTCoKIp3dNX7WLu/2dPPi6c/WhMo22lv
efTeM4tFElsgjIFjIibSY4uF6wFamWljzCEL6UVWyMPwldGELitCYgZeHKFDjxC9TvBhzfE1q5Eq
glo/0KlCLsigiPyAhTCiKvxftfz+CksVkaeZfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h96XoyciCvz7a4XWTvv+YGkr0w4RAzd7A+zidHXAmAT4WKxC2cAmwZ3sK6PcDssPJK4TM5ccz16y
mP0si6/vfKq9brstNhibi9bAU7g/fpqrUdd5IWtcP85S1fWwjqpKNsNvlD/1yga395E0JGtTomHu
/SAgmnZLgp/AifzqmbO6RDMIT1wDJFWJY7gidPkT/jCiit2g4Orf+XBF1yysQUBlolMhA5ug1uMw
yhUnPqnaH0DrOX0sJh2AuzdB7FRRKTz0Ow0SwQn9sgRXNJlGEclyyut7Qlu3cuOxwKy+bP4i6DFV
t9yU8XYvX7EbKAA+xgspCIwc3jhQ5DnWQeaFPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7344)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
a8oy5VKhI9r6ZPDsrDu70hiHV6+ii4ww2JaV5MUqlt96iDVy6O5zHUCC5McNgSuoSwwCPdCh3NfR
NZtBCQSLG0WwcosxcrJiFr1T2gfnuZ9DZ8tsCPFlUYSkK9TqrpuhK1VynSR2mJDUl5kbI+XeznL9
/CbZbbtSog8A2vpipn8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o311wzstkCi2Xm0gL322QWGmUhRTX44GhP9CVjsruJH5GZBvfa3cm86OmVjiGEpHioogBxsR0NDd
XR9RNFQCg7MrCcuUCqcDwg3nc06Zvy69ApHslAaAJfq3je7ho9JqFhs1hHvtjlbaglmDuWWFWGQc
Bgysjzhh3ru5Ii7iHoGjO0IlMu9zs+L/elCRBBBn1w0+QTXbhYQ46WB9RyOj/PGV0imZWjRTabjV
fhxz4+rcJEAXvKASzSR0NIh+s0wrMWXaFVAQI3k1kuIp+s8OlrsfDAMBLTI/Cq9tgDOVZU8mMZTO
iWoFmmk8pGf1aV+oDOp+FzQGxy+Qcq6K0Bj61A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YJ83ZUBaPDw2/wturr4+wRIqi4laFrwEhGoGQ5BRbuqYVi2X6+ISa2PNsgxB3ARgzDg8nfQNPtTM
PxT2Tg54UyByzAtZtMXN0v5YjxO/vjUFuk5fcskLYRi1zY2CvQYEJAaqfZndV/hvS52LyaMEfkFC
qkLPntD4nsxuEOWR60U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bf70+ZpglOMDV70X+xuN4nRPXfVUkSD67DJnuxYBU6BsEPWcIsKXYgb9RI/ipBHJIcS5yMR5ay4y
ZGUkpXF+VPjaNXTMFQtZ1K5mRMAV+JArWtTEriEcaLERTsJDeyd1Z4zDdjYpzxG6Z/Zz/ztR6NaS
DXPNkKDCuWXgoJuaTg85GgRlSZApN/Vz7Nv1VpBlKW8RaeWWPsl6V/rBQd0p3r8ABmazkNszJyh/
a/Su2bs7i+4OC4ukaxri7kHCPF84cPWArUBZQMvbfhPrio7YX4Dez8ldc4zmFSAwboVFno/moixD
/ffMy9k08hZ5r0inf4IqvyUqwJCF9Becd6RX7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t0Ly2SOPXG6TCNJmq3H1TpmFnVRhv9HxO3kBWy9oUObB5mmxIMwH4PVecLk2fGShC4taYGDp/0aY
0si1i/ejKKGrqyyGb/N6vx1JLs41Bu7iCTta1xo+4dbj/F2PireXic+68Jto7/kB5nZuUUbPr+t1
XUmV4vv6ttLMYChOaIau7ny0aK2gEX5WVUPZ16h17dlWdlRPDvH+mgudXa6P8dmQnJxg31t6wIjC
zSzt7OAwLFjEUTLsI1YB1ruB9BhEm0/OF/srCIQRKr1tQ/WOFTsRZEf6dblVTmJHun0E1Z1Vh+cF
2Up7FSrGzExIyH2zWQJovu4NqQpUZ5Vjf9Fjqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hJSML2FqcV98cUylkT1L5mHMuOLICQ4g+hlj2HavieYMseOK/g7SxNWmH7qEphzStwrOZQFMzDtD
1Vj1aF0JKpb4PBKJJzHZno9WZDpafcG5qIrY28RJ+CR8mZXTbgQVr2MxRUw7gbya4Hp6xeZAdEnq
6fFaKMN9dWeYzikVZe+5yRYREhZz9d8qnsnvvnvQHkeJETtLiM6B4Sr0hgsHS8c9+Aa7ia2UmIhh
zBvRSlghkTCQ5cJLnL8xgPU6BPDNj9ZjMUofD1+hKfZfIaKZrWraiXgKs9SjrJAfs+GEIY9yXPoD
WVQVvdkFdjNY66o/EOnV7dqw6ONHGFRgE2/DTA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYickIpiuxmseA8hr32NIz+PQH5YL3u7uoihU3kCjGsvwbbVRibk3qUmfOq9SbEshOFLrK5X0BTq
8GfHccDg1r/f3v2KGiQuvPe2+ATRd7TaeIr0e/tveJAg6wBQ5MMLCYc0cZ0iux1JaECuVSbCj0bd
pZxf8m1J/Bcgco+JI3qHNqh0uRXRY6K3uyDmOIL2cpgPbx191SyuIKtL9L3ray4QFZfxPmHYJWSj
BZPwXShcJFZX29uWHQFhfzvxV2bqiS0Nz4zhd2ABCLFr2iQ5ZhbpmzpNVMPrA8V1idxVj0eEmgpq
PorgSpLZ/EmMRvNPhUhTla7L8gkjJn8CQJ+NEw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fAQn311nBu08DuuB0R4ieuk9vtdguq7CpXeo0sHmor7YAb3d1vkwMpX+W9baRf19NFZZ7e1SAP1F
fTmg3llJ2sBIV6fyHdZ+hSOU4b0ZFJQWKlOSIAJtqJAGSLmmMXWkAoMKMaaUvXp2GF6wsgiWkjl1
JNAnVYRBQ8AHqRW6PrnluqSpRtTejfk/sB+RZukTSfKQltkUKOb0022ozakCkpGSeEUd3hnycn9q
ThFWMHNg/eW1lHKgfXIVBIujW6b7LN1+g9UMt0VZ2fPXl3AYmeJ1HOHU0W7sXDxYQMAQQNKzjExn
3sIWEqqopjcUfDNIvU30CG3dLKU+N3FHqB7RlxbhCZL1ezwKR9dz51hLS6rYQgRkgJhrgSbvfuJ4
UVN77y+HZA6DSo1GSnNJAR1nbioPV9OQ9bcgYhPW6VywV9ol9pdoa4gyoiVBScD2I/eiM6CB3I+8
wDaR5NT2PbMvxoco4gWfY0YlwoAXHCVrIW6pnXb+5TOex4mxMUQ0x/en

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IEjnv73YQXRAkCIEYUr9W/mAjZNVmIpdev/N/sb1oZY2hb/ju2aA2Z20+M+pkJl+6nOQbGe1MYuz
zxVqt33HW4VglAaDUONi3dVlB8u02Hsxvnh5/OHQcEFY9x/e5ztwxK1eRXZPm/d+0zVyJ6gwoMoE
06tLSQsLFc6lLMYdT8GLPcx12l+fRnCavi4TdwVXmRz9JXNyxkRl4etYfDiQ6b/xjYRs7Pt2thIv
5aToHduM1mSg3cyHnHLWsqaAsHsWdGnunKoMwG+3GkevK+9ja7sQp29foyEKH1c/9PuZYtaWE5bi
LlP8eh0QsevIeaAiRzyZ9OP/MoUkwRABhD+xMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UD8GrSfmICSJ1lNXY+pPzOHUnx3TQOAxMB9U29uGc6H9NB5gnp8cO29pHZK74mATlCW0nJQarmiX
S3isy2zGtfy59l9GotJHsnwYJV6lmXKLw5K/RuvPlgIDlmh+Nlv8d91OmOQCBKKZTqH9004P7eVX
DVx/GN7xQPkrPBH61QqH9NLrj83xdr8+7AVHNAx40vRqNTCoKIp3dNX7WLu/2dPPi6c/WhMo22lv
efTeM4tFElsgjIFjIibSY4uF6wFamWljzCEL6UVWyMPwldGELitCYgZeHKFDjxC9TvBhzfE1q5Eq
glo/0KlCLsigiPyAhTCiKvxftfz+CksVkaeZfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h96XoyciCvz7a4XWTvv+YGkr0w4RAzd7A+zidHXAmAT4WKxC2cAmwZ3sK6PcDssPJK4TM5ccz16y
mP0si6/vfKq9brstNhibi9bAU7g/fpqrUdd5IWtcP85S1fWwjqpKNsNvlD/1yga395E0JGtTomHu
/SAgmnZLgp/AifzqmbO6RDMIT1wDJFWJY7gidPkT/jCiit2g4Orf+XBF1yysQUBlolMhA5ug1uMw
yhUnPqnaH0DrOX0sJh2AuzdB7FRRKTz0Ow0SwQn9sgRXNJlGEclyyut7Qlu3cuOxwKy+bP4i6DFV
t9yU8XYvX7EbKAA+xgspCIwc3jhQ5DnWQeaFPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16768)
`pragma protect data_block
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
nS60T8R/JJK/uA==
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
