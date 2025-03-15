// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar 13 21:13:16 2025
// Host        : Ay-sus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Assignment/Assignment/Assignment.gen/sources_1/bd/design_1/ip/design_1_code_0_0/design_1_code_0_0_sim_netlist.v
// Design      : design_1_code_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_code_0_0,code,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "code,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_code_0_0
   (clk,
    rst,
    btn,
    led,
    buzzer);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [4:0]btn;
  output [2:0]led;
  output buzzer;

  wire [4:0]btn;
  wire buzzer;
  wire clk;
  wire [2:0]led;
  wire rst;

  design_1_code_0_0_code inst
       (.btn(btn),
        .buzzer(buzzer),
        .clk(clk),
        .\led_reg[0]_0 (led[0]),
        .\led_reg[1]_0 (led[1]),
        .\led_reg[2]_0 (led[2]),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "code" *) 
module design_1_code_0_0_code
   (\led_reg[2]_0 ,
    \led_reg[0]_0 ,
    \led_reg[1]_0 ,
    buzzer,
    btn,
    clk,
    rst);
  output \led_reg[2]_0 ;
  output \led_reg[0]_0 ;
  output \led_reg[1]_0 ;
  output buzzer;
  input [4:0]btn;
  input clk;
  input rst;

  wire [4:0]btn;
  wire buzzer;
  wire buzzer0__10;
  wire buzzer0_carry__0_n_0;
  wire buzzer0_carry__0_n_1;
  wire buzzer0_carry__0_n_2;
  wire buzzer0_carry__0_n_3;
  wire buzzer0_carry__1_n_2;
  wire buzzer0_carry__1_n_3;
  wire buzzer0_carry_i_1__0_n_0;
  wire buzzer0_carry_i_1__1_n_0;
  wire buzzer0_carry_i_1_n_0;
  wire buzzer0_carry_i_2__0_n_0;
  wire buzzer0_carry_i_2__1_n_0;
  wire buzzer0_carry_i_2_n_0;
  wire buzzer0_carry_i_3__0_n_0;
  wire buzzer0_carry_i_3__1_n_0;
  wire buzzer0_carry_i_3_n_0;
  wire buzzer0_carry_i_4__0_n_0;
  wire buzzer0_carry_i_4__1_n_0;
  wire buzzer0_carry_i_4_n_0;
  wire buzzer0_carry_i_5__0_n_0;
  wire buzzer0_carry_i_5__1_n_0;
  wire buzzer0_carry_i_5_n_0;
  wire buzzer0_carry_i_6__0_n_0;
  wire buzzer0_carry_i_6__1_n_0;
  wire buzzer0_carry_i_6_n_0;
  wire buzzer0_carry_i_7__0_n_0;
  wire buzzer0_carry_i_7_n_0;
  wire buzzer0_carry_i_8_n_0;
  wire buzzer0_carry_n_0;
  wire buzzer0_carry_n_1;
  wire buzzer0_carry_n_2;
  wire buzzer0_carry_n_3;
  wire buzzer1__3;
  wire buzzer_i_1_n_0;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire led1_carry__0_i_1_n_0;
  wire led1_carry__0_i_2_n_0;
  wire led1_carry__0_i_3_n_0;
  wire led1_carry__0_i_4_n_0;
  wire led1_carry__0_i_5_n_0;
  wire led1_carry__0_i_6_n_0;
  wire led1_carry__0_i_7_n_0;
  wire led1_carry__0_i_8_n_0;
  wire led1_carry__0_n_0;
  wire led1_carry__0_n_1;
  wire led1_carry__0_n_2;
  wire led1_carry__0_n_3;
  wire led1_carry__1_i_1_n_0;
  wire led1_carry__1_i_2_n_0;
  wire led1_carry__1_i_3_n_0;
  wire led1_carry__1_i_4_n_0;
  wire led1_carry__1_i_5_n_0;
  wire led1_carry__1_i_6_n_0;
  wire led1_carry__1_i_7_n_0;
  wire led1_carry__1_i_8_n_0;
  wire led1_carry__1_n_0;
  wire led1_carry__1_n_1;
  wire led1_carry__1_n_2;
  wire led1_carry__1_n_3;
  wire led1_carry_i_1_n_0;
  wire led1_carry_i_2_n_0;
  wire led1_carry_i_3_n_0;
  wire led1_carry_i_4_n_0;
  wire led1_carry_i_5_n_0;
  wire led1_carry_i_6_n_0;
  wire led1_carry_i_7_n_0;
  wire led1_carry_n_0;
  wire led1_carry_n_1;
  wire led1_carry_n_2;
  wire led1_carry_n_3;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[1]_i_2_n_0 ;
  wire \led[1]_i_3_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[2]_i_2_n_0 ;
  wire \led[2]_i_3_n_0 ;
  wire \led_reg[0]_0 ;
  wire \led_reg[1]_0 ;
  wire \led_reg[2]_0 ;
  wire \mode[0]_i_1_n_0 ;
  wire \mode[1]_i_1_n_0 ;
  wire \mode_reg_n_0_[0] ;
  wire \mode_reg_n_0_[1] ;
  wire rst;
  wire speed12_out;
  wire \speed[10]_i_2_n_0 ;
  wire \speed[10]_i_3_n_0 ;
  wire \speed[10]_i_4_n_0 ;
  wire \speed[10]_i_5_n_0 ;
  wire \speed[14]_i_2_n_0 ;
  wire \speed[14]_i_3_n_0 ;
  wire \speed[14]_i_4_n_0 ;
  wire \speed[14]_i_5_n_0 ;
  wire \speed[18]_i_2_n_0 ;
  wire \speed[18]_i_3_n_0 ;
  wire \speed[18]_i_4_n_0 ;
  wire \speed[18]_i_5_n_0 ;
  wire \speed[22]_i_2_n_0 ;
  wire \speed[22]_i_3_n_0 ;
  wire \speed[6]_i_10_n_0 ;
  wire \speed[6]_i_11_n_0 ;
  wire \speed[6]_i_12_n_0 ;
  wire \speed[6]_i_13_n_0 ;
  wire \speed[6]_i_14_n_0 ;
  wire \speed[6]_i_15_n_0 ;
  wire \speed[6]_i_16_n_0 ;
  wire \speed[6]_i_17_n_0 ;
  wire \speed[6]_i_18_n_0 ;
  wire \speed[6]_i_1_n_0 ;
  wire \speed[6]_i_4_n_0 ;
  wire \speed[6]_i_5_n_0 ;
  wire \speed[6]_i_6_n_0 ;
  wire \speed[6]_i_7_n_0 ;
  wire \speed[6]_i_8_n_0 ;
  wire \speed[6]_i_9_n_0 ;
  wire [23:6]speed_reg;
  wire \speed_reg[10]_i_1_n_0 ;
  wire \speed_reg[10]_i_1_n_1 ;
  wire \speed_reg[10]_i_1_n_2 ;
  wire \speed_reg[10]_i_1_n_3 ;
  wire \speed_reg[10]_i_1_n_4 ;
  wire \speed_reg[10]_i_1_n_5 ;
  wire \speed_reg[10]_i_1_n_6 ;
  wire \speed_reg[10]_i_1_n_7 ;
  wire \speed_reg[14]_i_1_n_0 ;
  wire \speed_reg[14]_i_1_n_1 ;
  wire \speed_reg[14]_i_1_n_2 ;
  wire \speed_reg[14]_i_1_n_3 ;
  wire \speed_reg[14]_i_1_n_4 ;
  wire \speed_reg[14]_i_1_n_5 ;
  wire \speed_reg[14]_i_1_n_6 ;
  wire \speed_reg[14]_i_1_n_7 ;
  wire \speed_reg[18]_i_1_n_0 ;
  wire \speed_reg[18]_i_1_n_1 ;
  wire \speed_reg[18]_i_1_n_2 ;
  wire \speed_reg[18]_i_1_n_3 ;
  wire \speed_reg[18]_i_1_n_4 ;
  wire \speed_reg[18]_i_1_n_5 ;
  wire \speed_reg[18]_i_1_n_6 ;
  wire \speed_reg[18]_i_1_n_7 ;
  wire \speed_reg[22]_i_1_n_3 ;
  wire \speed_reg[22]_i_1_n_6 ;
  wire \speed_reg[22]_i_1_n_7 ;
  wire \speed_reg[6]_i_2_n_0 ;
  wire \speed_reg[6]_i_2_n_1 ;
  wire \speed_reg[6]_i_2_n_2 ;
  wire \speed_reg[6]_i_2_n_3 ;
  wire \speed_reg[6]_i_2_n_4 ;
  wire \speed_reg[6]_i_2_n_5 ;
  wire \speed_reg[6]_i_2_n_6 ;
  wire \speed_reg[6]_i_2_n_7 ;
  wire [23:0]value;
  wire [23:1]value0;
  wire \value[0]_i_1_n_0 ;
  wire \value[23]_i_1_n_0 ;
  wire \value[23]_i_4_n_0 ;
  wire value_0;
  wire \value_reg[12]_i_1_n_0 ;
  wire \value_reg[12]_i_1_n_1 ;
  wire \value_reg[12]_i_1_n_2 ;
  wire \value_reg[12]_i_1_n_3 ;
  wire \value_reg[16]_i_1_n_0 ;
  wire \value_reg[16]_i_1_n_1 ;
  wire \value_reg[16]_i_1_n_2 ;
  wire \value_reg[16]_i_1_n_3 ;
  wire \value_reg[20]_i_1_n_0 ;
  wire \value_reg[20]_i_1_n_1 ;
  wire \value_reg[20]_i_1_n_2 ;
  wire \value_reg[20]_i_1_n_3 ;
  wire \value_reg[23]_i_3_n_2 ;
  wire \value_reg[23]_i_3_n_3 ;
  wire \value_reg[4]_i_1_n_0 ;
  wire \value_reg[4]_i_1_n_1 ;
  wire \value_reg[4]_i_1_n_2 ;
  wire \value_reg[4]_i_1_n_3 ;
  wire \value_reg[8]_i_1_n_0 ;
  wire \value_reg[8]_i_1_n_1 ;
  wire \value_reg[8]_i_1_n_2 ;
  wire \value_reg[8]_i_1_n_3 ;
  wire [3:0]NLW_buzzer0_carry_O_UNCONNECTED;
  wire [3:0]NLW_buzzer0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_buzzer0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_buzzer0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_led1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led1_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_speed_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_speed_reg[22]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_value_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_value_reg[23]_i_3_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 buzzer0_carry
       (.CI(1'b0),
        .CO({buzzer0_carry_n_0,buzzer0_carry_n_1,buzzer0_carry_n_2,buzzer0_carry_n_3}),
        .CYINIT(buzzer0_carry_i_1_n_0),
        .DI({buzzer0_carry_i_2_n_0,buzzer0_carry_i_3_n_0,1'b0,1'b0}),
        .O(NLW_buzzer0_carry_O_UNCONNECTED[3:0]),
        .S({buzzer0_carry_i_4_n_0,buzzer0_carry_i_5_n_0,buzzer0_carry_i_6_n_0,buzzer0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 buzzer0_carry__0
       (.CI(buzzer0_carry_n_0),
        .CO({buzzer0_carry__0_n_0,buzzer0_carry__0_n_1,buzzer0_carry__0_n_2,buzzer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({buzzer0_carry_i_1__0_n_0,buzzer0_carry_i_2__0_n_0,buzzer0_carry_i_3__0_n_0,buzzer0_carry_i_4__0_n_0}),
        .O(NLW_buzzer0_carry__0_O_UNCONNECTED[3:0]),
        .S({buzzer0_carry_i_5__0_n_0,buzzer0_carry_i_6__0_n_0,buzzer0_carry_i_7__0_n_0,buzzer0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 buzzer0_carry__1
       (.CI(buzzer0_carry__0_n_0),
        .CO({NLW_buzzer0_carry__1_CO_UNCONNECTED[3],buzzer0__10,buzzer0_carry__1_n_2,buzzer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,buzzer0_carry_i_1__1_n_0,buzzer0_carry_i_2__1_n_0,buzzer0_carry_i_3__1_n_0}),
        .O(NLW_buzzer0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,buzzer0_carry_i_4__1_n_0,buzzer0_carry_i_5__1_n_0,buzzer0_carry_i_6__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    buzzer0_carry_i_1
       (.I0(value[1]),
        .I1(value[0]),
        .O(buzzer0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_1__0
       (.I0(speed_reg[16]),
        .I1(value[16]),
        .I2(value[17]),
        .I3(speed_reg[17]),
        .O(buzzer0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_1__1
       (.I0(speed_reg[22]),
        .I1(value[22]),
        .I2(value[23]),
        .I3(speed_reg[23]),
        .O(buzzer0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_2
       (.I0(speed_reg[8]),
        .I1(value[8]),
        .I2(value[9]),
        .I3(speed_reg[9]),
        .O(buzzer0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_2__0
       (.I0(speed_reg[14]),
        .I1(value[14]),
        .I2(value[15]),
        .I3(speed_reg[15]),
        .O(buzzer0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_2__1
       (.I0(speed_reg[20]),
        .I1(value[20]),
        .I2(value[21]),
        .I3(speed_reg[21]),
        .O(buzzer0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_3
       (.I0(speed_reg[6]),
        .I1(value[6]),
        .I2(value[7]),
        .I3(speed_reg[7]),
        .O(buzzer0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_3__0
       (.I0(speed_reg[12]),
        .I1(value[12]),
        .I2(value[13]),
        .I3(speed_reg[13]),
        .O(buzzer0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_3__1
       (.I0(speed_reg[18]),
        .I1(value[18]),
        .I2(value[19]),
        .I3(speed_reg[19]),
        .O(buzzer0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_4
       (.I0(value[9]),
        .I1(speed_reg[9]),
        .I2(value[8]),
        .I3(speed_reg[8]),
        .O(buzzer0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    buzzer0_carry_i_4__0
       (.I0(speed_reg[10]),
        .I1(value[10]),
        .I2(value[11]),
        .I3(speed_reg[11]),
        .O(buzzer0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_4__1
       (.I0(value[23]),
        .I1(speed_reg[23]),
        .I2(value[22]),
        .I3(speed_reg[22]),
        .O(buzzer0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_5
       (.I0(value[7]),
        .I1(speed_reg[7]),
        .I2(value[6]),
        .I3(speed_reg[6]),
        .O(buzzer0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_5__0
       (.I0(value[17]),
        .I1(speed_reg[17]),
        .I2(value[16]),
        .I3(speed_reg[16]),
        .O(buzzer0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_5__1
       (.I0(value[21]),
        .I1(speed_reg[21]),
        .I2(value[20]),
        .I3(speed_reg[20]),
        .O(buzzer0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzer0_carry_i_6
       (.I0(value[5]),
        .I1(value[4]),
        .O(buzzer0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_6__0
       (.I0(value[15]),
        .I1(speed_reg[15]),
        .I2(value[14]),
        .I3(speed_reg[14]),
        .O(buzzer0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_6__1
       (.I0(value[19]),
        .I1(speed_reg[19]),
        .I2(value[18]),
        .I3(speed_reg[18]),
        .O(buzzer0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    buzzer0_carry_i_7
       (.I0(value[3]),
        .I1(value[2]),
        .O(buzzer0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_7__0
       (.I0(value[13]),
        .I1(speed_reg[13]),
        .I2(value[12]),
        .I3(speed_reg[12]),
        .O(buzzer0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    buzzer0_carry_i_8
       (.I0(value[11]),
        .I1(speed_reg[11]),
        .I2(value[10]),
        .I3(speed_reg[10]),
        .O(buzzer0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    buzzer_i_1
       (.I0(btn[3]),
        .I1(btn[4]),
        .I2(btn[2]),
        .I3(btn[1]),
        .I4(btn[0]),
        .I5(buzzer0__10),
        .O(buzzer_i_1_n_0));
  FDCE buzzer_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(buzzer_i_1_n_0),
        .Q(buzzer));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(led1_carry__1_n_0),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(led1_carry__1_n_0),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(led1_carry__1_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(led1_carry__1_n_0),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(led1_carry__1_n_0),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(led1_carry__1_n_0),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(led1_carry__1_n_0),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(led1_carry__1_n_0),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(led1_carry__1_n_0),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(led1_carry__1_n_0),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(led1_carry__1_n_0),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(led1_carry__1_n_0),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(led1_carry__1_n_0),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(led1_carry__1_n_0),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(led1_carry__1_n_0),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(led1_carry__1_n_0),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(led1_carry__1_n_0),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(led1_carry__1_n_0),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(led1_carry__1_n_0),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(led1_carry__1_n_0),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(led1_carry__1_n_0),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(led1_carry__1_n_0),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(led1_carry__1_n_0),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(led1_carry__1_n_0),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(led1_carry__1_n_0),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3],\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led1_carry
       (.CI(1'b0),
        .CO({led1_carry_n_0,led1_carry_n_1,led1_carry_n_2,led1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_carry_i_1_n_0,led1_carry_i_2_n_0,led1_carry_i_3_n_0,1'b1}),
        .O(NLW_led1_carry_O_UNCONNECTED[3:0]),
        .S({led1_carry_i_4_n_0,led1_carry_i_5_n_0,led1_carry_i_6_n_0,led1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led1_carry__0
       (.CI(led1_carry_n_0),
        .CO({led1_carry__0_n_0,led1_carry__0_n_1,led1_carry__0_n_2,led1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led1_carry__0_i_1_n_0,led1_carry__0_i_2_n_0,led1_carry__0_i_3_n_0,led1_carry__0_i_4_n_0}),
        .O(NLW_led1_carry__0_O_UNCONNECTED[3:0]),
        .S({led1_carry__0_i_5_n_0,led1_carry__0_i_6_n_0,led1_carry__0_i_7_n_0,led1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(speed_reg[14]),
        .I2(speed_reg[15]),
        .I3(counter_reg[15]),
        .O(led1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(speed_reg[12]),
        .I2(speed_reg[13]),
        .I3(counter_reg[13]),
        .O(led1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(speed_reg[10]),
        .I2(speed_reg[11]),
        .I3(counter_reg[11]),
        .O(led1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(speed_reg[8]),
        .I2(speed_reg[9]),
        .I3(counter_reg[9]),
        .O(led1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__0_i_5
       (.I0(speed_reg[15]),
        .I1(counter_reg[15]),
        .I2(counter_reg[14]),
        .I3(speed_reg[14]),
        .O(led1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__0_i_6
       (.I0(speed_reg[13]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .I3(speed_reg[12]),
        .O(led1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__0_i_7
       (.I0(speed_reg[11]),
        .I1(counter_reg[11]),
        .I2(counter_reg[10]),
        .I3(speed_reg[10]),
        .O(led1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__0_i_8
       (.I0(speed_reg[9]),
        .I1(counter_reg[9]),
        .I2(counter_reg[8]),
        .I3(speed_reg[8]),
        .O(led1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led1_carry__1
       (.CI(led1_carry__0_n_0),
        .CO({led1_carry__1_n_0,led1_carry__1_n_1,led1_carry__1_n_2,led1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led1_carry__1_i_1_n_0,led1_carry__1_i_2_n_0,led1_carry__1_i_3_n_0,led1_carry__1_i_4_n_0}),
        .O(NLW_led1_carry__1_O_UNCONNECTED[3:0]),
        .S({led1_carry__1_i_5_n_0,led1_carry__1_i_6_n_0,led1_carry__1_i_7_n_0,led1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(speed_reg[22]),
        .I2(speed_reg[23]),
        .I3(counter_reg[23]),
        .O(led1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(speed_reg[20]),
        .I2(speed_reg[21]),
        .I3(counter_reg[21]),
        .O(led1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(speed_reg[18]),
        .I2(speed_reg[19]),
        .I3(counter_reg[19]),
        .O(led1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(speed_reg[16]),
        .I2(speed_reg[17]),
        .I3(counter_reg[17]),
        .O(led1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__1_i_5
       (.I0(speed_reg[23]),
        .I1(counter_reg[23]),
        .I2(counter_reg[22]),
        .I3(speed_reg[22]),
        .O(led1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__1_i_6
       (.I0(speed_reg[21]),
        .I1(counter_reg[21]),
        .I2(counter_reg[20]),
        .I3(speed_reg[20]),
        .O(led1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__1_i_7
       (.I0(speed_reg[19]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .I3(speed_reg[18]),
        .O(led1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry__1_i_8
       (.I0(speed_reg[17]),
        .I1(counter_reg[17]),
        .I2(counter_reg[16]),
        .I3(speed_reg[16]),
        .O(led1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(speed_reg[6]),
        .I2(speed_reg[7]),
        .I3(counter_reg[7]),
        .O(led1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(led1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(led1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led1_carry_i_4
       (.I0(speed_reg[7]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .I3(speed_reg[6]),
        .O(led1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led1_carry_i_5
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(led1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led1_carry_i_6
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(led1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    led1_carry_i_7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(led1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00A2FFFFAA020000)) 
    \led[0]_i_1 
       (.I0(\led[1]_i_2_n_0 ),
        .I1(\led_reg[2]_0 ),
        .I2(\led_reg[1]_0 ),
        .I3(\mode_reg_n_0_[0] ),
        .I4(\led[1]_i_3_n_0 ),
        .I5(\led_reg[0]_0 ),
        .O(\led[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020FFFF88A80000)) 
    \led[1]_i_1 
       (.I0(\led[1]_i_2_n_0 ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\led_reg[0]_0 ),
        .I3(\led_reg[2]_0 ),
        .I4(\led[1]_i_3_n_0 ),
        .I5(\led_reg[1]_0 ),
        .O(\led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[1]_i_2 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(led1_carry__1_n_0),
        .O(\led[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \led[1]_i_3 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(rst),
        .I3(led1_carry__1_n_0),
        .O(\led[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFFFBA8A0000)) 
    \led[2]_i_1 
       (.I0(\led[2]_i_3_n_0 ),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .I3(rst),
        .I4(led1_carry__1_n_0),
        .I5(\led_reg[2]_0 ),
        .O(\led[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[2]_i_2 
       (.I0(rst),
        .O(\led[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \led[2]_i_3 
       (.I0(\led_reg[0]_0 ),
        .I1(\led_reg[1]_0 ),
        .I2(\mode_reg_n_0_[1] ),
        .I3(\led_reg[2]_0 ),
        .I4(\mode_reg_n_0_[0] ),
        .O(\led[2]_i_3_n_0 ));
  FDCE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\led[0]_i_1_n_0 ),
        .Q(\led_reg[0]_0 ));
  FDCE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\led[1]_i_1_n_0 ),
        .Q(\led_reg[1]_0 ));
  FDCE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\led[2]_i_1_n_0 ),
        .Q(\led_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBB3B)) 
    \mode[0]_i_1 
       (.I0(btn[2]),
        .I1(btn[3]),
        .I2(btn[0]),
        .I3(\mode_reg_n_0_[0] ),
        .O(\mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \mode[1]_i_1 
       (.I0(btn[2]),
        .I1(btn[3]),
        .I2(btn[0]),
        .I3(\mode_reg_n_0_[1] ),
        .O(\mode[1]_i_1_n_0 ));
  FDCE \mode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\mode[0]_i_1_n_0 ),
        .Q(\mode_reg_n_0_[0] ));
  FDCE \mode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\mode[1]_i_1_n_0 ),
        .Q(\mode_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[10]_i_2 
       (.I0(speed12_out),
        .I1(speed_reg[13]),
        .O(\speed[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[10]_i_3 
       (.I0(speed12_out),
        .I1(speed_reg[12]),
        .O(\speed[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[10]_i_4 
       (.I0(speed12_out),
        .I1(speed_reg[11]),
        .O(\speed[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[10]_i_5 
       (.I0(speed12_out),
        .I1(speed_reg[10]),
        .O(\speed[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[14]_i_2 
       (.I0(speed12_out),
        .I1(speed_reg[17]),
        .O(\speed[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[14]_i_3 
       (.I0(speed12_out),
        .I1(speed_reg[16]),
        .O(\speed[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[14]_i_4 
       (.I0(speed12_out),
        .I1(speed_reg[15]),
        .O(\speed[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[14]_i_5 
       (.I0(speed12_out),
        .I1(speed_reg[14]),
        .O(\speed[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[18]_i_2 
       (.I0(speed12_out),
        .I1(speed_reg[21]),
        .O(\speed[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[18]_i_3 
       (.I0(speed12_out),
        .I1(speed_reg[20]),
        .O(\speed[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[18]_i_4 
       (.I0(speed12_out),
        .I1(speed_reg[19]),
        .O(\speed[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[18]_i_5 
       (.I0(speed12_out),
        .I1(speed_reg[18]),
        .O(\speed[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[22]_i_2 
       (.I0(speed_reg[23]),
        .I1(speed12_out),
        .O(\speed[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[22]_i_3 
       (.I0(speed12_out),
        .I1(speed_reg[22]),
        .O(\speed[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFAEAEAE)) 
    \speed[6]_i_1 
       (.I0(speed12_out),
        .I1(speed_reg[23]),
        .I2(btn[1]),
        .I3(speed_reg[22]),
        .I4(\speed[6]_i_4_n_0 ),
        .O(\speed[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \speed[6]_i_10 
       (.I0(btn[4]),
        .I1(speed_reg[23]),
        .I2(speed_reg[22]),
        .O(\speed[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \speed[6]_i_11 
       (.I0(speed_reg[20]),
        .I1(speed_reg[21]),
        .O(\speed[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \speed[6]_i_12 
       (.I0(speed_reg[19]),
        .I1(speed_reg[18]),
        .I2(speed_reg[17]),
        .O(\speed[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \speed[6]_i_13 
       (.I0(speed_reg[14]),
        .I1(speed_reg[15]),
        .O(\speed[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \speed[6]_i_14 
       (.I0(speed_reg[12]),
        .I1(speed_reg[9]),
        .I2(speed_reg[8]),
        .I3(speed_reg[10]),
        .I4(speed_reg[11]),
        .I5(speed_reg[13]),
        .O(\speed[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \speed[6]_i_15 
       (.I0(speed_reg[14]),
        .I1(speed_reg[7]),
        .I2(speed_reg[8]),
        .I3(speed_reg[11]),
        .I4(speed_reg[9]),
        .O(\speed[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \speed[6]_i_16 
       (.I0(speed_reg[16]),
        .I1(speed_reg[15]),
        .I2(speed_reg[12]),
        .I3(speed_reg[14]),
        .O(\speed[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \speed[6]_i_17 
       (.I0(speed_reg[17]),
        .I1(speed_reg[13]),
        .I2(speed_reg[11]),
        .I3(speed_reg[10]),
        .I4(speed_reg[14]),
        .O(\speed[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \speed[6]_i_18 
       (.I0(speed_reg[20]),
        .I1(speed_reg[21]),
        .O(\speed[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A888A888A8)) 
    \speed[6]_i_3 
       (.I0(\speed[6]_i_10_n_0 ),
        .I1(\speed[6]_i_11_n_0 ),
        .I2(\speed[6]_i_12_n_0 ),
        .I3(speed_reg[16]),
        .I4(\speed[6]_i_13_n_0 ),
        .I5(\speed[6]_i_14_n_0 ),
        .O(speed12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \speed[6]_i_4 
       (.I0(\speed[6]_i_15_n_0 ),
        .I1(\speed[6]_i_16_n_0 ),
        .I2(\speed[6]_i_17_n_0 ),
        .I3(speed_reg[18]),
        .I4(speed_reg[19]),
        .I5(\speed[6]_i_18_n_0 ),
        .O(\speed[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \speed[6]_i_5 
       (.I0(speed12_out),
        .O(\speed[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[6]_i_6 
       (.I0(speed12_out),
        .I1(speed_reg[9]),
        .O(\speed[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[6]_i_7 
       (.I0(speed12_out),
        .I1(speed_reg[8]),
        .O(\speed[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \speed[6]_i_8 
       (.I0(speed12_out),
        .I1(speed_reg[7]),
        .O(\speed[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \speed[6]_i_9 
       (.I0(speed12_out),
        .I1(speed_reg[6]),
        .O(\speed[6]_i_9_n_0 ));
  FDPE \speed_reg[10] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[10]_i_1_n_7 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[10]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_reg[10]_i_1 
       (.CI(\speed_reg[6]_i_2_n_0 ),
        .CO({\speed_reg[10]_i_1_n_0 ,\speed_reg[10]_i_1_n_1 ,\speed_reg[10]_i_1_n_2 ,\speed_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(speed_reg[13:10]),
        .O({\speed_reg[10]_i_1_n_4 ,\speed_reg[10]_i_1_n_5 ,\speed_reg[10]_i_1_n_6 ,\speed_reg[10]_i_1_n_7 }),
        .S({\speed[10]_i_2_n_0 ,\speed[10]_i_3_n_0 ,\speed[10]_i_4_n_0 ,\speed[10]_i_5_n_0 }));
  FDCE \speed_reg[11] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[10]_i_1_n_6 ),
        .Q(speed_reg[11]));
  FDPE \speed_reg[12] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[10]_i_1_n_5 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[12]));
  FDCE \speed_reg[13] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[10]_i_1_n_4 ),
        .Q(speed_reg[13]));
  FDCE \speed_reg[14] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[14]_i_1_n_7 ),
        .Q(speed_reg[14]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_reg[14]_i_1 
       (.CI(\speed_reg[10]_i_1_n_0 ),
        .CO({\speed_reg[14]_i_1_n_0 ,\speed_reg[14]_i_1_n_1 ,\speed_reg[14]_i_1_n_2 ,\speed_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({speed12_out,speed12_out,speed_reg[15],speed12_out}),
        .O({\speed_reg[14]_i_1_n_4 ,\speed_reg[14]_i_1_n_5 ,\speed_reg[14]_i_1_n_6 ,\speed_reg[14]_i_1_n_7 }),
        .S({\speed[14]_i_2_n_0 ,\speed[14]_i_3_n_0 ,\speed[14]_i_4_n_0 ,\speed[14]_i_5_n_0 }));
  FDPE \speed_reg[15] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[14]_i_1_n_6 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[15]));
  FDCE \speed_reg[16] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[14]_i_1_n_5 ),
        .Q(speed_reg[16]));
  FDCE \speed_reg[17] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[14]_i_1_n_4 ),
        .Q(speed_reg[17]));
  FDCE \speed_reg[18] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[18]_i_1_n_7 ),
        .Q(speed_reg[18]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_reg[18]_i_1 
       (.CI(\speed_reg[14]_i_1_n_0 ),
        .CO({\speed_reg[18]_i_1_n_0 ,\speed_reg[18]_i_1_n_1 ,\speed_reg[18]_i_1_n_2 ,\speed_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({speed_reg[21:20],speed12_out,speed12_out}),
        .O({\speed_reg[18]_i_1_n_4 ,\speed_reg[18]_i_1_n_5 ,\speed_reg[18]_i_1_n_6 ,\speed_reg[18]_i_1_n_7 }),
        .S({\speed[18]_i_2_n_0 ,\speed[18]_i_3_n_0 ,\speed[18]_i_4_n_0 ,\speed[18]_i_5_n_0 }));
  FDPE \speed_reg[19] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[18]_i_1_n_6 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[19]));
  FDPE \speed_reg[20] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[18]_i_1_n_5 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[20]));
  FDCE \speed_reg[21] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[18]_i_1_n_4 ),
        .Q(speed_reg[21]));
  FDCE \speed_reg[22] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[22]_i_1_n_7 ),
        .Q(speed_reg[22]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_reg[22]_i_1 
       (.CI(\speed_reg[18]_i_1_n_0 ),
        .CO({\NLW_speed_reg[22]_i_1_CO_UNCONNECTED [3:1],\speed_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,speed_reg[22]}),
        .O({\NLW_speed_reg[22]_i_1_O_UNCONNECTED [3:2],\speed_reg[22]_i_1_n_6 ,\speed_reg[22]_i_1_n_7 }),
        .S({1'b0,1'b0,\speed[22]_i_2_n_0 ,\speed[22]_i_3_n_0 }));
  FDPE \speed_reg[23] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[22]_i_1_n_6 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[23]));
  FDCE \speed_reg[6] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[6]_i_2_n_7 ),
        .Q(speed_reg[6]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \speed_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\speed_reg[6]_i_2_n_0 ,\speed_reg[6]_i_2_n_1 ,\speed_reg[6]_i_2_n_2 ,\speed_reg[6]_i_2_n_3 }),
        .CYINIT(\speed[6]_i_5_n_0 ),
        .DI({speed12_out,speed_reg[8:7],speed12_out}),
        .O({\speed_reg[6]_i_2_n_4 ,\speed_reg[6]_i_2_n_5 ,\speed_reg[6]_i_2_n_6 ,\speed_reg[6]_i_2_n_7 }),
        .S({\speed[6]_i_6_n_0 ,\speed[6]_i_7_n_0 ,\speed[6]_i_8_n_0 ,\speed[6]_i_9_n_0 }));
  FDPE \speed_reg[7] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[6]_i_2_n_6 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[7]));
  FDCE \speed_reg[8] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .CLR(\led[2]_i_2_n_0 ),
        .D(\speed_reg[6]_i_2_n_5 ),
        .Q(speed_reg[8]));
  FDPE \speed_reg[9] 
       (.C(clk),
        .CE(\speed[6]_i_1_n_0 ),
        .D(\speed_reg[6]_i_2_n_4 ),
        .PRE(\led[2]_i_2_n_0 ),
        .Q(speed_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \value[0]_i_1 
       (.I0(value[0]),
        .O(\value[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \value[23]_i_1 
       (.I0(\speed[6]_i_1_n_0 ),
        .I1(\value[23]_i_4_n_0 ),
        .I2(rst),
        .O(\value[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F080)) 
    \value[23]_i_2 
       (.I0(buzzer1__3),
        .I1(buzzer0__10),
        .I2(rst),
        .I3(\value[23]_i_4_n_0 ),
        .I4(\speed[6]_i_1_n_0 ),
        .O(value_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \value[23]_i_4 
       (.I0(btn[2]),
        .I1(btn[3]),
        .I2(btn[0]),
        .O(\value[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \value[23]_i_5 
       (.I0(btn[0]),
        .I1(btn[1]),
        .I2(btn[2]),
        .I3(btn[4]),
        .I4(btn[3]),
        .O(buzzer1__3));
  FDRE \value_reg[0] 
       (.C(clk),
        .CE(value_0),
        .D(\value[0]_i_1_n_0 ),
        .Q(value[0]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[10] 
       (.C(clk),
        .CE(value_0),
        .D(value0[10]),
        .Q(value[10]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[11] 
       (.C(clk),
        .CE(value_0),
        .D(value0[11]),
        .Q(value[11]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[12] 
       (.C(clk),
        .CE(value_0),
        .D(value0[12]),
        .Q(value[12]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[12]_i_1 
       (.CI(\value_reg[8]_i_1_n_0 ),
        .CO({\value_reg[12]_i_1_n_0 ,\value_reg[12]_i_1_n_1 ,\value_reg[12]_i_1_n_2 ,\value_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[12:9]),
        .S(value[12:9]));
  FDRE \value_reg[13] 
       (.C(clk),
        .CE(value_0),
        .D(value0[13]),
        .Q(value[13]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[14] 
       (.C(clk),
        .CE(value_0),
        .D(value0[14]),
        .Q(value[14]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[15] 
       (.C(clk),
        .CE(value_0),
        .D(value0[15]),
        .Q(value[15]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[16] 
       (.C(clk),
        .CE(value_0),
        .D(value0[16]),
        .Q(value[16]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[16]_i_1 
       (.CI(\value_reg[12]_i_1_n_0 ),
        .CO({\value_reg[16]_i_1_n_0 ,\value_reg[16]_i_1_n_1 ,\value_reg[16]_i_1_n_2 ,\value_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[16:13]),
        .S(value[16:13]));
  FDRE \value_reg[17] 
       (.C(clk),
        .CE(value_0),
        .D(value0[17]),
        .Q(value[17]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[18] 
       (.C(clk),
        .CE(value_0),
        .D(value0[18]),
        .Q(value[18]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[19] 
       (.C(clk),
        .CE(value_0),
        .D(value0[19]),
        .Q(value[19]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[1] 
       (.C(clk),
        .CE(value_0),
        .D(value0[1]),
        .Q(value[1]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[20] 
       (.C(clk),
        .CE(value_0),
        .D(value0[20]),
        .Q(value[20]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[20]_i_1 
       (.CI(\value_reg[16]_i_1_n_0 ),
        .CO({\value_reg[20]_i_1_n_0 ,\value_reg[20]_i_1_n_1 ,\value_reg[20]_i_1_n_2 ,\value_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[20:17]),
        .S(value[20:17]));
  FDRE \value_reg[21] 
       (.C(clk),
        .CE(value_0),
        .D(value0[21]),
        .Q(value[21]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[22] 
       (.C(clk),
        .CE(value_0),
        .D(value0[22]),
        .Q(value[22]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[23] 
       (.C(clk),
        .CE(value_0),
        .D(value0[23]),
        .Q(value[23]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[23]_i_3 
       (.CI(\value_reg[20]_i_1_n_0 ),
        .CO({\NLW_value_reg[23]_i_3_CO_UNCONNECTED [3:2],\value_reg[23]_i_3_n_2 ,\value_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_value_reg[23]_i_3_O_UNCONNECTED [3],value0[23:21]}),
        .S({1'b0,value[23:21]}));
  FDRE \value_reg[2] 
       (.C(clk),
        .CE(value_0),
        .D(value0[2]),
        .Q(value[2]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[3] 
       (.C(clk),
        .CE(value_0),
        .D(value0[3]),
        .Q(value[3]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[4] 
       (.C(clk),
        .CE(value_0),
        .D(value0[4]),
        .Q(value[4]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\value_reg[4]_i_1_n_0 ,\value_reg[4]_i_1_n_1 ,\value_reg[4]_i_1_n_2 ,\value_reg[4]_i_1_n_3 }),
        .CYINIT(value[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[4:1]),
        .S(value[4:1]));
  FDRE \value_reg[5] 
       (.C(clk),
        .CE(value_0),
        .D(value0[5]),
        .Q(value[5]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[6] 
       (.C(clk),
        .CE(value_0),
        .D(value0[6]),
        .Q(value[6]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[7] 
       (.C(clk),
        .CE(value_0),
        .D(value0[7]),
        .Q(value[7]),
        .R(\value[23]_i_1_n_0 ));
  FDRE \value_reg[8] 
       (.C(clk),
        .CE(value_0),
        .D(value0[8]),
        .Q(value[8]),
        .R(\value[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \value_reg[8]_i_1 
       (.CI(\value_reg[4]_i_1_n_0 ),
        .CO({\value_reg[8]_i_1_n_0 ,\value_reg[8]_i_1_n_1 ,\value_reg[8]_i_1_n_2 ,\value_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[8:5]),
        .S(value[8:5]));
  FDRE \value_reg[9] 
       (.C(clk),
        .CE(value_0),
        .D(value0[9]),
        .Q(value[9]),
        .R(\value[23]_i_1_n_0 ));
endmodule
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
