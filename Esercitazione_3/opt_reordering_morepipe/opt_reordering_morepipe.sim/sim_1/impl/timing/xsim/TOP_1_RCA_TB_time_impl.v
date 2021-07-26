// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Jun 24 18:49:41 2021
// Host        : DESKTOP-NDG2QTT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Matteo/Desktop/Esercitazione3/opt_reordering_morepipe/opt_reordering_morepipe.sim/sim_1/impl/timing/xsim/TOP_1_RCA_TB_time_impl.v
// Design      : TOP_1_RCA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MUX33
   (D,
    Q,
    \F2_reg[32] ,
    sel);
  output [32:0]D;
  input [32:0]Q;
  input [32:0]\F2_reg[32] ;
  input sel;

  wire [32:0]D;
  wire [32:0]\F2_reg[32] ;
  wire [32:0]Q;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[0]_i_1 
       (.I0(Q[0]),
        .I1(\F2_reg[32] [0]),
        .I2(sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[10]_i_1 
       (.I0(Q[10]),
        .I1(\F2_reg[32] [10]),
        .I2(sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[11]_i_1 
       (.I0(Q[11]),
        .I1(\F2_reg[32] [11]),
        .I2(sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[12]_i_1 
       (.I0(Q[12]),
        .I1(\F2_reg[32] [12]),
        .I2(sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[13]_i_1 
       (.I0(Q[13]),
        .I1(\F2_reg[32] [13]),
        .I2(sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[14]_i_1 
       (.I0(Q[14]),
        .I1(\F2_reg[32] [14]),
        .I2(sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[15]_i_1 
       (.I0(Q[15]),
        .I1(\F2_reg[32] [15]),
        .I2(sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[16]_i_1 
       (.I0(Q[16]),
        .I1(\F2_reg[32] [16]),
        .I2(sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[17]_i_1 
       (.I0(Q[17]),
        .I1(\F2_reg[32] [17]),
        .I2(sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[18]_i_1 
       (.I0(Q[18]),
        .I1(\F2_reg[32] [18]),
        .I2(sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[19]_i_1 
       (.I0(Q[19]),
        .I1(\F2_reg[32] [19]),
        .I2(sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[1]_i_1 
       (.I0(Q[1]),
        .I1(\F2_reg[32] [1]),
        .I2(sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[20]_i_1 
       (.I0(Q[20]),
        .I1(\F2_reg[32] [20]),
        .I2(sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[21]_i_1 
       (.I0(Q[21]),
        .I1(\F2_reg[32] [21]),
        .I2(sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[22]_i_1 
       (.I0(Q[22]),
        .I1(\F2_reg[32] [22]),
        .I2(sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[23]_i_1 
       (.I0(Q[23]),
        .I1(\F2_reg[32] [23]),
        .I2(sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[24]_i_1 
       (.I0(Q[24]),
        .I1(\F2_reg[32] [24]),
        .I2(sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[25]_i_1 
       (.I0(Q[25]),
        .I1(\F2_reg[32] [25]),
        .I2(sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[26]_i_1 
       (.I0(Q[26]),
        .I1(\F2_reg[32] [26]),
        .I2(sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[27]_i_1 
       (.I0(Q[27]),
        .I1(\F2_reg[32] [27]),
        .I2(sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[28]_i_1 
       (.I0(Q[28]),
        .I1(\F2_reg[32] [28]),
        .I2(sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[29]_i_1 
       (.I0(Q[29]),
        .I1(\F2_reg[32] [29]),
        .I2(sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[2]_i_1 
       (.I0(Q[2]),
        .I1(\F2_reg[32] [2]),
        .I2(sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[30]_i_1 
       (.I0(Q[30]),
        .I1(\F2_reg[32] [30]),
        .I2(sel),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[31]_i_1 
       (.I0(Q[31]),
        .I1(\F2_reg[32] [31]),
        .I2(sel),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[32]_i_1 
       (.I0(Q[32]),
        .I1(\F2_reg[32] [32]),
        .I2(sel),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[3]_i_1 
       (.I0(Q[3]),
        .I1(\F2_reg[32] [3]),
        .I2(sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[4]_i_1 
       (.I0(Q[4]),
        .I1(\F2_reg[32] [4]),
        .I2(sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[5]_i_1 
       (.I0(Q[5]),
        .I1(\F2_reg[32] [5]),
        .I2(sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[6]_i_1 
       (.I0(Q[6]),
        .I1(\F2_reg[32] [6]),
        .I2(sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[7]_i_1 
       (.I0(Q[7]),
        .I1(\F2_reg[32] [7]),
        .I2(sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[8]_i_1 
       (.I0(Q[8]),
        .I1(\F2_reg[32] [8]),
        .I2(sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Z[9]_i_1 
       (.I0(Q[9]),
        .I1(\F2_reg[32] [9]),
        .I2(sel),
        .O(D[9]));
endmodule

(* ECO_CHECKSUM = "dc7a49ad" *) 
(* NotValidForBitStream *)
module TOP_1_RCA
   (A,
    B,
    C,
    D,
    sel1,
    sel2,
    clk,
    rst,
    Z);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [31:0]D;
  input [7:0]sel1;
  input [7:0]sel2;
  input clk;
  input rst;
  output [32:0]Z;

  wire [31:0]A;
  wire [31:0]A1;
  wire \A2_reg_n_0_[0] ;
  wire \A2_reg_n_0_[10] ;
  wire \A2_reg_n_0_[11] ;
  wire \A2_reg_n_0_[12] ;
  wire \A2_reg_n_0_[13] ;
  wire \A2_reg_n_0_[14] ;
  wire \A2_reg_n_0_[15] ;
  wire \A2_reg_n_0_[16] ;
  wire \A2_reg_n_0_[17] ;
  wire \A2_reg_n_0_[18] ;
  wire \A2_reg_n_0_[19] ;
  wire \A2_reg_n_0_[1] ;
  wire \A2_reg_n_0_[20] ;
  wire \A2_reg_n_0_[21] ;
  wire \A2_reg_n_0_[22] ;
  wire \A2_reg_n_0_[23] ;
  wire \A2_reg_n_0_[24] ;
  wire \A2_reg_n_0_[25] ;
  wire \A2_reg_n_0_[26] ;
  wire \A2_reg_n_0_[27] ;
  wire \A2_reg_n_0_[28] ;
  wire \A2_reg_n_0_[29] ;
  wire \A2_reg_n_0_[2] ;
  wire \A2_reg_n_0_[30] ;
  wire \A2_reg_n_0_[31] ;
  wire \A2_reg_n_0_[3] ;
  wire \A2_reg_n_0_[4] ;
  wire \A2_reg_n_0_[5] ;
  wire \A2_reg_n_0_[6] ;
  wire \A2_reg_n_0_[7] ;
  wire \A2_reg_n_0_[8] ;
  wire \A2_reg_n_0_[9] ;
  wire [31:0]A_IBUF;
  wire \AdderSel/FA0/W_sum ;
  wire \AdderSel/c_int_2 ;
  wire \AdderSel/c_int_4 ;
  wire \AdderSel/c_int_6 ;
  wire [31:0]B;
  wire [31:0]B1;
  wire [31:0]B2;
  wire [31:0]B_IBUF;
  wire [31:0]C;
  wire [31:0]C1;
  wire [31:0]C2;
  wire [31:0]C_IBUF;
  wire [31:0]D;
  wire [31:0]D1;
  wire [31:0]D2;
  wire [31:0]D_IBUF;
  wire [32:1]E1;
  wire [32:0]E2;
  wire [32:1]F1;
  wire [32:0]F2;
  wire [32:0]G1;
  wire \RCA32_AC/FA0/W_sum ;
  wire \RCA32_AC/FA31/W_sum ;
  wire \RCA32_AC/GEN_REG[10].FAX/W_carry1 ;
  wire \RCA32_AC/GEN_REG[10].FAX/W_carry2 ;
  wire \RCA32_AC/GEN_REG[10].FAX/W_sum ;
  wire \RCA32_AC/GEN_REG[15].FAX/W_carry1 ;
  wire \RCA32_AC/GEN_REG[15].FAX/W_carry2 ;
  wire \RCA32_AC/GEN_REG[15].FAX/W_sum ;
  wire \RCA32_AC/GEN_REG[20].FAX/W_carry1 ;
  wire \RCA32_AC/GEN_REG[20].FAX/W_carry2 ;
  wire \RCA32_AC/GEN_REG[20].FAX/W_sum ;
  wire \RCA32_AC/GEN_REG[25].FAX/W_carry1 ;
  wire \RCA32_AC/GEN_REG[25].FAX/W_carry2 ;
  wire \RCA32_AC/GEN_REG[25].FAX/W_sum ;
  wire \RCA32_AC/GEN_REG[5].FAX/W_carry1 ;
  wire \RCA32_AC/GEN_REG[5].FAX/W_carry2 ;
  wire \RCA32_AC/GEN_REG[5].FAX/W_sum ;
  wire \RCA32_AC/c_int_10 ;
  wire \RCA32_AC/c_int_11 ;
  wire \RCA32_AC/c_int_12 ;
  wire \RCA32_AC/c_int_13 ;
  wire \RCA32_AC/c_int_14 ;
  wire \RCA32_AC/c_int_15 ;
  wire \RCA32_AC/c_int_16 ;
  wire \RCA32_AC/c_int_17 ;
  wire \RCA32_AC/c_int_18 ;
  wire \RCA32_AC/c_int_19 ;
  wire \RCA32_AC/c_int_2 ;
  wire \RCA32_AC/c_int_20 ;
  wire \RCA32_AC/c_int_21 ;
  wire \RCA32_AC/c_int_22 ;
  wire \RCA32_AC/c_int_23 ;
  wire \RCA32_AC/c_int_24 ;
  wire \RCA32_AC/c_int_25 ;
  wire \RCA32_AC/c_int_26 ;
  wire \RCA32_AC/c_int_27 ;
  wire \RCA32_AC/c_int_28 ;
  wire \RCA32_AC/c_int_29 ;
  wire \RCA32_AC/c_int_4 ;
  wire \RCA32_AC/c_int_6 ;
  wire \RCA32_AC/c_int_7 ;
  wire \RCA32_AC/c_int_8 ;
  wire \RCA32_AC/c_int_9 ;
  wire \RCA32_BD/FA0/W_sum ;
  wire \RCA32_BD/FA31/W_sum ;
  wire \RCA32_BD/GEN_REG[10].FAX/W_carry1 ;
  wire \RCA32_BD/GEN_REG[10].FAX/W_carry2 ;
  wire \RCA32_BD/GEN_REG[10].FAX/W_sum ;
  wire \RCA32_BD/GEN_REG[15].FAX/W_carry1 ;
  wire \RCA32_BD/GEN_REG[15].FAX/W_carry2 ;
  wire \RCA32_BD/GEN_REG[15].FAX/W_sum ;
  wire \RCA32_BD/GEN_REG[20].FAX/W_carry1 ;
  wire \RCA32_BD/GEN_REG[20].FAX/W_carry2 ;
  wire \RCA32_BD/GEN_REG[20].FAX/W_sum ;
  wire \RCA32_BD/GEN_REG[25].FAX/W_carry1 ;
  wire \RCA32_BD/GEN_REG[25].FAX/W_carry2 ;
  wire \RCA32_BD/GEN_REG[25].FAX/W_sum ;
  wire \RCA32_BD/GEN_REG[5].FAX/W_carry1 ;
  wire \RCA32_BD/GEN_REG[5].FAX/W_carry2 ;
  wire \RCA32_BD/GEN_REG[5].FAX/W_sum ;
  wire \RCA32_BD/c_int_10 ;
  wire \RCA32_BD/c_int_11 ;
  wire \RCA32_BD/c_int_12 ;
  wire \RCA32_BD/c_int_13 ;
  wire \RCA32_BD/c_int_14 ;
  wire \RCA32_BD/c_int_15 ;
  wire \RCA32_BD/c_int_16 ;
  wire \RCA32_BD/c_int_17 ;
  wire \RCA32_BD/c_int_18 ;
  wire \RCA32_BD/c_int_19 ;
  wire \RCA32_BD/c_int_2 ;
  wire \RCA32_BD/c_int_20 ;
  wire \RCA32_BD/c_int_21 ;
  wire \RCA32_BD/c_int_22 ;
  wire \RCA32_BD/c_int_23 ;
  wire \RCA32_BD/c_int_24 ;
  wire \RCA32_BD/c_int_25 ;
  wire \RCA32_BD/c_int_26 ;
  wire \RCA32_BD/c_int_27 ;
  wire \RCA32_BD/c_int_28 ;
  wire \RCA32_BD/c_int_29 ;
  wire \RCA32_BD/c_int_4 ;
  wire \RCA32_BD/c_int_6 ;
  wire \RCA32_BD/c_int_7 ;
  wire \RCA32_BD/c_int_8 ;
  wire \RCA32_BD/c_int_9 ;
  wire [32:0]Z;
  wire [32:0]Z_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire [7:0]sel1;
  wire [7:0]sel1_1;
  wire [7:0]sel1_IBUF;
  wire [7:0]sel2;
  wire [7:0]sel2_1;
  wire [7:0]sel2_IBUF;
  wire sel_1;
  wire [8:1]sel_3;
  wire [8:0]sel_3reg;

initial begin
 $sdf_annotate("TOP_1_RCA_TB_time_impl.sdf",,,,"tool_control");
end
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[0]),
        .Q(A1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[10]),
        .Q(A1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[11]),
        .Q(A1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[12]),
        .Q(A1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[13]),
        .Q(A1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[14]),
        .Q(A1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[15]),
        .Q(A1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[16]),
        .Q(A1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[17]),
        .Q(A1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[18]),
        .Q(A1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[19]),
        .Q(A1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[1]),
        .Q(A1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[20]),
        .Q(A1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[21]),
        .Q(A1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[22]),
        .Q(A1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[23]),
        .Q(A1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[24]),
        .Q(A1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[25]),
        .Q(A1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[26]),
        .Q(A1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[27]),
        .Q(A1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[28]),
        .Q(A1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[29]),
        .Q(A1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[2]),
        .Q(A1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[30]),
        .Q(A1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[31]),
        .Q(A1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[3]),
        .Q(A1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[4]),
        .Q(A1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[5]),
        .Q(A1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[6]),
        .Q(A1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[7]),
        .Q(A1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[8]),
        .Q(A1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A_IBUF[9]),
        .Q(A1[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[0]),
        .Q(\A2_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[10]),
        .Q(\A2_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[11]),
        .Q(\A2_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[12]),
        .Q(\A2_reg_n_0_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[13]),
        .Q(\A2_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[14]),
        .Q(\A2_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[15]),
        .Q(\A2_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[16]),
        .Q(\A2_reg_n_0_[16] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[17]),
        .Q(\A2_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[18]),
        .Q(\A2_reg_n_0_[18] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[19]),
        .Q(\A2_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[1]),
        .Q(\A2_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[20]),
        .Q(\A2_reg_n_0_[20] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[21]),
        .Q(\A2_reg_n_0_[21] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[22]),
        .Q(\A2_reg_n_0_[22] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[23]),
        .Q(\A2_reg_n_0_[23] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[24]),
        .Q(\A2_reg_n_0_[24] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[25]),
        .Q(\A2_reg_n_0_[25] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[26]),
        .Q(\A2_reg_n_0_[26] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[27]),
        .Q(\A2_reg_n_0_[27] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[28]),
        .Q(\A2_reg_n_0_[28] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[29]),
        .Q(\A2_reg_n_0_[29] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[2]),
        .Q(\A2_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[30]),
        .Q(\A2_reg_n_0_[30] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[31]),
        .Q(\A2_reg_n_0_[31] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[3]),
        .Q(\A2_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[4]),
        .Q(\A2_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[5]),
        .Q(\A2_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[6]),
        .Q(\A2_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[7]),
        .Q(\A2_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[8]),
        .Q(\A2_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \A2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A1[9]),
        .Q(\A2_reg_n_0_[9] ),
        .R(rst_IBUF));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[0]),
        .Q(B1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[10]),
        .Q(B1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[11]),
        .Q(B1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[12]),
        .Q(B1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[13]),
        .Q(B1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[14]),
        .Q(B1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[15]),
        .Q(B1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[16]),
        .Q(B1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[17]),
        .Q(B1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[18]),
        .Q(B1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[19]),
        .Q(B1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[1]),
        .Q(B1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[20]),
        .Q(B1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[21]),
        .Q(B1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[22]),
        .Q(B1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[23]),
        .Q(B1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[24]),
        .Q(B1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[25]),
        .Q(B1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[26]),
        .Q(B1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[27]),
        .Q(B1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[28]),
        .Q(B1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[29]),
        .Q(B1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[2]),
        .Q(B1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[30]),
        .Q(B1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[31]),
        .Q(B1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[3]),
        .Q(B1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[4]),
        .Q(B1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[5]),
        .Q(B1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[6]),
        .Q(B1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[7]),
        .Q(B1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[8]),
        .Q(B1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B_IBUF[9]),
        .Q(B1[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[0]),
        .Q(B2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[10]),
        .Q(B2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[11]),
        .Q(B2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[12]),
        .Q(B2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[13]),
        .Q(B2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[14]),
        .Q(B2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[15]),
        .Q(B2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[16]),
        .Q(B2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[17]),
        .Q(B2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[18]),
        .Q(B2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[19]),
        .Q(B2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[1]),
        .Q(B2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[20]),
        .Q(B2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[21]),
        .Q(B2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[22]),
        .Q(B2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[23]),
        .Q(B2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[24]),
        .Q(B2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[25]),
        .Q(B2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[26]),
        .Q(B2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[27]),
        .Q(B2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[28]),
        .Q(B2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[29]),
        .Q(B2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[2]),
        .Q(B2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[30]),
        .Q(B2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[31]),
        .Q(B2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[3]),
        .Q(B2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[4]),
        .Q(B2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[5]),
        .Q(B2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[6]),
        .Q(B2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[7]),
        .Q(B2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[8]),
        .Q(B2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \B2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B1[9]),
        .Q(B2[9]),
        .R(rst_IBUF));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[0]),
        .Q(C1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[10]),
        .Q(C1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[11]),
        .Q(C1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[12]),
        .Q(C1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[13]),
        .Q(C1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[14]),
        .Q(C1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[15]),
        .Q(C1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[16]),
        .Q(C1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[17]),
        .Q(C1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[18]),
        .Q(C1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[19]),
        .Q(C1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[1]),
        .Q(C1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[20]),
        .Q(C1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[21]),
        .Q(C1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[22]),
        .Q(C1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[23]),
        .Q(C1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[24]),
        .Q(C1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[25]),
        .Q(C1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[26]),
        .Q(C1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[27]),
        .Q(C1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[28]),
        .Q(C1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[29]),
        .Q(C1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[2]),
        .Q(C1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[30]),
        .Q(C1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[31]),
        .Q(C1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[3]),
        .Q(C1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[4]),
        .Q(C1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[5]),
        .Q(C1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[6]),
        .Q(C1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[7]),
        .Q(C1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[8]),
        .Q(C1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C_IBUF[9]),
        .Q(C1[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[0]),
        .Q(C2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[10]),
        .Q(C2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[11]),
        .Q(C2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[12]),
        .Q(C2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[13]),
        .Q(C2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[14]),
        .Q(C2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[15]),
        .Q(C2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[16]),
        .Q(C2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[17]),
        .Q(C2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[18]),
        .Q(C2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[19]),
        .Q(C2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[1]),
        .Q(C2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[20]),
        .Q(C2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[21]),
        .Q(C2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[22]),
        .Q(C2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[23]),
        .Q(C2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[24]),
        .Q(C2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[25]),
        .Q(C2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[26]),
        .Q(C2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[27]),
        .Q(C2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[28]),
        .Q(C2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[29]),
        .Q(C2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[2]),
        .Q(C2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[30]),
        .Q(C2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[31]),
        .Q(C2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[3]),
        .Q(C2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[4]),
        .Q(C2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[5]),
        .Q(C2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[6]),
        .Q(C2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[7]),
        .Q(C2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[8]),
        .Q(C2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \C2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(C1[9]),
        .Q(C2[9]),
        .R(rst_IBUF));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[16]_inst 
       (.I(C[16]),
        .O(C_IBUF[16]));
  IBUF \C_IBUF[17]_inst 
       (.I(C[17]),
        .O(C_IBUF[17]));
  IBUF \C_IBUF[18]_inst 
       (.I(C[18]),
        .O(C_IBUF[18]));
  IBUF \C_IBUF[19]_inst 
       (.I(C[19]),
        .O(C_IBUF[19]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[20]_inst 
       (.I(C[20]),
        .O(C_IBUF[20]));
  IBUF \C_IBUF[21]_inst 
       (.I(C[21]),
        .O(C_IBUF[21]));
  IBUF \C_IBUF[22]_inst 
       (.I(C[22]),
        .O(C_IBUF[22]));
  IBUF \C_IBUF[23]_inst 
       (.I(C[23]),
        .O(C_IBUF[23]));
  IBUF \C_IBUF[24]_inst 
       (.I(C[24]),
        .O(C_IBUF[24]));
  IBUF \C_IBUF[25]_inst 
       (.I(C[25]),
        .O(C_IBUF[25]));
  IBUF \C_IBUF[26]_inst 
       (.I(C[26]),
        .O(C_IBUF[26]));
  IBUF \C_IBUF[27]_inst 
       (.I(C[27]),
        .O(C_IBUF[27]));
  IBUF \C_IBUF[28]_inst 
       (.I(C[28]),
        .O(C_IBUF[28]));
  IBUF \C_IBUF[29]_inst 
       (.I(C[29]),
        .O(C_IBUF[29]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[30]_inst 
       (.I(C[30]),
        .O(C_IBUF[30]));
  IBUF \C_IBUF[31]_inst 
       (.I(C[31]),
        .O(C_IBUF[31]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[0]),
        .Q(D1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[10]),
        .Q(D1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[11]),
        .Q(D1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[12]),
        .Q(D1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[13]),
        .Q(D1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[14]),
        .Q(D1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[15]),
        .Q(D1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[16]),
        .Q(D1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[17]),
        .Q(D1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[18]),
        .Q(D1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[19]),
        .Q(D1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[1]),
        .Q(D1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[20]),
        .Q(D1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[21]),
        .Q(D1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[22]),
        .Q(D1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[23]),
        .Q(D1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[24]),
        .Q(D1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[25]),
        .Q(D1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[26]),
        .Q(D1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[27]),
        .Q(D1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[28]),
        .Q(D1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[29]),
        .Q(D1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[2]),
        .Q(D1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[30]),
        .Q(D1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[31]),
        .Q(D1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[3]),
        .Q(D1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[4]),
        .Q(D1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[5]),
        .Q(D1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[6]),
        .Q(D1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[7]),
        .Q(D1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[8]),
        .Q(D1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_IBUF[9]),
        .Q(D1[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[0]),
        .Q(D2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[10]),
        .Q(D2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[11]),
        .Q(D2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[12]),
        .Q(D2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[13]),
        .Q(D2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[14]),
        .Q(D2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[15]),
        .Q(D2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[16]),
        .Q(D2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[17]),
        .Q(D2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[18]),
        .Q(D2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[19]),
        .Q(D2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[1]),
        .Q(D2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[20]),
        .Q(D2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[21]),
        .Q(D2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[22]),
        .Q(D2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[23]),
        .Q(D2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[24]),
        .Q(D2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[25]),
        .Q(D2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[26]),
        .Q(D2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[27]),
        .Q(D2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[28]),
        .Q(D2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[29]),
        .Q(D2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[2]),
        .Q(D2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[30]),
        .Q(D2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[31]),
        .Q(D2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[3]),
        .Q(D2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[4]),
        .Q(D2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[5]),
        .Q(D2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[6]),
        .Q(D2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[7]),
        .Q(D2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[8]),
        .Q(D2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \D2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D1[9]),
        .Q(D2[9]),
        .R(rst_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[10]_inst 
       (.I(D[10]),
        .O(D_IBUF[10]));
  IBUF \D_IBUF[11]_inst 
       (.I(D[11]),
        .O(D_IBUF[11]));
  IBUF \D_IBUF[12]_inst 
       (.I(D[12]),
        .O(D_IBUF[12]));
  IBUF \D_IBUF[13]_inst 
       (.I(D[13]),
        .O(D_IBUF[13]));
  IBUF \D_IBUF[14]_inst 
       (.I(D[14]),
        .O(D_IBUF[14]));
  IBUF \D_IBUF[15]_inst 
       (.I(D[15]),
        .O(D_IBUF[15]));
  IBUF \D_IBUF[16]_inst 
       (.I(D[16]),
        .O(D_IBUF[16]));
  IBUF \D_IBUF[17]_inst 
       (.I(D[17]),
        .O(D_IBUF[17]));
  IBUF \D_IBUF[18]_inst 
       (.I(D[18]),
        .O(D_IBUF[18]));
  IBUF \D_IBUF[19]_inst 
       (.I(D[19]),
        .O(D_IBUF[19]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[20]_inst 
       (.I(D[20]),
        .O(D_IBUF[20]));
  IBUF \D_IBUF[21]_inst 
       (.I(D[21]),
        .O(D_IBUF[21]));
  IBUF \D_IBUF[22]_inst 
       (.I(D[22]),
        .O(D_IBUF[22]));
  IBUF \D_IBUF[23]_inst 
       (.I(D[23]),
        .O(D_IBUF[23]));
  IBUF \D_IBUF[24]_inst 
       (.I(D[24]),
        .O(D_IBUF[24]));
  IBUF \D_IBUF[25]_inst 
       (.I(D[25]),
        .O(D_IBUF[25]));
  IBUF \D_IBUF[26]_inst 
       (.I(D[26]),
        .O(D_IBUF[26]));
  IBUF \D_IBUF[27]_inst 
       (.I(D[27]),
        .O(D_IBUF[27]));
  IBUF \D_IBUF[28]_inst 
       (.I(D[28]),
        .O(D_IBUF[28]));
  IBUF \D_IBUF[29]_inst 
       (.I(D[29]),
        .O(D_IBUF[29]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[30]_inst 
       (.I(D[30]),
        .O(D_IBUF[30]));
  IBUF \D_IBUF[31]_inst 
       (.I(D[31]),
        .O(D_IBUF[31]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  IBUF \D_IBUF[4]_inst 
       (.I(D[4]),
        .O(D_IBUF[4]));
  IBUF \D_IBUF[5]_inst 
       (.I(D[5]),
        .O(D_IBUF[5]));
  IBUF \D_IBUF[6]_inst 
       (.I(D[6]),
        .O(D_IBUF[6]));
  IBUF \D_IBUF[7]_inst 
       (.I(D[7]),
        .O(D_IBUF[7]));
  IBUF \D_IBUF[8]_inst 
       (.I(D[8]),
        .O(D_IBUF[8]));
  IBUF \D_IBUF[9]_inst 
       (.I(D[9]),
        .O(D_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \E2[0]_i_1 
       (.I0(\A2_reg_n_0_[0] ),
        .I1(C2[0]),
        .O(\RCA32_AC/FA0/W_sum ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[10]_i_1 
       (.I0(C2[10]),
        .I1(\A2_reg_n_0_[10] ),
        .I2(C2[9]),
        .I3(\A2_reg_n_0_[9] ),
        .I4(\RCA32_AC/c_int_8 ),
        .O(E1[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[10]_i_2 
       (.I0(\RCA32_AC/c_int_6 ),
        .I1(\A2_reg_n_0_[7] ),
        .I2(C2[7]),
        .I3(\A2_reg_n_0_[8] ),
        .I4(C2[8]),
        .O(\RCA32_AC/c_int_8 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \E2[11]_i_1 
       (.I0(C2[11]),
        .I1(\A2_reg_n_0_[11] ),
        .I2(\RCA32_AC/c_int_10 ),
        .O(E1[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[12]_i_1 
       (.I0(C2[12]),
        .I1(\A2_reg_n_0_[12] ),
        .I2(C2[11]),
        .I3(\A2_reg_n_0_[11] ),
        .I4(\RCA32_AC/c_int_10 ),
        .O(E1[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[12]_i_2 
       (.I0(\RCA32_AC/c_int_8 ),
        .I1(\A2_reg_n_0_[9] ),
        .I2(C2[9]),
        .I3(\A2_reg_n_0_[10] ),
        .I4(C2[10]),
        .O(\RCA32_AC/c_int_10 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[13]_i_1 
       (.I0(C2[13]),
        .I1(\A2_reg_n_0_[13] ),
        .I2(C2[12]),
        .I3(\A2_reg_n_0_[12] ),
        .I4(\RCA32_AC/c_int_11 ),
        .O(E1[13]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[13]_i_2 
       (.I0(\RCA32_AC/c_int_9 ),
        .I1(\A2_reg_n_0_[10] ),
        .I2(C2[10]),
        .I3(\A2_reg_n_0_[11] ),
        .I4(C2[11]),
        .O(\RCA32_AC/c_int_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[13]_i_3 
       (.I0(\RCA32_AC/c_int_7 ),
        .I1(\A2_reg_n_0_[8] ),
        .I2(C2[8]),
        .I3(\A2_reg_n_0_[9] ),
        .I4(C2[9]),
        .O(\RCA32_AC/c_int_9 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \E2[13]_i_4 
       (.I0(\RCA32_AC/GEN_REG[5].FAX/W_carry1 ),
        .I1(\RCA32_AC/GEN_REG[5].FAX/W_carry2 ),
        .I2(\A2_reg_n_0_[6] ),
        .I3(C2[6]),
        .I4(\A2_reg_n_0_[7] ),
        .I5(C2[7]),
        .O(\RCA32_AC/c_int_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \E2[13]_i_5 
       (.I0(\A2_reg_n_0_[5] ),
        .I1(C2[5]),
        .O(\RCA32_AC/GEN_REG[5].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \E2[13]_i_6 
       (.I0(\RCA32_AC/GEN_REG[5].FAX/W_sum ),
        .I1(C2[4]),
        .I2(\A2_reg_n_0_[4] ),
        .I3(C2[3]),
        .I4(\A2_reg_n_0_[3] ),
        .I5(\RCA32_AC/c_int_2 ),
        .O(\RCA32_AC/GEN_REG[5].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[13]_i_7 
       (.I0(\A2_reg_n_0_[5] ),
        .I1(C2[5]),
        .O(\RCA32_AC/GEN_REG[5].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[14]_i_1 
       (.I0(C2[14]),
        .I1(\A2_reg_n_0_[14] ),
        .I2(\RCA32_AC/c_int_13 ),
        .O(E1[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[15]_i_1 
       (.I0(C2[15]),
        .I1(\A2_reg_n_0_[15] ),
        .I2(C2[14]),
        .I3(\A2_reg_n_0_[14] ),
        .I4(\RCA32_AC/c_int_13 ),
        .O(E1[15]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[15]_i_2 
       (.I0(\RCA32_AC/c_int_11 ),
        .I1(\A2_reg_n_0_[12] ),
        .I2(C2[12]),
        .I3(\A2_reg_n_0_[13] ),
        .I4(C2[13]),
        .O(\RCA32_AC/c_int_13 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \E2[16]_i_1 
       (.I0(C2[16]),
        .I1(\A2_reg_n_0_[16] ),
        .I2(\RCA32_AC/c_int_15 ),
        .O(E1[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[17]_i_1 
       (.I0(C2[17]),
        .I1(\A2_reg_n_0_[17] ),
        .I2(C2[16]),
        .I3(\A2_reg_n_0_[16] ),
        .I4(\RCA32_AC/c_int_15 ),
        .O(E1[17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[17]_i_2 
       (.I0(\RCA32_AC/c_int_13 ),
        .I1(\A2_reg_n_0_[14] ),
        .I2(C2[14]),
        .I3(\A2_reg_n_0_[15] ),
        .I4(C2[15]),
        .O(\RCA32_AC/c_int_15 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[18]_i_1 
       (.I0(C2[18]),
        .I1(\A2_reg_n_0_[18] ),
        .I2(C2[17]),
        .I3(\A2_reg_n_0_[17] ),
        .I4(\RCA32_AC/c_int_16 ),
        .O(E1[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[18]_i_2 
       (.I0(\RCA32_AC/c_int_14 ),
        .I1(\A2_reg_n_0_[15] ),
        .I2(C2[15]),
        .I3(\A2_reg_n_0_[16] ),
        .I4(C2[16]),
        .O(\RCA32_AC/c_int_16 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[18]_i_3 
       (.I0(\RCA32_AC/c_int_12 ),
        .I1(\A2_reg_n_0_[13] ),
        .I2(C2[13]),
        .I3(\A2_reg_n_0_[14] ),
        .I4(C2[14]),
        .O(\RCA32_AC/c_int_14 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \E2[18]_i_4 
       (.I0(\RCA32_AC/GEN_REG[10].FAX/W_carry1 ),
        .I1(\RCA32_AC/GEN_REG[10].FAX/W_carry2 ),
        .I2(\A2_reg_n_0_[11] ),
        .I3(C2[11]),
        .I4(\A2_reg_n_0_[12] ),
        .I5(C2[12]),
        .O(\RCA32_AC/c_int_12 ));
  LUT2 #(
    .INIT(4'h8)) 
    \E2[18]_i_5 
       (.I0(\A2_reg_n_0_[10] ),
        .I1(C2[10]),
        .O(\RCA32_AC/GEN_REG[10].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \E2[18]_i_6 
       (.I0(\RCA32_AC/GEN_REG[10].FAX/W_sum ),
        .I1(C2[9]),
        .I2(\A2_reg_n_0_[9] ),
        .I3(C2[8]),
        .I4(\A2_reg_n_0_[8] ),
        .I5(\RCA32_AC/c_int_7 ),
        .O(\RCA32_AC/GEN_REG[10].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[18]_i_7 
       (.I0(\A2_reg_n_0_[10] ),
        .I1(C2[10]),
        .O(\RCA32_AC/GEN_REG[10].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[19]_i_1 
       (.I0(C2[19]),
        .I1(\A2_reg_n_0_[19] ),
        .I2(\RCA32_AC/c_int_18 ),
        .O(E1[19]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \E2[1]_i_1 
       (.I0(C2[1]),
        .I1(\A2_reg_n_0_[1] ),
        .I2(C2[0]),
        .I3(\A2_reg_n_0_[0] ),
        .O(E1[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[20]_i_1 
       (.I0(C2[20]),
        .I1(\A2_reg_n_0_[20] ),
        .I2(C2[19]),
        .I3(\A2_reg_n_0_[19] ),
        .I4(\RCA32_AC/c_int_18 ),
        .O(E1[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[20]_i_2 
       (.I0(\RCA32_AC/c_int_16 ),
        .I1(\A2_reg_n_0_[17] ),
        .I2(C2[17]),
        .I3(\A2_reg_n_0_[18] ),
        .I4(C2[18]),
        .O(\RCA32_AC/c_int_18 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \E2[21]_i_1 
       (.I0(C2[21]),
        .I1(\A2_reg_n_0_[21] ),
        .I2(\RCA32_AC/c_int_20 ),
        .O(E1[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[22]_i_1 
       (.I0(C2[22]),
        .I1(\A2_reg_n_0_[22] ),
        .I2(C2[21]),
        .I3(\A2_reg_n_0_[21] ),
        .I4(\RCA32_AC/c_int_20 ),
        .O(E1[22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[22]_i_2 
       (.I0(\RCA32_AC/c_int_18 ),
        .I1(\A2_reg_n_0_[19] ),
        .I2(C2[19]),
        .I3(\A2_reg_n_0_[20] ),
        .I4(C2[20]),
        .O(\RCA32_AC/c_int_20 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[23]_i_1 
       (.I0(C2[23]),
        .I1(\A2_reg_n_0_[23] ),
        .I2(C2[22]),
        .I3(\A2_reg_n_0_[22] ),
        .I4(\RCA32_AC/c_int_21 ),
        .O(E1[23]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[23]_i_2 
       (.I0(\RCA32_AC/c_int_19 ),
        .I1(\A2_reg_n_0_[20] ),
        .I2(C2[20]),
        .I3(\A2_reg_n_0_[21] ),
        .I4(C2[21]),
        .O(\RCA32_AC/c_int_21 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[23]_i_3 
       (.I0(\RCA32_AC/c_int_17 ),
        .I1(\A2_reg_n_0_[18] ),
        .I2(C2[18]),
        .I3(\A2_reg_n_0_[19] ),
        .I4(C2[19]),
        .O(\RCA32_AC/c_int_19 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \E2[23]_i_4 
       (.I0(\RCA32_AC/GEN_REG[15].FAX/W_carry1 ),
        .I1(\RCA32_AC/GEN_REG[15].FAX/W_carry2 ),
        .I2(\A2_reg_n_0_[16] ),
        .I3(C2[16]),
        .I4(\A2_reg_n_0_[17] ),
        .I5(C2[17]),
        .O(\RCA32_AC/c_int_17 ));
  LUT2 #(
    .INIT(4'h8)) 
    \E2[23]_i_5 
       (.I0(\A2_reg_n_0_[15] ),
        .I1(C2[15]),
        .O(\RCA32_AC/GEN_REG[15].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \E2[23]_i_6 
       (.I0(\RCA32_AC/GEN_REG[15].FAX/W_sum ),
        .I1(C2[14]),
        .I2(\A2_reg_n_0_[14] ),
        .I3(C2[13]),
        .I4(\A2_reg_n_0_[13] ),
        .I5(\RCA32_AC/c_int_12 ),
        .O(\RCA32_AC/GEN_REG[15].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[23]_i_7 
       (.I0(\A2_reg_n_0_[15] ),
        .I1(C2[15]),
        .O(\RCA32_AC/GEN_REG[15].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[24]_i_1 
       (.I0(C2[24]),
        .I1(\A2_reg_n_0_[24] ),
        .I2(\RCA32_AC/c_int_23 ),
        .O(E1[24]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[25]_i_1 
       (.I0(C2[25]),
        .I1(\A2_reg_n_0_[25] ),
        .I2(C2[24]),
        .I3(\A2_reg_n_0_[24] ),
        .I4(\RCA32_AC/c_int_23 ),
        .O(E1[25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[25]_i_2 
       (.I0(\RCA32_AC/c_int_21 ),
        .I1(\A2_reg_n_0_[22] ),
        .I2(C2[22]),
        .I3(\A2_reg_n_0_[23] ),
        .I4(C2[23]),
        .O(\RCA32_AC/c_int_23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \E2[26]_i_1 
       (.I0(C2[26]),
        .I1(\A2_reg_n_0_[26] ),
        .I2(\RCA32_AC/c_int_25 ),
        .O(E1[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[27]_i_1 
       (.I0(C2[27]),
        .I1(\A2_reg_n_0_[27] ),
        .I2(C2[26]),
        .I3(\A2_reg_n_0_[26] ),
        .I4(\RCA32_AC/c_int_25 ),
        .O(E1[27]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[27]_i_2 
       (.I0(\RCA32_AC/c_int_23 ),
        .I1(\A2_reg_n_0_[24] ),
        .I2(C2[24]),
        .I3(\A2_reg_n_0_[25] ),
        .I4(C2[25]),
        .O(\RCA32_AC/c_int_25 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[28]_i_1 
       (.I0(C2[28]),
        .I1(\A2_reg_n_0_[28] ),
        .I2(C2[27]),
        .I3(\A2_reg_n_0_[27] ),
        .I4(\RCA32_AC/c_int_26 ),
        .O(E1[28]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[28]_i_2 
       (.I0(\RCA32_AC/c_int_24 ),
        .I1(\A2_reg_n_0_[25] ),
        .I2(C2[25]),
        .I3(\A2_reg_n_0_[26] ),
        .I4(C2[26]),
        .O(\RCA32_AC/c_int_26 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[28]_i_3 
       (.I0(\RCA32_AC/c_int_22 ),
        .I1(\A2_reg_n_0_[23] ),
        .I2(C2[23]),
        .I3(\A2_reg_n_0_[24] ),
        .I4(C2[24]),
        .O(\RCA32_AC/c_int_24 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \E2[28]_i_4 
       (.I0(\RCA32_AC/GEN_REG[20].FAX/W_carry1 ),
        .I1(\RCA32_AC/GEN_REG[20].FAX/W_carry2 ),
        .I2(\A2_reg_n_0_[21] ),
        .I3(C2[21]),
        .I4(\A2_reg_n_0_[22] ),
        .I5(C2[22]),
        .O(\RCA32_AC/c_int_22 ));
  LUT2 #(
    .INIT(4'h8)) 
    \E2[28]_i_5 
       (.I0(\A2_reg_n_0_[20] ),
        .I1(C2[20]),
        .O(\RCA32_AC/GEN_REG[20].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \E2[28]_i_6 
       (.I0(\RCA32_AC/GEN_REG[20].FAX/W_sum ),
        .I1(C2[19]),
        .I2(\A2_reg_n_0_[19] ),
        .I3(C2[18]),
        .I4(\A2_reg_n_0_[18] ),
        .I5(\RCA32_AC/c_int_17 ),
        .O(\RCA32_AC/GEN_REG[20].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[28]_i_7 
       (.I0(\A2_reg_n_0_[20] ),
        .I1(C2[20]),
        .O(\RCA32_AC/GEN_REG[20].FAX/W_sum ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \E2[29]_i_1 
       (.I0(C2[29]),
        .I1(\A2_reg_n_0_[29] ),
        .I2(\RCA32_AC/c_int_28 ),
        .O(E1[29]));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \E2[2]_i_1 
       (.I0(C2[2]),
        .I1(\A2_reg_n_0_[2] ),
        .I2(C2[1]),
        .I3(\A2_reg_n_0_[1] ),
        .I4(C2[0]),
        .I5(\A2_reg_n_0_[0] ),
        .O(E1[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[30]_i_1 
       (.I0(C2[30]),
        .I1(\A2_reg_n_0_[30] ),
        .I2(C2[29]),
        .I3(\A2_reg_n_0_[29] ),
        .I4(\RCA32_AC/c_int_28 ),
        .O(E1[30]));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \E2[31]_i_1 
       (.I0(\RCA32_AC/FA31/W_sum ),
        .I1(C2[30]),
        .I2(\A2_reg_n_0_[30] ),
        .I3(C2[29]),
        .I4(\A2_reg_n_0_[29] ),
        .I5(\RCA32_AC/c_int_28 ),
        .O(E1[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[31]_i_2 
       (.I0(\A2_reg_n_0_[31] ),
        .I1(C2[31]),
        .O(\RCA32_AC/FA31/W_sum ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[31]_i_3 
       (.I0(\RCA32_AC/c_int_26 ),
        .I1(\A2_reg_n_0_[27] ),
        .I2(C2[27]),
        .I3(\A2_reg_n_0_[28] ),
        .I4(C2[28]),
        .O(\RCA32_AC/c_int_28 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[32]_i_1 
       (.I0(\RCA32_AC/c_int_29 ),
        .I1(\A2_reg_n_0_[30] ),
        .I2(C2[30]),
        .I3(\A2_reg_n_0_[31] ),
        .I4(C2[31]),
        .O(E1[32]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[32]_i_2 
       (.I0(\RCA32_AC/c_int_27 ),
        .I1(\A2_reg_n_0_[28] ),
        .I2(C2[28]),
        .I3(\A2_reg_n_0_[29] ),
        .I4(C2[29]),
        .O(\RCA32_AC/c_int_29 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \E2[32]_i_3 
       (.I0(\RCA32_AC/GEN_REG[25].FAX/W_carry1 ),
        .I1(\RCA32_AC/GEN_REG[25].FAX/W_carry2 ),
        .I2(\A2_reg_n_0_[26] ),
        .I3(C2[26]),
        .I4(\A2_reg_n_0_[27] ),
        .I5(C2[27]),
        .O(\RCA32_AC/c_int_27 ));
  LUT2 #(
    .INIT(4'h8)) 
    \E2[32]_i_4 
       (.I0(\A2_reg_n_0_[25] ),
        .I1(C2[25]),
        .O(\RCA32_AC/GEN_REG[25].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \E2[32]_i_5 
       (.I0(\RCA32_AC/GEN_REG[25].FAX/W_sum ),
        .I1(C2[24]),
        .I2(\A2_reg_n_0_[24] ),
        .I3(C2[23]),
        .I4(\A2_reg_n_0_[23] ),
        .I5(\RCA32_AC/c_int_22 ),
        .O(\RCA32_AC/GEN_REG[25].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \E2[32]_i_6 
       (.I0(\A2_reg_n_0_[25] ),
        .I1(C2[25]),
        .O(\RCA32_AC/GEN_REG[25].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[3]_i_1 
       (.I0(C2[3]),
        .I1(\A2_reg_n_0_[3] ),
        .I2(\RCA32_AC/c_int_2 ),
        .O(E1[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[4]_i_1 
       (.I0(C2[4]),
        .I1(\A2_reg_n_0_[4] ),
        .I2(C2[3]),
        .I3(\A2_reg_n_0_[3] ),
        .I4(\RCA32_AC/c_int_2 ),
        .O(E1[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \E2[4]_i_2 
       (.I0(\A2_reg_n_0_[0] ),
        .I1(C2[0]),
        .I2(\A2_reg_n_0_[1] ),
        .I3(C2[1]),
        .I4(\A2_reg_n_0_[2] ),
        .I5(C2[2]),
        .O(\RCA32_AC/c_int_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[5]_i_1 
       (.I0(C2[5]),
        .I1(\A2_reg_n_0_[5] ),
        .I2(\RCA32_AC/c_int_4 ),
        .O(E1[5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[6]_i_1 
       (.I0(C2[6]),
        .I1(\A2_reg_n_0_[6] ),
        .I2(C2[5]),
        .I3(\A2_reg_n_0_[5] ),
        .I4(\RCA32_AC/c_int_4 ),
        .O(E1[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[6]_i_2 
       (.I0(\RCA32_AC/c_int_2 ),
        .I1(\A2_reg_n_0_[3] ),
        .I2(C2[3]),
        .I3(\A2_reg_n_0_[4] ),
        .I4(C2[4]),
        .O(\RCA32_AC/c_int_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[7]_i_1 
       (.I0(C2[7]),
        .I1(\A2_reg_n_0_[7] ),
        .I2(\RCA32_AC/c_int_6 ),
        .O(E1[7]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \E2[8]_i_1 
       (.I0(C2[8]),
        .I1(\A2_reg_n_0_[8] ),
        .I2(C2[7]),
        .I3(\A2_reg_n_0_[7] ),
        .I4(\RCA32_AC/c_int_6 ),
        .O(E1[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \E2[8]_i_2 
       (.I0(\RCA32_AC/c_int_4 ),
        .I1(\A2_reg_n_0_[5] ),
        .I2(C2[5]),
        .I3(\A2_reg_n_0_[6] ),
        .I4(C2[6]),
        .O(\RCA32_AC/c_int_6 ));
  LUT3 #(
    .INIT(8'h96)) 
    \E2[9]_i_1 
       (.I0(C2[9]),
        .I1(\A2_reg_n_0_[9] ),
        .I2(\RCA32_AC/c_int_8 ),
        .O(E1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA32_AC/FA0/W_sum ),
        .Q(E2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[10]),
        .Q(E2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[11]),
        .Q(E2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[12]),
        .Q(E2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[13]),
        .Q(E2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[14]),
        .Q(E2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[15]),
        .Q(E2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[16]),
        .Q(E2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[17]),
        .Q(E2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[18]),
        .Q(E2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[19]),
        .Q(E2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[1]),
        .Q(E2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[20]),
        .Q(E2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[21]),
        .Q(E2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[22]),
        .Q(E2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[23]),
        .Q(E2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[24]),
        .Q(E2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[25]),
        .Q(E2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[26]),
        .Q(E2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[27]),
        .Q(E2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[28]),
        .Q(E2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[29]),
        .Q(E2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[2]),
        .Q(E2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[30]),
        .Q(E2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[31]),
        .Q(E2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[32]),
        .Q(E2[32]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[3]),
        .Q(E2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[4]),
        .Q(E2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[5]),
        .Q(E2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[6]),
        .Q(E2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[7]),
        .Q(E2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[8]),
        .Q(E2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \E2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(E1[9]),
        .Q(E2[9]),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \F2[0]_i_1 
       (.I0(B2[0]),
        .I1(D2[0]),
        .O(\RCA32_BD/FA0/W_sum ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[10]_i_1 
       (.I0(D2[10]),
        .I1(B2[10]),
        .I2(D2[9]),
        .I3(B2[9]),
        .I4(\RCA32_BD/c_int_8 ),
        .O(F1[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[10]_i_2 
       (.I0(\RCA32_BD/c_int_6 ),
        .I1(B2[7]),
        .I2(D2[7]),
        .I3(B2[8]),
        .I4(D2[8]),
        .O(\RCA32_BD/c_int_8 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \F2[11]_i_1 
       (.I0(D2[11]),
        .I1(B2[11]),
        .I2(\RCA32_BD/c_int_10 ),
        .O(F1[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[12]_i_1 
       (.I0(D2[12]),
        .I1(B2[12]),
        .I2(D2[11]),
        .I3(B2[11]),
        .I4(\RCA32_BD/c_int_10 ),
        .O(F1[12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[12]_i_2 
       (.I0(\RCA32_BD/c_int_8 ),
        .I1(B2[9]),
        .I2(D2[9]),
        .I3(B2[10]),
        .I4(D2[10]),
        .O(\RCA32_BD/c_int_10 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[13]_i_1 
       (.I0(D2[13]),
        .I1(B2[13]),
        .I2(D2[12]),
        .I3(B2[12]),
        .I4(\RCA32_BD/c_int_11 ),
        .O(F1[13]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[13]_i_2 
       (.I0(\RCA32_BD/c_int_9 ),
        .I1(B2[10]),
        .I2(D2[10]),
        .I3(B2[11]),
        .I4(D2[11]),
        .O(\RCA32_BD/c_int_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[13]_i_3 
       (.I0(\RCA32_BD/c_int_7 ),
        .I1(B2[8]),
        .I2(D2[8]),
        .I3(B2[9]),
        .I4(D2[9]),
        .O(\RCA32_BD/c_int_9 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \F2[13]_i_4 
       (.I0(\RCA32_BD/GEN_REG[5].FAX/W_carry1 ),
        .I1(\RCA32_BD/GEN_REG[5].FAX/W_carry2 ),
        .I2(B2[6]),
        .I3(D2[6]),
        .I4(B2[7]),
        .I5(D2[7]),
        .O(\RCA32_BD/c_int_7 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F2[13]_i_5 
       (.I0(B2[5]),
        .I1(D2[5]),
        .O(\RCA32_BD/GEN_REG[5].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \F2[13]_i_6 
       (.I0(\RCA32_BD/GEN_REG[5].FAX/W_sum ),
        .I1(D2[4]),
        .I2(B2[4]),
        .I3(D2[3]),
        .I4(B2[3]),
        .I5(\RCA32_BD/c_int_2 ),
        .O(\RCA32_BD/GEN_REG[5].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[13]_i_7 
       (.I0(B2[5]),
        .I1(D2[5]),
        .O(\RCA32_BD/GEN_REG[5].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[14]_i_1 
       (.I0(D2[14]),
        .I1(B2[14]),
        .I2(\RCA32_BD/c_int_13 ),
        .O(F1[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[15]_i_1 
       (.I0(D2[15]),
        .I1(B2[15]),
        .I2(D2[14]),
        .I3(B2[14]),
        .I4(\RCA32_BD/c_int_13 ),
        .O(F1[15]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[15]_i_2 
       (.I0(\RCA32_BD/c_int_11 ),
        .I1(B2[12]),
        .I2(D2[12]),
        .I3(B2[13]),
        .I4(D2[13]),
        .O(\RCA32_BD/c_int_13 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \F2[16]_i_1 
       (.I0(D2[16]),
        .I1(B2[16]),
        .I2(\RCA32_BD/c_int_15 ),
        .O(F1[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[17]_i_1 
       (.I0(D2[17]),
        .I1(B2[17]),
        .I2(D2[16]),
        .I3(B2[16]),
        .I4(\RCA32_BD/c_int_15 ),
        .O(F1[17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[17]_i_2 
       (.I0(\RCA32_BD/c_int_13 ),
        .I1(B2[14]),
        .I2(D2[14]),
        .I3(B2[15]),
        .I4(D2[15]),
        .O(\RCA32_BD/c_int_15 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[18]_i_1 
       (.I0(D2[18]),
        .I1(B2[18]),
        .I2(D2[17]),
        .I3(B2[17]),
        .I4(\RCA32_BD/c_int_16 ),
        .O(F1[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[18]_i_2 
       (.I0(\RCA32_BD/c_int_14 ),
        .I1(B2[15]),
        .I2(D2[15]),
        .I3(B2[16]),
        .I4(D2[16]),
        .O(\RCA32_BD/c_int_16 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[18]_i_3 
       (.I0(\RCA32_BD/c_int_12 ),
        .I1(B2[13]),
        .I2(D2[13]),
        .I3(B2[14]),
        .I4(D2[14]),
        .O(\RCA32_BD/c_int_14 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \F2[18]_i_4 
       (.I0(\RCA32_BD/GEN_REG[10].FAX/W_carry1 ),
        .I1(\RCA32_BD/GEN_REG[10].FAX/W_carry2 ),
        .I2(B2[11]),
        .I3(D2[11]),
        .I4(B2[12]),
        .I5(D2[12]),
        .O(\RCA32_BD/c_int_12 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F2[18]_i_5 
       (.I0(B2[10]),
        .I1(D2[10]),
        .O(\RCA32_BD/GEN_REG[10].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \F2[18]_i_6 
       (.I0(\RCA32_BD/GEN_REG[10].FAX/W_sum ),
        .I1(D2[9]),
        .I2(B2[9]),
        .I3(D2[8]),
        .I4(B2[8]),
        .I5(\RCA32_BD/c_int_7 ),
        .O(\RCA32_BD/GEN_REG[10].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[18]_i_7 
       (.I0(B2[10]),
        .I1(D2[10]),
        .O(\RCA32_BD/GEN_REG[10].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[19]_i_1 
       (.I0(D2[19]),
        .I1(B2[19]),
        .I2(\RCA32_BD/c_int_18 ),
        .O(F1[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \F2[1]_i_1 
       (.I0(D2[1]),
        .I1(B2[1]),
        .I2(D2[0]),
        .I3(B2[0]),
        .O(F1[1]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[20]_i_1 
       (.I0(D2[20]),
        .I1(B2[20]),
        .I2(D2[19]),
        .I3(B2[19]),
        .I4(\RCA32_BD/c_int_18 ),
        .O(F1[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[20]_i_2 
       (.I0(\RCA32_BD/c_int_16 ),
        .I1(B2[17]),
        .I2(D2[17]),
        .I3(B2[18]),
        .I4(D2[18]),
        .O(\RCA32_BD/c_int_18 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \F2[21]_i_1 
       (.I0(D2[21]),
        .I1(B2[21]),
        .I2(\RCA32_BD/c_int_20 ),
        .O(F1[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[22]_i_1 
       (.I0(D2[22]),
        .I1(B2[22]),
        .I2(D2[21]),
        .I3(B2[21]),
        .I4(\RCA32_BD/c_int_20 ),
        .O(F1[22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[22]_i_2 
       (.I0(\RCA32_BD/c_int_18 ),
        .I1(B2[19]),
        .I2(D2[19]),
        .I3(B2[20]),
        .I4(D2[20]),
        .O(\RCA32_BD/c_int_20 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[23]_i_1 
       (.I0(D2[23]),
        .I1(B2[23]),
        .I2(D2[22]),
        .I3(B2[22]),
        .I4(\RCA32_BD/c_int_21 ),
        .O(F1[23]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[23]_i_2 
       (.I0(\RCA32_BD/c_int_19 ),
        .I1(B2[20]),
        .I2(D2[20]),
        .I3(B2[21]),
        .I4(D2[21]),
        .O(\RCA32_BD/c_int_21 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[23]_i_3 
       (.I0(\RCA32_BD/c_int_17 ),
        .I1(B2[18]),
        .I2(D2[18]),
        .I3(B2[19]),
        .I4(D2[19]),
        .O(\RCA32_BD/c_int_19 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \F2[23]_i_4 
       (.I0(\RCA32_BD/GEN_REG[15].FAX/W_carry1 ),
        .I1(\RCA32_BD/GEN_REG[15].FAX/W_carry2 ),
        .I2(B2[16]),
        .I3(D2[16]),
        .I4(B2[17]),
        .I5(D2[17]),
        .O(\RCA32_BD/c_int_17 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F2[23]_i_5 
       (.I0(B2[15]),
        .I1(D2[15]),
        .O(\RCA32_BD/GEN_REG[15].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \F2[23]_i_6 
       (.I0(\RCA32_BD/GEN_REG[15].FAX/W_sum ),
        .I1(D2[14]),
        .I2(B2[14]),
        .I3(D2[13]),
        .I4(B2[13]),
        .I5(\RCA32_BD/c_int_12 ),
        .O(\RCA32_BD/GEN_REG[15].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[23]_i_7 
       (.I0(B2[15]),
        .I1(D2[15]),
        .O(\RCA32_BD/GEN_REG[15].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[24]_i_1 
       (.I0(D2[24]),
        .I1(B2[24]),
        .I2(\RCA32_BD/c_int_23 ),
        .O(F1[24]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[25]_i_1 
       (.I0(D2[25]),
        .I1(B2[25]),
        .I2(D2[24]),
        .I3(B2[24]),
        .I4(\RCA32_BD/c_int_23 ),
        .O(F1[25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[25]_i_2 
       (.I0(\RCA32_BD/c_int_21 ),
        .I1(B2[22]),
        .I2(D2[22]),
        .I3(B2[23]),
        .I4(D2[23]),
        .O(\RCA32_BD/c_int_23 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \F2[26]_i_1 
       (.I0(D2[26]),
        .I1(B2[26]),
        .I2(\RCA32_BD/c_int_25 ),
        .O(F1[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[27]_i_1 
       (.I0(D2[27]),
        .I1(B2[27]),
        .I2(D2[26]),
        .I3(B2[26]),
        .I4(\RCA32_BD/c_int_25 ),
        .O(F1[27]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[27]_i_2 
       (.I0(\RCA32_BD/c_int_23 ),
        .I1(B2[24]),
        .I2(D2[24]),
        .I3(B2[25]),
        .I4(D2[25]),
        .O(\RCA32_BD/c_int_25 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[28]_i_1 
       (.I0(D2[28]),
        .I1(B2[28]),
        .I2(D2[27]),
        .I3(B2[27]),
        .I4(\RCA32_BD/c_int_26 ),
        .O(F1[28]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[28]_i_2 
       (.I0(\RCA32_BD/c_int_24 ),
        .I1(B2[25]),
        .I2(D2[25]),
        .I3(B2[26]),
        .I4(D2[26]),
        .O(\RCA32_BD/c_int_26 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[28]_i_3 
       (.I0(\RCA32_BD/c_int_22 ),
        .I1(B2[23]),
        .I2(D2[23]),
        .I3(B2[24]),
        .I4(D2[24]),
        .O(\RCA32_BD/c_int_24 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \F2[28]_i_4 
       (.I0(\RCA32_BD/GEN_REG[20].FAX/W_carry1 ),
        .I1(\RCA32_BD/GEN_REG[20].FAX/W_carry2 ),
        .I2(B2[21]),
        .I3(D2[21]),
        .I4(B2[22]),
        .I5(D2[22]),
        .O(\RCA32_BD/c_int_22 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F2[28]_i_5 
       (.I0(B2[20]),
        .I1(D2[20]),
        .O(\RCA32_BD/GEN_REG[20].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \F2[28]_i_6 
       (.I0(\RCA32_BD/GEN_REG[20].FAX/W_sum ),
        .I1(D2[19]),
        .I2(B2[19]),
        .I3(D2[18]),
        .I4(B2[18]),
        .I5(\RCA32_BD/c_int_17 ),
        .O(\RCA32_BD/GEN_REG[20].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[28]_i_7 
       (.I0(B2[20]),
        .I1(D2[20]),
        .O(\RCA32_BD/GEN_REG[20].FAX/W_sum ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \F2[29]_i_1 
       (.I0(D2[29]),
        .I1(B2[29]),
        .I2(\RCA32_BD/c_int_28 ),
        .O(F1[29]));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \F2[2]_i_1 
       (.I0(D2[2]),
        .I1(B2[2]),
        .I2(D2[1]),
        .I3(B2[1]),
        .I4(D2[0]),
        .I5(B2[0]),
        .O(F1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[30]_i_1 
       (.I0(D2[30]),
        .I1(B2[30]),
        .I2(D2[29]),
        .I3(B2[29]),
        .I4(\RCA32_BD/c_int_28 ),
        .O(F1[30]));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \F2[31]_i_1 
       (.I0(\RCA32_BD/FA31/W_sum ),
        .I1(D2[30]),
        .I2(B2[30]),
        .I3(D2[29]),
        .I4(B2[29]),
        .I5(\RCA32_BD/c_int_28 ),
        .O(F1[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[31]_i_2 
       (.I0(B2[31]),
        .I1(D2[31]),
        .O(\RCA32_BD/FA31/W_sum ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[31]_i_3 
       (.I0(\RCA32_BD/c_int_26 ),
        .I1(B2[27]),
        .I2(D2[27]),
        .I3(B2[28]),
        .I4(D2[28]),
        .O(\RCA32_BD/c_int_28 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[32]_i_1 
       (.I0(\RCA32_BD/c_int_29 ),
        .I1(B2[30]),
        .I2(D2[30]),
        .I3(B2[31]),
        .I4(D2[31]),
        .O(F1[32]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[32]_i_2 
       (.I0(\RCA32_BD/c_int_27 ),
        .I1(B2[28]),
        .I2(D2[28]),
        .I3(B2[29]),
        .I4(D2[29]),
        .O(\RCA32_BD/c_int_29 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \F2[32]_i_3 
       (.I0(\RCA32_BD/GEN_REG[25].FAX/W_carry1 ),
        .I1(\RCA32_BD/GEN_REG[25].FAX/W_carry2 ),
        .I2(B2[26]),
        .I3(D2[26]),
        .I4(B2[27]),
        .I5(D2[27]),
        .O(\RCA32_BD/c_int_27 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F2[32]_i_4 
       (.I0(B2[25]),
        .I1(D2[25]),
        .O(\RCA32_BD/GEN_REG[25].FAX/W_carry1 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \F2[32]_i_5 
       (.I0(\RCA32_BD/GEN_REG[25].FAX/W_sum ),
        .I1(D2[24]),
        .I2(B2[24]),
        .I3(D2[23]),
        .I4(B2[23]),
        .I5(\RCA32_BD/c_int_22 ),
        .O(\RCA32_BD/GEN_REG[25].FAX/W_carry2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F2[32]_i_6 
       (.I0(B2[25]),
        .I1(D2[25]),
        .O(\RCA32_BD/GEN_REG[25].FAX/W_sum ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[3]_i_1 
       (.I0(D2[3]),
        .I1(B2[3]),
        .I2(\RCA32_BD/c_int_2 ),
        .O(F1[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[4]_i_1 
       (.I0(D2[4]),
        .I1(B2[4]),
        .I2(D2[3]),
        .I3(B2[3]),
        .I4(\RCA32_BD/c_int_2 ),
        .O(F1[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \F2[4]_i_2 
       (.I0(B2[0]),
        .I1(D2[0]),
        .I2(B2[1]),
        .I3(D2[1]),
        .I4(B2[2]),
        .I5(D2[2]),
        .O(\RCA32_BD/c_int_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[5]_i_1 
       (.I0(D2[5]),
        .I1(B2[5]),
        .I2(\RCA32_BD/c_int_4 ),
        .O(F1[5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[6]_i_1 
       (.I0(D2[6]),
        .I1(B2[6]),
        .I2(D2[5]),
        .I3(B2[5]),
        .I4(\RCA32_BD/c_int_4 ),
        .O(F1[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[6]_i_2 
       (.I0(\RCA32_BD/c_int_2 ),
        .I1(B2[3]),
        .I2(D2[3]),
        .I3(B2[4]),
        .I4(D2[4]),
        .O(\RCA32_BD/c_int_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[7]_i_1 
       (.I0(D2[7]),
        .I1(B2[7]),
        .I2(\RCA32_BD/c_int_6 ),
        .O(F1[7]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \F2[8]_i_1 
       (.I0(D2[8]),
        .I1(B2[8]),
        .I2(D2[7]),
        .I3(B2[7]),
        .I4(\RCA32_BD/c_int_6 ),
        .O(F1[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \F2[8]_i_2 
       (.I0(\RCA32_BD/c_int_4 ),
        .I1(B2[5]),
        .I2(D2[5]),
        .I3(B2[6]),
        .I4(D2[6]),
        .O(\RCA32_BD/c_int_6 ));
  LUT3 #(
    .INIT(8'h96)) 
    \F2[9]_i_1 
       (.I0(D2[9]),
        .I1(B2[9]),
        .I2(\RCA32_BD/c_int_8 ),
        .O(F1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RCA32_BD/FA0/W_sum ),
        .Q(F2[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[10]),
        .Q(F2[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[11]),
        .Q(F2[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[12]),
        .Q(F2[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[13]),
        .Q(F2[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[14]),
        .Q(F2[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[15]),
        .Q(F2[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[16]),
        .Q(F2[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[17]),
        .Q(F2[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[18]),
        .Q(F2[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[19]),
        .Q(F2[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[1]),
        .Q(F2[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[20]),
        .Q(F2[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[21]),
        .Q(F2[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[22]),
        .Q(F2[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[23]),
        .Q(F2[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[24]),
        .Q(F2[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[25]),
        .Q(F2[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[26]),
        .Q(F2[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[27]),
        .Q(F2[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[28]),
        .Q(F2[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[29]),
        .Q(F2[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[2]),
        .Q(F2[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[30]),
        .Q(F2[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[31]),
        .Q(F2[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[32]),
        .Q(F2[32]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[3]),
        .Q(F2[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[4]),
        .Q(F2[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[5]),
        .Q(F2[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[6]),
        .Q(F2[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[7]),
        .Q(F2[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[8]),
        .Q(F2[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \F2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F1[9]),
        .Q(F2[9]),
        .R(rst_IBUF));
  MUX33 MUX
       (.D(G1),
        .\F2_reg[32] (F2),
        .Q(E2),
        .sel(sel));
  parity_check Pattern
       (.sel_1(sel_1),
        .sel_3reg(sel_3reg));
  OBUF \Z_OBUF[0]_inst 
       (.I(Z_OBUF[0]),
        .O(Z[0]));
  OBUF \Z_OBUF[10]_inst 
       (.I(Z_OBUF[10]),
        .O(Z[10]));
  OBUF \Z_OBUF[11]_inst 
       (.I(Z_OBUF[11]),
        .O(Z[11]));
  OBUF \Z_OBUF[12]_inst 
       (.I(Z_OBUF[12]),
        .O(Z[12]));
  OBUF \Z_OBUF[13]_inst 
       (.I(Z_OBUF[13]),
        .O(Z[13]));
  OBUF \Z_OBUF[14]_inst 
       (.I(Z_OBUF[14]),
        .O(Z[14]));
  OBUF \Z_OBUF[15]_inst 
       (.I(Z_OBUF[15]),
        .O(Z[15]));
  OBUF \Z_OBUF[16]_inst 
       (.I(Z_OBUF[16]),
        .O(Z[16]));
  OBUF \Z_OBUF[17]_inst 
       (.I(Z_OBUF[17]),
        .O(Z[17]));
  OBUF \Z_OBUF[18]_inst 
       (.I(Z_OBUF[18]),
        .O(Z[18]));
  OBUF \Z_OBUF[19]_inst 
       (.I(Z_OBUF[19]),
        .O(Z[19]));
  OBUF \Z_OBUF[1]_inst 
       (.I(Z_OBUF[1]),
        .O(Z[1]));
  OBUF \Z_OBUF[20]_inst 
       (.I(Z_OBUF[20]),
        .O(Z[20]));
  OBUF \Z_OBUF[21]_inst 
       (.I(Z_OBUF[21]),
        .O(Z[21]));
  OBUF \Z_OBUF[22]_inst 
       (.I(Z_OBUF[22]),
        .O(Z[22]));
  OBUF \Z_OBUF[23]_inst 
       (.I(Z_OBUF[23]),
        .O(Z[23]));
  OBUF \Z_OBUF[24]_inst 
       (.I(Z_OBUF[24]),
        .O(Z[24]));
  OBUF \Z_OBUF[25]_inst 
       (.I(Z_OBUF[25]),
        .O(Z[25]));
  OBUF \Z_OBUF[26]_inst 
       (.I(Z_OBUF[26]),
        .O(Z[26]));
  OBUF \Z_OBUF[27]_inst 
       (.I(Z_OBUF[27]),
        .O(Z[27]));
  OBUF \Z_OBUF[28]_inst 
       (.I(Z_OBUF[28]),
        .O(Z[28]));
  OBUF \Z_OBUF[29]_inst 
       (.I(Z_OBUF[29]),
        .O(Z[29]));
  OBUF \Z_OBUF[2]_inst 
       (.I(Z_OBUF[2]),
        .O(Z[2]));
  OBUF \Z_OBUF[30]_inst 
       (.I(Z_OBUF[30]),
        .O(Z[30]));
  OBUF \Z_OBUF[31]_inst 
       (.I(Z_OBUF[31]),
        .O(Z[31]));
  OBUF \Z_OBUF[32]_inst 
       (.I(Z_OBUF[32]),
        .O(Z[32]));
  OBUF \Z_OBUF[3]_inst 
       (.I(Z_OBUF[3]),
        .O(Z[3]));
  OBUF \Z_OBUF[4]_inst 
       (.I(Z_OBUF[4]),
        .O(Z[4]));
  OBUF \Z_OBUF[5]_inst 
       (.I(Z_OBUF[5]),
        .O(Z[5]));
  OBUF \Z_OBUF[6]_inst 
       (.I(Z_OBUF[6]),
        .O(Z[6]));
  OBUF \Z_OBUF[7]_inst 
       (.I(Z_OBUF[7]),
        .O(Z[7]));
  OBUF \Z_OBUF[8]_inst 
       (.I(Z_OBUF[8]),
        .O(Z[8]));
  OBUF \Z_OBUF[9]_inst 
       (.I(Z_OBUF[9]),
        .O(Z[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[0]),
        .Q(Z_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[10]),
        .Q(Z_OBUF[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[11]),
        .Q(Z_OBUF[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[12]),
        .Q(Z_OBUF[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[13]),
        .Q(Z_OBUF[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[14]),
        .Q(Z_OBUF[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[15]),
        .Q(Z_OBUF[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[16]),
        .Q(Z_OBUF[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[17]),
        .Q(Z_OBUF[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[18]),
        .Q(Z_OBUF[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[19]),
        .Q(Z_OBUF[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[1]),
        .Q(Z_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[20]),
        .Q(Z_OBUF[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[21]),
        .Q(Z_OBUF[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[22]),
        .Q(Z_OBUF[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[23]),
        .Q(Z_OBUF[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[24]),
        .Q(Z_OBUF[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[25]),
        .Q(Z_OBUF[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[26]),
        .Q(Z_OBUF[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[27]),
        .Q(Z_OBUF[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[28]),
        .Q(Z_OBUF[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[29]),
        .Q(Z_OBUF[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[2]),
        .Q(Z_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[30]),
        .Q(Z_OBUF[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[31]),
        .Q(Z_OBUF[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[32]),
        .Q(Z_OBUF[32]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[3]),
        .Q(Z_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[4]),
        .Q(Z_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[5]),
        .Q(Z_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[6]),
        .Q(Z_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[7]),
        .Q(Z_OBUF[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[8]),
        .Q(Z_OBUF[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Z_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(G1[9]),
        .Q(Z_OBUF[9]),
        .R(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[0]),
        .Q(sel1_1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[1]),
        .Q(sel1_1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[2]),
        .Q(sel1_1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[3]),
        .Q(sel1_1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[4]),
        .Q(sel1_1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[5]),
        .Q(sel1_1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[6]),
        .Q(sel1_1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel1_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel1_IBUF[7]),
        .Q(sel1_1[7]),
        .R(rst_IBUF));
  IBUF \sel1_IBUF[0]_inst 
       (.I(sel1[0]),
        .O(sel1_IBUF[0]));
  IBUF \sel1_IBUF[1]_inst 
       (.I(sel1[1]),
        .O(sel1_IBUF[1]));
  IBUF \sel1_IBUF[2]_inst 
       (.I(sel1[2]),
        .O(sel1_IBUF[2]));
  IBUF \sel1_IBUF[3]_inst 
       (.I(sel1[3]),
        .O(sel1_IBUF[3]));
  IBUF \sel1_IBUF[4]_inst 
       (.I(sel1[4]),
        .O(sel1_IBUF[4]));
  IBUF \sel1_IBUF[5]_inst 
       (.I(sel1[5]),
        .O(sel1_IBUF[5]));
  IBUF \sel1_IBUF[6]_inst 
       (.I(sel1[6]),
        .O(sel1_IBUF[6]));
  IBUF \sel1_IBUF[7]_inst 
       (.I(sel1[7]),
        .O(sel1_IBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[0]),
        .Q(sel2_1[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[1]),
        .Q(sel2_1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[2]),
        .Q(sel2_1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[3]),
        .Q(sel2_1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[4]),
        .Q(sel2_1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[5]),
        .Q(sel2_1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[6]),
        .Q(sel2_1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel2_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel2_IBUF[7]),
        .Q(sel2_1[7]),
        .R(rst_IBUF));
  IBUF \sel2_IBUF[0]_inst 
       (.I(sel2[0]),
        .O(sel2_IBUF[0]));
  IBUF \sel2_IBUF[1]_inst 
       (.I(sel2[1]),
        .O(sel2_IBUF[1]));
  IBUF \sel2_IBUF[2]_inst 
       (.I(sel2[2]),
        .O(sel2_IBUF[2]));
  IBUF \sel2_IBUF[3]_inst 
       (.I(sel2[3]),
        .O(sel2_IBUF[3]));
  IBUF \sel2_IBUF[4]_inst 
       (.I(sel2[4]),
        .O(sel2_IBUF[4]));
  IBUF \sel2_IBUF[5]_inst 
       (.I(sel2[5]),
        .O(sel2_IBUF[5]));
  IBUF \sel2_IBUF[6]_inst 
       (.I(sel2[6]),
        .O(sel2_IBUF[6]));
  IBUF \sel2_IBUF[7]_inst 
       (.I(sel2[7]),
        .O(sel2_IBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sel_3reg[0]_i_1 
       (.I0(sel1_1[0]),
        .I1(sel2_1[0]),
        .O(\AdderSel/FA0/W_sum ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \sel_3reg[1]_i_1 
       (.I0(sel2_1[1]),
        .I1(sel1_1[1]),
        .I2(sel2_1[0]),
        .I3(sel1_1[0]),
        .O(sel_3[1]));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \sel_3reg[2]_i_1 
       (.I0(sel2_1[2]),
        .I1(sel1_1[2]),
        .I2(sel2_1[1]),
        .I3(sel1_1[1]),
        .I4(sel2_1[0]),
        .I5(sel1_1[0]),
        .O(sel_3[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \sel_3reg[3]_i_1 
       (.I0(sel2_1[3]),
        .I1(sel1_1[3]),
        .I2(\AdderSel/c_int_2 ),
        .O(sel_3[3]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sel_3reg[4]_i_1 
       (.I0(sel2_1[4]),
        .I1(sel1_1[4]),
        .I2(sel2_1[3]),
        .I3(sel1_1[3]),
        .I4(\AdderSel/c_int_2 ),
        .O(sel_3[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \sel_3reg[4]_i_2 
       (.I0(sel1_1[0]),
        .I1(sel2_1[0]),
        .I2(sel1_1[1]),
        .I3(sel2_1[1]),
        .I4(sel1_1[2]),
        .I5(sel2_1[2]),
        .O(\AdderSel/c_int_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sel_3reg[5]_i_1 
       (.I0(sel2_1[5]),
        .I1(sel1_1[5]),
        .I2(\AdderSel/c_int_4 ),
        .O(sel_3[5]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \sel_3reg[6]_i_1 
       (.I0(sel2_1[6]),
        .I1(sel1_1[6]),
        .I2(sel2_1[5]),
        .I3(sel1_1[5]),
        .I4(\AdderSel/c_int_4 ),
        .O(sel_3[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sel_3reg[6]_i_2 
       (.I0(\AdderSel/c_int_2 ),
        .I1(sel1_1[3]),
        .I2(sel2_1[3]),
        .I3(sel1_1[4]),
        .I4(sel2_1[4]),
        .O(\AdderSel/c_int_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sel_3reg[7]_i_1 
       (.I0(sel2_1[7]),
        .I1(sel1_1[7]),
        .I2(\AdderSel/c_int_6 ),
        .O(sel_3[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sel_3reg[8]_i_1 
       (.I0(\AdderSel/c_int_6 ),
        .I1(sel1_1[7]),
        .I2(sel2_1[7]),
        .O(sel_3[8]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \sel_3reg[8]_i_2 
       (.I0(\AdderSel/c_int_4 ),
        .I1(sel1_1[5]),
        .I2(sel2_1[5]),
        .I3(sel1_1[6]),
        .I4(sel2_1[6]),
        .O(\AdderSel/c_int_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\AdderSel/FA0/W_sum ),
        .Q(sel_3reg[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[1]),
        .Q(sel_3reg[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[2]),
        .Q(sel_3reg[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[3]),
        .Q(sel_3reg[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[4]),
        .Q(sel_3reg[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[5]),
        .Q(sel_3reg[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[6]),
        .Q(sel_3reg[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[7]),
        .Q(sel_3reg[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \sel_3reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_3[8]),
        .Q(sel_3reg[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    sel_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sel_1),
        .Q(sel),
        .R(rst_IBUF));
endmodule

module parity_check
   (sel_1,
    sel_3reg);
  output sel_1;
  input [8:0]sel_3reg;

  wire sel_1;
  wire [8:0]sel_3reg;
  wire sel_reg_i_2_n_0;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_reg_i_1
       (.I0(sel_3reg[8]),
        .I1(sel_reg_i_2_n_0),
        .I2(sel_3reg[1]),
        .I3(sel_3reg[0]),
        .I4(sel_3reg[3]),
        .I5(sel_3reg[2]),
        .O(sel_1));
  LUT4 #(
    .INIT(16'h6996)) 
    sel_reg_i_2
       (.I0(sel_3reg[5]),
        .I1(sel_3reg[4]),
        .I2(sel_3reg[7]),
        .I3(sel_3reg[6]),
        .O(sel_reg_i_2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
