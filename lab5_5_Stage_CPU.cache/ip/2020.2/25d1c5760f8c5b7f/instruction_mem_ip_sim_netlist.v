// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 20:14:03 2022
// Host        : LAPTOP-SI0HDF9G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_mem_ip_sim_netlist.v
// Design      : instruction_mem_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_mem_ip,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [22:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:16] = \^spo [17:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10:4] = \^spo [10:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
  (* c_mem_init_file = "instruction_mem_ip.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31:23],\^spo }),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8080)
`pragma protect data_block
Jz7N0v1cw8Wb9WWOOV2NDpJwuziO5R94aeXRW9SKbSe5U5qCZWdocv+r/HZO5IsMQOrI/HKPVT0W
WcAAlp0cFgzTe5J9M1kxSyJ9A4/NkjKwAhtofPNc1VnMiVRtvmDq+lr/C6AFO28TTG4elw5fKvGS
JqaPU2HQ7x6XVBuVJtciQaxdUMacmSK+txNLpsRjKrjgCelX/c1C33yN4SHNI1E8ipY3JUfozGzp
5iw788Y+PS1BIGcxKfh6mEVWb5efQoVaXaZrXmxs3yA6RPMOhpSJlpsCfzCvFTZPvv7WCctIR4Cm
LmzOGNs7/tac7a38psjJP6W32qlm13ftA1w9t7k0iiHDzYm1ksTBrE0l/qpzEtaHO2mAfHNG4mxZ
bbPXyB+PZb5p94W+E+W8BLTz/Qi1Imjb2HzfnUl6jE60CJHr4I8DPDn9Emh/52vyH0ksV3yt1VBW
h9XQzEH6UOFYRZfHGr3oEhF4ILpWmjIkJWU+cbDGr14ElnnHjqlCF3Itaq16/JJ12OBEi84k2Rly
VagiqaWnOCiKm/KDP27GHYfJlRLzLM8dB4ccp3Y0Ptznjv+NkYRXsDHUlQemZdRTgTNv/PfSrrU2
rWiPoYIRMzDb6+gE4IQVnDgQ+IWpgAz1erszSibvh806PnJ6Us6ZBlPJ05aXa00TVZTDr3r16bv3
qrwDlNeMWL0v7nRP+WaVFeV0vEPP8jn4FKuPk6g/mRgOdaDc6ItEzlyejditT8NrM4sqDRSNE9Qu
fNnqvJrg6GnuZJWlUnQ68+qmSIF9jxBMmcqZwv73YZ3VKYtugFczKwWSxoG244XvSfauUE2w/DmV
Y5bvbXMoYVNgw8RzRXUdTHmNkB3fwemGuZIsG3XDVZMrdxZnJl+yOL1E1PJ0MkAduvX2BpERgvzG
i6cose4HzWJcIzZW9wamaVSrNMytp+soFjFinoVn6yQv5LFw6ZzXO63HIt59TmzF06D4Q1s9y1En
kUJxOfsrkZU8xmEYIuI4ezzjMbG9Xbi54mPB0sJR6JgiqZtLbueaHF3AGdDsbsckR/DUApg95bJ0
0/9uV03aYrzFPnLLii6pm/dZdyuydXF2UmC/063qbtPEYbW7MpPrJUzFfC2RAjZNyXFzYBtorkCg
eIcM9boqiYXc6au0QbE3zrlGV8txoZong44Wm85p2LP+LGW+db6I2VF/q85i9m9wTsw2FK088w+W
5oknWAa8fzgtMm+/OClOPrS0JiZv75BAY2cIXmT7aXLXOKPeHXPI08XwRQD5E/CDd4n7f3DDCbKx
e6hBiRtP/MUoCgj7e2ALfCjLKK2peukHXN3WlectRf5uWgcp+u/2G4dTea1FFxR/V+EfnISrtzOp
nszIRIZGeHE9tMkhxvpSDnbXcsIPHjV3ZMzELxoguiM5vkYVIRSu4rCNytVderor5fWaADHzL5Ui
oIPMX4DZ8Wa18raxX0+b02qS86sWIEKBRd291cawefK5+U4rEXKcv3Z8gm9cEE+12VAGaODvROKU
JsR8QzvD5eqvlSAK+xl4ITJDwHSZ1k+YV+VC+KW+3bhvcvXsiam7YFEwhnt+3Wmhma0c1KBsIIuE
o3v9rzGZa5+fC3amkzQ1m3bEGVKkjBSIJjrL/lMcuvbhs+vDAuhDyKFCOPhxlviPWhPxYvsR5w2b
GyzpmPzUtMlOeO+rC61BJKcs5ZRieTY0g7KEKqsH8zgce1cS30uHZWrU5p6euL2TGpV+XahsPc/g
wYzjkd5zaWPt0dXyub2t8BworNp6901V/LBDWMY6TSQjbmuwG9Pv0uPqCUYRyGyZ/t7ngTuz8AxI
0IBfgQosQS9FoJt1pZxGv1gXtm4oVnq1cEiKQwQw/rN6LKGV69Fh7BDJef6rLaRCmLFrpoT6KAvD
NxpkYkVhS6SOG1jhoHmyPsjZSl8VxEZwymdQuyGDfxNZyLMKm2WdXrGr8axFnY3DG/LEZ/fFG0mo
KbxB87DJY/jUXAudBrwh1M+UIAQ6CV2V/zT/J//c+/GPQEJ+ed+DeuIaQEvOc668Ota6vfK54M+i
Otp1omc/UYuGaZBnifBCI4OLZ+cGRsmMstYGQlhW53vBWYm/7iQRuSMWjGRdLYg4Z1tJWlQ4/nIy
Rd/V0gpMwzY2htK49LKkwalYZ1JCGyXTtsP+IlTiFtg6L2s/XHfjSlPNXGBIxC3yQcKSE1D3/gXY
tZZ5qFhFPp1cxhmZ3H0NpC7e8lP/yt9fvo+C3tvFhL6A0jss/GvnvlKBcLkQtTH6hs5b9fXMOPf1
9a3uO8J/G5LnF8ZZJvkN6WSXuT7W2arC2bbdSV/vWgluxMtiBHWZIGwaSdSKpxfhh5+bWv7QV8DJ
I59B+3IfKalBZ1RC6UfeF95eRdY81NC4kD1ric1UdQQ6n5NQiV09iCAyB+A1c77XQho4I74Jf6g7
TEqJNqR1w83QNHhNUxJrBiW3+JrdmSiyZ4iY9ytWOmlDh2l9MNguDg8/nDNztipfTbp0CJpRZGb0
fBFrEMF8JB4PowIBbSwiYH4k+Et1DIqXD8HDQchduVQCqi76y5I2NOcEyghs+V56JB3huphXtLyq
XewjN7UGqjXaeVo6hMdruw/qLf3BYPqRz7CmwIu2ke3rG0cBQHGjaHYcZcpfTCwJZ60UTXMW+jLY
04SfFLzZZXJm7e52Dj3YYNqAI7DsJ5dfM6xViVuVKwLJka8FXkoCcZa5mrg+eWATNgS5jLwS3g2W
BuM3HSloxzPktkXKAg3syAYEhCkhwXnaZSy8tEmCSy7wEZe0GKMp5if/RTgFstStrOoaYJ+vVe//
TqBFb/ORF7Tn2KlyOgROgCgDkKZNpgOtLrVjQTmL5ze2iR6x5mCd69Xm7ljkG8+yuiaXfZlGGejw
wIJgYKQ+e71rQcPSTKtnAdN9OhqohrcpkNgpweHu+4a0JphMRfaUQjBL9/6DYEwU7C64gbQNBbCT
jJN6p4/iextcDuA3SM1HNKiSuYqtrxQEn4LBOhS4BtruDH0+UoteKMmlKgZcbZwRlSRz5dkV5/Ju
wCbVQCBHf5IMdOb7xGyL9/4hY4K+Qg80aS7Cytnk5dvJIFC+ZnHslce+GKAsOuq9AzVfC5h6Xmvl
yUOBHEDjYk/TFDQbBxd+D0vl+3fdf1tzW1dB47yCk5WDre3CiZWYqTOO6CuzXADFi6XDH9nwKUm5
xfmGPJ4aDtg5Wed1jN/4wuNsZSfuF1++Zxhu66XblzFQLR1Taiv67QvIf44wOS0hQCiyyJOmRclL
7cdfnI9Rd9/AM2uI7eZsOfz1EGK7OdsTLOJAPbLr8eFJLcDRNxJyoyaApzfOXAmyWzGOo390G5Ds
lHg2a5K7avKDmiW9Jj0nHFlobrApxLVlPa6rGpPXJA/avD2yvDgjIcih/GwKhcFUlyenE6ZSeKpz
o1FSs2cZzK8x5zvDEyXUavw4NGcswpV3Rjz7k9V5Tu15sGESOG+eyu3/+mFaSEBLRj0eD1vWAZlm
zQtkahix6vhQNYqx8K1v1XMUoHs2fNiz5HU7AFUa6n6mEtQgfGbqO40W/Qimkkr4MTyvNgLLeFsK
HPgICZGmVplII1RRAH/zfepD6mG3+2zLTu0R691MlL71YM6zPZIRqrBF//teJ8UNTyPTnSbBA9gH
u7s9Q1CGfu51T7Nr32qxN/32lteOQlDI1EWiuEfWmrZcJajAhOm9ogPxt2sc98rnl/nS1K2z4dgZ
9jqUUSYbHmMoHAL3A2gqeGEJaVLVOzXG3SoS34FBoc1qpl/Uhp0AYczC3rw2yyrQPyqkkNiK7P5W
QybIoDEoRqzx5GWPpt0DQlVtwQ916x448eQGZuHkpCrxNTUymXLjzY9Oi7DhhXDo6N1dZ08169f7
U0ah4iWJsJtR4MJxoW9Xy7XKNDx+Uc5JXCg+E8sKYC8j7qZw+m1J8/vYehYRXM/QLRdLMCpj/tRX
wS8DYCUfqlcm/S7dmCbLSDzysYCbO4A/0czizE2dSJvbLz4qPr1LDqF8JHTpnhrzcmGXnoCo/NHx
Nqcy/aza1KGBifOXvHknednnokKBeH/F8T9af32tBqxrN8V9iWkZDW2NUuHWlnpvVbVjwIX95hV3
gOMYcQ5Ww7MWNmFQd0s+c6XhsHYan5B9mHi/SchHCfwsyo9faUZzwJf2IHtiRvReXM8qcaVEKT2E
hhhVDrYk8ofT+GqZsUu1n1DldS3mLwelQyFI9CawGNEVIKaCCMS9l06h6YeCJAjcWk1OqR9v5Rk4
GDu/jEvlvFGjqD8bLBZgfkCUeazcD3RGs8JAxw/V8x4+fh/ZUij1rKKF872SFpMwRA+Vj+S8wncI
isS9dHX0qoas6wh44HLVJ1Gg2QA+xQZ2qHzC2S4kU79BO87Pa5yBbnFu3RrAUhS70YYEDmv8561b
cs7wz2vIZJqOAi1J+Rg7h4zPYeAAvyEus+U7sH4UKUjy1PnPA7DxL+s0bakdqVIV0AiX208K0An9
AWUcDW5QXELJYdDpWG7FoOFFoxrvm/Pdc3U4LQ9JCkkVUASwu2DUOuAPjyDRLWeRUQ94agfITamO
X0B7xxVwYhjGrkGNAbkfUqF5n9N1IGAOOWLpXsG7/AQ3sfMnajn6rC+r5BYJGvs62vwdvIm4jDJC
0S2zXG8OAXYz1PK8pPpNvCYeooic6HPOzkUzTb9H+XqtzXBd7bW/R4QuwCX/SmmQPoEO8o3rr4nE
KjBrDhZfptZNOmNzxCkGtb6GjpIRpy463FvoD7XothqXLlPPkQ8NRyvDikYLjteqtqUaDCxaOcUF
XA5TrswzV71/HnqCbWpVEcPN0FDjOMyZj8hzYOFX6wkkUB277TIzdgtWJdxduAkvArSalG7s8aDn
dOM8ByjuSLyoPI8hRZM7xEyYLcNOJTjC0kLjUaZAmoC5XyBDLILTbp6QU5pbyEtQ87zH+ON4TFbj
82q90c6PQNivjETzIBvVEw9+wz6OJ7d/YPGDTz1IvXc8h/7725kz6Aq47km3axkdSUV/1C43KJD3
PILutJGg4Jeol92qDZfzLCeSlzATxrvNxpcURrPNONXKJin7u8rdg6YY8p8p8i0yP9pqakJTIjjl
CZsMjEvVDTlcvUpdQqOMmPFpTZCk2dtKs5KugsetPM9UJbiyR6kX+FGxGEnYXbsA/FsAo2G3WXSM
YALkiZwikwVo0iIrjcR5nQoFmwG6ILMdjJMLcijGSJTpQa6rh0Y5ZqraofMR9DUPeuI+xkJHCsPL
9Pn/RLQBdfSpZGiWGNm4LD1v3uAEjyqoCdKYlKUjWzoUnEAjU2T7JrvKuf/xJgBEXIAYGss3c5fN
OAYfGGGRn/0vF746qaGtaZbX77SBM2bEFP0ZSKBYPKi8ZIUOBkGivlMVKsOUA9FbW2/Q1opPxsxX
yTXlD8vJgJpNh9WwyWPTIOgwrFm/txc4aVfqhp6Xfpli6B5Dq19sPpQkyrZI8K42gRLBazOpG5Sn
7ckRCB5FlaW2mxzkRQhEtbwLIK4Q5WnxrgvmiBjUD5MTwkP0o3cb5cX/hD3081iT33Rb1tE+PkeO
HMHAiAgava/Jm6iYUFjA9/2J6KAPaoAV26Ggstv0Nug3Rb7qGqOO7pIoYUgd4pzRL/70HVzhN0J8
PaFUGdiRVw3GhLJd14r18Bhmn/StnlepXsykm8JvTSNNv00YVJQeYnSzR8O+l8ssGzRBbgTifxz4
SSXAgPcWWsAexdmIp2BXcwLiEAYjSDPZ30xvU3o2t9cUt2gYbZz98mARTuYhk/6ASJ3VUlWWi3OK
BiiL9iEuAVmw6Xt1wWW7CNaMxsKp9e4kImGtC861aqa+AJ8YWNhDlMiQlv/uSJjCoEQHdgZXm2+7
0Xkevil7nKNQQLDE5sEFFl7F6T8vyjOtdViXPs3izViUv8g5fU0CsQBRkS3BwPSnYLFqEPdElxnp
dQCJXl5kqq+gmvl2KB1sVd5roP642GGXP20Qv9JwxJ0VdvFHDFUKKeAZ/EVUaaQRaJfzz6i1xZug
YcyZ/JIDwiyQh8QdDkKwVa4yG8XNchdpeWv2m1SwHGEBURbfEqBcoMhxzmmqWVTd+dheC8bF8vbu
IGf2WtA5QyssLFJMJQkxyvgSWCGPsRQf7Gfz/RhkYFOtvlrWezgVlpJ/U18jQHkg53U/KXNCWiKr
Vnr/zDD9HMlacvUKrwsgAGW3ocMntVaVJqy3n44IcHVrDU9LPO36h6ptfyyb6jJzPWWl9972n8oT
DIdueb6rH32xAwLlFsNquiUTVc8hCUTqDl480wXNoDVUkseIiV5X5mBQPrfkZKt8yD6p0nOVYOmv
ujDHS27b/PthGURPolkXyJk+RBJWarsefxZa2EBkFLsb39Z91/1KNoMrXdFcIoDytipVSXreO3NV
YeLRiCzUnu/FiEwd6XjDFlgFcyDPMwhQ/ilOY5u5iUp8W/tIooPorVn4sWzxicbO/SGrP7g0bU2G
8hSATRW8iwTqeSE80WoMQ0E6DXkvjBTZ7kpRUC0PsgIUualexjPUbxiIYpTgqMGTBmJ3J9oBnx0D
GQq7vtS5mjXCJ+dea7IDZ/3zqb36tNkUZrftbHucs50lv4obTqBOgYrqKsqI8QOlwhf8BySqtVnY
I+AOA3cfC6HOU1n78kseyJTq6CrP+ZR45jhueuCARu3Ji4KQ/BGfMFLPEXAoQRI3AldvmxzXLLP4
N0RNWOR45jLDJ4bf0e3yRLQZxs21F5HGL0oJbI9n0kNUci7V2z5qXdst5QDDUTmaQMyMP2mn1GhY
666+o7wNfdLhOgboHFD8XpU2STPO3/T7DPknwHFSLYv6nsefTL5Abaq0HSIUjcC7dQYIHSErQPit
9caUt/CpemIZVGtNH0CdcPl+tpBTyAMkYp5/K0gsx3M2COenaxU5nwitolhPCmUtICDVaoFRmbvR
n2eacGr8oYO6/ay7+h6CZXNCj+2RGBDAUrVEnz9WKSCaxAIC953XYUcdkiEjLUsCZzEoo5oQBBRI
M6UTIBclwzOB3IzjgGMSRnhwIMiNF+/EzwLhKL1L2cWvg4zZqp4rWFxjp/9g1k1+fTqfrc0VGxE1
FGM/djf/cPh6cI3B3WueHxcLUCaLcFNk7j6aqyYmuzw8K9l509wyjLzqqXKfGxPM5ta2crbnOgzk
I6LxfyTfc8ir9iaxdYYJ5DuR2Txd5xQj/WRc5n4mhVMl/LG5S6LmaOpUo50RpRmiFtbTL4blZn2x
pBSl77mRPcxZmxEHPEoQTOI76s+8x04Zoew06qCjUBq26MJh1dKK8IhkOOKFvvDWYqmxycOR4V8m
zfcLvVXv736o7Hy8Vcbt7Exgse8v5yvhOjpVAsVfvVcCMBT7lUUyJKFF31tg/VTpatMN287JxGhX
0uaj+5FGysVQnmchIP8ZL/FqWyhD3wK2kFBghoOzXZfIFkjYwa+V67yJ0V78+9UmKByoI+unOFH9
Qc7iUIPAcF/rye1JthPBMOrzitMSpHW6YR8dy60RW+q2XPeId0sT85XUR9a9xQVRsDy9QxwZs/uF
m+XlKAZM3N/8Ohp1zFC2r9CuFXMU1QfLhbgvoI6WVy3fQonVZf69irtfG0xjDvmDW802sHwH27XV
wfQzSVzWmtRoxqTyaAn3heZ5bqTucKNe85bnjBJIjLufu4R12ZnlG681ScTU8vzzv8q9BwlJ4ORl
vuZ+f29A1GNgA8BBqAavWLgVVdjqcUMBVtrYex9ii+0YGZaeozwajJQBHA8z7XeZH2QYd/M8Xv6m
jSJYXORnh35CpNZm+sh3bOvZzAGEBQ3pqE/mAouaNywPD28x0A3ZO0+p2S8P0QuBurQeulc0zD3n
KYp3G1h+mc70L3IxPtUPfSlRTSlCIURMn9hcZ3wgfAi7zUy16Do2vRa8WdDm8RLE6UdrkvpZQaQF
/kzZBvVl2bB45anQvRwAy36wHeN5a/nh4yHBec0HOsz1Ual8CCBihY5mf7tOSmSUGHLJy6dJbZQf
ZQMEy47Gy0UxIbCdiVz6CP/8dcV8zj0trLy0szVjrfzNaN1hpN4MlWGgCELCEzaZozgZfkeHHusl
V2zHOzIER4mHbgyPzaHZaLPVEYEHfrqIYL0hLzdmBaW3DhLZvHrP4l0ehEyQG3J4nlnzxlzjCIlH
1pSwl5ECa6Hk0gCaugNGUkP7HyTYGnX2cHYesL4oGikputNiPqIZQUMiwCiiAgWAgnhUCdrOkhYp
TxBPvyQXXVeqZtrCeS1LxSBhLYACjFW4+n/pxFEzeMrP4p9Ow86frY7O7X8YbbAyaRLXwKRDOAaC
1u7rwp3NbRFZ7FO99Ua9iA4XHNfE1nJt73JdMXwalxWpDRxMakOYAyuMX+peCDeYNU6TGAB6+pce
LEFVZSHwm3689b9zNMtZfMCmyPuqSppQFMBTj3LHuxWfu+L9qzS3Ko0wx3kFeROfckB4Y1ORA0E/
KPVSfMz4qwylJued1ziC8wDofx78NY/CyBZKtBBTNvrs39hPcuuAHTE4jh0s5aWh5lXa3lBQ2IqS
wVfIiOkkV/ofORB0w5F87t5R454iABlqhDH9TKNPsrTGZsH1/jrwkPFvNCynx7d7lJygQEuS6OQt
VI6VwFnhctnrOohKBrRBANlqGN0Mq63Bwsy+50gzY2QK1dvDqfhMlv/rMOQvYVvG4cKlB0W//ePa
fBbxxB0mcrvPuKWy6RXUsej+WtI3JUVr4Q2EZoavM2N4DaDae3HNVich1AnRgyYxAxjQ37Akf11H
RL9EBNNTVnR2+Hs9JLcTh+C5XGhBWXIeKyozfIsInosys9egpTo6z4mvi+AN45WLipPO5wyyOHcm
IBdE57NwbDb1r+OpovL6+YZ/9NCHSQTNl3zGMW33eOhjrNfnvwDV4xPOarqLzLSENNQU3jJ2b5qE
3FbqL8hzWea/k5pzI4LRCKkElQJrJcGHMCw/nxW/4fv6MS7Usaqb7PIrBmyQA9VuH9Izn8X//6UF
qemSR3gXzYnjhhKhc4k0aqQQkxbaOiN1kDCnrYMbugP4rKZzq8GLHcwlFPdDhMvv7OWofOVNQx9q
3g2jPHFU/PeFPNiHLINwbpehWa0a9ptMty3MIP1gl4/w/Oz+x8YAP57YXOTCZrhjJi7w9iG/eKk9
ETa5kRSRaPefsHdm0H2rdHooI5bJd590INp/LIbc65Zzdxgo8eWdvmBdu79PsAI1OMxoTHCOvzp/
BvlGmu8ehk1YxSRCsZaX9wVuIBXDbv6sEVIiLY8VaJikmnGgM0wtaoUWfK4PTv11QTBSKGysenAG
eZ/H7eJpC+swPuLXdckMpOddjfA/7bC7iT/a9ue722uMkQpe9+DDlvQhYd8TORwoO1TRRf6Q4NCZ
CKlGwCueU7a2wuTUrMXy3kV4stwxcYDwtZP+wJnIB9HprJyLmque3MB3+/j/VepzN6GN2Mztigeb
X3322kIRcUgMOPVlOmDnSer9/wG2NOpto7b2Zb9eRUU8qcGqddS2HQDTdQD/9gqBrnSP3vfGIuMi
jTSAnSdQdnaqYVDFUIbR1bQVHGtUUkS2NuXQ3FiXFl1dsAx8FxX6Oct33G76DI+cQ6q/xvF/Naad
WOeIB9KCTdfUPNM3vpPyOLaIPJsa0edv4Q0srIHu0I5QFzIPqLMnTXVBcH9lOpEXXodNqlw8whIS
v5aJ4ZG/SNWdeb2R/8bLmZaIkJEit2CZDJ3xAZFy4ROqv0V/Kfn1nnl8GyU70ZPinKnTzFWmX0GV
47Q47G1sCgsCL6rAYoLSKelQDN5dPj3ErbPEfH6Nl0ThIQ3gKzacdKFWDIT4exNT/7crSgTxcabD
1+PWaByLZAV6HVgvD7YGypyV6pt5JNEBvGYb5fDmoVMlk5XiMRm/YHwPI3zu1Xx0v/SuZD2atyFQ
BJ6wqjt6WxnBnZVjYU7msj/cWbRbPLxRuQPvZWfVqCsTDQd99K2GIbVHIR02Ad6X0SWP5gCJvO/b
THRCd0tqgYm7aWrVOUvo8r27j2P4FnhP0hACRUZuDRAbfDbsOUYxc9Woeib0rJJSaJpPH19sijli
YrM6GaembTFarTdYcLu39yfEFgeLlQhP4nKAcwD5vjsiNFjb0hRiUVJSvkZyQA0ml4nggupKyoRb
s9uJfG8JRAbqrfSwQg6DN2AmMPOKTCgC+EsSguTVTyZ4uI1XW1N24GyfrtGRtLVMGkq9s3JqK4Ss
ogBlTkCuP7SeIO9cVaIAzicJc4hxLdACtYycaJVYjxk1q5j6aJYYoMwOkvrZh+DP7Sa3YXMVQyMo
KRARIFiYdT81Aqf8Y4NRrUIMUrGqYhpXHM889OydsMsVrSXOvsByutk5cTP1YoghDokirWVMkIYE
OW+h6eKusC2TkgDPvyYrw2cWBESckmF2yveZTdbd/LHnL6O+4/8Ks1faWKzUNw+7oPG3Ri1v9egu
LY1/mMNBkVHp2CAEUEproRe9wjzvN76Ql1DQfphA0kav6Lo8YYWyFso6kQUTxYQXKNj8BNMstlta
9vnJ3RPm1M/KZx7palQmnLN8I4CHGy8R1Ggmkop7K18RyvOEUgJAY+tuPGDqI1jOApc7Uwqm982b
1Qoed404iXom3TkO49WQNf80vCXsUZma71YwuciBWqRxb0I2++jnsVsUexDaK0Ma3aYXK23eng3j
E5PFr6M07kbN1JCjFPQvI9qqaKuIL7m0ChlKoMFD6n7eLuocao0Mzi+s3tAhqN3JtHiDe2VqkgUm
If6IWzxbzlhhAcjn42rEuTcba7KsF3O0UjXPsE4laZsdOfI7yK8DmfM4MA==
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
