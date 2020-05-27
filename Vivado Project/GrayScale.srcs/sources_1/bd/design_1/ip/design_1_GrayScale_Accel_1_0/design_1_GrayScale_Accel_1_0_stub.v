// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue May 26 21:51:55 2020
// Host        : silvio-pc running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub {/home/silvio/Pynq/Ultra96/grayscale-accel/Vivado
//               Project/GrayScale.srcs/sources_1/bd/design_1/ip/design_1_GrayScale_Accel_1_0/design_1_GrayScale_Accel_1_0_stub.v}
// Design      : design_1_GrayScale_Accel_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GrayScale_Accel_v2_0,Vivado 2018.3" *)
module design_1_GrayScale_Accel_1_0(m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tvalid, m00_axis_tready, m00_axis_aclk, m00_axis_aresetn, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s00_axis_tready, 
  s00_axis_aclk, s00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="m00_axis_tdata[23:0],m00_axis_tstrb[2:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn,s00_axis_tdata[23:0],s00_axis_tstrb[2:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn" */;
  output [23:0]m00_axis_tdata;
  output [2:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [23:0]s00_axis_tdata;
  input [2:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_aresetn;
endmodule
