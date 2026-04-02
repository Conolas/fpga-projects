// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  1 10:18:41 2026
// Host        : Conolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_20,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [1:0]A;
  wire [1:0]B;
  wire CLK;
  wire C_OUT;
  wire [2:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "2" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00" *) 
  (* c_b_width = "2" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
J9VDD6VcKOLgA10yRg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3ZbCcdv9XasLMSMZW/y3Z6CUzCXNPTE+qdA8rN8R+bY1a3xUH0B/92K6jUJ2s2WEn1REyXOQgu8
z1NEWHIa9nJosDbj+GChjGTQwgXx6hcmrcoPipw89c2yCONv9um/soUaPzysLy4hmmECcp0nEvoo
xPoT9TYqcruYDtIOB7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F1IXWdxrPKwvTg8EeMjbKRbOQi8g3pVSNtCuVg69JLgqwWEV5YPJ799e7MoKiqJkPivuLi02N7OR
3hlEAzvBZ3MErCqbvMNQv7w7I1lUx9+PcnD0U7bq/UBNvJ4SM2MbX+zbypLiHoMWr2iJXBO7SNu1
rhAu1lfLAJFTaPeByNUlPrZ+jTO8nFOr63czMGj6idyWroogzVzYRiQWeWA1SPfn2YjH3ZVDvNsY
dvsAdBRES27GYG37D1ugMFri5LGOMaUqSbkct/gJpY9Gl7AtM6juWR9BFN8WcUmDZmrGRv5o8s7v
PvT4locJhONftqZXOCwafp7Nky6jEqmzPaBZTw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bo7kG4Yo1muXASb3K+dNN076tI4tNFg29R/EzlrphZRJbZpGm/I/tKRbKF4dSppaobE1DPkNCMdc
Lm2HgNApmlQYjDsJNg7t6VPv/GU/DfWQY8Nxjpd1C+3gRDyCuHxYJFJUxCj3lzL31n9zOZ0dgqaM
g68NcofLsns/Jynvhjg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KaN2tJr4q0UNsRnsGonecTlshqKcaOREnPMxRFUF1thLUibwKC1aG9ZHSXnf2CHOj4jLmgT0RGUg
itULJEfsjy/hCOOVf+7cyWU21lL7ciL7Xf8ok2Rb2Co8Jqm8KTyikoWP9sOUZ/NJ6gEUEROrnQlw
uvEdVVmnWmNyJ2sVUmp3Ak7XqUzz+Kay0oDECH3Aat4yC198zQImE4yVhJgy36kw6wnLJmbLY+PX
BCv9k77gpJdX0frge81vAMSP/TAPKHGiqhCBShNIjMRtxL+uqAIO0jKw09FNpy+W6Fj6qowyL9PH
5jqpOMhg8GELaciGksOC/Zl2N4S73OQcbQqcHw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
STxdukJ0Ps7Q/iujvgYoC8IpCWBcTU5Y10ns6ltitMcVdYBmbbE6R7XGL5vuptPIvoGh8S2FGZLi
PBFLfYSAZP4oSXsF/mg/zitHSRxirnd81evlt0p09ZYT77/KV0OEJ8PpEYEb1vY7z1H1T4zlREBF
SdCBGMK8DtSTJX/RjuLQ7xeXVNOp/XBsgPFNnp/rheT/KMHYz8nkBpzuPce0SEgmAVUbp6xA2YHZ
GneJc/7zzuLACPFtpyCDyX7E8ngPZGu0FN6d+AkNnvsHnsMjlC5K+D4cUBRYUiBnL4XDU37xwoz/
1LQ8d+4CniEq+4kw+GWWJLhCoubXH+MZbN/inA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y33HNuVH8FgqObSFFaKDX0GU3qNTzxgHbhe73nDCX69btae7453IbdcmV7iC/CPzwNp7zYlK03iB
0t+IeFq6WrcoVsF2WTwuv9uM/gBgovGdTEAVm5YSFK1byctgXjg0A0BdYS97jUDaf/4csV+H7ZyC
qvKluzcTGyKvUQnTomYUSQ28kLxqmq1NkJjrQlKtMRmhhI5hJTnsq98nyJ8EegaVWqIgJjqKjUpm
JLrEc0tMzdf/lUeie69ZABMmG0isSqiDk45ei2d1rVg1KNeJ5mLLLr7yD7thbGOBxhSJYebPWl1J
xd8DkEZAKORjNjL9vfNN1VSXbzRcEXSqmXm6Sg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Yw8TgjL3JDLwKvOnWlgfHV7HFJDgumk05JYG6xg+ZEl+tzRZNk2xu0gBOhr7u5/Wl0au++UmGY6i
jNz96oYuX7PeetoiWtoOeGQJxx2KpOlfWeBQo6ZiLOfhxGrZmgQcIxRmJRJgcdWMtlL4Ei/+69GI
dOMD+lhyIZpHEHK/bzB1udA4KYMEzoJpJZ/v1ehra0FwBIh9Gel4Bwg7gd95AbibIn1/dqA4i3Io
eprNWgFJGx7cn6KdT0iM5NWx36OnXFxDlIjBCm7hpEHPfcopQWSzd5V80Jnu4Sl7dwMGvnJMrv3z
tY/52wmL52JCVH9gzS/z6ahAghncs3BHheHS0Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jkfcW/kwccT/pnYgPwCFUAEXPO4w1sIzpMPIKA7oc+rEqJqr1hrOf9Jf2bYsYLtB6LGRcJa21Vmj
wuzdkTVyCAx7I6cfTipcRKP3KEsbEWRD+fkxZOrbtm530q5rDA7P6buM1gfHsBAJA4dyQW4sPWAd
XdThjGiOS5c34Yk1Nku7qda2Ngy72JPWCHZqcjSVcYq3t1Gy+vu/ps9RMROr+YpKxuWKL/TrlLyW
Zh2s1jF/RY+cQnbzAx2zQsuv2ZPwNMayv35zzsH+E2/sdw4gJrfsW/w8xon69M1K3HcyMHXkz1pG
1ARD2+r4X9TrUNmF0tsMGU//Yq8sDKs8tuZLEOMFXqiNt0cSO92lNunfvlgC+6Cj95Gmz5Ish4Ig
r738ysD14QJqX76mKB6uVjoans0SqrslykUdPdXRj20/YDNoBxGuDWORrvw8a+D0ZzLpNcW93Gm/
r4qqEqCyuKWwdue6gTrnRci11oxYSXG2gbTTYyQgn5mTS0RtpPG3q2EK

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJGqd6SmZEGyn3I/RZHXQDVLBpUYHBXayfZsoC5aqeLzXio9mjP2jJJqiWGIFKE2XwVHURSLgk3G
H6kZmy4xc/KwiCHLNDWfqT6xXQrIiSgtx2D2iQuIyan4ExV7UT3qq4nT3VF8kLCvJmqTccLcd2f+
R+Xf2qDVdUDvGNnlmH41l4y4A/qSyULjdD4vQ5ECMXEvaa8cTlKxZakGA1WiCIfA8uSoTlpjQR0s
iMrT9wUgFuMs8+Dc02CQSSSo4pMYfhhXwronggT6BjjTGXR1+szUNBMU8lXyWTwEGb9cN4SZeasL
Wm0l1nbbrKwTQ730SeohB0aRd3zwOs4F3cHT0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2nLT8Zvs6vla9f81jsNW2RPpEaJf9tKjV66ah5MzvkCo0kdwmi/psLyzofjZoAxPTJey7vNkD+OP
ig7ZThoxVTDJVMGERrfG8uaJ+LUCvPiCwnKn73vgpEMD7qP9g1VskXBf6CudHgaap8bDBgfVWITL
QExOCeVFUk9u93wTJdHimIoe6Ebg6RFmktgHJq1nNw6TYsKCwDY4E1Jg3vwGV5uT92yAW4PKYrDN
YGfeq3IIs+jiZrIZs1ffc3SAce6LLc62T3d8XglbzgKthxxcUc6Re4XKxVPp69nMLKsxTcvANNI0
Vgm0AGrkFuF+eBGT4Evi8c2RUBUZur4CgcKCwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bC7WF7hkz2L9eff+WtabxVTqD0ohNl7V54dbTlcmUuGjzlS7+etjYyf1ZmKyTxgZlI8CcGY3aLUm
g4gMZWQTkwQ2EABmYmtgG8B1CQOJdk0H16y1P3Ngef0kUT/4xGcurqPGqt8djCWLAJYHkIS0viNB
1s3Od9+84/L2xjU3GaQhc2e9u2OFVjrPCAKk0Ygmig+kgae5wRHqq16qz/+bWFyJe0O9cHyCjTtn
7/8jzeGuU0eaJfh0NrMBjbYxyV69oQjDU8ns6UMON/gG/Bos1va7j8dyIdYh6IGHeUSqr6LBTN7Q
2R4uEizA0QWc+/BV1v+nRTAIxxrJg5+4QWqljg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5472)
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
