// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  1 10:05:30 2026
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [5:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [5:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "6" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_20 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
Xw29LWobZ3TxKRlc
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
