// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 11 20:06:03 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
cS4wFjUeR79+fkgImaM7BDLox3SrZvpAQF/4+R0Ahm582qHECaqG58o1oRH0TRXIaCfPqYa49qge
w9B40Fcx8tCtH0Sp5ClBr4m7idsfGQibBmm9wIZ05Fm5W2yoplqfpycldvAE+zbFiU5/ZL4+dGX4
AHTt5iRLAjURtJfgAnXyt77xx240ig3Y2KntMfFyUo7UdWLAMK3et+BVf5OzFrNxL2a+N7mjUnuB
RyOt9UF+klZZ2EiElpwzbubsPT3MG7lBblVGiZx+B8VywkLOkpdgSafLmGJRzxYPFe1lEKdrdPqf
9AOGZf8Tlif1UEJLcSeG10Ga6wSQZxspiaP5YO65lznH9IKN/LClNuCszSZrYaH8i8EpX+ky/4nk
tCWzLCsYxraNdjgmh0zwJ8Cf0Gw6+bGL6Y180T3AIcbEJg2ST69LzLVZJAF0U3zFFtbf8FzZ7dnI
Ou7WbV6Wa5j94M8wwKx78ZWMFMvmlWxma2xDaHbWU8+7CbhNP0Hloj+Fvly51YNZM9lfUIKFZ+An
gKpdVwHoyuAJB4epqWlF08ieVUEHTOuNWlyJvLHRmYJyeJBR63D1zOjZDoFibMH1O9IDSEMrGcYr
bI0MGxlHGxxOrbtlEaDMbBklEE/hMwpcR3IWnVIsBzEXg4VNDfs26lptqBXbumCML6vk4KtYVK8o
pSgZz0V527ofv1hu9teI+k2uQF0mz5ugIq0NxmzyOtK985r52pVkZmhG6vDQHwj4DzfVFPYkMHBA
wA77t9kwo5sdI5Qs/so6ApxArWIbXWhbsY0PDe/auRU0R3KPhzOY10vis72KoB+ylB1XICH5jy0a
dSyF4e5eknki0xH+gUxssn3auFlsBHhPitx+SamECasem3hsbg0fm5FM0C3XBFMvD0DMJ8fiJksQ
iQT596nfCcuUGk/0Oh2c7IZxT/1Tilchew8x75UCFJxCY+epxy70DIJ92XBfKVjCC17SCYK9ib7R
ZN41PjXLQugSYUTNk/54pn7tD/nNQCQ2mVexuKsBRfwaWsBESVFhjQF4sSi/oJ12hDvqIlupPRkG
vr6J07fVpXEMHZxmWYXTruDvYT9KrWmrbWdxPbW26Jte3xa9cH9Rkm0ZyxtmVhiltGhYcFyHLrcv
gik9T8w0zUipEYZl4CTSve/0S1NjElGFYERgC6xG3n35uK2NQiIQZWbTfyi7QQcUR5pKqR6daKVp
EvFoCT6RK4whFBqhaGStRUCQ1woP/+1wtcqugHdCPnPD/GVFkh6bn3XRoSWlAhmQcTUlqUfgGOA5
SWxChEEVmeb+rjbu7fyz/SCv5PiKvNFfe5+jLRlJ5gEMsGUcsZilhW+R9uZpNdjV7EzCPMRYAlDx
Y2Lk/olBd86vv66PGGZsbgc2wM5OZwCJ/CJOXlrwDe4v0AFJuMH8JGMhn3VABcD6uaU00x79MH1U
l69vh1DzA506rEGBO0KAs9ZDi9Brqk+juusS82BJ8OgGynStFdIrQAc8HD5d3bmzNRnDQRYxAQF3
R6N1/ykrLl84DHZ3j8dwzMrtcJgXo/j1JP9vlrCqVaguknacQgu/wthnxsBKW8nTli6pNHPJzPuZ
FGwbj/jONFqo7hN+pG7u+IVUCrypo32qPCPCZ8ezpPwqiUtrAXOitrsPHOt1PCA0A2felGacAxVm
pbxfJWfEK82RGHog/h1NwlKxVtj8ICh4/2RdrGuk0+TUO42fPmb8CqYYW4NGXCu0SudMMz4BKWVS
xhBjoNu37x0nVvtCjwztRRhF17Vylke8ZySBAy6G0Tfg9SYMDJaG05Xw/zjFAUPVKSKbCYpNnPIO
6Rrv68KatpdmIzrHxdSkJTASpyBP0xfqpBHWdJAvO4gObIF0i7Dq1ljqFwJSyi9DUkgi9jF8VrJr
wy4suUjOHTJfRyUXecXw55CtHEwazDLJcpuZKEcgP4UfxXXvC37AbPinFZ/MgTGM0WGRZS0EFZzB
G5qr5vDIyxE7mn2zZtWYC/wpMH/glf0NTJfZYztWUzdkGtv2lhoz1yWlckm8KThP5jhqO4BgFflo
VmX4NvoPgAPA+j1uTRGzjSOQTujCdHnIgalSbkf6eHVm9s95lpUuIuLeOJ/xdSc8JFZO7/h6tWyV
eMw5iMczJEvs4xBs1tNBLHybAteM/lyYQ8xWgHO5ECm8xbjqJCfkvzX4Zo3yHa5IwZrIhqQqBw2i
WZ6HHPm6YU8yDNdLz0RUfYc99h4rB+yE4mx/nR2q18AvV3BubUs0XmSbw7uJG5HQvOOgV+q44WpM
seny9e1pV551H3B8sCR2J1gxee7bkVZmyOWA2BB1MJ29YMSbdu5vtO4XB7bwhK4NiIQ8JRZ8t6yK
5aHRkY/lmOatoPOEDEAgjuJ6a4Q8XAAb2Pl8dYpwmaxB9fgQXWYkgAy5WXLPV8NYluqq7MW/OjVe
A4CZlAIx51Ja9x11MjeeF+PIZtqZN1K8h0kPnPis8BF/YxA0Mhm15YcGQlM2LbPoQbsMUFAXT9+C
KbF3sXKLrnR5UAL86JzUTBjxfXrMmqervCX/5H5pZx9yqdg9uhvU1zfD00BYj3/MT146iZscG188
Pu91K8BTMfZP9NpKNU3SuT0lAGJkTDxgwzMzFA2o++XrNccT3jizxeMWhRJ/nA5ERN2ODSiaBxrr
ok0V4uqYmFVm+IxAK1vRtoSg45QGiQ+B/RTTEg5+qa/EidFAll3vBgpbmvc+QWxMhMGtdwbva467
aZoPIjPSBdRrA0OWwF8ZXDWgZTY0+KcBg9E5YKi0K5Eo5TwGKknL+byt99PbPGSgtYrMhfXWJ4iu
5+xdkiFLIfZ2GMcyw4reDXJNE7A1CQ62riiENzLei4ll3/coDA9ilg0hEk6wbcOB5NpPgjpHaxIP
S5hWGKRZhtYD0WiT6Hly88u3517H+omvO/1d7osGqtarOw9e6oOtcnJ83osJRAHBnTn65XyqZqzj
MOL1c59JlzulkeqOoF7r8WV+TRD6E1bLTCmuditu7RaTLqbrwxifIipaDCHrOVyOG3eiPWJ/tU1H
lEdtCqJaTroiZs4Kl3pvOgkiFM6UflI72fz2U78U+DkSRi+OwpC6WK0EX+JCSyAj3XGmQVhel9vl
/MHmqazBhX7yuqy6L0gJi5OWJXS8ZqZFGRX3aA7a/oRYvTCdi0+Q54woVUFIimqcSsztCiXQXrOH
p3b99v+Du0hHtBc51L0de16UYD1sVnRfHhEnS3d7inrlecpg0cFK8DL4v2dptGtIWararfyVXqk2
hmMFdbrRA3SpWig+PIyhWACmJkoUiZWRGAjevJzWBzYLqxxEfrfs9lrvzD3EtsrJ4nk81NKa6w0Y
iObctku4Om1/Lm3PTlNG1X4iEg9S6+9NCanp9sa5GJzUDPNtw9tZC0dYW54LtDn/QWrqYXP8eb/i
qitP+qqRTuDp8fVhT6SSec+8mHMgGRySSKL3/mE6/EluAHEw4ODR2KgX0RxYALTC9sQ0wbv4BuZI
wJHGvWamPw+EU+GRNjIo4+54tSe9aYJG08WdjKOYEFI68nAYmwYzItnEX6uFxoRoLgurGj09H8EJ
rl+FtAjavJx1EYK/NyvjNLeptDRIYjWrO8oXoedJm2c7nbtTHUmBfBRgeUNYLGKysySXlQAlwoyz
dMVxnpDuQrwcvh5PtXMvT02SwonWJ3EssD9n7uun0y15b2lMjoeCC2Q/T8Ashn2eyBjAPJhaIRjb
vEQ1+j04UcNMfGTm9uJHJNfla13XoGoDkytOGR3p1hUD6dGVkT8RvhlaWWiXGpZBPi9YINXondhb
v7hVSJfToQaHZ1cGV5kJ2TQbn/G7s92gj3bIvYou+IqpX8NvzyTy140T6rPTcm8B4hk5IekzEFsx
A2PElRM7FI9Lg7qg+5sLpXji++U9kotzrifnBGgVT+QqNo61GUdafpuLio/NoRDBO0ZvXkBo9Fwr
Nr/Tbu+W+gE3oXe9QvCqiDkRcudC+qh6/L9cqmmTVtQuJWBv+TSdh4qYurw+hohgQOzxkJFYYqSQ
bG6adKqh/CqUrg0f9S9jGJAFXJVD0PNxjmA0wcC482u5JkzkPs0wWzG4jNi1c69ipaXxuAKfHeR7
jf+p1pd2880N2ZvmEwTXOtOHzdmrNGpa6YZ7b6a6xu93P0TbhLEqWKkhH6GlkD8n21u57+K1Us1l
pJrICCJtrHLtwZSLxAOFPYOc7LofMx0DEqPk4PW3n1XUNbH6q8A9k8nDQ3z2r0j0cjS/VULNIARw
YpWv0xbt0QYe2Dh57QK8FLHirlplryJqd8sMHLo66T/2IPqw8zJRKJrx7LGoC3EyTc2TMSwf3JNh
C/6rBkDLaaBDNOhJg1sEuqJOiQ/sb/4EfxdFIXWxxiEnknzzDGG314+Cp86+PHOeOmh/+pSoOg1U
tp0QeTYgQyyepNVoVG2CySbwXHaJm1lZNQs3Aox77zFgrk1dkMRvhzDBWjpmAnq7Or0mNyMKl+KG
s2Jm924BZoQk0LdNm6Pk575qhqXByhS6wSapLfTBzKqZLsLTeFMyr5sRQlQmUGwmitKmqBTznoMo
kwzSgrPTkZJVNDkdXiAlCTh9HqFyUHVIXgZc+/A5kKv/6LWY2WNIEgsI7jEnhl4Ald5AjZ3QwQw/
Ba/Ib2XGtpGmAx/quxNjtK7Cff4rkLg7mC0d529FOUEnP+nMZxL3lNaElJsRO3G7U3HTGy3QTHm1
7CUqluXydZjywSVYPosy7tN2o5JqbQ9HPC2o78WmcSWyPJb4mJuIl4NHuzCvQpCxa3yajE8bDKs4
Rfz5N8DAdlzDpN+ALCsAe4EEGLA9irsFBIjs88rQr6/0DuGOcd25B3YZ6izG886QvphBsGh26YGf
tyFCLo/7Y87D0Ihzrn4cA2IPiYxhnM//fjzXDJXISmnIvOE6fBboduFd2KeuL7FDNd/8ASmXWcdq
PBH6eCu8WtQrWRCh+Jb8GUSxLGWfXXeTHU3ftjueMTg4o1JB+7GsqM0pdf3ZHgwOYuR0e5kXA7dX
Tk3/eciahl7re2uvKmSmDW+OY3k9TBwoO6Ph7ALFb/IIKH2BxNezmXvMTjXA/GHAyxsoT1LhtbFf
icemnRkZt5j1SsQcGxIyQ//ugmJzSO20Fuu6WUC+3wDs6uMeD8sp57lflJfzxkwQVLeRohzD0krG
mbU43RU7W1bqoTG0+5wJq7cpSSMG+1UqbZgtILLJeeY0IWw3wqBnaHz7WNurGoqTHph6H00mYsaJ
4dHT5AANIhguDFlh7Xb/QDXRqSub88BVIyetCJsl2sXM7eBNr9GkFtraXcdx+MxTJ01O8ifOrvR/
BuaL6xeWdzYY7lDCUgVTKf3oRaQD1QUgJwcovRmyXrJufmDYdjcKPNO51WXlKedbUMNBLJhtUI/z
1plmLN5lKc+vKgvcVNBes7lNgu3XdP8H2+sYilXL6kKqQJi+TdEXnByZK4uTgv00RxpzXRP8UDWS
2cUxCN7Dy7dwwhf3MLo1ELWsGtT0F1oqGq/YWwEh0BHFRpr00AXXmYXMt6fr3HH/fw6NZKxDzjLN
bI/QL7tFq7/0LtHKMAwutGSnP/MJfMkS3mCZyYurKbfPsshP3waGriM+QadMvyIjfjnuM8hTkPVU
NZX7J2jEVIMRCHzK/ZaU9BBpFTVYyBmV4A+UHJDJegx55Gs7kvjseR+6zaRFl7TzI/DGeVtf475c
p8hazTE2gLupEdcmrzIcP1mns+JbOvNVypraZhg9ByF466TqZc0/U4ahJ3F9082AM0udPAC7aHQz
kTzLSBgKonotCoYHK56UXSOj0TS3R22yFssehRTzViSc1EE3SNNbpOlOQL2WRcOZ3ryE2Tm0Dnzp
k9XFRL3+/Iaynl0r6hTzfZYikVuNN6U/ciKOTRoprPMS/xSnAaQrzRuZZa4Bj3Ql8Kdy/CBizsEn
x+7A1FlBF+Co+Jfn23K8n1bC3vu5TFTKdXpnrzsidxprYTI8aH+y28pM6WFb/FTLVSCKz5Q61f1Y
e7pTDeXMNTvIhh4iTxsfLAzSPqN7FbLBuZuINuWNunnB+z3Gm3H7YLOSGpxrBpZ8CIBYdnIrfoer
i+8J0p74CNQrfuzQSwlTsvc2bARn68EBic6hEgU0d1DgWbG1+uN/zJFdOEUNslE/p9tHqRhrJ1yj
bMhKPf4kE1h1OHVubVZoCaYg89SSEkUoYrOVmWPQ1t/yPMXUAMKUt3LZipI9HKMEWY6iy0+ObVK3
oVCQfb1RyOG1wkZlM4+TW733D5W6BxfAShhaCFjDmg/VUKQkd9xsbtsQH0KO9SyWH9cDG4I2wqcM
CHFtaOobowtN21VxJ/fEU9Myht9lg68BypTd04g6amtBXEGn3deQejtjLnk5mPInbbWunlpQwJvi
W4AN+nO8ZomVUJn53nvtnRHL/0tS+5pTvUBpt8UngFmMkWpo7g9PeF1VX4jVEAQh2d9/SVUTA/aP
EORPHiYuOkoZvMSldAWF2VnuQFCq1eGwllRSo1Ay4ncDSn3h37ZwTBnfcAjIBJRqODD1VT/NdIKE
cyoVQzJ1bMj4VBG4R7eK+xY9u3Mn/6j4ssZD+x0XwZz6r5Adu5FQ4Ro43LyVRdPTzzeg1bb5Y5cF
amlfEylzZ5gIb+OBFOCJ877TPby8kCPSNLcsoDzzpd7ggxwBT4tAIykMt8vevsH8kw/sENgnQgB4
pvjv4IUi1LdSKctE8McfQkEjYJlXTFQx/ElzJCTTF1Y3VqCO9V+irk0+und/hPNU93NodP7J2cfd
5C6ZfggLPb9T+NBMcauIJ8moInY9Mn8obec8vdYZhNBjzccX4j5dAVDelHcob0oJA7Q8KJ+7gJk0
poHTeRcKg0n4ZIE5pYGn8YpXREsnHlXU9aKmEPjOp609xqxhiFWDXSWlu0YHSORqfvHcIi1MshUo
Pw4F0xRuWDIP2LD/ybkARjGcnTGz79hRX13YQWUyO6MtEoSR3Z5hb0UIRrtx3DzxpkQdnrhWy8Hd
ku6ghPvlAszKHH3HG0GIrDaK05bFzxzzZXIC4iJYow45pctWOsco9n0Ni7Or5N00Qf3lq8TbqMpy
kTjya0M+tjaZiq9retItYfHt9sFTUArHHkjokvAxvvaLpqPmyV/rCFx0RjTQnwkVqwS1HbzL6e3i
P9qk5yYYdvO0JAlQdx5aBPX+8jDF/GLpZr6G7euqi4bVoy97AZGrUsT0JCipd4nhgEq+7prID4fO
jEruYjeW+R46P+NQ54jlxBnZskO372fc9tCv+YQ8eEQ2i9Eh+KSYyWC4xmoP1bWa0sRROnjuuSGl
OMNIQc7PcnVYDfPgIt55QjtGdlPLiC1HYzn1LxJAPQzqixcpC3jeG1qP/lBz6l68q6a3fzp0N/Vu
+PAV6CQno28B/SfRQyenVnT+NxM5Uw6at2FvjZnF8dwuoQZQBHikZZ6Sm9DVAPgb/wE+VOdbh72f
uxoU51qy12rdUPd6Xoafx4oAPNcuFHE7SChjCHDBJYImryimGOz0OI015l/LmhUWtLI/dvS19J3m
JBdbcowD0XzY55LBXraTEK4zTfH115vtKVyvh3blJyBcAxCZPBqgVVTsNmEwPuX2FOVN77qx7aPs
qnypLz1psiryGGiPOgIaCtBCYBPBtsGQxfsHsH8++8gc97NxlMw/k59y8QeEDB1iy9qY3YJnRhFC
lbwlPMsPDD4F1e0nqMbyhC0kw4PA93MTlRKLMDbp+uMvm4voYZxjtunHaJq2UAYS4/9xxzcNOdXe
IscCJ9/XKyZ3H7ExbFavhi0UlgWP7Bp/WToZx5y/IZ8qGEIWxBH2T6aa6h37vvrfYChOmDL7LRsJ
RJ4dPJvUx0nfH7iSqVKJ98AuJUWWY4mnb0Hhmm8n9qFjrL8fcRyuKj74TF9/GReHy/c61sybhR93
LrBZ+bGVlEEQ8sKfe4CKfLTTwWpouNFMBGYJIn0vXHnt/lJdBg/4UJbafO6Eo0mrefvtq24rliyt
EQPSafl68qoXEie0kW2dyVRvSU8GRPN59JeWSdcvv7/Z3BE3TN078Znz+FlEyYPPi6j6zJMX3o96
xK+T1Lr79fPizw3JrXcScFlXcgstsI4Rs29TiFTYHOusuSnUjk6Cfy1fitIkW61yqYY9bEH9maaI
29B4+AnaDofttGwQ0ZHfhi71oP9uCrPgXklt0G71v2oI0fkT+452EVSdDKSC683uX2ST7b2QZxB/
pHQ0Scxx6J8tEFvit85ZMua31Su86WPldeO/m3TX0sABnwpJf8EOmBJC8QHijqyy9waX7jgegpeR
OhMGn0uEz/04o0Mpqe8PBoDLWKxL7vInoYlfFKWjWShgoNlSwd/WjWZkOd+TJwPNsQOzGOQT8QDR
PBDqKHW80gT91Ape4TIeH+sccGjxqCmxf2LGOByRefNdiYRr9lBZmmf8wpNMjv1iGUWBHr/dEdYz
SYFvrAADMOVd+tiMhydOCybK3aAk0d5nY0uGcDPMif58DFSP3n2aGmXDq6N04Fce5YnXWEsbXvWI
AgVRAHi2gC4l0ER+GH3vrQTar/+rsX6Ypbzeb/hy/j0SKM7v0K65RULzGvLbtOkLYdWnW4XLoxf4
g6Vc82hI6Y6W5MBpXZJ/npqW3s9WHFQGqGbRK77APfimjOkAEttGJLdRWXHd9Ew8hKNIzfNZvqvl
NYucl+m6K339m0uBWOnXq8ueFriNKTh/so4f0+rQoO7T4PPyJ0osOu++an2O0KyVDNJy7uaXlApl
J+Pm1SgTV71bdcKHiXX2RtsxwtzDbakn5747XbcJJ3JPdScaZU+fABbgu9aIcpGt9HyPB96N7ymq
1POOX0Ks3ZDrTs24fKWs998pwel0pJccHMwbMXnVd72h9CyHLxSGNX/H3T2d/F0sCMVlaax5Q10c
R9iM2AQ6Cpp63DBPuz/GmZ7FTLXZWgVFIYz0g80EBOd6pdJlUVAv5qLvKuc5QxDB5p4V71ryQHl9
hsG18h02Q79e+9GmyxnRo4VnfpgP2AT3KD/kqs7QADtyiJ5BjhJMd0McMItDnmpQF6hL287o6s4W
YRJ/CBE1Q4Dth+gAv6ePFGYzsVE1yyyYruJHiB7+E2Y2cCO/S0N7xb1W2Rj2NDigRUpXRBj2ieFU
BZnH9tsVfoejE9Z3TZv/+hlycl/5bh78LOT4h4jeVncrYcfX01vmxu9qFW1iCggwlbscL/gecQrM
5RywgMC26JD09lC2Yy7paQ4WTFfLMkk0cDaaQjtURaH1BBP0ZMi3G0NSZW0iZCWSA5QlyA14vXOP
dLAn0g0UKQhz4OSjeWoduUdM+zCzAJrzl4kpUuiyvXrbiqZmtiuSzNtk9GmqKydGzBPIvY08cqiX
WsHObZX0nBNpOzFs704zb88+dKQu0NFCjjQVeACQr0nxUYIj9kL60zxc9LUeNi4tWPrwXz8ozJAR
x7j7XQ9CARCb51UD0P564vGjnI5R7yxFQYBED9nxDMvLRBFhyIjcmTYk89SEXfvAR+M+hdnkzsRm
TC2cnDT6o0jvM2V2v4yzn/DlnJVSnIbW6EyHas/KyVZ/dKtc7RmjS3wbpe36guiy7YEofcDj41hf
8C25KpNjTmsEm77u4d8VZly9q1QUIRKKN8dPaj6GnrpTpsGmRyrN7Ga4twl1TsYzqzA2pVUW7dPv
H54s6GnFSYWUgYE4gIGQY9x9YaVX7kqfy5t1arv9g6gpcmqKJwo7RSBO8khs0f6P6VSuGnKfLaoC
v/1E3597LI624xvijgHnIh5fXqb5QNruVrbWgPTndGpb6Ptfm5+HqzUliEJP07sRCT2jG/ixYTeR
EzUrF5i5e4uKcdDBHMHjcIaYMEJDxgxUTk9PtTlBYSi+tsfUGjj+DsKOeYddLgI4lwDWJH/XD9nC
Sf3CEf2Tz8f0tnEbv3TmWuW+l7GLMnkUkovlrugjYzGiuNBoUkjh32zn5D6AxPxYQRi09cL5yELu
2nrAHkL3Ms9mdF31R+5wDgjNEMfj63Ms6a0CoBXJtUmRmVGWGnshdXB90lIfqeGX9aV8WGPT1vwI
mGvbt1c88z44ac5HDe72KKCzHHtLHS35+2FVltVg3rvyd+zWto/MbMo2byKNaQ/b4CexAUchk/zy
Ji0F3Gls743rr8KVQjYlEY2ERjQ4eLGwQT42w7jSWPgBvWJx+CM8/ydcbp4IZtSdCThQIzRv3yRY
35ePSeq5BI96ibN3xsoV/dZNy6dhdeKpPunH2mgqED0bfaKfppOnbXB6xDth3Ol7d0phLfX/aXmA
T+ezQNPtfieizwjqHA+u8sR+sZ7Zy+fWtIbZdm1fXZ3g8B5t+q4XuB+fLY84F1NX3BMlzHqGxIlt
fXnAgWVkE+JOaWClap0qk3ICPw6zi6VzUKEloulbuPl3lHRMs5PMFU/TTWlDb36YQtky9J2f4JZI
SPiEWwYW2VHh3WMs6wGr+nREmMghRMmJseyjcAGOfYVicT6fTFlCzu1zkzrtBYRFx8no92QNklfh
x7oqqYWBqJjkO4euHDGZXMf+c7/34U0RJPgSKEy6QrRDVMC+eCuVhOfETLgxusYGcMhe9U/QWE6Q
/ZFUlm8zK7G26n2tKVN8zffsZLNfKQwZeiXY4y94uuRAWX26lW6mluBVdyPPYFJUZM5TTSjMUU3p
ilU966iCcnXOSTwJvhi5/zkG55+8+Gr//7Hc4NQikaGrAI2OBC2rgd9SWun1o2w9K+tEH5qHpizh
yWocoCZhbmnJS8hRBWOxVO42o2/2+sktWjhUkBEvQ54/AwIZDM8YrzDL6b0ouDba41Eb+Z04FHrV
Il7EJKcHblU00omDqmvJHsOn
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
