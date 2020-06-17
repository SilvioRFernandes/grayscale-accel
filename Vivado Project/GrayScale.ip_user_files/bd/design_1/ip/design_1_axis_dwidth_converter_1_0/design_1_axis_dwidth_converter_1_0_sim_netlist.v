// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue May 26 21:51:55 2020
// Host        : silvio-pc running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim {/home/silvio/Pynq/Ultra96/grayscale-accel/Vivado
//               Project/GrayScale.srcs/sources_1/bd/design_1/ip/design_1_axis_dwidth_converter_1_0/design_1_axis_dwidth_converter_1_0_sim_netlist.v}
// Design      : design_1_axis_dwidth_converter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_dwidth_converter_1_0,axis_dwidth_converter_v1_1_17_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_17_axis_dwidth_converter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_axis_dwidth_converter_1_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [2:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010111" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "3" *) 
  (* P_D2_TDATA_WIDTH = "96" *) 
  (* P_D2_TUSER_WIDTH = "12" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "4" *) 
  (* P_M_RATIO = "3" *) 
  (* P_SS_TKEEP_REQUIRED = "8" *) 
  (* P_S_RATIO = "4" *) 
  design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000010111" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "24" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_17_axis_dwidth_converter" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000011111" *) 
(* P_D1_REG_CONFIG = "0" *) (* P_D1_TUSER_WIDTH = "3" *) (* P_D2_TDATA_WIDTH = "96" *) 
(* P_D2_TUSER_WIDTH = "12" *) (* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "4" *) 
(* P_M_RATIO = "3" *) (* P_SS_TKEEP_REQUIRED = "8" *) (* P_S_RATIO = "4" *) 
module design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire [95:0]S_AXIS_TDATA;
  wire [3:3]S_AXIS_TKEEP;
  wire [11:0]S_AXIS_TSTRB;
  wire acc_last;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire d2_ready;
  wire d2_valid;
  wire [1:1]\gen_data_accumulator[2].acc_keep_reg ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_0 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_6 ;
  wire \gen_upsizer_conversion.axisc_upsizer_0_n_7 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D({\gen_upsizer_conversion.axisc_upsizer_0_n_6 ,\gen_upsizer_conversion.axisc_upsizer_0_n_7 }),
        .Q({m_axis_tvalid,d2_ready}),
        .acc_last(acc_last),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .\r0_data_reg[95]_0 (S_AXIS_TDATA),
        .\r0_keep_reg[11]_0 ({\gen_upsizer_conversion.axisc_upsizer_0_n_0 ,\gen_data_accumulator[2].acc_keep_reg ,S_AXIS_TKEEP}),
        .\r0_strb_reg[11]_0 (S_AXIS_TSTRB),
        .\state_reg[1]_0 (d2_valid));
  design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.D({\gen_upsizer_conversion.axisc_upsizer_0_n_6 ,\gen_upsizer_conversion.axisc_upsizer_0_n_7 }),
        .Q({d2_valid,s_axis_tready}),
        .\acc_data_reg[95]_0 (S_AXIS_TDATA),
        .\acc_keep_reg[11]_0 ({\gen_upsizer_conversion.axisc_upsizer_0_n_0 ,\gen_data_accumulator[2].acc_keep_reg ,S_AXIS_TKEEP}),
        .acc_last(acc_last),
        .\acc_strb_reg[11]_0 (S_AXIS_TSTRB),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\r0_reg_sel_reg[0]_0 (d2_ready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_17_axisc_downsizer" *) 
module design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axisc_downsizer
   (Q,
    m_axis_tlast,
    m_axis_tkeep,
    m_axis_tstrb,
    m_axis_tdata,
    acc_last,
    aclk,
    areset_r,
    m_axis_tready,
    aclken,
    \state_reg[1]_0 ,
    D,
    \r0_data_reg[95]_0 ,
    \r0_strb_reg[11]_0 ,
    \r0_keep_reg[11]_0 );
  output [1:0]Q;
  output m_axis_tlast;
  output [3:0]m_axis_tkeep;
  output [3:0]m_axis_tstrb;
  output [31:0]m_axis_tdata;
  input acc_last;
  input aclk;
  input areset_r;
  input m_axis_tready;
  input aclken;
  input [0:0]\state_reg[1]_0 ;
  input [1:0]D;
  input [95:0]\r0_data_reg[95]_0 ;
  input [11:0]\r0_strb_reg[11]_0 ;
  input [2:0]\r0_keep_reg[11]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire acc_last;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire [31:0]p_0_in;
  wire [95:0]p_0_in1_in;
  wire [0:0]p_1_in;
  wire r0_data;
  wire [95:0]\r0_data_reg[95]_0 ;
  wire \r0_data_reg_n_0_[64] ;
  wire \r0_data_reg_n_0_[65] ;
  wire \r0_data_reg_n_0_[66] ;
  wire \r0_data_reg_n_0_[67] ;
  wire \r0_data_reg_n_0_[68] ;
  wire \r0_data_reg_n_0_[69] ;
  wire \r0_data_reg_n_0_[70] ;
  wire \r0_data_reg_n_0_[71] ;
  wire \r0_data_reg_n_0_[72] ;
  wire \r0_data_reg_n_0_[73] ;
  wire \r0_data_reg_n_0_[74] ;
  wire \r0_data_reg_n_0_[75] ;
  wire \r0_data_reg_n_0_[76] ;
  wire \r0_data_reg_n_0_[77] ;
  wire \r0_data_reg_n_0_[78] ;
  wire \r0_data_reg_n_0_[79] ;
  wire \r0_data_reg_n_0_[80] ;
  wire \r0_data_reg_n_0_[81] ;
  wire \r0_data_reg_n_0_[82] ;
  wire \r0_data_reg_n_0_[83] ;
  wire \r0_data_reg_n_0_[84] ;
  wire \r0_data_reg_n_0_[85] ;
  wire \r0_data_reg_n_0_[86] ;
  wire \r0_data_reg_n_0_[87] ;
  wire \r0_data_reg_n_0_[88] ;
  wire \r0_data_reg_n_0_[89] ;
  wire \r0_data_reg_n_0_[90] ;
  wire \r0_data_reg_n_0_[91] ;
  wire \r0_data_reg_n_0_[92] ;
  wire \r0_data_reg_n_0_[93] ;
  wire \r0_data_reg_n_0_[94] ;
  wire \r0_data_reg_n_0_[95] ;
  wire [1:1]r0_is_end;
  wire [1:1]r0_is_null_r;
  wire r0_is_null_r_0;
  wire [2:0]\r0_keep_reg[11]_0 ;
  wire \r0_keep_reg_n_0_[11] ;
  wire \r0_keep_reg_n_0_[3] ;
  wire \r0_keep_reg_n_0_[7] ;
  wire r0_last_reg_n_0;
  wire [1:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_3_n_0 ;
  wire \r0_out_sel_next_r[1]_i_4_n_0 ;
  wire r0_out_sel_next_r_1;
  wire r0_out_sel_r;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[0]_i_2_n_0 ;
  wire \r0_out_sel_r[0]_i_3_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_3_n_0 ;
  wire \r0_out_sel_r[1]_i_4_n_0 ;
  wire \r0_out_sel_r[1]_i_5_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [11:0]\r0_strb_reg[11]_0 ;
  wire \r0_strb_reg_n_0_[0] ;
  wire \r0_strb_reg_n_0_[10] ;
  wire \r0_strb_reg_n_0_[11] ;
  wire \r0_strb_reg_n_0_[1] ;
  wire \r0_strb_reg_n_0_[2] ;
  wire \r0_strb_reg_n_0_[3] ;
  wire \r0_strb_reg_n_0_[4] ;
  wire \r0_strb_reg_n_0_[5] ;
  wire \r0_strb_reg_n_0_[6] ;
  wire \r0_strb_reg_n_0_[7] ;
  wire \r0_strb_reg_n_0_[8] ;
  wire \r0_strb_reg_n_0_[9] ;
  wire r1_data;
  wire [3:0]r1_keep;
  wire \r1_keep[0]_i_1_n_0 ;
  wire \r1_keep[1]_i_1_n_0 ;
  wire \r1_keep[2]_i_1_n_0 ;
  wire \r1_keep[3]_i_1_n_0 ;
  wire r1_last_reg_n_0;
  wire [3:0]r1_strb;
  wire \r1_strb[0]_i_1_n_0 ;
  wire \r1_strb[1]_i_1_n_0 ;
  wire \r1_strb[2]_i_1_n_0 ;
  wire \r1_strb[3]_i_1_n_0 ;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[32]),
        .I1(p_0_in1_in[0]),
        .I2(p_0_in1_in[64]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[42]),
        .I1(p_0_in1_in[10]),
        .I2(p_0_in1_in[74]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[43]),
        .I1(p_0_in1_in[11]),
        .I2(p_0_in1_in[75]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[44]),
        .I1(p_0_in1_in[12]),
        .I2(p_0_in1_in[76]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[45]),
        .I1(p_0_in1_in[13]),
        .I2(p_0_in1_in[77]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[46]),
        .I1(p_0_in1_in[14]),
        .I2(p_0_in1_in[78]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[47]),
        .I1(p_0_in1_in[15]),
        .I2(p_0_in1_in[79]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(p_0_in1_in[80]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(p_0_in1_in[81]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(p_0_in1_in[82]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(p_0_in1_in[83]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[33]),
        .I1(p_0_in1_in[1]),
        .I2(p_0_in1_in[65]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(p_0_in1_in[84]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(p_0_in1_in[85]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(p_0_in1_in[86]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(p_0_in1_in[87]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(p_0_in1_in[88]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(p_0_in1_in[89]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[58]),
        .I1(p_0_in1_in[26]),
        .I2(p_0_in1_in[90]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[59]),
        .I1(p_0_in1_in[27]),
        .I2(p_0_in1_in[91]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[60]),
        .I1(p_0_in1_in[28]),
        .I2(p_0_in1_in[92]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[61]),
        .I1(p_0_in1_in[29]),
        .I2(p_0_in1_in[93]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[34]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[66]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[62]),
        .I1(p_0_in1_in[30]),
        .I2(p_0_in1_in[94]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[63]),
        .I1(p_0_in1_in[31]),
        .I2(p_0_in1_in[95]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[35]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[67]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[36]),
        .I1(p_0_in1_in[4]),
        .I2(p_0_in1_in[68]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[37]),
        .I1(p_0_in1_in[5]),
        .I2(p_0_in1_in[69]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[38]),
        .I1(p_0_in1_in[6]),
        .I2(p_0_in1_in[70]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[39]),
        .I1(p_0_in1_in[7]),
        .I2(p_0_in1_in[71]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[40]),
        .I1(p_0_in1_in[8]),
        .I2(p_0_in1_in[72]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[41]),
        .I1(p_0_in1_in[9]),
        .I2(p_0_in1_in[73]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F23)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(r1_keep[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_keep_reg_n_0_[3] ),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F23)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(r1_keep[1]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(\r0_keep_reg_n_0_[3] ),
        .O(m_axis_tkeep[1]));
  LUT4 #(
    .INIT(16'h4F45)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(\r0_keep_reg_n_0_[7] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r1_keep[2]),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(\r0_keep_reg_n_0_[7] ),
        .I1(\r0_keep_reg_n_0_[3] ),
        .I2(r1_keep[3]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tkeep[3]));
  LUT6 #(
    .INIT(64'h2222F202F2022222)) 
    m_axis_tlast_INST_0
       (.I0(r0_last_reg_n_0),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(Q[1]),
        .I3(r1_last_reg_n_0),
        .I4(Q[0]),
        .I5(\state_reg_n_0_[2] ),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tlast_INST_0_i_1
       (.I0(r0_is_null_r),
        .I1(r0_is_end),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(\r0_strb_reg_n_0_[4] ),
        .I1(\r0_strb_reg_n_0_[0] ),
        .I2(r1_strb[0]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tstrb[0]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(\r0_strb_reg_n_0_[5] ),
        .I1(\r0_strb_reg_n_0_[1] ),
        .I2(r1_strb[1]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tstrb[1]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(\r0_strb_reg_n_0_[6] ),
        .I1(\r0_strb_reg_n_0_[2] ),
        .I2(r1_strb[2]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tstrb[2]));
  LUT5 #(
    .INIT(32'h00AAF0CC)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(\r0_strb_reg_n_0_[7] ),
        .I1(\r0_strb_reg_n_0_[3] ),
        .I2(r1_strb[3]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .O(m_axis_tstrb[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_data[95]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [64]),
        .Q(\r0_data_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [65]),
        .Q(\r0_data_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [66]),
        .Q(\r0_data_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [67]),
        .Q(\r0_data_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [68]),
        .Q(\r0_data_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [69]),
        .Q(\r0_data_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [70]),
        .Q(\r0_data_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [71]),
        .Q(\r0_data_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [72]),
        .Q(\r0_data_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [73]),
        .Q(\r0_data_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [74]),
        .Q(\r0_data_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [75]),
        .Q(\r0_data_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [76]),
        .Q(\r0_data_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [77]),
        .Q(\r0_data_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [78]),
        .Q(\r0_data_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [79]),
        .Q(\r0_data_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [80]),
        .Q(\r0_data_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [81]),
        .Q(\r0_data_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [82]),
        .Q(\r0_data_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [83]),
        .Q(\r0_data_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [84]),
        .Q(\r0_data_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [85]),
        .Q(\r0_data_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [86]),
        .Q(\r0_data_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [87]),
        .Q(\r0_data_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [88]),
        .Q(\r0_data_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [89]),
        .Q(\r0_data_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [90]),
        .Q(\r0_data_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [91]),
        .Q(\r0_data_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [92]),
        .Q(\r0_data_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [93]),
        .Q(\r0_data_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [94]),
        .Q(\r0_data_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [95]),
        .Q(\r0_data_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_data_reg[95]_0 [9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \r0_is_null_r[2]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(aclken),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .O(r0_is_null_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(D[0]),
        .Q(r0_is_null_r),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(r0_is_null_r_0),
        .D(D[1]),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE \r0_keep_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_keep_reg[11]_0 [2]),
        .Q(\r0_keep_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r0_keep_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_keep_reg[11]_0 [0]),
        .Q(\r0_keep_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r0_keep_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_keep_reg[11]_0 [1]),
        .Q(\r0_keep_reg_n_0_[7] ),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_data),
        .D(acc_last),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAFFAA)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(areset_r),
        .I1(m_axis_tready),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(aclken),
        .I4(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .I5(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000010000000F000)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_is_null_r),
        .I2(m_axis_tready),
        .I3(aclken),
        .I4(r0_out_sel_next_r[1]),
        .I5(r0_is_end),
        .O(r0_out_sel_next_r_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[1]),
        .O(\r0_out_sel_next_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0800000)) 
    \r0_out_sel_next_r[1]_i_4 
       (.I0(r0_is_null_r),
        .I1(m_axis_tready),
        .I2(aclken),
        .I3(\r0_out_sel_r_reg_n_0_[0] ),
        .I4(r0_is_end),
        .O(\r0_out_sel_next_r[1]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(r0_out_sel_next_r_1),
        .D(p_1_in),
        .Q(r0_out_sel_next_r[0]),
        .S(\r0_out_sel_next_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(r0_out_sel_next_r_1),
        .D(r0_out_sel_next_r[0]),
        .Q(r0_out_sel_next_r[1]),
        .R(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555400000000000)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(areset_r),
        .I1(r0_out_sel_next_r[0]),
        .I2(m_axis_tready),
        .I3(aclken),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(\r0_out_sel_r[0]_i_2_n_0 ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3BBBBFFF3FFFF)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(\r0_out_sel_r[0]_i_3_n_0 ),
        .I1(aclken),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(m_axis_tready),
        .O(\r0_out_sel_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001000000FF)) 
    \r0_out_sel_r[0]_i_3 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(r0_is_null_r),
        .I3(r0_out_sel_next_r[1]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(r0_is_end),
        .O(\r0_out_sel_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5545554000000000)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(areset_r),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_r),
        .I3(\r0_out_sel_r[1]_i_3_n_0 ),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(\r0_out_sel_r[1]_i_4_n_0 ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r0_out_sel_r[1]_i_2 
       (.I0(m_axis_tready),
        .I1(aclken),
        .O(r0_out_sel_r));
  LUT6 #(
    .INIT(64'hFFC8000000000000)) 
    \r0_out_sel_r[1]_i_3 
       (.I0(r0_is_null_r),
        .I1(r0_is_end),
        .I2(r0_out_sel_next_r[0]),
        .I3(r0_out_sel_next_r[1]),
        .I4(aclken),
        .I5(m_axis_tready),
        .O(\r0_out_sel_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000002AA)) 
    \r0_out_sel_r[1]_i_4 
       (.I0(\r0_out_sel_next_r[1]_i_3_n_0 ),
        .I1(r0_is_null_r),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_is_end),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(\r0_out_sel_r[1]_i_5_n_0 ),
        .O(\r0_out_sel_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5551FFFF)) 
    \r0_out_sel_r[1]_i_5 
       (.I0(m_axis_tready),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(aclken),
        .O(\r0_out_sel_r[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [0]),
        .Q(\r0_strb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r0_strb_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [10]),
        .Q(\r0_strb_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r0_strb_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [11]),
        .Q(\r0_strb_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r0_strb_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [1]),
        .Q(\r0_strb_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r0_strb_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [2]),
        .Q(\r0_strb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r0_strb_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [3]),
        .Q(\r0_strb_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r0_strb_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [4]),
        .Q(\r0_strb_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r0_strb_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [5]),
        .Q(\r0_strb_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r0_strb_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [6]),
        .Q(\r0_strb_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r0_strb_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [7]),
        .Q(\r0_strb_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r0_strb_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [8]),
        .Q(\r0_strb_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r0_strb_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(\r0_strb_reg[11]_0 [9]),
        .Q(\r0_strb_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[0]_i_1 
       (.I0(\r0_data_reg_n_0_[64] ),
        .I1(p_0_in1_in[32]),
        .I2(p_0_in1_in[0]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[10]_i_1 
       (.I0(\r0_data_reg_n_0_[74] ),
        .I1(p_0_in1_in[42]),
        .I2(p_0_in1_in[10]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[11]_i_1 
       (.I0(\r0_data_reg_n_0_[75] ),
        .I1(p_0_in1_in[43]),
        .I2(p_0_in1_in[11]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[12]_i_1 
       (.I0(\r0_data_reg_n_0_[76] ),
        .I1(p_0_in1_in[44]),
        .I2(p_0_in1_in[12]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[13]_i_1 
       (.I0(\r0_data_reg_n_0_[77] ),
        .I1(p_0_in1_in[45]),
        .I2(p_0_in1_in[13]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[14]_i_1 
       (.I0(\r0_data_reg_n_0_[78] ),
        .I1(p_0_in1_in[46]),
        .I2(p_0_in1_in[14]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[15]_i_1 
       (.I0(\r0_data_reg_n_0_[79] ),
        .I1(p_0_in1_in[47]),
        .I2(p_0_in1_in[15]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[16]_i_1 
       (.I0(\r0_data_reg_n_0_[80] ),
        .I1(p_0_in1_in[48]),
        .I2(p_0_in1_in[16]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[17]_i_1 
       (.I0(\r0_data_reg_n_0_[81] ),
        .I1(p_0_in1_in[49]),
        .I2(p_0_in1_in[17]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[18]_i_1 
       (.I0(\r0_data_reg_n_0_[82] ),
        .I1(p_0_in1_in[50]),
        .I2(p_0_in1_in[18]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[19]_i_1 
       (.I0(\r0_data_reg_n_0_[83] ),
        .I1(p_0_in1_in[51]),
        .I2(p_0_in1_in[19]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[1]_i_1 
       (.I0(\r0_data_reg_n_0_[65] ),
        .I1(p_0_in1_in[33]),
        .I2(p_0_in1_in[1]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[20]_i_1 
       (.I0(\r0_data_reg_n_0_[84] ),
        .I1(p_0_in1_in[52]),
        .I2(p_0_in1_in[20]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[21]_i_1 
       (.I0(\r0_data_reg_n_0_[85] ),
        .I1(p_0_in1_in[53]),
        .I2(p_0_in1_in[21]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[22]_i_1 
       (.I0(\r0_data_reg_n_0_[86] ),
        .I1(p_0_in1_in[54]),
        .I2(p_0_in1_in[22]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[23]_i_1 
       (.I0(\r0_data_reg_n_0_[87] ),
        .I1(p_0_in1_in[55]),
        .I2(p_0_in1_in[23]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[24]_i_1 
       (.I0(\r0_data_reg_n_0_[88] ),
        .I1(p_0_in1_in[56]),
        .I2(p_0_in1_in[24]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[25]_i_1 
       (.I0(\r0_data_reg_n_0_[89] ),
        .I1(p_0_in1_in[57]),
        .I2(p_0_in1_in[25]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[26]_i_1 
       (.I0(\r0_data_reg_n_0_[90] ),
        .I1(p_0_in1_in[58]),
        .I2(p_0_in1_in[26]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[27]_i_1 
       (.I0(\r0_data_reg_n_0_[91] ),
        .I1(p_0_in1_in[59]),
        .I2(p_0_in1_in[27]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[28]_i_1 
       (.I0(\r0_data_reg_n_0_[92] ),
        .I1(p_0_in1_in[60]),
        .I2(p_0_in1_in[28]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[29]_i_1 
       (.I0(\r0_data_reg_n_0_[93] ),
        .I1(p_0_in1_in[61]),
        .I2(p_0_in1_in[29]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[66] ),
        .I1(p_0_in1_in[34]),
        .I2(p_0_in1_in[2]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[30]_i_1 
       (.I0(\r0_data_reg_n_0_[94] ),
        .I1(p_0_in1_in[62]),
        .I2(p_0_in1_in[30]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \r1_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(aclken),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(r1_data));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[31]_i_2 
       (.I0(\r0_data_reg_n_0_[95] ),
        .I1(p_0_in1_in[63]),
        .I2(p_0_in1_in[31]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[3]_i_1 
       (.I0(\r0_data_reg_n_0_[67] ),
        .I1(p_0_in1_in[35]),
        .I2(p_0_in1_in[3]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[68] ),
        .I1(p_0_in1_in[36]),
        .I2(p_0_in1_in[4]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[5]_i_1 
       (.I0(\r0_data_reg_n_0_[69] ),
        .I1(p_0_in1_in[37]),
        .I2(p_0_in1_in[5]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[6]_i_1 
       (.I0(\r0_data_reg_n_0_[70] ),
        .I1(p_0_in1_in[38]),
        .I2(p_0_in1_in[6]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[7]_i_1 
       (.I0(\r0_data_reg_n_0_[71] ),
        .I1(p_0_in1_in[39]),
        .I2(p_0_in1_in[7]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[8]_i_1 
       (.I0(\r0_data_reg_n_0_[72] ),
        .I1(p_0_in1_in[40]),
        .I2(p_0_in1_in[8]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_data[9]_i_1 
       (.I0(\r0_data_reg_n_0_[73] ),
        .I1(p_0_in1_in[41]),
        .I2(p_0_in1_in[9]),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(p_0_in[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[10]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[11]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[12]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[13]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[14]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[15]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[16]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[17]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[18]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[19]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[20]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[21]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[22]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[23]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[24]),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[25]),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[26]),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[27]),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[28]),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[29]),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[30]),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[31]),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[8]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[9]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F45)) 
    \r1_keep[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(\r0_keep_reg_n_0_[7] ),
        .I2(r0_out_sel_next_r[1]),
        .I3(\r0_keep_reg_n_0_[3] ),
        .O(\r1_keep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3B0B)) 
    \r1_keep[1]_i_1 
       (.I0(\r0_keep_reg_n_0_[3] ),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[1]),
        .I3(\r0_keep_reg_n_0_[11] ),
        .O(\r1_keep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3B0B)) 
    \r1_keep[2]_i_1 
       (.I0(\r0_keep_reg_n_0_[7] ),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[1]),
        .I3(\r0_keep_reg_n_0_[11] ),
        .O(\r1_keep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_keep[3]_i_1 
       (.I0(\r0_keep_reg_n_0_[11] ),
        .I1(\r0_keep_reg_n_0_[7] ),
        .I2(\r0_keep_reg_n_0_[3] ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r1_keep[3]_i_1_n_0 ));
  FDRE \r1_keep_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[0]_i_1_n_0 ),
        .Q(r1_keep[0]),
        .R(1'b0));
  FDRE \r1_keep_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[1]_i_1_n_0 ),
        .Q(r1_keep[1]),
        .R(1'b0));
  FDRE \r1_keep_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[2]_i_1_n_0 ),
        .Q(r1_keep[2]),
        .R(1'b0));
  FDRE \r1_keep_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_keep[3]_i_1_n_0 ),
        .Q(r1_keep[3]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_data),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_strb[0]_i_1 
       (.I0(\r0_strb_reg_n_0_[8] ),
        .I1(\r0_strb_reg_n_0_[4] ),
        .I2(\r0_strb_reg_n_0_[0] ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r1_strb[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_strb[1]_i_1 
       (.I0(\r0_strb_reg_n_0_[9] ),
        .I1(\r0_strb_reg_n_0_[5] ),
        .I2(\r0_strb_reg_n_0_[1] ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r1_strb[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_strb[2]_i_1 
       (.I0(\r0_strb_reg_n_0_[10] ),
        .I1(\r0_strb_reg_n_0_[6] ),
        .I2(\r0_strb_reg_n_0_[2] ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r1_strb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AACCF0)) 
    \r1_strb[3]_i_1 
       (.I0(\r0_strb_reg_n_0_[11] ),
        .I1(\r0_strb_reg_n_0_[7] ),
        .I2(\r0_strb_reg_n_0_[3] ),
        .I3(r0_out_sel_next_r[0]),
        .I4(r0_out_sel_next_r[1]),
        .O(\r1_strb[3]_i_1_n_0 ));
  FDRE \r1_strb_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_strb[0]_i_1_n_0 ),
        .Q(r1_strb[0]),
        .R(1'b0));
  FDRE \r1_strb_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_strb[1]_i_1_n_0 ),
        .Q(r1_strb[1]),
        .R(1'b0));
  FDRE \r1_strb_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_strb[2]_i_1_n_0 ),
        .Q(r1_strb[2]),
        .R(1'b0));
  FDRE \r1_strb_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(\r1_strb[3]_i_1_n_0 ),
        .Q(r1_strb[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F53F35F5F53535)) 
    \state[0]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 ),
        .I2(Q[0]),
        .I3(m_axis_tready),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[0]_i_2_n_0 ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \state[0]_i_2 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_is_end),
        .I3(r0_is_null_r),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30EC302030FC30F0)) 
    \state[1]_i_1__0 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 ),
        .I5(m_axis_tready),
        .O(state[1]));
  LUT5 #(
    .INIT(32'h00006020)) 
    \state[2]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg[1]_0 ),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_17_axisc_upsizer" *) 
module design_1_axis_dwidth_converter_1_0_axis_dwidth_converter_v1_1_17_axisc_upsizer
   (\acc_keep_reg[11]_0 ,
    acc_last,
    Q,
    D,
    \acc_data_reg[95]_0 ,
    \acc_strb_reg[11]_0 ,
    aclk,
    s_axis_tlast,
    aclken,
    \r0_reg_sel_reg[0]_0 ,
    s_axis_tvalid,
    areset_r,
    s_axis_tdata,
    s_axis_tstrb);
  output [2:0]\acc_keep_reg[11]_0 ;
  output acc_last;
  output [1:0]Q;
  output [1:0]D;
  output [95:0]\acc_data_reg[95]_0 ;
  output [11:0]\acc_strb_reg[11]_0 ;
  input aclk;
  input s_axis_tlast;
  input aclken;
  input [0:0]\r0_reg_sel_reg[0]_0 ;
  input s_axis_tvalid;
  input areset_r;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;

  wire [1:0]D;
  wire [1:0]Q;
  wire acc_data;
  wire [95:0]\acc_data_reg[95]_0 ;
  wire \acc_keep[11]_i_2_n_0 ;
  wire [2:0]\acc_keep_reg[11]_0 ;
  wire acc_last;
  wire acc_last_i_1_n_0;
  wire acc_last_i_2_n_0;
  wire acc_strb;
  wire [11:0]\acc_strb_reg[11]_0 ;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ;
  wire \gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ;
  wire p_1_in2_in;
  wire [23:0]r0_data;
  wire r0_last;
  wire r0_last_reg_n_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_2_n_0 ;
  wire [0:0]\r0_reg_sel_reg[0]_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire [2:0]r0_strb;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire [2:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state_reg_n_0_[2] ;

  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \acc_data_reg[72] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\acc_data_reg[95]_0 [72]),
        .R(1'b0));
  FDRE \acc_data_reg[73] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\acc_data_reg[95]_0 [73]),
        .R(1'b0));
  FDRE \acc_data_reg[74] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\acc_data_reg[95]_0 [74]),
        .R(1'b0));
  FDRE \acc_data_reg[75] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\acc_data_reg[95]_0 [75]),
        .R(1'b0));
  FDRE \acc_data_reg[76] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\acc_data_reg[95]_0 [76]),
        .R(1'b0));
  FDRE \acc_data_reg[77] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\acc_data_reg[95]_0 [77]),
        .R(1'b0));
  FDRE \acc_data_reg[78] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\acc_data_reg[95]_0 [78]),
        .R(1'b0));
  FDRE \acc_data_reg[79] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\acc_data_reg[95]_0 [79]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \acc_data_reg[80] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\acc_data_reg[95]_0 [80]),
        .R(1'b0));
  FDRE \acc_data_reg[81] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\acc_data_reg[95]_0 [81]),
        .R(1'b0));
  FDRE \acc_data_reg[82] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\acc_data_reg[95]_0 [82]),
        .R(1'b0));
  FDRE \acc_data_reg[83] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\acc_data_reg[95]_0 [83]),
        .R(1'b0));
  FDRE \acc_data_reg[84] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\acc_data_reg[95]_0 [84]),
        .R(1'b0));
  FDRE \acc_data_reg[85] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\acc_data_reg[95]_0 [85]),
        .R(1'b0));
  FDRE \acc_data_reg[86] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\acc_data_reg[95]_0 [86]),
        .R(1'b0));
  FDRE \acc_data_reg[87] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\acc_data_reg[95]_0 [87]),
        .R(1'b0));
  FDRE \acc_data_reg[88] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\acc_data_reg[95]_0 [88]),
        .R(1'b0));
  FDRE \acc_data_reg[89] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\acc_data_reg[95]_0 [89]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \acc_data_reg[90] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\acc_data_reg[95]_0 [90]),
        .R(1'b0));
  FDRE \acc_data_reg[91] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\acc_data_reg[95]_0 [91]),
        .R(1'b0));
  FDRE \acc_data_reg[92] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\acc_data_reg[95]_0 [92]),
        .R(1'b0));
  FDRE \acc_data_reg[93] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\acc_data_reg[95]_0 [93]),
        .R(1'b0));
  FDRE \acc_data_reg[94] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\acc_data_reg[95]_0 [94]),
        .R(1'b0));
  FDRE \acc_data_reg[95] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\acc_data_reg[95]_0 [95]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \acc_keep[11]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[0] ),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(aclken),
        .O(acc_strb));
  LUT3 #(
    .INIT(8'h40)) 
    \acc_keep[11]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(aclken),
        .O(\acc_keep[11]_i_2_n_0 ));
  FDRE \acc_keep_reg[11] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(1'b1),
        .Q(\acc_keep_reg[11]_0 [2]),
        .R(acc_strb));
  LUT6 #(
    .INIT(64'hFFF8F8F888F8F8F8)) 
    acc_last_i_1
       (.I0(r0_last_reg_n_0),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(acc_last),
        .I3(aclken),
        .I4(acc_last_i_2_n_0),
        .I5(s_axis_tlast),
        .O(acc_last_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    acc_last_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .O(acc_last_i_2_n_0));
  FDRE acc_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(acc_last_i_1_n_0),
        .Q(acc_last),
        .R(1'b0));
  FDRE \acc_strb_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \acc_strb_reg[10] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tstrb[1]),
        .Q(\acc_strb_reg[11]_0 [10]),
        .R(acc_strb));
  FDRE \acc_strb_reg[11] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tstrb[2]),
        .Q(\acc_strb_reg[11]_0 [11]),
        .R(acc_strb));
  FDRE \acc_strb_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \acc_strb_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \acc_strb_reg[9] 
       (.C(aclk),
        .CE(\acc_keep[11]_i_2_n_0 ),
        .D(s_axis_tstrb[0]),
        .Q(\acc_strb_reg[11]_0 [9]),
        .R(acc_strb));
  FDRE \gen_data_accumulator[1].acc_data_reg[24] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[25] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[26] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[27] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[28] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[29] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[30] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[31] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [47]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[1].acc_keep[3]_i_1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .O(acc_data));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[1].acc_keep[3]_i_2 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[1] ),
        .O(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ));
  FDRE \gen_data_accumulator[1].acc_keep_reg[3] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(1'b1),
        .Q(\acc_keep_reg[11]_0 [0]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_strb_reg[3] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [3]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_strb_reg[4] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [4]),
        .R(acc_data));
  FDRE \gen_data_accumulator[1].acc_strb_reg[5] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_keep[3]_i_2_n_0 ),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [5]),
        .R(acc_data));
  FDRE \gen_data_accumulator[2].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(\acc_data_reg[95]_0 [48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(\acc_data_reg[95]_0 [49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(\acc_data_reg[95]_0 [50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(\acc_data_reg[95]_0 [51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(\acc_data_reg[95]_0 [52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(\acc_data_reg[95]_0 [53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(\acc_data_reg[95]_0 [54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(\acc_data_reg[95]_0 [55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(\acc_data_reg[95]_0 [56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(\acc_data_reg[95]_0 [57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(\acc_data_reg[95]_0 [58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(\acc_data_reg[95]_0 [59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(\acc_data_reg[95]_0 [60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(\acc_data_reg[95]_0 [61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(\acc_data_reg[95]_0 [62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(\acc_data_reg[95]_0 [63]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[64] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(\acc_data_reg[95]_0 [64]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[65] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(\acc_data_reg[95]_0 [65]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[66] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(\acc_data_reg[95]_0 [66]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[67] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(\acc_data_reg[95]_0 [67]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[68] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(\acc_data_reg[95]_0 [68]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[69] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(\acc_data_reg[95]_0 [69]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[70] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(\acc_data_reg[95]_0 [70]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[71] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(\acc_data_reg[95]_0 [71]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_data_accumulator[2].acc_keep[7]_i_1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[2] ),
        .O(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_keep_reg[7] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(1'b1),
        .Q(\acc_keep_reg[11]_0 [1]),
        .R(acc_data));
  FDRE \gen_data_accumulator[2].acc_strb_reg[6] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_strb[0]),
        .Q(\acc_strb_reg[11]_0 [6]),
        .R(acc_data));
  FDRE \gen_data_accumulator[2].acc_strb_reg[7] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_strb[1]),
        .Q(\acc_strb_reg[11]_0 [7]),
        .R(acc_data));
  FDRE \gen_data_accumulator[2].acc_strb_reg[8] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_keep[7]_i_1_n_0 ),
        .D(r0_strb[2]),
        .Q(\acc_strb_reg[11]_0 [8]),
        .R(acc_data));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_data[23]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .O(r0_last));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r0_is_null_r[1]_i_1 
       (.I0(\acc_keep_reg[11]_0 [0]),
        .I1(\acc_keep_reg[11]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r0_is_null_r[2]_i_2 
       (.I0(\acc_keep_reg[11]_0 [1]),
        .I1(\acc_keep_reg[11]_0 [2]),
        .O(D[1]));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \r0_reg_sel[0]_i_1 
       (.I0(\r0_reg_sel[3]_i_2_n_0 ),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(areset_r),
        .I3(\r0_reg_sel_reg[0]_0 ),
        .I4(Q[1]),
        .I5(aclken),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \r0_reg_sel[3]_i_1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(\r0_reg_sel_reg[0]_0 ),
        .I3(areset_r),
        .O(\r0_reg_sel[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \r0_reg_sel[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(aclken),
        .O(\r0_reg_sel[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(\r0_reg_sel[3]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[0] ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(\r0_reg_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(\r0_reg_sel[3]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[1] ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(\r0_reg_sel[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(\r0_reg_sel[3]_i_2_n_0 ),
        .D(\r0_reg_sel_reg_n_0_[2] ),
        .Q(p_1_in2_in),
        .R(\r0_reg_sel[3]_i_1_n_0 ));
  FDRE \r0_strb_reg[0] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tstrb[0]),
        .Q(r0_strb[0]),
        .R(1'b0));
  FDRE \r0_strb_reg[1] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tstrb[1]),
        .Q(r0_strb[1]),
        .R(1'b0));
  FDRE \r0_strb_reg[2] 
       (.C(aclk),
        .CE(r0_last),
        .D(s_axis_tstrb[2]),
        .Q(r0_strb[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF5FCFFFFFFFCCFF)) 
    \state[0]_i_1__0 
       (.I0(r0_last_reg_n_0),
        .I1(\r0_reg_sel_reg[0]_0 ),
        .I2(s_axis_tvalid),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(Q[0]),
        .O(state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0505C000)) 
    \state[1]_i_1 
       (.I0(\r0_reg_sel_reg[0]_0 ),
        .I1(r0_last_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\state[1]_i_2_n_0 ),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h3020000020200000)) 
    \state[1]_i_2 
       (.I0(p_1_in2_in),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\state_reg_n_0_[2] ),
        .I4(s_axis_tvalid),
        .I5(\r0_reg_sel_reg_n_0_[2] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \state[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(Q[0]),
        .I2(\r0_reg_sel_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[2]_i_2_n_0 ),
        .O(state[2]));
  LUT6 #(
    .INIT(64'h0008000800080808)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(s_axis_tvalid),
        .I2(p_1_in2_in),
        .I3(\state_reg_n_0_[2] ),
        .I4(\r0_reg_sel_reg_n_0_[2] ),
        .I5(r0_last_reg_n_0),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\state[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(Q[0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
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
