// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun 16 18:54:14 2020
// Host        : DESKTOP-GSGJDCN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/thor/Downloads/grayscale-accel-Test_24bits/Vivado
//               Project/GrayScale.srcs/sources_1/bd/design_1/ip/design_1_GrayScale_Accel_1_0/design_1_GrayScale_Accel_1_0_sim_netlist.v}
// Design      : design_1_GrayScale_Accel_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_GrayScale_Accel_1_0,GrayScale_Accel_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "GrayScale_Accel_v2_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_GrayScale_Accel_1_0
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [23:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [2:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [23:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [2:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  design_1_GrayScale_Accel_1_0_GrayScale_Accel_v2_0 inst
       (.DINADIN({s00_axis_tlast,s00_axis_tdata[23:18]}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg(m00_axis_tvalid),
        .mem_read_data_reg({m00_axis_tlast,m00_axis_tdata}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "GrayScale_Accel_v2_0" *) 
module design_1_GrayScale_Accel_1_0_GrayScale_Accel_v2_0
   (s00_axis_tready,
    m00_axis_tvalid_reg_reg,
    mem_read_data_reg,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aclk,
    DINADIN,
    m00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid_reg_reg;
  output [24:0]mem_read_data_reg;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aclk;
  input [6:0]DINADIN;
  input m00_axis_aclk;
  input s00_axis_aresetn;
  input m00_axis_aresetn;

  wire [6:0]DINADIN;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_3_n_0 ;
  wire GrayScale_Accel_v1_0_M00_AXIS_inst_n_1;
  wire GrayScale_Accel_v1_0_M00_AXIS_inst_n_2;
  wire GrayScale_Accel_v1_0_M00_AXIS_inst_n_3;
  wire GrayScale_Accel_v1_0_S00_AXIS_inst_n_0;
  wire GrayScale_Accel_v1_0_S00_AXIS_inst_n_3;
  wire GrayScale_Accel_v1_0_S00_AXIS_inst_n_4;
  wire GrayScale_Accel_v1_0_S00_AXIS_inst_n_5;
  wire islast_reg_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_reg;
  wire [24:0]mem_read_data_reg;
  wire [1:0]mst_exec_state;
  wire rd_fifo_reg_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_m00_axis_tvalid;
  wire s_s00_axis_tlast_reg_n_0;
  wire wr_fifo_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .O(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "RCV_STREAM:01,IDLE:00,SEND_STREAM:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(GrayScale_Accel_v1_0_M00_AXIS_inst_n_1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0));
  (* FSM_ENCODED_STATES = "RCV_STREAM:01,IDLE:00,SEND_STREAM:10" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(GrayScale_Accel_v1_0_M00_AXIS_inst_n_1),
        .D(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ),
        .Q(mst_exec_state[1]),
        .R(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0));
  design_1_GrayScale_Accel_1_0_axis_fifo_v1_0 GrayScale_Accel_v1_0_M00_AXIS_inst
       (.E(GrayScale_Accel_v1_0_M00_AXIS_inst_n_1),
        .Q(mst_exec_state),
        .islast_reg(GrayScale_Accel_v1_0_M00_AXIS_inst_n_2),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg_0(m00_axis_tvalid_reg_reg),
        .m00_rst_sync3_reg_reg_0(GrayScale_Accel_v1_0_M00_AXIS_inst_n_3),
        .mem_read_data_reg(mem_read_data_reg),
        .mem_write_data(s_s00_axis_tlast_reg_n_0),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s_m00_axis_tvalid(s_m00_axis_tvalid),
        .s_s00_axis_tlast_reg(islast_reg_n_0),
        .s_s00_axis_tlast_reg_0(GrayScale_Accel_v1_0_S00_AXIS_inst_n_3),
        .wr_fifo_reg(wr_fifo_reg_n_0));
  design_1_GrayScale_Accel_1_0_axis_fifo_v1_0_0 GrayScale_Accel_v1_0_S00_AXIS_inst
       (.DINADIN(DINADIN),
        .\FSM_sequential_mst_exec_state_reg[1] (GrayScale_Accel_v1_0_S00_AXIS_inst_n_3),
        .Q(mst_exec_state),
        .islast_reg(islast_reg_n_0),
        .m00_axis_tvalid_reg_reg_0(GrayScale_Accel_v1_0_S00_AXIS_inst_n_5),
        .mem_reg_bram_2_0(GrayScale_Accel_v1_0_S00_AXIS_inst_n_4),
        .rd_fifo_reg(rd_fifo_reg_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_m00_axis_tvalid(s_m00_axis_tvalid));
  FDRE islast_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(GrayScale_Accel_v1_0_S00_AXIS_inst_n_4),
        .Q(islast_reg_n_0),
        .R(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0));
  FDRE rd_fifo_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(GrayScale_Accel_v1_0_S00_AXIS_inst_n_5),
        .Q(rd_fifo_reg_n_0),
        .R(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0));
  FDRE s_s00_axis_tlast_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(GrayScale_Accel_v1_0_M00_AXIS_inst_n_2),
        .Q(s_s00_axis_tlast_reg_n_0),
        .R(1'b0));
  FDRE wr_fifo_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(GrayScale_Accel_v1_0_M00_AXIS_inst_n_3),
        .Q(wr_fifo_reg_n_0),
        .R(GrayScale_Accel_v1_0_S00_AXIS_inst_n_0));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_GrayScale_Accel_1_0_axis_fifo_v1_0
   (m00_axis_tvalid_reg_reg_0,
    E,
    islast_reg,
    m00_rst_sync3_reg_reg_0,
    mem_read_data_reg,
    m00_axis_aclk,
    m00_axis_tready,
    wr_fifo_reg,
    Q,
    s_m00_axis_tvalid,
    m00_axis_aresetn,
    s_s00_axis_tlast_reg,
    s00_axis_aresetn,
    s_s00_axis_tlast_reg_0,
    mem_write_data);
  output m00_axis_tvalid_reg_reg_0;
  output [0:0]E;
  output islast_reg;
  output m00_rst_sync3_reg_reg_0;
  output [24:0]mem_read_data_reg;
  input m00_axis_aclk;
  input m00_axis_tready;
  input wr_fifo_reg;
  input [1:0]Q;
  input s_m00_axis_tvalid;
  input m00_axis_aresetn;
  input s_s00_axis_tlast_reg;
  input s00_axis_aresetn;
  input s_s00_axis_tlast_reg_0;
  input [0:0]mem_write_data;

  wire [0:0]E;
  wire [1:0]Q;
  wire full12_out;
  wire full1__0;
  wire full__1;
  wire islast_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_1__0_n_0;
  wire m00_axis_tvalid_reg_reg_0;
  wire m00_rst_sync1_reg_i_1_n_0;
  wire m00_rst_sync3_reg_reg_0;
  wire [24:0]mem_read_data_reg;
  wire mem_read_data_valid_reg;
  wire mem_reg_bram_0_i_1_n_0;
  wire mem_reg_bram_0_i_2_n_0;
  wire mem_reg_bram_0_i_3_n_0;
  wire mem_reg_bram_0_n_0;
  wire mem_reg_bram_0_n_1;
  wire mem_reg_bram_0_n_138;
  wire mem_reg_bram_0_n_139;
  wire mem_reg_bram_0_n_52;
  wire mem_reg_bram_0_n_53;
  wire mem_reg_bram_0_n_54;
  wire mem_reg_bram_0_n_55;
  wire mem_reg_bram_0_n_56;
  wire mem_reg_bram_0_n_57;
  wire mem_reg_bram_0_n_58;
  wire mem_reg_bram_0_n_59;
  wire mem_reg_bram_0_n_60;
  wire mem_reg_bram_0_n_61;
  wire mem_reg_bram_0_n_62;
  wire mem_reg_bram_0_n_63;
  wire mem_reg_bram_0_n_64;
  wire mem_reg_bram_0_n_65;
  wire mem_reg_bram_0_n_66;
  wire mem_reg_bram_0_n_67;
  wire mem_reg_bram_1_i_1_n_0;
  wire mem_reg_bram_1_i_2_n_0;
  wire mem_reg_bram_1_i_3_n_0;
  wire mem_reg_bram_1_i_4_n_0;
  wire mem_reg_bram_2_i_10_n_0;
  wire mem_reg_bram_2_i_11_n_0;
  wire mem_reg_bram_2_i_12_n_0;
  wire mem_reg_bram_2_i_13_n_0;
  wire mem_reg_bram_2_i_14_n_0;
  wire mem_reg_bram_2_i_15_n_0;
  wire mem_reg_bram_2_i_16_n_0;
  wire mem_reg_bram_2_i_2__0_n_0;
  wire mem_reg_bram_2_i_3__0_n_0;
  wire mem_reg_bram_2_i_6__0_n_0;
  wire mem_reg_bram_2_i_9_n_0;
  wire [0:0]mem_write_data;
  wire [11:0]rd_addr_reg;
  wire \rd_addr_reg[0]_i_1__0_n_0 ;
  wire \rd_addr_reg[10]_i_1__0_n_0 ;
  wire \rd_addr_reg[11]_i_1__0_n_0 ;
  wire \rd_addr_reg[11]_i_2__0_n_0 ;
  wire \rd_addr_reg[1]_i_1__0_n_0 ;
  wire \rd_addr_reg[2]_i_1__0_n_0 ;
  wire \rd_addr_reg[3]_i_1__0_n_0 ;
  wire \rd_addr_reg[4]_i_1__0_n_0 ;
  wire \rd_addr_reg[5]_i_1__0_n_0 ;
  wire \rd_addr_reg[6]_i_1__0_n_0 ;
  wire \rd_addr_reg[6]_i_2__0_n_0 ;
  wire \rd_addr_reg[7]_i_1__0_n_0 ;
  wire \rd_addr_reg[8]_i_1__0_n_0 ;
  wire \rd_addr_reg[9]_i_1__0_n_0 ;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire \rd_ptr_gray_reg[10]_i_2__0_n_0 ;
  wire \rd_ptr_gray_reg[5]_i_2__0_n_0 ;
  wire \rd_ptr_gray_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[11] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[12] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:12]rd_ptr_next0;
  wire [10:4]rd_ptr_next0__23;
  wire rd_ptr_next1;
  wire [12:1]rd_ptr_next__25;
  wire \rd_ptr_reg[0]_i_1__0_n_0 ;
  wire \rd_ptr_reg_reg_n_0_[0] ;
  wire \rd_ptr_reg_reg_n_0_[10] ;
  wire \rd_ptr_reg_reg_n_0_[11] ;
  wire \rd_ptr_reg_reg_n_0_[12] ;
  wire \rd_ptr_reg_reg_n_0_[1] ;
  wire \rd_ptr_reg_reg_n_0_[2] ;
  wire \rd_ptr_reg_reg_n_0_[3] ;
  wire \rd_ptr_reg_reg_n_0_[4] ;
  wire \rd_ptr_reg_reg_n_0_[5] ;
  wire \rd_ptr_reg_reg_n_0_[6] ;
  wire \rd_ptr_reg_reg_n_0_[7] ;
  wire \rd_ptr_reg_reg_n_0_[8] ;
  wire \rd_ptr_reg_reg_n_0_[9] ;
  wire read;
  wire s00_axis_aresetn;
  wire s00_axis_tready03_in;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync2_reg_reg_n_0;
  wire s00_rst_sync3_reg;
  wire s_m00_axis_tvalid;
  wire s_s00_axis_tlast_i_2_n_0;
  wire s_s00_axis_tlast_reg;
  wire s_s00_axis_tlast_reg_0;
  wire s_s00_axis_tvalid;
  wire [11:0]wr_addr_reg;
  wire \wr_addr_reg[0]_i_1__0_n_0 ;
  wire \wr_addr_reg[10]_i_1__0_n_0 ;
  wire \wr_addr_reg[11]_i_1__0_n_0 ;
  wire \wr_addr_reg[11]_i_2__0_n_0 ;
  wire \wr_addr_reg[1]_i_1__0_n_0 ;
  wire \wr_addr_reg[2]_i_1__0_n_0 ;
  wire \wr_addr_reg[3]_i_1__0_n_0 ;
  wire \wr_addr_reg[4]_i_1__0_n_0 ;
  wire \wr_addr_reg[5]_i_1__0_n_0 ;
  wire \wr_addr_reg[6]_i_1__0_n_0 ;
  wire \wr_addr_reg[7]_i_1__0_n_0 ;
  wire \wr_addr_reg[7]_i_2_n_0 ;
  wire \wr_addr_reg[8]_i_1_n_0 ;
  wire \wr_addr_reg[9]_i_1__0_n_0 ;
  wire wr_fifo_reg;
  wire [11:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[10]_i_2__0_n_0 ;
  wire \wr_ptr_gray_reg[12]_i_1__0_n_0 ;
  wire \wr_ptr_gray_reg[5]_i_2__0_n_0 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_sync1_reg_reg_n_0_[9] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[11] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[12] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:12]wr_ptr_next0;
  wire [11:4]wr_ptr_next0__23;
  wire [4:1]wr_ptr_next__25;
  wire \wr_ptr_reg[0]_i_1__0_n_0 ;
  wire \wr_ptr_reg_reg_n_0_[0] ;
  wire \wr_ptr_reg_reg_n_0_[10] ;
  wire \wr_ptr_reg_reg_n_0_[11] ;
  wire \wr_ptr_reg_reg_n_0_[12] ;
  wire \wr_ptr_reg_reg_n_0_[1] ;
  wire \wr_ptr_reg_reg_n_0_[2] ;
  wire \wr_ptr_reg_reg_n_0_[3] ;
  wire \wr_ptr_reg_reg_n_0_[4] ;
  wire \wr_ptr_reg_reg_n_0_[5] ;
  wire \wr_ptr_reg_reg_n_0_[6] ;
  wire \wr_ptr_reg_reg_n_0_[7] ;
  wire \wr_ptr_reg_reg_n_0_[8] ;
  wire \wr_ptr_reg_reg_n_0_[9] ;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:7]NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(s00_rst_sync3_reg),
        .I1(full__1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_m00_axis_tvalid),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    m00_axis_tvalid_reg_i_1__0
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .O(m00_axis_tvalid_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1__0_n_0),
        .Q(m00_axis_tvalid_reg_reg_0),
        .R(s00_rst_sync3_reg));
  LUT1 #(
    .INIT(2'h1)) 
    m00_rst_sync1_reg_i_1
       (.I0(m00_axis_aresetn),
        .O(m00_rst_sync1_reg_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    m00_rst_sync1_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(s00_rst_sync1_reg),
        .S(m00_rst_sync1_reg_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    m00_rst_sync3_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync2_reg_reg_n_0),
        .Q(s00_rst_sync3_reg),
        .S(m00_rst_sync1_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_read_data_valid_reg_i_1__0
       (.I0(m00_axis_tvalid_reg_reg_0),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_read_data_valid_reg_i_2__0
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .O(read));
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(read),
        .Q(mem_read_data_valid_reg),
        .R(s00_rst_sync3_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "106496" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({wr_addr_reg[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_addr_reg[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB({NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:16],mem_reg_bram_0_n_52,mem_reg_bram_0_n_53,mem_reg_bram_0_n_54,mem_reg_bram_0_n_55,mem_reg_bram_0_n_56,mem_reg_bram_0_n_57,mem_reg_bram_0_n_58,mem_reg_bram_0_n_59,mem_reg_bram_0_n_60,mem_reg_bram_0_n_61,mem_reg_bram_0_n_62,mem_reg_bram_0_n_63,mem_reg_bram_0_n_64,mem_reg_bram_0_n_65,mem_reg_bram_0_n_66,mem_reg_bram_0_n_67}),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB({NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:2],mem_reg_bram_0_n_138,mem_reg_bram_0_n_139}),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(mem_reg_bram_0_n_0),
        .CASOUTSBITERR(mem_reg_bram_0_n_1),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_0_i_1_n_0),
        .ENBWREN(mem_reg_bram_0_i_2_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_0_i_3_n_0,mem_reg_bram_0_i_3_n_0,mem_reg_bram_0_i_3_n_0,mem_reg_bram_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_bram_0_i_1
       (.I0(s_s00_axis_tvalid),
        .I1(wr_addr_reg[11]),
        .O(mem_reg_bram_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000DF)) 
    mem_reg_bram_0_i_2
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(mem_reg_bram_2_i_6__0_n_0),
        .I4(rd_addr_reg[11]),
        .O(mem_reg_bram_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mem_reg_bram_0_i_3
       (.I0(full__1),
        .I1(wr_addr_reg[11]),
        .O(mem_reg_bram_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "106496" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "2048" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_1
       (.ADDRARDADDR({wr_addr_reg[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_addr_reg[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_n_52,mem_reg_bram_0_n_53,mem_reg_bram_0_n_54,mem_reg_bram_0_n_55,mem_reg_bram_0_n_56,mem_reg_bram_0_n_57,mem_reg_bram_0_n_58,mem_reg_bram_0_n_59,mem_reg_bram_0_n_60,mem_reg_bram_0_n_61,mem_reg_bram_0_n_62,mem_reg_bram_0_n_63,mem_reg_bram_0_n_64,mem_reg_bram_0_n_65,mem_reg_bram_0_n_66,mem_reg_bram_0_n_67}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,mem_reg_bram_0_n_138,mem_reg_bram_0_n_139}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(mem_reg_bram_0_n_0),
        .CASINSBITERR(mem_reg_bram_0_n_1),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(mem_reg_bram_1_i_1_n_0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(mem_reg_bram_2_i_2__0_n_0),
        .CASOUTDBITERR(NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],mem_read_data_reg[15:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:2],mem_read_data_reg[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(mem_reg_bram_1_i_2_n_0),
        .ENBWREN(mem_reg_bram_1_i_3_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_bram_2_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({mem_reg_bram_1_i_4_n_0,mem_reg_bram_1_i_4_n_0,mem_reg_bram_1_i_4_n_0,mem_reg_bram_1_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_1_i_1
       (.I0(rd_addr_reg[11]),
        .O(mem_reg_bram_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_bram_1_i_2
       (.I0(s_s00_axis_tvalid),
        .I1(wr_addr_reg[11]),
        .O(mem_reg_bram_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00DF0000)) 
    mem_reg_bram_1_i_3
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(mem_reg_bram_2_i_6__0_n_0),
        .I4(rd_addr_reg[11]),
        .O(mem_reg_bram_1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_bram_1_i_4
       (.I0(wr_addr_reg[11]),
        .I1(full__1),
        .O(mem_reg_bram_1_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "106496" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "24" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "24" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_2
       (.ADDRARDADDR({wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_write_data,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:7],mem_read_data_reg[24:18]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(s_s00_axis_tvalid),
        .ENBWREN(mem_reg_bram_2_i_2__0_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_bram_2_i_3__0_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    mem_reg_bram_2_i_1
       (.I0(s00_rst_sync3_reg),
        .I1(full__1),
        .I2(wr_fifo_reg),
        .O(s_s00_axis_tvalid));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_10
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .O(mem_reg_bram_2_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_11
       (.I0(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .O(mem_reg_bram_2_i_11_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    mem_reg_bram_2_i_12
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I3(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .O(mem_reg_bram_2_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_13
       (.I0(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\wr_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I2(\wr_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I3(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .I4(\wr_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .O(mem_reg_bram_2_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_14
       (.I0(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .I1(\wr_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I3(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .I4(\wr_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .O(mem_reg_bram_2_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_15
       (.I0(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\wr_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I3(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .I4(\wr_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .O(mem_reg_bram_2_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_16
       (.I0(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .I1(\wr_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\wr_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I3(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .I4(\wr_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I5(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .O(mem_reg_bram_2_i_16_n_0));
  LUT4 #(
    .INIT(16'h00DF)) 
    mem_reg_bram_2_i_2__0
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(mem_reg_bram_2_i_6__0_n_0),
        .O(mem_reg_bram_2_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_bram_2_i_3__0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid_reg_reg_0),
        .O(mem_reg_bram_2_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_2_i_4
       (.I0(full__1),
        .O(s00_axis_tready03_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mem_reg_bram_2_i_5
       (.I0(full12_out),
        .I1(full1__0),
        .I2(mem_reg_bram_2_i_9_n_0),
        .I3(mem_reg_bram_2_i_10_n_0),
        .I4(mem_reg_bram_2_i_11_n_0),
        .I5(mem_reg_bram_2_i_12_n_0),
        .O(full__1));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    mem_reg_bram_2_i_6__0
       (.I0(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .I1(\wr_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I2(mem_reg_bram_2_i_13_n_0),
        .I3(mem_reg_bram_2_i_14_n_0),
        .I4(mem_reg_bram_2_i_15_n_0),
        .I5(mem_reg_bram_2_i_16_n_0),
        .O(mem_reg_bram_2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_2_i_7
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .I1(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .O(full12_out));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_2_i_8
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .I1(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .O(full1__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_9
       (.I0(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .O(mem_reg_bram_2_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEAA5155)) 
    \rd_addr_reg[0]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(m00_axis_tvalid_reg_reg_0),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .I4(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_addr_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[10]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[10]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[10] ),
        .O(\rd_addr_reg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_reg[10]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[8] ),
        .I1(\rd_ptr_reg_reg_n_0_[6] ),
        .I2(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I3(\rd_ptr_reg_reg_n_0_[7] ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .I5(\rd_ptr_reg_reg_n_0_[10] ),
        .O(rd_ptr_next0__23[10]));
  LUT6 #(
    .INIT(64'hC6C6CCC6C6C6C6C6)) 
    \rd_addr_reg[11]_i_1__0 
       (.I0(\rd_addr_reg[11]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[11] ),
        .I2(mem_reg_bram_2_i_6__0_n_0),
        .I3(m00_axis_tvalid_reg_reg_0),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(\rd_addr_reg[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr_reg[11]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[10] ),
        .I1(\rd_ptr_reg_reg_n_0_[8] ),
        .I2(\rd_ptr_reg_reg_n_0_[6] ),
        .I3(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[7] ),
        .I5(\rd_ptr_reg_reg_n_0_[9] ),
        .O(\rd_addr_reg[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBBB44044444)) 
    \rd_addr_reg[1]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[1] ),
        .O(\rd_addr_reg[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rd_addr_reg[2]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .I3(rd_ptr_next1),
        .I4(\rd_ptr_reg_reg_n_0_[2] ),
        .O(\rd_addr_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \rd_addr_reg[3]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_reg_n_0_[2] ),
        .I4(rd_ptr_next1),
        .I5(\rd_ptr_reg_reg_n_0_[3] ),
        .O(\rd_addr_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[4]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[4]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[4] ),
        .O(\rd_addr_reg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_reg[4]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[2] ),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_reg_n_0_[3] ),
        .I4(\rd_ptr_reg_reg_n_0_[4] ),
        .O(rd_ptr_next0__23[4]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[5]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[5]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[5] ),
        .O(\rd_addr_reg[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_reg[5]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_reg_n_0_[2] ),
        .I4(\rd_ptr_reg_reg_n_0_[4] ),
        .I5(\rd_ptr_reg_reg_n_0_[5] ),
        .O(rd_ptr_next0__23[5]));
  LUT6 #(
    .INIT(64'hC6C6CCC6C6C6C6C6)) 
    \rd_addr_reg[6]_i_1__0 
       (.I0(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[6] ),
        .I2(mem_reg_bram_2_i_6__0_n_0),
        .I3(m00_axis_tvalid_reg_reg_0),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(\rd_addr_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr_reg[6]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[5] ),
        .I1(\rd_ptr_reg_reg_n_0_[3] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_reg_n_0_[0] ),
        .I4(\rd_ptr_reg_reg_n_0_[2] ),
        .I5(\rd_ptr_reg_reg_n_0_[4] ),
        .O(\rd_addr_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[7]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[7]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[7] ),
        .O(\rd_addr_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_reg[7]_i_2__0 
       (.I0(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[6] ),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .O(rd_ptr_next0__23[7]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[8]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[8]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[8] ),
        .O(\rd_addr_reg[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_reg[8]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[6] ),
        .I1(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(\rd_ptr_reg_reg_n_0_[8] ),
        .O(rd_ptr_next0__23[8]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[9]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(rd_ptr_next0__23[9]),
        .I2(m00_axis_tvalid_reg_reg_0),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .I5(\rd_ptr_reg_reg_n_0_[9] ),
        .O(\rd_addr_reg[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_reg[9]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[7] ),
        .I1(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I2(\rd_ptr_reg_reg_n_0_[6] ),
        .I3(\rd_ptr_reg_reg_n_0_[8] ),
        .I4(\rd_ptr_reg_reg_n_0_[9] ),
        .O(rd_ptr_next0__23[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[0]_i_1__0_n_0 ),
        .Q(rd_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[10]_i_1__0_n_0 ),
        .Q(rd_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[11]_i_1__0_n_0 ),
        .Q(rd_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[1]_i_1__0_n_0 ),
        .Q(rd_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[2]_i_1__0_n_0 ),
        .Q(rd_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[3]_i_1__0_n_0 ),
        .Q(rd_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[4]_i_1__0_n_0 ),
        .Q(rd_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[5]_i_1__0_n_0 ),
        .Q(rd_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[6]_i_1__0_n_0 ),
        .Q(rd_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[7]_i_1__0_n_0 ),
        .Q(rd_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[8]_i_1__0_n_0 ),
        .Q(rd_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[9]_i_1__0_n_0 ),
        .Q(rd_addr_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_gray_reg[0]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[1] ),
        .O(\rd_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[10]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[11] ),
        .I1(\rd_ptr_reg_reg_n_0_[10] ),
        .I2(\rd_ptr_gray_reg[10]_i_2__0_n_0 ),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_ptr_gray_reg[10]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_reg_reg_n_0_[7] ),
        .I2(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I3(\rd_ptr_reg_reg_n_0_[6] ),
        .I4(\rd_ptr_reg_reg_n_0_[8] ),
        .O(\rd_ptr_gray_reg[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[11]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[12] ),
        .I1(\rd_ptr_reg_reg_n_0_[11] ),
        .I2(\rd_addr_reg[11]_i_2__0_n_0 ),
        .O(rd_ptr_gray_reg0[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr_gray_reg[12]_i_1__0 
       (.I0(\rd_addr_reg[11]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[11] ),
        .I2(\rd_ptr_reg_reg_n_0_[12] ),
        .O(rd_ptr_next0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[1]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[2] ),
        .I1(\rd_ptr_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rd_ptr_gray_reg[2]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_reg_reg_n_0_[2] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_reg_n_0_[0] ),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rd_ptr_gray_reg[3]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[4] ),
        .I1(\rd_ptr_reg_reg_n_0_[3] ),
        .I2(\rd_ptr_reg_reg_n_0_[2] ),
        .I3(\rd_ptr_reg_reg_n_0_[0] ),
        .I4(\rd_ptr_reg_reg_n_0_[1] ),
        .O(rd_ptr_gray_reg0[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rd_ptr_gray_reg[4]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[5] ),
        .I1(\rd_ptr_reg_reg_n_0_[4] ),
        .I2(\rd_ptr_reg_reg_n_0_[3] ),
        .I3(\rd_ptr_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_reg_reg_n_0_[0] ),
        .I5(\rd_ptr_reg_reg_n_0_[2] ),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[5]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[6] ),
        .I1(\rd_ptr_reg_reg_n_0_[5] ),
        .I2(\rd_ptr_gray_reg[5]_i_2__0_n_0 ),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_ptr_gray_reg[5]_i_2__0 
       (.I0(\rd_ptr_reg_reg_n_0_[4] ),
        .I1(\rd_ptr_reg_reg_n_0_[2] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_reg_reg_n_0_[3] ),
        .O(\rd_ptr_gray_reg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[6]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[7] ),
        .I1(\rd_ptr_reg_reg_n_0_[6] ),
        .I2(\rd_addr_reg[6]_i_2__0_n_0 ),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rd_ptr_gray_reg[7]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[8] ),
        .I1(\rd_ptr_reg_reg_n_0_[7] ),
        .I2(\rd_ptr_reg_reg_n_0_[6] ),
        .I3(\rd_addr_reg[6]_i_2__0_n_0 ),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rd_ptr_gray_reg[8]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[9] ),
        .I1(\rd_ptr_reg_reg_n_0_[8] ),
        .I2(\rd_ptr_reg_reg_n_0_[7] ),
        .I3(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I4(\rd_ptr_reg_reg_n_0_[6] ),
        .O(rd_ptr_gray_reg0[8]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rd_ptr_gray_reg[9]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[10] ),
        .I1(\rd_ptr_reg_reg_n_0_[9] ),
        .I2(\rd_ptr_reg_reg_n_0_[8] ),
        .I3(\rd_ptr_reg_reg_n_0_[6] ),
        .I4(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I5(\rd_ptr_reg_reg_n_0_[7] ),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(\rd_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[10]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[11]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_next0),
        .Q(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[1]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[2]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[3]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[4]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[5]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[6]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[7]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[8]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(mem_reg_bram_2_i_2__0_n_0),
        .D(rd_ptr_gray_reg0[9]),
        .Q(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .O(\rd_ptr_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[10] ),
        .I1(mem_reg_bram_2_i_6__0_n_0),
        .I2(rd_ptr_next0__23[10]),
        .O(rd_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \rd_ptr_reg[11]_i_1__0 
       (.I0(\rd_addr_reg[11]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[11] ),
        .I2(mem_reg_bram_2_i_6__0_n_0),
        .O(rd_ptr_next__25[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \rd_ptr_reg[12]_i_1__0 
       (.I0(\rd_addr_reg[11]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[11] ),
        .I2(\rd_ptr_reg_reg_n_0_[12] ),
        .I3(mem_reg_bram_2_i_6__0_n_0),
        .O(rd_ptr_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rd_ptr_reg[1]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .O(rd_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_ptr_reg[2]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_reg_n_0_[1] ),
        .I3(\rd_ptr_reg_reg_n_0_[2] ),
        .O(rd_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rd_ptr_reg[3]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[1] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_reg_n_0_[2] ),
        .I4(\rd_ptr_reg_reg_n_0_[3] ),
        .O(rd_ptr_next__25[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \rd_ptr_reg[4]_i_1__0 
       (.I0(mem_reg_bram_2_i_6__0_n_0),
        .I1(\rd_ptr_reg_reg_n_0_[2] ),
        .I2(\rd_ptr_reg_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_reg_n_0_[1] ),
        .I4(\rd_ptr_reg_reg_n_0_[3] ),
        .I5(\rd_ptr_reg_reg_n_0_[4] ),
        .O(rd_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[5] ),
        .I1(mem_reg_bram_2_i_6__0_n_0),
        .I2(rd_ptr_next0__23[5]),
        .O(rd_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \rd_ptr_reg[6]_i_1__0 
       (.I0(\rd_addr_reg[6]_i_2__0_n_0 ),
        .I1(\rd_ptr_reg_reg_n_0_[6] ),
        .I2(mem_reg_bram_2_i_6__0_n_0),
        .O(rd_ptr_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[7] ),
        .I1(mem_reg_bram_2_i_6__0_n_0),
        .I2(rd_ptr_next0__23[7]),
        .O(rd_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[8] ),
        .I1(mem_reg_bram_2_i_6__0_n_0),
        .I2(rd_ptr_next0__23[8]),
        .O(rd_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[9]_i_1__0 
       (.I0(\rd_ptr_reg_reg_n_0_[9] ),
        .I1(mem_reg_bram_2_i_6__0_n_0),
        .I2(rd_ptr_next0__23[9]),
        .O(rd_ptr_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(\rd_ptr_reg[0]_i_1__0_n_0 ),
        .Q(\rd_ptr_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[10]),
        .Q(\rd_ptr_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[11]),
        .Q(\rd_ptr_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[12]),
        .Q(\rd_ptr_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[1]),
        .Q(\rd_ptr_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[2]),
        .Q(\rd_ptr_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[3]),
        .Q(\rd_ptr_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[4]),
        .Q(\rd_ptr_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[5]),
        .Q(\rd_ptr_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[6]),
        .Q(\rd_ptr_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[7]),
        .Q(\rd_ptr_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[8]),
        .Q(\rd_ptr_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[9]),
        .Q(\rd_ptr_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDSE #(
    .INIT(1'b1)) 
    s00_rst_sync2_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync1_reg),
        .Q(s00_rst_sync2_reg_reg_n_0),
        .S(m00_rst_sync1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFB33FB00080008)) 
    s_s00_axis_tlast_i_1
       (.I0(s_s00_axis_tlast_reg),
        .I1(s00_axis_aresetn),
        .I2(s_s00_axis_tlast_i_2_n_0),
        .I3(Q[0]),
        .I4(s_s00_axis_tlast_reg_0),
        .I5(mem_write_data),
        .O(islast_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    s_s00_axis_tlast_i_2
       (.I0(Q[1]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .O(s_s00_axis_tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \wr_addr_reg[0]_i_1__0 
       (.I0(s00_rst_sync3_reg),
        .I1(full__1),
        .I2(wr_fifo_reg),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .O(\wr_addr_reg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \wr_addr_reg[10]_i_1__0 
       (.I0(wr_ptr_next0__23[10]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[10] ),
        .O(\wr_addr_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCCC6CCCC)) 
    \wr_addr_reg[11]_i_1__0 
       (.I0(\wr_addr_reg[11]_i_2__0_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[11] ),
        .I2(s00_rst_sync3_reg),
        .I3(full__1),
        .I4(wr_fifo_reg),
        .O(\wr_addr_reg[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr_reg[11]_i_2__0 
       (.I0(\wr_ptr_reg_reg_n_0_[10] ),
        .I1(\wr_ptr_reg_reg_n_0_[8] ),
        .I2(\wr_ptr_reg_reg_n_0_[6] ),
        .I3(\wr_addr_reg[7]_i_2_n_0 ),
        .I4(\wr_ptr_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_reg_reg_n_0_[9] ),
        .O(\wr_addr_reg[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \wr_addr_reg[1]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[1] ),
        .O(\wr_addr_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \wr_addr_reg[2]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .I2(s00_rst_sync3_reg),
        .I3(full__1),
        .I4(wr_fifo_reg),
        .I5(\wr_ptr_reg_reg_n_0_[2] ),
        .O(\wr_addr_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \wr_addr_reg[3]_i_1__0 
       (.I0(full__1),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_reg_n_0_[2] ),
        .I4(s_s00_axis_tvalid),
        .I5(\wr_ptr_reg_reg_n_0_[3] ),
        .O(\wr_addr_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \wr_addr_reg[4]_i_1__0 
       (.I0(wr_ptr_next0__23[4]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[4] ),
        .O(\wr_addr_reg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_reg[4]_i_2__0 
       (.I0(\wr_ptr_reg_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_reg_n_0_[4] ),
        .O(wr_ptr_next0__23[4]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \wr_addr_reg[5]_i_1__0 
       (.I0(wr_ptr_next0__23[5]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[5] ),
        .O(\wr_addr_reg[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC6CCCC)) 
    \wr_addr_reg[6]_i_1__0 
       (.I0(\wr_addr_reg[7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .I2(s00_rst_sync3_reg),
        .I3(full__1),
        .I4(wr_fifo_reg),
        .O(\wr_addr_reg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F078F0F0F0F0)) 
    \wr_addr_reg[7]_i_1__0 
       (.I0(\wr_addr_reg[7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .I2(\wr_ptr_reg_reg_n_0_[7] ),
        .I3(s00_rst_sync3_reg),
        .I4(full__1),
        .I5(wr_fifo_reg),
        .O(\wr_addr_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr_reg[7]_i_2 
       (.I0(\wr_ptr_reg_reg_n_0_[5] ),
        .I1(\wr_ptr_reg_reg_n_0_[3] ),
        .I2(\wr_ptr_reg_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_reg_n_0_[2] ),
        .I5(\wr_ptr_reg_reg_n_0_[4] ),
        .O(\wr_addr_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \wr_addr_reg[8]_i_1 
       (.I0(wr_ptr_next0__23[8]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[8] ),
        .O(\wr_addr_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \wr_addr_reg[9]_i_1__0 
       (.I0(wr_ptr_next0__23[9]),
        .I1(s00_rst_sync3_reg),
        .I2(full__1),
        .I3(wr_fifo_reg),
        .I4(\wr_ptr_reg_reg_n_0_[9] ),
        .O(\wr_addr_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_1__0_n_0 ),
        .Q(wr_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[10]_i_1__0_n_0 ),
        .Q(wr_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[11]_i_1__0_n_0 ),
        .Q(wr_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[1]_i_1__0_n_0 ),
        .Q(wr_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[2]_i_1__0_n_0 ),
        .Q(wr_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[3]_i_1__0_n_0 ),
        .Q(wr_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1__0_n_0 ),
        .Q(wr_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[5]_i_1__0_n_0 ),
        .Q(wr_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[6]_i_1__0_n_0 ),
        .Q(wr_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[7]_i_1__0_n_0 ),
        .Q(wr_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1_n_0 ),
        .Q(wr_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[9]_i_1__0_n_0 ),
        .Q(wr_addr_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF1F100F001010000)) 
    wr_fifo_i_1
       (.I0(full__1),
        .I1(s00_rst_sync3_reg),
        .I2(Q[0]),
        .I3(s_m00_axis_tvalid),
        .I4(Q[1]),
        .I5(wr_fifo_reg),
        .O(m00_rst_sync3_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_gray_reg[0]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[1] ),
        .O(\wr_ptr_gray_reg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[10]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[11] ),
        .I1(\wr_ptr_reg_reg_n_0_[10] ),
        .I2(\wr_ptr_gray_reg[10]_i_2__0_n_0 ),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_ptr_gray_reg[10]_i_2__0 
       (.I0(\wr_ptr_reg_reg_n_0_[9] ),
        .I1(\wr_ptr_reg_reg_n_0_[7] ),
        .I2(\wr_addr_reg[7]_i_2_n_0 ),
        .I3(\wr_ptr_reg_reg_n_0_[6] ),
        .I4(\wr_ptr_reg_reg_n_0_[8] ),
        .O(\wr_ptr_gray_reg[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[11]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[12] ),
        .I1(\wr_ptr_reg_reg_n_0_[11] ),
        .I2(\wr_addr_reg[11]_i_2__0_n_0 ),
        .O(wr_ptr_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_gray_reg[12]_i_1__0 
       (.I0(wr_fifo_reg),
        .I1(full__1),
        .O(\wr_ptr_gray_reg[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[1]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_reg_n_0_[0] ),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wr_ptr_gray_reg[2]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[3] ),
        .I1(\wr_ptr_reg_reg_n_0_[2] ),
        .I2(\wr_ptr_reg_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wr_ptr_gray_reg[3]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[4] ),
        .I1(\wr_ptr_reg_reg_n_0_[3] ),
        .I2(\wr_ptr_reg_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_reg_n_0_[0] ),
        .I4(\wr_ptr_reg_reg_n_0_[1] ),
        .O(wr_ptr_gray_reg0[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wr_ptr_gray_reg[4]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[5] ),
        .I1(\wr_ptr_reg_reg_n_0_[4] ),
        .I2(\wr_ptr_reg_reg_n_0_[3] ),
        .I3(\wr_ptr_reg_reg_n_0_[1] ),
        .I4(\wr_ptr_reg_reg_n_0_[0] ),
        .I5(\wr_ptr_reg_reg_n_0_[2] ),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[5]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[6] ),
        .I1(\wr_ptr_reg_reg_n_0_[5] ),
        .I2(\wr_ptr_gray_reg[5]_i_2__0_n_0 ),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_ptr_gray_reg[5]_i_2__0 
       (.I0(\wr_ptr_reg_reg_n_0_[4] ),
        .I1(\wr_ptr_reg_reg_n_0_[2] ),
        .I2(\wr_ptr_reg_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_reg_n_0_[1] ),
        .I4(\wr_ptr_reg_reg_n_0_[3] ),
        .O(\wr_ptr_gray_reg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[6]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[7] ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .I2(\wr_addr_reg[7]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wr_ptr_gray_reg[7]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[8] ),
        .I1(\wr_ptr_reg_reg_n_0_[7] ),
        .I2(\wr_ptr_reg_reg_n_0_[6] ),
        .I3(\wr_addr_reg[7]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wr_ptr_gray_reg[8]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[9] ),
        .I1(\wr_ptr_reg_reg_n_0_[8] ),
        .I2(\wr_ptr_reg_reg_n_0_[7] ),
        .I3(\wr_addr_reg[7]_i_2_n_0 ),
        .I4(\wr_ptr_reg_reg_n_0_[6] ),
        .O(wr_ptr_gray_reg0[8]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wr_ptr_gray_reg[9]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[10] ),
        .I1(\wr_ptr_reg_reg_n_0_[9] ),
        .I2(\wr_ptr_reg_reg_n_0_[8] ),
        .I3(\wr_ptr_reg_reg_n_0_[6] ),
        .I4(\wr_addr_reg[7]_i_2_n_0 ),
        .I5(\wr_ptr_reg_reg_n_0_[7] ),
        .O(wr_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(\wr_ptr_gray_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[11]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_next0),
        .Q(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1__0_n_0 ),
        .D(wr_ptr_gray_reg0[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[11] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[12] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .Q(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[0] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[10] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[11] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[12] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[1] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[2] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[3] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[4] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[5] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[6] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[7] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[8] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_sync1_reg_reg_n_0_[9] ),
        .Q(\wr_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_reg[0]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .O(\wr_ptr_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr_reg[10]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[8] ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .I2(\wr_addr_reg[7]_i_2_n_0 ),
        .I3(\wr_ptr_reg_reg_n_0_[7] ),
        .I4(\wr_ptr_reg_reg_n_0_[9] ),
        .I5(\wr_ptr_reg_reg_n_0_[10] ),
        .O(wr_ptr_next0__23[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(\wr_addr_reg[11]_i_2__0_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[11] ),
        .O(wr_ptr_next0__23[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(\wr_addr_reg[11]_i_2__0_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[11] ),
        .I2(\wr_ptr_reg_reg_n_0_[12] ),
        .O(wr_ptr_next0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[1]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .O(wr_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr_reg[2]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_reg_n_0_[2] ),
        .O(wr_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr_reg[3]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[1] ),
        .I1(\wr_ptr_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_reg_n_0_[2] ),
        .I3(\wr_ptr_reg_reg_n_0_[3] ),
        .O(wr_ptr_next__25[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr_reg[4]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[2] ),
        .I1(\wr_ptr_reg_reg_n_0_[0] ),
        .I2(\wr_ptr_reg_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_reg_n_0_[3] ),
        .I4(\wr_ptr_reg_reg_n_0_[4] ),
        .O(wr_ptr_next__25[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr_reg[5]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[3] ),
        .I1(\wr_ptr_reg_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_reg_n_0_[0] ),
        .I3(\wr_ptr_reg_reg_n_0_[2] ),
        .I4(\wr_ptr_reg_reg_n_0_[4] ),
        .I5(\wr_ptr_reg_reg_n_0_[5] ),
        .O(wr_ptr_next0__23[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(\wr_addr_reg[7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .O(wr_ptr_next0__23[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(\wr_addr_reg[7]_i_2_n_0 ),
        .I1(\wr_ptr_reg_reg_n_0_[6] ),
        .I2(\wr_ptr_reg_reg_n_0_[7] ),
        .O(wr_ptr_next0__23[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(\wr_ptr_reg_reg_n_0_[6] ),
        .I1(\wr_addr_reg[7]_i_2_n_0 ),
        .I2(\wr_ptr_reg_reg_n_0_[7] ),
        .I3(\wr_ptr_reg_reg_n_0_[8] ),
        .O(wr_ptr_next0__23[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr_reg[9]_i_1__0 
       (.I0(\wr_ptr_reg_reg_n_0_[7] ),
        .I1(\wr_addr_reg[7]_i_2_n_0 ),
        .I2(\wr_ptr_reg_reg_n_0_[6] ),
        .I3(\wr_ptr_reg_reg_n_0_[8] ),
        .I4(\wr_ptr_reg_reg_n_0_[9] ),
        .O(wr_ptr_next0__23[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(\wr_ptr_reg[0]_i_1__0_n_0 ),
        .Q(\wr_ptr_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[10]),
        .Q(\wr_ptr_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[11]),
        .Q(\wr_ptr_reg_reg_n_0_[11] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0),
        .Q(\wr_ptr_reg_reg_n_0_[12] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next__25[1]),
        .Q(\wr_ptr_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next__25[2]),
        .Q(\wr_ptr_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next__25[3]),
        .Q(\wr_ptr_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next__25[4]),
        .Q(\wr_ptr_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[5]),
        .Q(\wr_ptr_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[6]),
        .Q(\wr_ptr_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[7]),
        .Q(\wr_ptr_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[8]),
        .Q(\wr_ptr_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(s_s00_axis_tvalid),
        .D(wr_ptr_next0__23[9]),
        .Q(\wr_ptr_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
endmodule

(* ORIG_REF_NAME = "axis_fifo_v1_0" *) 
module design_1_GrayScale_Accel_1_0_axis_fifo_v1_0_0
   (s00_axis_aresetn_0,
    s_m00_axis_tvalid,
    s00_axis_tready,
    \FSM_sequential_mst_exec_state_reg[1] ,
    mem_reg_bram_2_0,
    m00_axis_tvalid_reg_reg_0,
    s00_axis_aclk,
    s00_axis_tvalid,
    DINADIN,
    rd_fifo_reg,
    Q,
    s00_axis_aresetn,
    islast_reg);
  output s00_axis_aresetn_0;
  output s_m00_axis_tvalid;
  output s00_axis_tready;
  output \FSM_sequential_mst_exec_state_reg[1] ;
  output mem_reg_bram_2_0;
  output m00_axis_tvalid_reg_reg_0;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input [6:0]DINADIN;
  input rd_fifo_reg;
  input [1:0]Q;
  input s00_axis_aresetn;
  input islast_reg;

  wire [6:0]DINADIN;
  wire \FSM_sequential_mst_exec_state_reg[1] ;
  wire [1:0]Q;
  wire empty;
  wire full__1;
  wire islast_reg;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_axis_tvalid_reg_reg_0;
  wire m00_rst_sync2_reg;
  wire mem_read_data_valid_reg;
  wire mem_reg_bram_2_0;
  wire mem_reg_bram_2_i_1__0_n_0;
  wire mem_reg_bram_2_i_2_n_0;
  wire mem_reg_bram_2_i_5__0_n_0;
  wire mem_reg_bram_2_i_6_n_0;
  wire mem_reg_bram_2_i_7__0_n_0;
  wire mem_reg_bram_2_i_8__0_n_0;
  wire mem_reg_bram_2_n_126;
  wire mem_reg_bram_2_n_127;
  wire mem_reg_bram_2_n_128;
  wire mem_reg_bram_2_n_129;
  wire mem_reg_bram_2_n_130;
  wire mem_reg_bram_2_n_131;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [11:0]rd_addr_reg;
  wire \rd_addr_reg[0]_i_1_n_0 ;
  wire \rd_addr_reg[10]_i_1_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_0 ;
  wire \rd_addr_reg[11]_i_2_n_0 ;
  wire \rd_addr_reg[1]_i_1_n_0 ;
  wire \rd_addr_reg[2]_i_1_n_0 ;
  wire \rd_addr_reg[3]_i_1_n_0 ;
  wire \rd_addr_reg[4]_i_1_n_0 ;
  wire \rd_addr_reg[5]_i_1_n_0 ;
  wire \rd_addr_reg[6]_i_1_n_0 ;
  wire \rd_addr_reg[6]_i_2_n_0 ;
  wire \rd_addr_reg[7]_i_1_n_0 ;
  wire \rd_addr_reg[8]_i_1_n_0 ;
  wire \rd_addr_reg[9]_i_1_n_0 ;
  wire rd_fifo_reg;
  wire [12:0]rd_ptr_gray_reg;
  wire [11:1]rd_ptr_gray_reg0;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire \rd_ptr_gray_reg[10]_i_2_n_0 ;
  wire \rd_ptr_gray_reg[5]_i_2_n_0 ;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:12]rd_ptr_next0;
  wire [10:4]rd_ptr_next0__23;
  wire rd_ptr_next1;
  wire [12:1]rd_ptr_next__25;
  wire [12:0]rd_ptr_reg;
  wire \rd_ptr_reg[0]_i_1_n_0 ;
  wire read;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire s00_axis_tready;
  wire s00_axis_tready03_in;
  wire s00_axis_tready_INST_0_i_2_n_0;
  wire s00_axis_tready_INST_0_i_3_n_0;
  wire s00_axis_tready_INST_0_i_4_n_0;
  wire s00_axis_tready_INST_0_i_5_n_0;
  wire s00_axis_tvalid;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync3_reg;
  wire s_m00_axis_tlast;
  wire s_m00_axis_tvalid;
  wire [11:0]wr_addr_reg;
  wire \wr_addr_reg[0]_i_1_n_0 ;
  wire \wr_addr_reg[10]_i_1_n_0 ;
  wire \wr_addr_reg[11]_i_1_n_0 ;
  wire \wr_addr_reg[11]_i_2_n_0 ;
  wire \wr_addr_reg[1]_i_1_n_0 ;
  wire \wr_addr_reg[2]_i_1_n_0 ;
  wire \wr_addr_reg[3]_i_1_n_0 ;
  wire \wr_addr_reg[4]_i_1_n_0 ;
  wire \wr_addr_reg[5]_i_1_n_0 ;
  wire \wr_addr_reg[6]_i_1_n_0 ;
  wire \wr_addr_reg[7]_i_1_n_0 ;
  wire \wr_addr_reg[8]_i_1__0_n_0 ;
  wire \wr_addr_reg[8]_i_2_n_0 ;
  wire \wr_addr_reg[9]_i_1_n_0 ;
  wire [11:1]wr_ptr_gray_reg0;
  wire \wr_ptr_gray_reg[0]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[10]_i_2_n_0 ;
  wire \wr_ptr_gray_reg[12]_i_1_n_0 ;
  wire \wr_ptr_gray_reg[5]_i_2_n_0 ;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire [12:0]wr_ptr_gray_sync1_reg;
  wire [12:0]wr_ptr_gray_sync2_reg;
  wire [12:12]wr_ptr_next0;
  wire [10:4]wr_ptr_next0__23;
  wire [12:1]wr_ptr_next__25;
  wire [12:0]wr_ptr_reg;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:7]NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    islast_i_1
       (.I0(s_m00_axis_tlast),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_m00_axis_tvalid),
        .I4(islast_reg),
        .O(mem_reg_bram_2_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    m00_axis_tvalid_reg_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(rd_fifo_reg),
        .I2(s_m00_axis_tvalid),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(s_m00_axis_tvalid),
        .R(s00_rst_sync3_reg));
  FDSE #(
    .INIT(1'b1)) 
    m00_rst_sync1_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(s00_rst_sync1_reg),
        .S(s00_axis_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    m00_rst_sync3_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_rst_sync2_reg),
        .Q(s00_rst_sync3_reg),
        .S(s00_axis_aresetn_0));
  LUT3 #(
    .INIT(8'hDF)) 
    mem_read_data_valid_reg_i_1
       (.I0(s_m00_axis_tvalid),
        .I1(rd_fifo_reg),
        .I2(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_read_data_valid_reg_i_2
       (.I0(empty),
        .O(read));
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(read),
        .Q(mem_read_data_valid_reg),
        .R(s00_rst_sync3_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "106496" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "24" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "24" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_2
       (.ADDRARDADDR({wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(s00_axis_aclk),
        .CLKBWRCLK(s00_axis_aclk),
        .DBITERR(NLW_mem_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:7],s_m00_axis_tlast,mem_reg_bram_2_n_126,mem_reg_bram_2_n_127,mem_reg_bram_2_n_128,mem_reg_bram_2_n_129,mem_reg_bram_2_n_130,mem_reg_bram_2_n_131}),
        .DOUTPADOUTP(NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(s00_axis_tvalid),
        .ENBWREN(mem_reg_bram_2_i_1__0_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_bram_2_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in,s00_axis_tready03_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h00DF)) 
    mem_reg_bram_2_i_1__0
       (.I0(mem_read_data_valid_reg),
        .I1(rd_fifo_reg),
        .I2(s_m00_axis_tvalid),
        .I3(empty),
        .O(mem_reg_bram_2_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_bram_2_i_2
       (.I0(rd_fifo_reg),
        .I1(s_m00_axis_tvalid),
        .O(mem_reg_bram_2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_2_i_3
       (.I0(full__1),
        .O(s00_axis_tready03_in));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    mem_reg_bram_2_i_4__0
       (.I0(rd_ptr_gray_reg[12]),
        .I1(wr_ptr_gray_sync2_reg[12]),
        .I2(mem_reg_bram_2_i_5__0_n_0),
        .I3(mem_reg_bram_2_i_6_n_0),
        .I4(mem_reg_bram_2_i_7__0_n_0),
        .I5(mem_reg_bram_2_i_8__0_n_0),
        .O(empty));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_5__0
       (.I0(rd_ptr_gray_reg[6]),
        .I1(wr_ptr_gray_sync2_reg[6]),
        .I2(wr_ptr_gray_sync2_reg[8]),
        .I3(rd_ptr_gray_reg[8]),
        .I4(wr_ptr_gray_sync2_reg[7]),
        .I5(rd_ptr_gray_reg[7]),
        .O(mem_reg_bram_2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_6
       (.I0(rd_ptr_gray_reg[9]),
        .I1(wr_ptr_gray_sync2_reg[9]),
        .I2(wr_ptr_gray_sync2_reg[11]),
        .I3(rd_ptr_gray_reg[11]),
        .I4(wr_ptr_gray_sync2_reg[10]),
        .I5(rd_ptr_gray_reg[10]),
        .O(mem_reg_bram_2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_7__0
       (.I0(rd_ptr_gray_reg[0]),
        .I1(wr_ptr_gray_sync2_reg[0]),
        .I2(wr_ptr_gray_sync2_reg[2]),
        .I3(rd_ptr_gray_reg[2]),
        .I4(wr_ptr_gray_sync2_reg[1]),
        .I5(rd_ptr_gray_reg[1]),
        .O(mem_reg_bram_2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    mem_reg_bram_2_i_8__0
       (.I0(rd_ptr_gray_reg[3]),
        .I1(wr_ptr_gray_sync2_reg[3]),
        .I2(wr_ptr_gray_sync2_reg[5]),
        .I3(rd_ptr_gray_reg[5]),
        .I4(wr_ptr_gray_sync2_reg[4]),
        .I5(rd_ptr_gray_reg[4]),
        .O(mem_reg_bram_2_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAEAA5155)) 
    \rd_addr_reg[0]_i_1 
       (.I0(empty),
        .I1(s_m00_axis_tvalid),
        .I2(rd_fifo_reg),
        .I3(mem_read_data_valid_reg),
        .I4(rd_ptr_reg[0]),
        .O(\rd_addr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[10]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[10]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[10]),
        .O(\rd_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_reg[10]_i_2 
       (.I0(rd_ptr_reg[8]),
        .I1(rd_ptr_reg[6]),
        .I2(\rd_addr_reg[6]_i_2_n_0 ),
        .I3(rd_ptr_reg[7]),
        .I4(rd_ptr_reg[9]),
        .I5(rd_ptr_reg[10]),
        .O(rd_ptr_next0__23[10]));
  LUT6 #(
    .INIT(64'hC6C6CCC6C6C6C6C6)) 
    \rd_addr_reg[11]_i_1 
       (.I0(\rd_addr_reg[11]_i_2_n_0 ),
        .I1(rd_ptr_reg[11]),
        .I2(empty),
        .I3(s_m00_axis_tvalid),
        .I4(rd_fifo_reg),
        .I5(mem_read_data_valid_reg),
        .O(\rd_addr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr_reg[11]_i_2 
       (.I0(rd_ptr_reg[10]),
        .I1(rd_ptr_reg[8]),
        .I2(rd_ptr_reg[6]),
        .I3(\rd_addr_reg[6]_i_2_n_0 ),
        .I4(rd_ptr_reg[7]),
        .I5(rd_ptr_reg[9]),
        .O(\rd_addr_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBBB44044444)) 
    \rd_addr_reg[1]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[1]),
        .O(\rd_addr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rd_addr_reg[2]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_next1),
        .I4(rd_ptr_reg[2]),
        .O(\rd_addr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \rd_addr_reg[3]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_next1),
        .I5(rd_ptr_reg[3]),
        .O(\rd_addr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[4]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[4]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[4]),
        .O(\rd_addr_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_reg[4]_i_2 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[3]),
        .I4(rd_ptr_reg[4]),
        .O(rd_ptr_next0__23[4]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[5]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[5]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[5]),
        .O(\rd_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_reg[5]_i_2 
       (.I0(rd_ptr_reg[3]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_reg[4]),
        .I5(rd_ptr_reg[5]),
        .O(rd_ptr_next0__23[5]));
  LUT6 #(
    .INIT(64'hC6C6CCC6C6C6C6C6)) 
    \rd_addr_reg[6]_i_1 
       (.I0(\rd_addr_reg[6]_i_2_n_0 ),
        .I1(rd_ptr_reg[6]),
        .I2(empty),
        .I3(s_m00_axis_tvalid),
        .I4(rd_fifo_reg),
        .I5(mem_read_data_valid_reg),
        .O(\rd_addr_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_addr_reg[6]_i_2 
       (.I0(rd_ptr_reg[5]),
        .I1(rd_ptr_reg[3]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[0]),
        .I4(rd_ptr_reg[2]),
        .I5(rd_ptr_reg[4]),
        .O(\rd_addr_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[7]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[7]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[7]),
        .O(\rd_addr_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_reg[7]_i_2 
       (.I0(\rd_addr_reg[6]_i_2_n_0 ),
        .I1(rd_ptr_reg[6]),
        .I2(rd_ptr_reg[7]),
        .O(rd_ptr_next0__23[7]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[8]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[8]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[8]),
        .O(\rd_addr_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_reg[8]_i_2 
       (.I0(rd_ptr_reg[6]),
        .I1(\rd_addr_reg[6]_i_2_n_0 ),
        .I2(rd_ptr_reg[7]),
        .I3(rd_ptr_reg[8]),
        .O(rd_ptr_next0__23[8]));
  LUT6 #(
    .INIT(64'hEEFEEEEE44044444)) 
    \rd_addr_reg[9]_i_1 
       (.I0(empty),
        .I1(rd_ptr_next0__23[9]),
        .I2(s_m00_axis_tvalid),
        .I3(rd_fifo_reg),
        .I4(mem_read_data_valid_reg),
        .I5(rd_ptr_reg[9]),
        .O(\rd_addr_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_reg[9]_i_2 
       (.I0(rd_ptr_reg[7]),
        .I1(\rd_addr_reg[6]_i_2_n_0 ),
        .I2(rd_ptr_reg[6]),
        .I3(rd_ptr_reg[8]),
        .I4(rd_ptr_reg[9]),
        .O(rd_ptr_next0__23[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[0]_i_1_n_0 ),
        .Q(rd_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[10]_i_1_n_0 ),
        .Q(rd_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[11]_i_1_n_0 ),
        .Q(rd_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[1]_i_1_n_0 ),
        .Q(rd_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[2]_i_1_n_0 ),
        .Q(rd_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[3]_i_1_n_0 ),
        .Q(rd_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[4]_i_1_n_0 ),
        .Q(rd_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[5]_i_1_n_0 ),
        .Q(rd_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[6]_i_1_n_0 ),
        .Q(rd_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[7]_i_1_n_0 ),
        .Q(rd_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[8]_i_1_n_0 ),
        .Q(rd_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\rd_addr_reg[9]_i_1_n_0 ),
        .Q(rd_addr_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    rd_fifo_i_1
       (.I0(s_m00_axis_tvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_fifo_reg),
        .O(m00_axis_tvalid_reg_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_reg[1]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_reg[11]),
        .I1(rd_ptr_reg[10]),
        .I2(\rd_ptr_gray_reg[10]_i_2_n_0 ),
        .O(rd_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_ptr_gray_reg[10]_i_2 
       (.I0(rd_ptr_reg[9]),
        .I1(rd_ptr_reg[7]),
        .I2(\rd_addr_reg[6]_i_2_n_0 ),
        .I3(rd_ptr_reg[6]),
        .I4(rd_ptr_reg[8]),
        .O(\rd_ptr_gray_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_reg[12]),
        .I1(rd_ptr_reg[11]),
        .I2(\rd_addr_reg[11]_i_2_n_0 ),
        .O(rd_ptr_gray_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(\rd_addr_reg[11]_i_2_n_0 ),
        .I1(rd_ptr_reg[11]),
        .I2(rd_ptr_reg[12]),
        .O(rd_ptr_next0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .O(rd_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[0]),
        .O(rd_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[3]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[0]),
        .I4(rd_ptr_reg[1]),
        .O(rd_ptr_gray_reg0[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(rd_ptr_reg[4]),
        .I2(rd_ptr_reg[3]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[0]),
        .I5(rd_ptr_reg[2]),
        .O(rd_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_reg[6]),
        .I1(rd_ptr_reg[5]),
        .I2(\rd_ptr_gray_reg[5]_i_2_n_0 ),
        .O(rd_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_ptr_gray_reg[5]_i_2 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[3]),
        .O(\rd_ptr_gray_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(rd_ptr_reg[6]),
        .I2(\rd_addr_reg[6]_i_2_n_0 ),
        .O(rd_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(rd_ptr_reg[7]),
        .I2(rd_ptr_reg[6]),
        .I3(\rd_addr_reg[6]_i_2_n_0 ),
        .O(rd_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_reg[9]),
        .I1(rd_ptr_reg[8]),
        .I2(rd_ptr_reg[7]),
        .I3(\rd_addr_reg[6]_i_2_n_0 ),
        .I4(rd_ptr_reg[6]),
        .O(rd_ptr_gray_reg0[8]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(rd_ptr_reg[9]),
        .I2(rd_ptr_reg[8]),
        .I3(rd_ptr_reg[6]),
        .I4(\rd_addr_reg[6]_i_2_n_0 ),
        .I5(rd_ptr_reg[7]),
        .O(rd_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_next0),
        .Q(rd_ptr_gray_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(mem_reg_bram_2_i_1__0_n_0),
        .D(rd_ptr_gray_reg0[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(p_0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(p_0_in0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_reg[0]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .O(\rd_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[10]_i_1 
       (.I0(rd_ptr_reg[10]),
        .I1(empty),
        .I2(rd_ptr_next0__23[10]),
        .O(rd_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \rd_ptr_reg[11]_i_1 
       (.I0(\rd_addr_reg[11]_i_2_n_0 ),
        .I1(rd_ptr_reg[11]),
        .I2(empty),
        .O(rd_ptr_next__25[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \rd_ptr_reg[12]_i_1 
       (.I0(\rd_addr_reg[11]_i_2_n_0 ),
        .I1(rd_ptr_reg[11]),
        .I2(rd_ptr_reg[12]),
        .I3(empty),
        .O(rd_ptr_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rd_ptr_reg[1]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .O(rd_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_ptr_reg[2]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[2]),
        .O(rd_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rd_ptr_reg[3]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_reg[3]),
        .O(rd_ptr_next__25[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \rd_ptr_reg[4]_i_1 
       (.I0(empty),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[3]),
        .I5(rd_ptr_reg[4]),
        .O(rd_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(empty),
        .I2(rd_ptr_next0__23[5]),
        .O(rd_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \rd_ptr_reg[6]_i_1 
       (.I0(\rd_addr_reg[6]_i_2_n_0 ),
        .I1(rd_ptr_reg[6]),
        .I2(empty),
        .O(rd_ptr_next__25[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[7]_i_1 
       (.I0(rd_ptr_reg[7]),
        .I1(empty),
        .I2(rd_ptr_next0__23[7]),
        .O(rd_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[8]_i_1 
       (.I0(rd_ptr_reg[8]),
        .I1(empty),
        .I2(rd_ptr_next0__23[8]),
        .O(rd_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_ptr_reg[9]_i_1 
       (.I0(rd_ptr_reg[9]),
        .I1(empty),
        .I2(rd_ptr_next0__23[9]),
        .O(rd_ptr_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(\rd_ptr_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[10]),
        .Q(rd_ptr_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[11]),
        .Q(rd_ptr_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[12]),
        .Q(rd_ptr_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[1]),
        .Q(rd_ptr_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[2]),
        .Q(rd_ptr_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[3]),
        .Q(rd_ptr_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[4]),
        .Q(rd_ptr_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[5]),
        .Q(rd_ptr_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[6]),
        .Q(rd_ptr_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[7]),
        .Q(rd_ptr_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[8]),
        .Q(rd_ptr_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next__25[9]),
        .Q(rd_ptr_reg[9]),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s00_axis_tready_INST_0
       (.I0(full__1),
        .I1(s00_rst_sync3_reg),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'h0660000000000000)) 
    s00_axis_tready_INST_0_i_1
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(s00_axis_tready_INST_0_i_2_n_0),
        .I5(s00_axis_tready_INST_0_i_3_n_0),
        .O(full__1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    s00_axis_tready_INST_0_i_2
       (.I0(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .O(s00_axis_tready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    s00_axis_tready_INST_0_i_3
       (.I0(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .I1(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I4(s00_axis_tready_INST_0_i_4_n_0),
        .I5(s00_axis_tready_INST_0_i_5_n_0),
        .O(s00_axis_tready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    s00_axis_tready_INST_0_i_4
       (.I0(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .O(s00_axis_tready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    s00_axis_tready_INST_0_i_5
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .I2(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .I3(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .I4(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .I5(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .O(s00_axis_tready_INST_0_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    s00_rst_sync2_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync1_reg),
        .Q(m00_rst_sync2_reg),
        .S(s00_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_s00_axis_tlast_i_3
       (.I0(Q[1]),
        .I1(s_m00_axis_tvalid),
        .O(\FSM_sequential_mst_exec_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr_reg[0]_i_1 
       (.I0(full__1),
        .I1(s00_axis_tvalid),
        .I2(wr_ptr_reg[0]),
        .O(\wr_addr_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[10]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0__23[10]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[10]),
        .O(\wr_addr_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr_reg[10]_i_2 
       (.I0(wr_ptr_reg[8]),
        .I1(wr_ptr_reg[6]),
        .I2(\wr_addr_reg[8]_i_2_n_0 ),
        .I3(wr_ptr_reg[7]),
        .I4(wr_ptr_reg[9]),
        .I5(wr_ptr_reg[10]),
        .O(wr_ptr_next0__23[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \wr_addr_reg[11]_i_1 
       (.I0(\wr_addr_reg[11]_i_2_n_0 ),
        .I1(wr_ptr_reg[11]),
        .I2(full__1),
        .I3(s00_axis_tvalid),
        .O(\wr_addr_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr_reg[11]_i_2 
       (.I0(wr_ptr_reg[10]),
        .I1(wr_ptr_reg[8]),
        .I2(wr_ptr_reg[6]),
        .I3(\wr_addr_reg[8]_i_2_n_0 ),
        .I4(wr_ptr_reg[7]),
        .I5(wr_ptr_reg[9]),
        .O(\wr_addr_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_addr_reg[1]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[0]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[1]),
        .O(\wr_addr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \wr_addr_reg[2]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(s00_axis_tvalid),
        .I4(wr_ptr_reg[2]),
        .O(\wr_addr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \wr_addr_reg[3]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[2]),
        .I4(s00_axis_tvalid),
        .I5(wr_ptr_reg[3]),
        .O(\wr_addr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[4]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0__23[4]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[4]),
        .O(\wr_addr_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_reg[4]_i_2 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[3]),
        .I4(wr_ptr_reg[4]),
        .O(wr_ptr_next0__23[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[5]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0__23[5]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[5]),
        .O(\wr_addr_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr_reg[5]_i_2 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[2]),
        .I4(wr_ptr_reg[4]),
        .I5(wr_ptr_reg[5]),
        .O(wr_ptr_next0__23[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \wr_addr_reg[6]_i_1 
       (.I0(\wr_addr_reg[8]_i_2_n_0 ),
        .I1(wr_ptr_reg[6]),
        .I2(full__1),
        .I3(s00_axis_tvalid),
        .O(\wr_addr_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF078F0F0)) 
    \wr_addr_reg[7]_i_1 
       (.I0(\wr_addr_reg[8]_i_2_n_0 ),
        .I1(wr_ptr_reg[6]),
        .I2(wr_ptr_reg[7]),
        .I3(full__1),
        .I4(s00_axis_tvalid),
        .O(\wr_addr_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF007F80FF00FF00)) 
    \wr_addr_reg[8]_i_1__0 
       (.I0(wr_ptr_reg[6]),
        .I1(\wr_addr_reg[8]_i_2_n_0 ),
        .I2(wr_ptr_reg[7]),
        .I3(wr_ptr_reg[8]),
        .I4(full__1),
        .I5(s00_axis_tvalid),
        .O(\wr_addr_reg[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_addr_reg[8]_i_2 
       (.I0(wr_ptr_reg[5]),
        .I1(wr_ptr_reg[3]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[0]),
        .I4(wr_ptr_reg[2]),
        .I5(wr_ptr_reg[4]),
        .O(\wr_addr_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[9]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0__23[9]),
        .I2(s00_axis_tvalid),
        .I3(wr_ptr_reg[9]),
        .O(\wr_addr_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_reg[9]_i_2 
       (.I0(wr_ptr_reg[7]),
        .I1(\wr_addr_reg[8]_i_2_n_0 ),
        .I2(wr_ptr_reg[6]),
        .I3(wr_ptr_reg[8]),
        .I4(wr_ptr_reg[9]),
        .O(wr_ptr_next0__23[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_1_n_0 ),
        .Q(wr_addr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[10]_i_1_n_0 ),
        .Q(wr_addr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[11]_i_1_n_0 ),
        .Q(wr_addr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[1]_i_1_n_0 ),
        .Q(wr_addr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[2]_i_1_n_0 ),
        .Q(wr_addr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[3]_i_1_n_0 ),
        .Q(wr_addr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_0 ),
        .Q(wr_addr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[5]_i_1_n_0 ),
        .Q(wr_addr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[6]_i_1_n_0 ),
        .Q(wr_addr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[7]_i_1_n_0 ),
        .Q(wr_addr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1__0_n_0 ),
        .Q(wr_addr_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_addr_reg[9]_i_1_n_0 ),
        .Q(wr_addr_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(wr_ptr_reg[1]),
        .O(\wr_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(wr_ptr_reg[11]),
        .I1(wr_ptr_reg[10]),
        .I2(\wr_ptr_gray_reg[10]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_ptr_gray_reg[10]_i_2 
       (.I0(wr_ptr_reg[9]),
        .I1(wr_ptr_reg[7]),
        .I2(\wr_addr_reg[8]_i_2_n_0 ),
        .I3(wr_ptr_reg[6]),
        .I4(wr_ptr_reg[8]),
        .O(\wr_ptr_gray_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(wr_ptr_reg[12]),
        .I1(wr_ptr_reg[11]),
        .I2(\wr_addr_reg[11]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(full__1),
        .O(\wr_ptr_gray_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr_gray_reg[12]_i_2 
       (.I0(\wr_addr_reg[11]_i_2_n_0 ),
        .I1(wr_ptr_reg[11]),
        .I2(wr_ptr_reg[12]),
        .O(wr_ptr_next0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .O(wr_ptr_gray_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[0]),
        .O(wr_ptr_gray_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(wr_ptr_reg[3]),
        .I2(wr_ptr_reg[2]),
        .I3(wr_ptr_reg[0]),
        .I4(wr_ptr_reg[1]),
        .O(wr_ptr_gray_reg0[3]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(wr_ptr_reg[4]),
        .I2(wr_ptr_reg[3]),
        .I3(wr_ptr_reg[1]),
        .I4(wr_ptr_reg[0]),
        .I5(wr_ptr_reg[2]),
        .O(wr_ptr_gray_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(wr_ptr_reg[6]),
        .I1(wr_ptr_reg[5]),
        .I2(\wr_ptr_gray_reg[5]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_ptr_gray_reg[5]_i_2 
       (.I0(wr_ptr_reg[4]),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[1]),
        .I4(wr_ptr_reg[3]),
        .O(\wr_ptr_gray_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(wr_ptr_reg[7]),
        .I1(wr_ptr_reg[6]),
        .I2(\wr_addr_reg[8]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(wr_ptr_reg[8]),
        .I1(wr_ptr_reg[7]),
        .I2(wr_ptr_reg[6]),
        .I3(\wr_addr_reg[8]_i_2_n_0 ),
        .O(wr_ptr_gray_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h56666666)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(wr_ptr_reg[9]),
        .I1(wr_ptr_reg[8]),
        .I2(wr_ptr_reg[7]),
        .I3(\wr_addr_reg[8]_i_2_n_0 ),
        .I4(wr_ptr_reg[6]),
        .O(wr_ptr_gray_reg0[8]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(wr_ptr_reg[10]),
        .I1(wr_ptr_reg[9]),
        .I2(wr_ptr_reg[8]),
        .I3(wr_ptr_reg[6]),
        .I4(\wr_addr_reg[8]_i_2_n_0 ),
        .I5(wr_ptr_reg[7]),
        .O(wr_ptr_gray_reg0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(\wr_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[11]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_next0),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\wr_ptr_gray_reg[12]_i_1_n_0 ),
        .D(wr_ptr_gray_reg0[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .Q(wr_ptr_gray_sync1_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .Q(wr_ptr_gray_sync1_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(wr_ptr_gray_sync1_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in1_in),
        .Q(wr_ptr_gray_sync1_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .Q(wr_ptr_gray_sync1_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .Q(wr_ptr_gray_sync1_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .Q(wr_ptr_gray_sync1_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .Q(wr_ptr_gray_sync1_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .Q(wr_ptr_gray_sync1_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .Q(wr_ptr_gray_sync1_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .Q(wr_ptr_gray_sync1_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .Q(wr_ptr_gray_sync1_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync1_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .Q(wr_ptr_gray_sync1_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[0]),
        .Q(wr_ptr_gray_sync2_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[10]),
        .Q(wr_ptr_gray_sync2_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[11]),
        .Q(wr_ptr_gray_sync2_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[12]),
        .Q(wr_ptr_gray_sync2_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[1]),
        .Q(wr_ptr_gray_sync2_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[2]),
        .Q(wr_ptr_gray_sync2_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[3]),
        .Q(wr_ptr_gray_sync2_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[4]),
        .Q(wr_ptr_gray_sync2_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[5]),
        .Q(wr_ptr_gray_sync2_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[6]),
        .Q(wr_ptr_gray_sync2_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[7]),
        .Q(wr_ptr_gray_sync2_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[8]),
        .Q(wr_ptr_gray_sync2_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_sync2_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(wr_ptr_gray_sync1_reg[9]),
        .Q(wr_ptr_gray_sync2_reg[9]),
        .R(s00_rst_sync3_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[0]),
        .O(\wr_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(wr_ptr_reg[10]),
        .I1(full__1),
        .I2(wr_ptr_next0__23[10]),
        .O(wr_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \wr_ptr_reg[11]_i_1__0 
       (.I0(\wr_addr_reg[11]_i_2_n_0 ),
        .I1(wr_ptr_reg[11]),
        .I2(full__1),
        .O(wr_ptr_next__25[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \wr_ptr_reg[12]_i_1__0 
       (.I0(\wr_addr_reg[11]_i_2_n_0 ),
        .I1(wr_ptr_reg[11]),
        .I2(wr_ptr_reg[12]),
        .I3(full__1),
        .O(wr_ptr_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .O(wr_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[2]),
        .O(wr_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[2]),
        .I4(wr_ptr_reg[3]),
        .O(wr_ptr_next__25[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[1]),
        .I4(wr_ptr_reg[3]),
        .I5(wr_ptr_reg[4]),
        .O(wr_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(full__1),
        .I2(wr_ptr_next0__23[5]),
        .O(wr_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \wr_ptr_reg[6]_i_1__0 
       (.I0(\wr_addr_reg[8]_i_2_n_0 ),
        .I1(wr_ptr_reg[6]),
        .I2(full__1),
        .O(wr_ptr_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF078)) 
    \wr_ptr_reg[7]_i_1__0 
       (.I0(\wr_addr_reg[8]_i_2_n_0 ),
        .I1(wr_ptr_reg[6]),
        .I2(wr_ptr_reg[7]),
        .I3(full__1),
        .O(wr_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF007F80)) 
    \wr_ptr_reg[8]_i_1__0 
       (.I0(wr_ptr_reg[6]),
        .I1(\wr_addr_reg[8]_i_2_n_0 ),
        .I2(wr_ptr_reg[7]),
        .I3(wr_ptr_reg[8]),
        .I4(full__1),
        .O(wr_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(wr_ptr_reg[9]),
        .I1(full__1),
        .I2(wr_ptr_next0__23[9]),
        .O(wr_ptr_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\wr_ptr_reg[0]_i_1_n_0 ),
        .Q(wr_ptr_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[10]),
        .Q(wr_ptr_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[11]),
        .Q(wr_ptr_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[12]),
        .Q(wr_ptr_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[1]),
        .Q(wr_ptr_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[2]),
        .Q(wr_ptr_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[3]),
        .Q(wr_ptr_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[4]),
        .Q(wr_ptr_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[5]),
        .Q(wr_ptr_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[6]),
        .Q(wr_ptr_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[7]),
        .Q(wr_ptr_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[8]),
        .Q(wr_ptr_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[9]),
        .Q(wr_ptr_reg[9]),
        .R(s00_rst_sync3_reg));
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
