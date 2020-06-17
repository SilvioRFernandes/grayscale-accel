-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue May 26 21:20:43 2020
-- Host        : silvio-pc running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GrayScale_Accel_0_1_sim_netlist.vhdl
-- Design      : design_1_GrayScale_Accel_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0 is
  port (
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_rst_sync3_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mst_exec_state_reg[1]\ : out STD_LOGIC;
    m00_rst_sync3_reg_reg_1 : out STD_LOGIC;
    mem_read_data_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    wr_fifo : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_m00_axis_tvalid : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s_s00_axis_tlast_reg : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0 is
  signal full12_out : STD_LOGIC;
  signal \full1__0\ : STD_LOGIC;
  signal \full__1\ : STD_LOGIC;
  signal \m00_axis_tvalid_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^m00_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal \m00_rst_sync1_reg_i_1__0_n_0\ : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal mem_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal \mem_reg_bram_0_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_1 : STD_LOGIC;
  signal mem_reg_bram_0_n_138 : STD_LOGIC;
  signal mem_reg_bram_0_n_139 : STD_LOGIC;
  signal mem_reg_bram_0_n_52 : STD_LOGIC;
  signal mem_reg_bram_0_n_53 : STD_LOGIC;
  signal mem_reg_bram_0_n_54 : STD_LOGIC;
  signal mem_reg_bram_0_n_55 : STD_LOGIC;
  signal mem_reg_bram_0_n_56 : STD_LOGIC;
  signal mem_reg_bram_0_n_57 : STD_LOGIC;
  signal mem_reg_bram_0_n_58 : STD_LOGIC;
  signal mem_reg_bram_0_n_59 : STD_LOGIC;
  signal mem_reg_bram_0_n_60 : STD_LOGIC;
  signal mem_reg_bram_0_n_61 : STD_LOGIC;
  signal mem_reg_bram_0_n_62 : STD_LOGIC;
  signal mem_reg_bram_0_n_63 : STD_LOGIC;
  signal mem_reg_bram_0_n_64 : STD_LOGIC;
  signal mem_reg_bram_0_n_65 : STD_LOGIC;
  signal mem_reg_bram_0_n_66 : STD_LOGIC;
  signal mem_reg_bram_0_n_67 : STD_LOGIC;
  signal \mem_reg_bram_1_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_i_2_n_0 : STD_LOGIC;
  signal \mem_reg_bram_1_i_3__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_i_4_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_10_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_11_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_12_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_13_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_14_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_15_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_16_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_6_n_0 : STD_LOGIC;
  signal mem_reg_bram_3_i_9_n_0 : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_addr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \rd_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rd_ptr_next1 : STD_LOGIC;
  signal \rd_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \rd_ptr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal read : STD_LOGIC;
  signal s00_axis_tready03_in : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync2_reg_reg_n_0 : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s_s00_axis_tlast0_out : STD_LOGIC;
  signal s_s00_axis_tvalid : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_addr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync1_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_next0__23\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \wr_ptr_next__25\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \wr_ptr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_read_data_valid_reg_i_2__0\ : label is "soft_lutpair27";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 139264;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__0\ : label is "soft_lutpair29";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute bram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute bram_slice_end of mem_reg_bram_1 : label is 17;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute ram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute ram_slice_end of mem_reg_bram_1 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_reg_bram_1_i_3__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_4 : label is "soft_lutpair29";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute bram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute bram_slice_end of mem_reg_bram_2 : label is 26;
  attribute ram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute ram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute ram_slice_end of mem_reg_bram_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_3 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_3 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_3 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_3 : label is 0;
  attribute bram_addr_end of mem_reg_bram_3 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_3 : label is 27;
  attribute bram_slice_end of mem_reg_bram_3 : label is 32;
  attribute ram_addr_begin of mem_reg_bram_3 : label is 0;
  attribute ram_addr_end of mem_reg_bram_3 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_3 : label is 27;
  attribute ram_slice_end of mem_reg_bram_3 : label is 32;
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_addr_reg[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_addr_reg[4]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_addr_reg[7]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_addr_reg[8]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_addr_reg[9]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_addr_reg[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_addr_reg[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_addr_reg[6]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr_reg[4]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1__0\ : label is "soft_lutpair5";
begin
  m00_axis_tvalid_reg_reg_0 <= \^m00_axis_tvalid_reg_reg_0\;
\m00_axis_tvalid_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      O => \m00_axis_tvalid_reg_i_1__0_n_0\
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \m00_axis_tvalid_reg_i_1__0_n_0\,
      Q => \^m00_axis_tvalid_reg_reg_0\,
      R => s00_rst_sync3_reg
    );
\m00_rst_sync1_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \m00_rst_sync1_reg_i_1__0_n_0\
    );
m00_rst_sync1_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => '0',
      Q => s00_rst_sync1_reg,
      S => \m00_rst_sync1_reg_i_1__0_n_0\
    );
m00_rst_sync3_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_rst_sync2_reg_reg_n_0,
      Q => s00_rst_sync3_reg,
      S => \m00_rst_sync1_reg_i_1__0_n_0\
    );
\mem_read_data_valid_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^m00_axis_tvalid_reg_reg_0\,
      I1 => m00_axis_tready,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
\mem_read_data_valid_reg_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => read,
      Q => mem_read_data_valid_reg,
      R => s00_rst_sync3_reg
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => mem_reg_bram_0_n_52,
      CASDOUTB(14) => mem_reg_bram_0_n_53,
      CASDOUTB(13) => mem_reg_bram_0_n_54,
      CASDOUTB(12) => mem_reg_bram_0_n_55,
      CASDOUTB(11) => mem_reg_bram_0_n_56,
      CASDOUTB(10) => mem_reg_bram_0_n_57,
      CASDOUTB(9) => mem_reg_bram_0_n_58,
      CASDOUTB(8) => mem_reg_bram_0_n_59,
      CASDOUTB(7) => mem_reg_bram_0_n_60,
      CASDOUTB(6) => mem_reg_bram_0_n_61,
      CASDOUTB(5) => mem_reg_bram_0_n_62,
      CASDOUTB(4) => mem_reg_bram_0_n_63,
      CASDOUTB(3) => mem_reg_bram_0_n_64,
      CASDOUTB(2) => mem_reg_bram_0_n_65,
      CASDOUTB(1) => mem_reg_bram_0_n_66,
      CASDOUTB(0) => mem_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => mem_reg_bram_0_n_138,
      CASDOUTPB(0) => mem_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => mem_reg_bram_0_n_0,
      CASOUTSBITERR => mem_reg_bram_0_n_1,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 8) => mem_write_data(7 downto 0),
      DINADIN(7 downto 0) => mem_write_data(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => mem_write_data(1 downto 0),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_0_i_1_n_0,
      ENBWREN => \mem_reg_bram_0_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => \mem_reg_bram_0_i_3__0_n_0\,
      WEA(2) => \mem_reg_bram_0_i_3__0_n_0\,
      WEA(1) => \mem_reg_bram_0_i_3__0_n_0\,
      WEA(0) => \mem_reg_bram_0_i_3__0_n_0\,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_0_i_1_n_0
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => mem_reg_bram_3_i_6_n_0,
      I4 => rd_addr_reg(11),
      O => \mem_reg_bram_0_i_2__0_n_0\
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_addr_reg(11),
      O => \mem_reg_bram_0_i_3__0_n_0\
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => mem_reg_bram_0_n_52,
      CASDINB(14) => mem_reg_bram_0_n_53,
      CASDINB(13) => mem_reg_bram_0_n_54,
      CASDINB(12) => mem_reg_bram_0_n_55,
      CASDINB(11) => mem_reg_bram_0_n_56,
      CASDINB(10) => mem_reg_bram_0_n_57,
      CASDINB(9) => mem_reg_bram_0_n_58,
      CASDINB(8) => mem_reg_bram_0_n_59,
      CASDINB(7) => mem_reg_bram_0_n_60,
      CASDINB(6) => mem_reg_bram_0_n_61,
      CASDINB(5) => mem_reg_bram_0_n_62,
      CASDINB(4) => mem_reg_bram_0_n_63,
      CASDINB(3) => mem_reg_bram_0_n_64,
      CASDINB(2) => mem_reg_bram_0_n_65,
      CASDINB(1) => mem_reg_bram_0_n_66,
      CASDINB(0) => mem_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => mem_reg_bram_0_n_138,
      CASDINPB(0) => mem_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => mem_reg_bram_0_n_0,
      CASINSBITERR => mem_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => \mem_reg_bram_1_i_1__0_n_0\,
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => mem_reg_bram_3_i_2_n_0,
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 8) => mem_write_data(7 downto 0),
      DINADIN(7 downto 0) => mem_write_data(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => mem_write_data(1 downto 0),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => mem_read_data_reg(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => mem_read_data_reg(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_1_i_2_n_0,
      ENBWREN => \mem_reg_bram_1_i_3__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_bram_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_1_i_4_n_0,
      WEA(2) => mem_reg_bram_1_i_4_n_0,
      WEA(1) => mem_reg_bram_1_i_4_n_0,
      WEA(0) => mem_reg_bram_1_i_4_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(11),
      O => \mem_reg_bram_1_i_1__0_n_0\
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_1_i_2_n_0
    );
\mem_reg_bram_1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => mem_reg_bram_3_i_6_n_0,
      I4 => rd_addr_reg(11),
      O => \mem_reg_bram_1_i_3__0_n_0\
    );
mem_reg_bram_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_addr_reg(11),
      I1 => \full__1\,
      O => mem_reg_bram_1_i_4_n_0
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 6) => B"00000000000000000000000000",
      DINADIN(5 downto 0) => mem_write_data(7 downto 2),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7 downto 0) => mem_read_data_reg(25 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => mem_read_data_reg(26),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s_s00_axis_tvalid,
      ENBWREN => mem_reg_bram_3_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_bram_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 6) => B"00000000000000000000000000",
      DINADIN(5) => mem_write_data(8),
      DINADIN(4 downto 0) => B"00000",
      DINBDIN(31 downto 0) => B"00000000000000000000000000111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 6) => NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 6),
      DOUTBDOUT(5 downto 0) => mem_read_data_reg(32 downto 27),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s_s00_axis_tvalid,
      ENBWREN => mem_reg_bram_3_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => mem_reg_bram_3_i_3_n_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_3_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => mem_reg_bram_3_i_10_n_0
    );
mem_reg_bram_3_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => mem_reg_bram_3_i_11_n_0
    );
mem_reg_bram_3_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I3 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      O => mem_reg_bram_3_i_12_n_0
    );
mem_reg_bram_3_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[7]\,
      O => mem_reg_bram_3_i_13_n_0
    );
mem_reg_bram_3_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[11]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[10]\,
      O => mem_reg_bram_3_i_14_n_0
    );
mem_reg_bram_3_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[1]\,
      O => mem_reg_bram_3_i_15_n_0
    );
mem_reg_bram_3_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \rd_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \wr_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \rd_ptr_gray_reg_reg_n_0_[4]\,
      O => mem_reg_bram_3_i_16_n_0
    );
\mem_reg_bram_3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => wr_fifo,
      O => s_s00_axis_tvalid
    );
mem_reg_bram_3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => m00_axis_tready,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => mem_reg_bram_3_i_6_n_0,
      O => mem_reg_bram_3_i_2_n_0
    );
mem_reg_bram_3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid_reg_reg_0\,
      O => mem_reg_bram_3_i_3_n_0
    );
mem_reg_bram_3_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      O => s00_axis_tready03_in
    );
mem_reg_bram_3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => full12_out,
      I1 => \full1__0\,
      I2 => mem_reg_bram_3_i_9_n_0,
      I3 => mem_reg_bram_3_i_10_n_0,
      I4 => mem_reg_bram_3_i_11_n_0,
      I5 => mem_reg_bram_3_i_12_n_0,
      O => \full__1\
    );
mem_reg_bram_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => \rd_ptr_gray_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I2 => mem_reg_bram_3_i_13_n_0,
      I3 => mem_reg_bram_3_i_14_n_0,
      I4 => mem_reg_bram_3_i_15_n_0,
      I5 => mem_reg_bram_3_i_16_n_0,
      O => mem_reg_bram_3_i_6_n_0
    );
mem_reg_bram_3_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[12]\,
      O => full12_out
    );
mem_reg_bram_3_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[11]\,
      O => \full1__0\
    );
mem_reg_bram_3_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => mem_reg_bram_3_i_9_n_0
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => s_m00_axis_tvalid,
      O => m00_rst_sync3_reg_reg_0(0)
    );
\rd_addr_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA5155"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \^m00_axis_tvalid_reg_reg_0\,
      I2 => m00_axis_tready,
      I3 => mem_read_data_valid_reg,
      I4 => \rd_ptr_reg_reg_n_0_[0]\,
      O => \rd_addr_reg[0]_i_1__0_n_0\
    );
\rd_addr_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(10),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[10]\,
      O => \rd_addr_reg[10]_i_1__0_n_0\
    );
\rd_addr_reg[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      I3 => \rd_ptr_reg_reg_n_0_[7]\,
      I4 => \rd_ptr_reg_reg_n_0_[9]\,
      I5 => \rd_ptr_reg_reg_n_0_[10]\,
      O => \rd_ptr_next0__23\(10)
    );
\rd_addr_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => mem_reg_bram_3_i_6_n_0,
      I3 => \^m00_axis_tvalid_reg_reg_0\,
      I4 => m00_axis_tready,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[11]_i_1__0_n_0\
    );
\rd_addr_reg[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => \rd_ptr_reg_reg_n_0_[8]\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      I4 => \rd_ptr_reg_reg_n_0_[7]\,
      I5 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_addr_reg[11]_i_2__0_n_0\
    );
\rd_addr_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_addr_reg[1]_i_1__0_n_0\
    );
\rd_addr_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF40004040"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => mem_reg_bram_3_i_3_n_0,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[2]\,
      O => \rd_addr_reg[2]_i_1__0_n_0\
    );
\rd_addr_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => rd_ptr_next1,
      I5 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_addr_reg[3]_i_1__0_n_0\
    );
\rd_addr_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(4),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_addr_reg[4]_i_1__0_n_0\
    );
\rd_addr_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[2]\,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[3]\,
      I4 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_ptr_next0__23\(4)
    );
\rd_addr_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(5),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[5]\,
      O => \rd_addr_reg[5]_i_1__0_n_0\
    );
\rd_addr_reg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_reg_reg_n_0_[4]\,
      I5 => \rd_ptr_reg_reg_n_0_[5]\,
      O => \rd_ptr_next0__23\(5)
    );
\rd_addr_reg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => mem_reg_bram_3_i_6_n_0,
      I3 => \^m00_axis_tvalid_reg_reg_0\,
      I4 => m00_axis_tready,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[6]_i_1__0_n_0\
    );
\rd_addr_reg[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => \rd_ptr_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      I4 => \rd_ptr_reg_reg_n_0_[2]\,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_addr_reg[6]_i_2__0_n_0\
    );
\rd_addr_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(7),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[7]\,
      O => \rd_addr_reg[7]_i_1__0_n_0\
    );
\rd_addr_reg[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      O => \rd_ptr_next0__23\(7)
    );
\rd_addr_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(8),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_addr_reg[8]_i_1__0_n_0\
    );
\rd_addr_reg[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[6]\,
      I1 => \rd_addr_reg[6]_i_2__0_n_0\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      I3 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_ptr_next0__23\(8)
    );
\rd_addr_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_next0__23\(9),
      I2 => \^m00_axis_tvalid_reg_reg_0\,
      I3 => m00_axis_tready,
      I4 => mem_read_data_valid_reg,
      I5 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_addr_reg[9]_i_1__0_n_0\
    );
\rd_addr_reg[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => \rd_addr_reg[6]_i_2__0_n_0\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_ptr_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_reg_reg_n_0_[9]\,
      O => \rd_ptr_next0__23\(9)
    );
\rd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_i_1__0_n_0\,
      Q => rd_addr_reg(0),
      R => '0'
    );
\rd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[10]_i_1__0_n_0\,
      Q => rd_addr_reg(10),
      R => '0'
    );
\rd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[11]_i_1__0_n_0\,
      Q => rd_addr_reg(11),
      R => '0'
    );
\rd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[1]_i_1__0_n_0\,
      Q => rd_addr_reg(1),
      R => '0'
    );
\rd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[2]_i_1__0_n_0\,
      Q => rd_addr_reg(2),
      R => '0'
    );
\rd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[3]_i_1__0_n_0\,
      Q => rd_addr_reg(3),
      R => '0'
    );
\rd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[4]_i_1__0_n_0\,
      Q => rd_addr_reg(4),
      R => '0'
    );
\rd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[5]_i_1__0_n_0\,
      Q => rd_addr_reg(5),
      R => '0'
    );
\rd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[6]_i_1__0_n_0\,
      Q => rd_addr_reg(6),
      R => '0'
    );
\rd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[7]_i_1__0_n_0\,
      Q => rd_addr_reg(7),
      R => '0'
    );
\rd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[8]_i_1__0_n_0\,
      Q => rd_addr_reg(8),
      R => '0'
    );
\rd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[9]_i_1__0_n_0\,
      Q => rd_addr_reg(9),
      R => '0'
    );
\rd_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_ptr_gray_reg[0]_i_1__0_n_0\
    );
\rd_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[11]\,
      I1 => \rd_ptr_reg_reg_n_0_[10]\,
      I2 => \rd_ptr_gray_reg[10]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_reg_reg_n_0_[7]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      I3 => \rd_ptr_reg_reg_n_0_[6]\,
      I4 => \rd_ptr_reg_reg_n_0_[8]\,
      O => \rd_ptr_gray_reg[10]_i_2__0_n_0\
    );
\rd_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[12]\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_addr_reg[11]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_ptr_reg_reg_n_0_[12]\,
      O => rd_ptr_next0(12)
    );
\rd_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[2]\,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[4]\,
      I1 => \rd_ptr_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_reg_reg_n_0_[2]\,
      I3 => \rd_ptr_reg_reg_n_0_[0]\,
      I4 => \rd_ptr_reg_reg_n_0_[1]\,
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => \rd_ptr_reg_reg_n_0_[4]\,
      I2 => \rd_ptr_reg_reg_n_0_[3]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[0]\,
      I5 => \rd_ptr_reg_reg_n_0_[2]\,
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_reg_reg_n_0_[5]\,
      I2 => \rd_ptr_gray_reg[5]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[4]\,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_ptr_gray_reg[5]_i_2__0_n_0\
    );
\rd_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => \rd_addr_reg[6]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => \rd_ptr_reg_reg_n_0_[7]\,
      I2 => \rd_ptr_reg_reg_n_0_[6]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => \rd_ptr_reg_reg_n_0_[8]\,
      I2 => \rd_ptr_reg_reg_n_0_[7]\,
      I3 => \rd_addr_reg[6]_i_2__0_n_0\,
      I4 => \rd_ptr_reg_reg_n_0_[6]\,
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => \rd_ptr_reg_reg_n_0_[9]\,
      I2 => \rd_ptr_reg_reg_n_0_[8]\,
      I3 => \rd_ptr_reg_reg_n_0_[6]\,
      I4 => \rd_addr_reg[6]_i_2__0_n_0\,
      I5 => \rd_ptr_reg_reg_n_0_[7]\,
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => \rd_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \rd_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(10),
      Q => \rd_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(11),
      Q => \rd_ptr_gray_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_next0(12),
      Q => \rd_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(1),
      Q => \rd_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(2),
      Q => \rd_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(3),
      Q => \rd_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(4),
      Q => \rd_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(5),
      Q => \rd_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(6),
      Q => \rd_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(7),
      Q => \rd_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(8),
      Q => \rd_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mem_reg_bram_3_i_2_n_0,
      D => rd_ptr_gray_reg0(9),
      Q => \rd_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \rd_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      O => \rd_ptr_reg[0]_i_1__0_n_0\
    );
\rd_ptr_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[10]\,
      I1 => mem_reg_bram_3_i_6_n_0,
      I2 => \rd_ptr_next0__23\(10),
      O => \rd_ptr_next__25\(10)
    );
\rd_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => mem_reg_bram_3_i_6_n_0,
      O => \rd_ptr_next__25\(11)
    );
\rd_ptr_reg[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[11]\,
      I2 => \rd_ptr_reg_reg_n_0_[12]\,
      I3 => mem_reg_bram_3_i_6_n_0,
      O => \rd_ptr_next__25\(12)
    );
\rd_ptr_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      O => \rd_ptr_next__25\(1)
    );
\rd_ptr_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_reg_reg_n_0_[1]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      O => \rd_ptr_next__25\(2)
    );
\rd_ptr_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[1]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      O => \rd_ptr_next__25\(3)
    );
\rd_ptr_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => mem_reg_bram_3_i_6_n_0,
      I1 => \rd_ptr_reg_reg_n_0_[2]\,
      I2 => \rd_ptr_reg_reg_n_0_[0]\,
      I3 => \rd_ptr_reg_reg_n_0_[1]\,
      I4 => \rd_ptr_reg_reg_n_0_[3]\,
      I5 => \rd_ptr_reg_reg_n_0_[4]\,
      O => \rd_ptr_next__25\(4)
    );
\rd_ptr_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[5]\,
      I1 => mem_reg_bram_3_i_6_n_0,
      I2 => \rd_ptr_next0__23\(5),
      O => \rd_ptr_next__25\(5)
    );
\rd_ptr_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2__0_n_0\,
      I1 => \rd_ptr_reg_reg_n_0_[6]\,
      I2 => mem_reg_bram_3_i_6_n_0,
      O => \rd_ptr_next__25\(6)
    );
\rd_ptr_reg[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[7]\,
      I1 => mem_reg_bram_3_i_6_n_0,
      I2 => \rd_ptr_next0__23\(7),
      O => \rd_ptr_next__25\(7)
    );
\rd_ptr_reg[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[8]\,
      I1 => mem_reg_bram_3_i_6_n_0,
      I2 => \rd_ptr_next0__23\(8),
      O => \rd_ptr_next__25\(8)
    );
\rd_ptr_reg[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rd_ptr_reg_reg_n_0_[9]\,
      I1 => mem_reg_bram_3_i_6_n_0,
      I2 => \rd_ptr_next0__23\(9),
      O => \rd_ptr_next__25\(9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_reg[0]_i_1__0_n_0\,
      Q => \rd_ptr_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(10),
      Q => \rd_ptr_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(11),
      Q => \rd_ptr_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(12),
      Q => \rd_ptr_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(1),
      Q => \rd_ptr_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(2),
      Q => \rd_ptr_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(3),
      Q => \rd_ptr_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(4),
      Q => \rd_ptr_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(5),
      Q => \rd_ptr_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(6),
      Q => \rd_ptr_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(7),
      Q => \rd_ptr_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(8),
      Q => \rd_ptr_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(9),
      Q => \rd_ptr_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
s00_rst_sync2_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s00_rst_sync1_reg,
      Q => s00_rst_sync2_reg_reg_n_0,
      S => \m00_rst_sync1_reg_i_1__0_n_0\
    );
\s_s00_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => Q(0),
      I2 => Q(1),
      I3 => s00_rst_sync3_reg,
      I4 => \full__1\,
      O => E(0)
    );
s_s00_axis_tlast_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => Q(1),
      I1 => s_s00_axis_tlast_reg,
      I2 => s_s00_axis_tlast0_out,
      I3 => mem_write_data(8),
      O => \mst_exec_state_reg[1]\
    );
s_s00_axis_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA020000000200"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \full__1\,
      I2 => s00_rst_sync3_reg,
      I3 => Q(1),
      I4 => Q(0),
      I5 => s_m00_axis_tvalid,
      O => s_s00_axis_tlast0_out
    );
\wr_addr_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => wr_fifo,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_addr_reg[0]_i_1__0_n_0\
    );
\wr_addr_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(10),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[10]\,
      O => \wr_addr_reg[10]_i_1__0_n_0\
    );
\wr_addr_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC6CCCC"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo,
      O => \wr_addr_reg[11]_i_1__0_n_0\
    );
\wr_addr_reg[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      I4 => \wr_ptr_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_addr_reg[11]_i_2__0_n_0\
    );
\wr_addr_reg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_addr_reg[1]_i_1__0_n_0\
    );
\wr_addr_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00080000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo,
      I5 => \wr_ptr_reg_reg_n_0_[2]\,
      O => \wr_addr_reg[2]_i_1__0_n_0\
    );
\wr_addr_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[2]\,
      I4 => s_s00_axis_tvalid,
      I5 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_addr_reg[3]_i_1__0_n_0\
    );
\wr_addr_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(4),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_addr_reg[4]_i_1__0_n_0\
    );
\wr_addr_reg[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_ptr_next0__23\(4)
    );
\wr_addr_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(5),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[5]\,
      O => \wr_addr_reg[5]_i_1__0_n_0\
    );
\wr_addr_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC6CCCC"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => s00_rst_sync3_reg,
      I3 => \full__1\,
      I4 => wr_fifo,
      O => \wr_addr_reg[6]_i_1__0_n_0\
    );
\wr_addr_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F078F0F0F0F0"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => s00_rst_sync3_reg,
      I4 => \full__1\,
      I5 => wr_fifo,
      O => \wr_addr_reg[7]_i_1__0_n_0\
    );
\wr_addr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[5]\,
      I1 => \wr_ptr_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_reg_reg_n_0_[2]\,
      I5 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_addr_reg[7]_i_2_n_0\
    );
\wr_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(8),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_addr_reg[8]_i_1_n_0\
    );
\wr_addr_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \wr_ptr_next0__23\(9),
      I1 => s00_rst_sync3_reg,
      I2 => \full__1\,
      I3 => wr_fifo,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_addr_reg[9]_i_1__0_n_0\
    );
\wr_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[0]_i_1__0_n_0\,
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[10]_i_1__0_n_0\,
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[11]_i_1__0_n_0\,
      Q => wr_addr_reg(11),
      R => '0'
    );
\wr_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[1]_i_1__0_n_0\,
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[2]_i_1__0_n_0\,
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[3]_i_1__0_n_0\,
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1__0_n_0\,
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[5]_i_1__0_n_0\,
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[6]_i_1__0_n_0\,
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[7]_i_1__0_n_0\,
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_0\,
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[9]_i_1__0_n_0\,
      Q => wr_addr_reg(9),
      R => '0'
    );
wr_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F100F001010000"
    )
        port map (
      I0 => s00_rst_sync3_reg,
      I1 => \full__1\,
      I2 => Q(0),
      I3 => s_m00_axis_tvalid,
      I4 => Q(1),
      I5 => wr_fifo,
      O => m00_rst_sync3_reg_reg_1
    );
\wr_ptr_gray_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_ptr_gray_reg[0]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[11]\,
      I1 => \wr_ptr_reg_reg_n_0_[10]\,
      I2 => \wr_ptr_gray_reg[10]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[10]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_reg_reg_n_0_[7]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      I3 => \wr_ptr_reg_reg_n_0_[6]\,
      I4 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_ptr_gray_reg[10]_i_2__0_n_0\
    );
\wr_ptr_gray_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[12]\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => \wr_addr_reg[11]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_fifo,
      I1 => \full__1\,
      O => \wr_ptr_gray_reg[12]_i_1__0_n_0\
    );
\wr_ptr_gray_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_reg_reg_n_0_[2]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_reg_reg_n_0_[3]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_reg_n_0_[0]\,
      I4 => \wr_ptr_reg_reg_n_0_[1]\,
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[5]\,
      I1 => \wr_ptr_reg_reg_n_0_[4]\,
      I2 => \wr_ptr_reg_reg_n_0_[3]\,
      I3 => \wr_ptr_reg_reg_n_0_[1]\,
      I4 => \wr_ptr_reg_reg_n_0_[0]\,
      I5 => \wr_ptr_reg_reg_n_0_[2]\,
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[6]\,
      I1 => \wr_ptr_reg_reg_n_0_[5]\,
      I2 => \wr_ptr_gray_reg[5]_i_2__0_n_0\,
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[4]\,
      I1 => \wr_ptr_reg_reg_n_0_[2]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[1]\,
      I4 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_ptr_gray_reg[5]_i_2__0_n_0\
    );
\wr_ptr_gray_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[7]\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[8]\,
      I1 => \wr_ptr_reg_reg_n_0_[7]\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[9]\,
      I1 => \wr_ptr_reg_reg_n_0_[8]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => \wr_addr_reg[7]_i_2_n_0\,
      I4 => \wr_ptr_reg_reg_n_0_[6]\,
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_reg_reg_n_0_[9]\,
      I2 => \wr_ptr_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_reg_reg_n_0_[6]\,
      I4 => \wr_addr_reg[7]_i_2_n_0\,
      I5 => \wr_ptr_reg_reg_n_0_[7]\,
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => \wr_ptr_gray_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => \wr_ptr_gray_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_next0(12),
      Q => \wr_ptr_gray_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1__0_n_0\,
      D => wr_ptr_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[0]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[10]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[11]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[12]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[1]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[2]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[3]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[4]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[5]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[6]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[7]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[8]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_sync1_reg_reg_n_0_[9]\,
      Q => \wr_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      O => \wr_ptr_reg[0]_i_1__0_n_0\
    );
\wr_ptr_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[8]\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_addr_reg[7]_i_2_n_0\,
      I3 => \wr_ptr_reg_reg_n_0_[7]\,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      I5 => \wr_ptr_reg_reg_n_0_[10]\,
      O => \wr_ptr_next0__23\(10)
    );
\wr_ptr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      O => \wr_ptr_next0__23\(11)
    );
\wr_ptr_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2__0_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[11]\,
      I2 => \wr_ptr_reg_reg_n_0_[12]\,
      O => wr_ptr_next0(12)
    );
\wr_ptr_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      O => \wr_ptr_next__25\(1)
    );
\wr_ptr_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[0]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      O => \wr_ptr_next__25\(2)
    );
\wr_ptr_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[1]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      O => \wr_ptr_next__25\(3)
    );
\wr_ptr_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[2]\,
      I1 => \wr_ptr_reg_reg_n_0_[0]\,
      I2 => \wr_ptr_reg_reg_n_0_[1]\,
      I3 => \wr_ptr_reg_reg_n_0_[3]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      O => \wr_ptr_next__25\(4)
    );
\wr_ptr_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[3]\,
      I1 => \wr_ptr_reg_reg_n_0_[1]\,
      I2 => \wr_ptr_reg_reg_n_0_[0]\,
      I3 => \wr_ptr_reg_reg_n_0_[2]\,
      I4 => \wr_ptr_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_reg_reg_n_0_[5]\,
      O => \wr_ptr_next0__23\(5)
    );
\wr_ptr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      O => \wr_ptr_next0__23\(6)
    );
\wr_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[7]_i_2_n_0\,
      I1 => \wr_ptr_reg_reg_n_0_[6]\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      O => \wr_ptr_next0__23\(7)
    );
\wr_ptr_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[6]\,
      I1 => \wr_addr_reg[7]_i_2_n_0\,
      I2 => \wr_ptr_reg_reg_n_0_[7]\,
      I3 => \wr_ptr_reg_reg_n_0_[8]\,
      O => \wr_ptr_next0__23\(8)
    );
\wr_ptr_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \wr_ptr_reg_reg_n_0_[7]\,
      I1 => \wr_addr_reg[7]_i_2_n_0\,
      I2 => \wr_ptr_reg_reg_n_0_[6]\,
      I3 => \wr_ptr_reg_reg_n_0_[8]\,
      I4 => \wr_ptr_reg_reg_n_0_[9]\,
      O => \wr_ptr_next0__23\(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_reg[0]_i_1__0_n_0\,
      Q => \wr_ptr_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(10),
      Q => \wr_ptr_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(11),
      Q => \wr_ptr_reg_reg_n_0_[11]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => wr_ptr_next0(12),
      Q => \wr_ptr_reg_reg_n_0_[12]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(1),
      Q => \wr_ptr_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(2),
      Q => \wr_ptr_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(3),
      Q => \wr_ptr_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next__25\(4),
      Q => \wr_ptr_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(5),
      Q => \wr_ptr_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(6),
      Q => \wr_ptr_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(7),
      Q => \wr_ptr_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(8),
      Q => \wr_ptr_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => s_s00_axis_tvalid,
      D => \wr_ptr_next0__23\(9),
      Q => \wr_ptr_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 is
  port (
    s00_axis_aresetn_0 : out STD_LOGIC;
    s_m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    CEB1 : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    mem_reg_bram_3_0 : out STD_LOGIC;
    mem_read_data_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    rd_fifo : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    islast_reg : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 : entity is "axis_fifo_v1_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0 is
  signal \^ceb1\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \full__1\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal m00_rst_sync2_reg : STD_LOGIC;
  signal mem_read_data_valid_reg : STD_LOGIC;
  signal \mem_reg_bram_0_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_5_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_6_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_7_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_i_8_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_0 : STD_LOGIC;
  signal mem_reg_bram_0_n_1 : STD_LOGIC;
  signal mem_reg_bram_0_n_138 : STD_LOGIC;
  signal mem_reg_bram_0_n_139 : STD_LOGIC;
  signal mem_reg_bram_0_n_52 : STD_LOGIC;
  signal mem_reg_bram_0_n_53 : STD_LOGIC;
  signal mem_reg_bram_0_n_54 : STD_LOGIC;
  signal mem_reg_bram_0_n_55 : STD_LOGIC;
  signal mem_reg_bram_0_n_56 : STD_LOGIC;
  signal mem_reg_bram_0_n_57 : STD_LOGIC;
  signal mem_reg_bram_0_n_58 : STD_LOGIC;
  signal mem_reg_bram_0_n_59 : STD_LOGIC;
  signal mem_reg_bram_0_n_60 : STD_LOGIC;
  signal mem_reg_bram_0_n_61 : STD_LOGIC;
  signal mem_reg_bram_0_n_62 : STD_LOGIC;
  signal mem_reg_bram_0_n_63 : STD_LOGIC;
  signal mem_reg_bram_0_n_64 : STD_LOGIC;
  signal mem_reg_bram_0_n_65 : STD_LOGIC;
  signal mem_reg_bram_0_n_66 : STD_LOGIC;
  signal mem_reg_bram_0_n_67 : STD_LOGIC;
  signal mem_reg_bram_1_i_1_n_0 : STD_LOGIC;
  signal \mem_reg_bram_1_i_2__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_i_3_n_0 : STD_LOGIC;
  signal \mem_reg_bram_1_i_4__0_n_0\ : STD_LOGIC;
  signal mem_reg_bram_1_i_5_n_0 : STD_LOGIC;
  signal mem_reg_bram_2_n_124 : STD_LOGIC;
  signal mem_reg_bram_2_n_125 : STD_LOGIC;
  signal mem_reg_bram_2_n_147 : STD_LOGIC;
  signal mem_reg_bram_3_n_127 : STD_LOGIC;
  signal mem_reg_bram_3_n_128 : STD_LOGIC;
  signal mem_reg_bram_3_n_129 : STD_LOGIC;
  signal mem_reg_bram_3_n_130 : STD_LOGIC;
  signal mem_reg_bram_3_n_131 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal rd_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \rd_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rd_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \rd_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_gray_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_ptr_gray_sync2_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal rd_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \rd_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal rd_ptr_next1 : STD_LOGIC;
  signal \rd_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rd_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal read : STD_LOGIC;
  signal \^s00_axis_aresetn_0\ : STD_LOGIC;
  signal s00_axis_tready03_in : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s00_axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal s00_rst_sync1_reg : STD_LOGIC;
  signal s00_rst_sync3_reg : STD_LOGIC;
  signal s_m00_axis_tlast : STD_LOGIC;
  signal \^s_m00_axis_tvalid\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wr_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_gray_reg0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_ptr_gray_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_ptr_gray_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_ptr_gray_sync1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_gray_sync2_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wr_ptr_next0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \wr_ptr_next0__23\ : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \wr_ptr_next__25\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wr_ptr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ConvertB_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of mem_read_data_valid_reg_i_2 : label is "soft_lutpair68";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 139264;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_3 : label is "soft_lutpair54";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute bram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute bram_slice_end of mem_reg_bram_1 : label is 17;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 2048;
  attribute ram_addr_end of mem_reg_bram_1 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 0;
  attribute ram_slice_end of mem_reg_bram_1 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mem_reg_bram_1_i_4__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_5 : label is "soft_lutpair52";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_2 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_2 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute bram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute bram_slice_end of mem_reg_bram_2 : label is 26;
  attribute ram_addr_begin of mem_reg_bram_2 : label is 0;
  attribute ram_addr_end of mem_reg_bram_2 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_2 : label is 18;
  attribute ram_slice_end of mem_reg_bram_2 : label is 26;
  attribute SOFT_HLUTNM of mem_reg_bram_2_i_1 : label is "soft_lutpair55";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_3 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_3 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_3 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_3 : label is 139264;
  attribute RTL_RAM_NAME of mem_reg_bram_3 : label is "mem";
  attribute bram_addr_begin of mem_reg_bram_3 : label is 0;
  attribute bram_addr_end of mem_reg_bram_3 : label is 4095;
  attribute bram_slice_begin of mem_reg_bram_3 : label is 27;
  attribute bram_slice_end of mem_reg_bram_3 : label is 32;
  attribute ram_addr_begin of mem_reg_bram_3 : label is 0;
  attribute ram_addr_end of mem_reg_bram_3 : label is 4095;
  attribute ram_slice_begin of mem_reg_bram_3 : label is 27;
  attribute ram_slice_end of mem_reg_bram_3 : label is 32;
  attribute SOFT_HLUTNM of mem_reg_bram_3_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_addr_reg[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_addr_reg[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_addr_reg[7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_addr_reg[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_addr_reg[9]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of rd_fifo_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[10]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[5]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rd_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_ptr_reg[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rd_ptr_reg[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rd_ptr_reg[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_ptr_reg[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rd_ptr_reg[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rd_ptr_reg[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_ptr_reg[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_ptr_reg[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_ptr_reg[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_addr_reg[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_addr_reg[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wr_addr_reg[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_addr_reg[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_addr_reg[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wr_addr_reg[4]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_addr_reg[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wr_addr_reg[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr_reg[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr_reg[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wr_addr_reg[9]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[10]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[12]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[5]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_gray_reg[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_reg[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr_reg[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wr_ptr_reg[11]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wr_ptr_reg[12]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wr_ptr_reg[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wr_ptr_reg[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_ptr_reg[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wr_ptr_reg[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \wr_ptr_reg[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_reg[7]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wr_ptr_reg[8]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wr_ptr_reg[9]_i_1\ : label is "soft_lutpair63";
begin
  CEB1 <= \^ceb1\;
  s00_axis_aresetn_0 <= \^s00_axis_aresetn_0\;
  s_m00_axis_tvalid <= \^s_m00_axis_tvalid\;
ConvertB_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \^s_m00_axis_tvalid\,
      I2 => Q(0),
      I3 => Q(1),
      O => CEB2
    );
islast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_m00_axis_tlast,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^s_m00_axis_tvalid\,
      I4 => islast_reg,
      O => mem_reg_bram_3_0
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo,
      I2 => \^s_m00_axis_tvalid\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^s_m00_axis_tvalid\,
      R => s00_rst_sync3_reg
    );
m00_rst_sync1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \^s00_axis_aresetn_0\
    );
m00_rst_sync1_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => '0',
      Q => s00_rst_sync1_reg,
      S => \^s00_axis_aresetn_0\
    );
m00_rst_sync3_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_rst_sync2_reg,
      Q => s00_rst_sync3_reg,
      S => \^s00_axis_aresetn_0\
    );
mem_read_data_valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^s_m00_axis_tvalid\,
      I1 => rd_fifo,
      I2 => mem_read_data_valid_reg,
      O => rd_ptr_next1
    );
mem_read_data_valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty,
      O => read
    );
mem_read_data_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => read,
      Q => mem_read_data_valid_reg,
      R => s00_rst_sync3_reg
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => mem_reg_bram_0_n_52,
      CASDOUTB(14) => mem_reg_bram_0_n_53,
      CASDOUTB(13) => mem_reg_bram_0_n_54,
      CASDOUTB(12) => mem_reg_bram_0_n_55,
      CASDOUTB(11) => mem_reg_bram_0_n_56,
      CASDOUTB(10) => mem_reg_bram_0_n_57,
      CASDOUTB(9) => mem_reg_bram_0_n_58,
      CASDOUTB(8) => mem_reg_bram_0_n_59,
      CASDOUTB(7) => mem_reg_bram_0_n_60,
      CASDOUTB(6) => mem_reg_bram_0_n_61,
      CASDOUTB(5) => mem_reg_bram_0_n_62,
      CASDOUTB(4) => mem_reg_bram_0_n_63,
      CASDOUTB(3) => mem_reg_bram_0_n_64,
      CASDOUTB(2) => mem_reg_bram_0_n_65,
      CASDOUTB(1) => mem_reg_bram_0_n_66,
      CASDOUTB(0) => mem_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => mem_reg_bram_0_n_138,
      CASDOUTPB(0) => mem_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => mem_reg_bram_0_n_0,
      CASOUTSBITERR => mem_reg_bram_0_n_1,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => mem_write_data(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => mem_write_data(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \mem_reg_bram_0_i_1__0_n_0\,
      ENBWREN => mem_reg_bram_0_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_0_i_3_n_0,
      WEA(2) => mem_reg_bram_0_i_3_n_0,
      WEA(1) => mem_reg_bram_0_i_3_n_0,
      WEA(0) => mem_reg_bram_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => \mem_reg_bram_0_i_1__0_n_0\
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo,
      I2 => \^s_m00_axis_tvalid\,
      I3 => empty,
      I4 => rd_addr_reg(11),
      O => mem_reg_bram_0_i_2_n_0
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_0_i_3_n_0
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => rd_ptr_gray_reg(12),
      I1 => wr_ptr_gray_sync2_reg(12),
      I2 => mem_reg_bram_0_i_5_n_0,
      I3 => mem_reg_bram_0_i_6_n_0,
      I4 => mem_reg_bram_0_i_7_n_0,
      I5 => mem_reg_bram_0_i_8_n_0,
      O => empty
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(6),
      I1 => wr_ptr_gray_sync2_reg(6),
      I2 => wr_ptr_gray_sync2_reg(8),
      I3 => rd_ptr_gray_reg(8),
      I4 => wr_ptr_gray_sync2_reg(7),
      I5 => rd_ptr_gray_reg(7),
      O => mem_reg_bram_0_i_5_n_0
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(9),
      I1 => wr_ptr_gray_sync2_reg(9),
      I2 => wr_ptr_gray_sync2_reg(11),
      I3 => rd_ptr_gray_reg(11),
      I4 => wr_ptr_gray_sync2_reg(10),
      I5 => rd_ptr_gray_reg(10),
      O => mem_reg_bram_0_i_6_n_0
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(0),
      I1 => wr_ptr_gray_sync2_reg(0),
      I2 => wr_ptr_gray_sync2_reg(2),
      I3 => rd_ptr_gray_reg(2),
      I4 => wr_ptr_gray_sync2_reg(1),
      I5 => rd_ptr_gray_reg(1),
      O => mem_reg_bram_0_i_7_n_0
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_ptr_gray_reg(3),
      I1 => wr_ptr_gray_sync2_reg(3),
      I2 => wr_ptr_gray_sync2_reg(5),
      I3 => rd_ptr_gray_reg(5),
      I4 => wr_ptr_gray_sync2_reg(4),
      I5 => rd_ptr_gray_reg(4),
      O => mem_reg_bram_0_i_8_n_0
    );
mem_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rd_addr_reg(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => mem_reg_bram_0_n_52,
      CASDINB(14) => mem_reg_bram_0_n_53,
      CASDINB(13) => mem_reg_bram_0_n_54,
      CASDINB(12) => mem_reg_bram_0_n_55,
      CASDINB(11) => mem_reg_bram_0_n_56,
      CASDINB(10) => mem_reg_bram_0_n_57,
      CASDINB(9) => mem_reg_bram_0_n_58,
      CASDINB(8) => mem_reg_bram_0_n_59,
      CASDINB(7) => mem_reg_bram_0_n_60,
      CASDINB(6) => mem_reg_bram_0_n_61,
      CASDINB(5) => mem_reg_bram_0_n_62,
      CASDINB(4) => mem_reg_bram_0_n_63,
      CASDINB(3) => mem_reg_bram_0_n_64,
      CASDINB(2) => mem_reg_bram_0_n_65,
      CASDINB(1) => mem_reg_bram_0_n_66,
      CASDINB(0) => mem_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => mem_reg_bram_0_n_138,
      CASDINPB(0) => mem_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => mem_reg_bram_1_i_1_n_0,
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => \mem_reg_bram_1_i_2__0_n_0\,
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => mem_reg_bram_0_n_0,
      CASINSBITERR => mem_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => mem_write_data(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => mem_write_data(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => mem_read_data_reg(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => mem_read_data_reg(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => mem_reg_bram_1_i_3_n_0,
      ENBWREN => \mem_reg_bram_1_i_4__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => mem_reg_bram_1_i_5_n_0,
      WEA(2) => mem_reg_bram_1_i_5_n_0,
      WEA(1) => mem_reg_bram_1_i_5_n_0,
      WEA(0) => mem_reg_bram_1_i_5_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr_reg(11),
      O => mem_reg_bram_1_i_1_n_0
    );
\mem_reg_bram_1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo,
      I2 => \^s_m00_axis_tvalid\,
      I3 => empty,
      O => \mem_reg_bram_1_i_2__0_n_0\
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => wr_addr_reg(11),
      O => mem_reg_bram_1_i_3_n_0
    );
\mem_reg_bram_1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0000"
    )
        port map (
      I0 => mem_read_data_valid_reg,
      I1 => rd_fifo,
      I2 => \^s_m00_axis_tvalid\,
      I3 => empty,
      I4 => rd_addr_reg(11),
      O => \mem_reg_bram_1_i_4__0_n_0\
    );
mem_reg_bram_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_addr_reg(11),
      I1 => \full__1\,
      O => mem_reg_bram_1_i_5_n_0
    );
mem_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => mem_write_data(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => mem_write_data(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_mem_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7) => mem_reg_bram_2_n_124,
      DOUTBDOUT(6) => mem_reg_bram_2_n_125,
      DOUTBDOUT(5 downto 0) => mem_read_data_reg(23 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => mem_reg_bram_2_n_147,
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s00_axis_tvalid,
      ENBWREN => \mem_reg_bram_1_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      O => s00_axis_tready03_in
    );
mem_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14 downto 3) => wr_addr_reg(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 3) => rd_addr_reg(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s00_axis_aclk,
      CLKBWRCLK => s00_axis_aclk,
      DBITERR => NLW_mem_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 6) => B"00000000000000000000000000",
      DINADIN(5 downto 0) => mem_write_data(32 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 6) => NLW_mem_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 6),
      DOUTBDOUT(5) => s_m00_axis_tlast,
      DOUTBDOUT(4) => mem_reg_bram_3_n_127,
      DOUTBDOUT(3) => mem_reg_bram_3_n_128,
      DOUTBDOUT(2) => mem_reg_bram_3_n_129,
      DOUTBDOUT(1) => mem_reg_bram_3_n_130,
      DOUTBDOUT(0) => mem_reg_bram_3_n_131,
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => s00_axis_tvalid,
      ENBWREN => \mem_reg_bram_1_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^ceb1\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => s00_axis_tready03_in,
      WEA(2) => s00_axis_tready03_in,
      WEA(1) => s00_axis_tready03_in,
      WEA(0) => s00_axis_tready03_in,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rd_fifo,
      I1 => \^s_m00_axis_tvalid\,
      O => \^ceb1\
    );
\rd_addr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA5155"
    )
        port map (
      I0 => empty,
      I1 => \^s_m00_axis_tvalid\,
      I2 => rd_fifo,
      I3 => mem_read_data_valid_reg,
      I4 => rd_ptr_reg(0),
      O => \rd_addr_reg[0]_i_1_n_0\
    );
\rd_addr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(10),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(10),
      O => \rd_addr_reg[10]_i_1_n_0\
    );
\rd_addr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => rd_ptr_reg(6),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      I3 => rd_ptr_reg(7),
      I4 => rd_ptr_reg(9),
      I5 => rd_ptr_reg(10),
      O => \rd_ptr_next0__23\(10)
    );
\rd_addr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => empty,
      I3 => \^s_m00_axis_tvalid\,
      I4 => rd_fifo,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[11]_i_1_n_0\
    );
\rd_addr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => rd_ptr_reg(8),
      I2 => rd_ptr_reg(6),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      I4 => rd_ptr_reg(7),
      I5 => rd_ptr_reg(9),
      O => \rd_addr_reg[11]_i_2_n_0\
    );
\rd_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBB44044444"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(1),
      O => \rd_addr_reg[1]_i_1_n_0\
    );
\rd_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_next1,
      I4 => rd_ptr_reg(2),
      O => \rd_addr_reg[2]_i_1_n_0\
    );
\rd_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_next1,
      I5 => rd_ptr_reg(3),
      O => \rd_addr_reg[3]_i_1_n_0\
    );
\rd_addr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(4),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(4),
      O => \rd_addr_reg[4]_i_1_n_0\
    );
\rd_addr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(3),
      I4 => rd_ptr_reg(4),
      O => \rd_ptr_next0__23\(4)
    );
\rd_addr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(5),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(5),
      O => \rd_addr_reg[5]_i_1_n_0\
    );
\rd_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(4),
      I5 => rd_ptr_reg(5),
      O => \rd_ptr_next0__23\(5)
    );
\rd_addr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6C6CCC6C6C6C6C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => empty,
      I3 => \^s_m00_axis_tvalid\,
      I4 => rd_fifo,
      I5 => mem_read_data_valid_reg,
      O => \rd_addr_reg[6]_i_1_n_0\
    );
\rd_addr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => rd_ptr_reg(3),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(0),
      I4 => rd_ptr_reg(2),
      I5 => rd_ptr_reg(4),
      O => \rd_addr_reg[6]_i_2_n_0\
    );
\rd_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(7),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(7),
      O => \rd_addr_reg[7]_i_1_n_0\
    );
\rd_addr_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => rd_ptr_reg(7),
      O => \rd_ptr_next0__23\(7)
    );
\rd_addr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(8),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(8),
      O => \rd_addr_reg[8]_i_1_n_0\
    );
\rd_addr_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_ptr_reg(6),
      I1 => \rd_addr_reg[6]_i_2_n_0\,
      I2 => rd_ptr_reg(7),
      I3 => rd_ptr_reg(8),
      O => \rd_ptr_next0__23\(8)
    );
\rd_addr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEE44044444"
    )
        port map (
      I0 => empty,
      I1 => \rd_ptr_next0__23\(9),
      I2 => \^s_m00_axis_tvalid\,
      I3 => rd_fifo,
      I4 => mem_read_data_valid_reg,
      I5 => rd_ptr_reg(9),
      O => \rd_addr_reg[9]_i_1_n_0\
    );
\rd_addr_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => \rd_addr_reg[6]_i_2_n_0\,
      I2 => rd_ptr_reg(6),
      I3 => rd_ptr_reg(8),
      I4 => rd_ptr_reg(9),
      O => \rd_ptr_next0__23\(9)
    );
\rd_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[0]_i_1_n_0\,
      Q => rd_addr_reg(0),
      R => '0'
    );
\rd_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[10]_i_1_n_0\,
      Q => rd_addr_reg(10),
      R => '0'
    );
\rd_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[11]_i_1_n_0\,
      Q => rd_addr_reg(11),
      R => '0'
    );
\rd_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[1]_i_1_n_0\,
      Q => rd_addr_reg(1),
      R => '0'
    );
\rd_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[2]_i_1_n_0\,
      Q => rd_addr_reg(2),
      R => '0'
    );
\rd_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[3]_i_1_n_0\,
      Q => rd_addr_reg(3),
      R => '0'
    );
\rd_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[4]_i_1_n_0\,
      Q => rd_addr_reg(4),
      R => '0'
    );
\rd_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[5]_i_1_n_0\,
      Q => rd_addr_reg(5),
      R => '0'
    );
\rd_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[6]_i_1_n_0\,
      Q => rd_addr_reg(6),
      R => '0'
    );
\rd_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[7]_i_1_n_0\,
      Q => rd_addr_reg(7),
      R => '0'
    );
\rd_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[8]_i_1_n_0\,
      Q => rd_addr_reg(8),
      R => '0'
    );
\rd_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \rd_addr_reg[9]_i_1_n_0\,
      Q => rd_addr_reg(9),
      R => '0'
    );
rd_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C202"
    )
        port map (
      I0 => \^s_m00_axis_tvalid\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => rd_fifo,
      O => m00_axis_tvalid_reg_reg_0
    );
\rd_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(1),
      O => \rd_ptr_gray_reg[0]_i_1_n_0\
    );
\rd_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(11),
      I1 => rd_ptr_reg(10),
      I2 => \rd_ptr_gray_reg[10]_i_2_n_0\,
      O => rd_ptr_gray_reg0(10)
    );
\rd_ptr_gray_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => rd_ptr_reg(7),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      I3 => rd_ptr_reg(6),
      I4 => rd_ptr_reg(8),
      O => \rd_ptr_gray_reg[10]_i_2_n_0\
    );
\rd_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(12),
      I1 => rd_ptr_reg(11),
      I2 => \rd_addr_reg[11]_i_2_n_0\,
      O => rd_ptr_gray_reg0(11)
    );
\rd_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => rd_ptr_reg(12),
      O => rd_ptr_next0(12)
    );
\rd_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      O => rd_ptr_gray_reg0(1)
    );
\rd_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(0),
      O => rd_ptr_gray_reg0(2)
    );
\rd_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(3),
      I2 => rd_ptr_reg(2),
      I3 => rd_ptr_reg(0),
      I4 => rd_ptr_reg(1),
      O => rd_ptr_gray_reg0(3)
    );
\rd_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => rd_ptr_reg(4),
      I2 => rd_ptr_reg(3),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(0),
      I5 => rd_ptr_reg(2),
      O => rd_ptr_gray_reg0(4)
    );
\rd_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(6),
      I1 => rd_ptr_reg(5),
      I2 => \rd_ptr_gray_reg[5]_i_2_n_0\,
      O => rd_ptr_gray_reg0(5)
    );
\rd_ptr_gray_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      O => \rd_ptr_gray_reg[5]_i_2_n_0\
    );
\rd_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => rd_ptr_reg(6),
      I2 => \rd_addr_reg[6]_i_2_n_0\,
      O => rd_ptr_gray_reg0(6)
    );
\rd_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => rd_ptr_reg(7),
      I2 => rd_ptr_reg(6),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      O => rd_ptr_gray_reg0(7)
    );
\rd_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => rd_ptr_reg(8),
      I2 => rd_ptr_reg(7),
      I3 => \rd_addr_reg[6]_i_2_n_0\,
      I4 => rd_ptr_reg(6),
      O => rd_ptr_gray_reg0(8)
    );
\rd_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => rd_ptr_reg(9),
      I2 => rd_ptr_reg(8),
      I3 => rd_ptr_reg(6),
      I4 => \rd_addr_reg[6]_i_2_n_0\,
      I5 => rd_ptr_reg(7),
      O => rd_ptr_gray_reg0(9)
    );
\rd_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => \rd_ptr_gray_reg[0]_i_1_n_0\,
      Q => rd_ptr_gray_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(10),
      Q => rd_ptr_gray_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(11),
      Q => rd_ptr_gray_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_next0(12),
      Q => rd_ptr_gray_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(1),
      Q => rd_ptr_gray_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(2),
      Q => rd_ptr_gray_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(3),
      Q => rd_ptr_gray_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(4),
      Q => rd_ptr_gray_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(5),
      Q => rd_ptr_gray_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(6),
      Q => rd_ptr_gray_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(7),
      Q => rd_ptr_gray_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(8),
      Q => rd_ptr_gray_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \mem_reg_bram_1_i_2__0_n_0\,
      D => rd_ptr_gray_reg0(9),
      Q => rd_ptr_gray_reg(9),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(0),
      Q => rd_ptr_gray_sync1_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(10),
      Q => rd_ptr_gray_sync1_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(11),
      Q => rd_ptr_gray_sync1_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(12),
      Q => rd_ptr_gray_sync1_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(1),
      Q => rd_ptr_gray_sync1_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(2),
      Q => rd_ptr_gray_sync1_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(3),
      Q => rd_ptr_gray_sync1_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(4),
      Q => rd_ptr_gray_sync1_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(5),
      Q => rd_ptr_gray_sync1_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(6),
      Q => rd_ptr_gray_sync1_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(7),
      Q => rd_ptr_gray_sync1_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(8),
      Q => rd_ptr_gray_sync1_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_reg(9),
      Q => rd_ptr_gray_sync1_reg(9),
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(0),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(10),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(11),
      Q => p_0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(12),
      Q => p_0_in0_in,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(1),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(2),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(3),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(4),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(5),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(6),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(7),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(8),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => rd_ptr_gray_sync1_reg(9),
      Q => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      O => \rd_ptr_reg[0]_i_1_n_0\
    );
\rd_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(10),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(10),
      O => \rd_ptr_next__25\(10)
    );
\rd_ptr_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => empty,
      O => \rd_ptr_next__25\(11)
    );
\rd_ptr_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \rd_addr_reg[11]_i_2_n_0\,
      I1 => rd_ptr_reg(11),
      I2 => rd_ptr_reg(12),
      I3 => empty,
      O => \rd_ptr_next__25\(12)
    );
\rd_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      O => \rd_ptr_next__25\(1)
    );
\rd_ptr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(2),
      O => \rd_ptr_next__25\(2)
    );
\rd_ptr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(3),
      O => \rd_ptr_next__25\(3)
    );
\rd_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => empty,
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      I5 => rd_ptr_reg(4),
      O => \rd_ptr_next__25\(4)
    );
\rd_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(5),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(5),
      O => \rd_ptr_next__25\(5)
    );
\rd_ptr_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \rd_addr_reg[6]_i_2_n_0\,
      I1 => rd_ptr_reg(6),
      I2 => empty,
      O => \rd_ptr_next__25\(6)
    );
\rd_ptr_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(7),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(7),
      O => \rd_ptr_next__25\(7)
    );
\rd_ptr_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(8),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(8),
      O => \rd_ptr_next__25\(8)
    );
\rd_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rd_ptr_reg(9),
      I1 => empty,
      I2 => \rd_ptr_next0__23\(9),
      O => \rd_ptr_next__25\(9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_reg[0]_i_1_n_0\,
      Q => rd_ptr_reg(0),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(10),
      Q => rd_ptr_reg(10),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(11),
      Q => rd_ptr_reg(11),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(12),
      Q => rd_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(1),
      Q => rd_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(2),
      Q => rd_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(3),
      Q => rd_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(4),
      Q => rd_ptr_reg(4),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(5),
      Q => rd_ptr_reg(5),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(6),
      Q => rd_ptr_reg(6),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(7),
      Q => rd_ptr_reg(7),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(8),
      Q => rd_ptr_reg(8),
      R => s00_rst_sync3_reg
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rd_ptr_next1,
      D => \rd_ptr_next__25\(9),
      Q => rd_ptr_reg(9),
      R => s00_rst_sync3_reg
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_rst_sync3_reg,
      O => s00_axis_tready
    );
s00_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000000"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => s00_axis_tready_INST_0_i_2_n_0,
      I5 => s00_axis_tready_INST_0_i_3_n_0,
      O => \full__1\
    );
s00_axis_tready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[6]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[6]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[8]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[8]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[7]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[7]\,
      O => s00_axis_tready_INST_0_i_2_n_0
    );
s00_axis_tready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rd_ptr_gray_sync2_reg_reg_n_0_[10]\,
      I1 => \wr_ptr_gray_reg_reg_n_0_[10]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[9]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[9]\,
      I4 => s00_axis_tready_INST_0_i_4_n_0,
      I5 => s00_axis_tready_INST_0_i_5_n_0,
      O => s00_axis_tready_INST_0_i_3_n_0
    );
s00_axis_tready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[3]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[3]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[5]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[5]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[4]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[4]\,
      O => s00_axis_tready_INST_0_i_4_n_0
    );
s00_axis_tready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wr_ptr_gray_reg_reg_n_0_[0]\,
      I1 => \rd_ptr_gray_sync2_reg_reg_n_0_[0]\,
      I2 => \rd_ptr_gray_sync2_reg_reg_n_0_[2]\,
      I3 => \wr_ptr_gray_reg_reg_n_0_[2]\,
      I4 => \rd_ptr_gray_sync2_reg_reg_n_0_[1]\,
      I5 => \wr_ptr_gray_reg_reg_n_0_[1]\,
      O => s00_axis_tready_INST_0_i_5_n_0
    );
s00_rst_sync2_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_rst_sync1_reg,
      Q => m00_rst_sync2_reg,
      S => \^s00_axis_aresetn_0\
    );
\wr_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \full__1\,
      I1 => s00_axis_tvalid,
      I2 => wr_ptr_reg(0),
      O => \wr_addr_reg[0]_i_1_n_0\
    );
\wr_addr_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(10),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(10),
      O => \wr_addr_reg[10]_i_1_n_0\
    );
\wr_addr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => wr_ptr_reg(6),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      I3 => wr_ptr_reg(7),
      I4 => wr_ptr_reg(9),
      I5 => wr_ptr_reg(10),
      O => \wr_ptr_next0__23\(10)
    );
\wr_addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => \full__1\,
      I3 => s00_axis_tvalid,
      O => \wr_addr_reg[11]_i_1_n_0\
    );
\wr_addr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(6),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      I4 => wr_ptr_reg(7),
      I5 => wr_ptr_reg(9),
      O => \wr_addr_reg[11]_i_2_n_0\
    );
\wr_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(1),
      O => \wr_addr_reg[1]_i_1_n_0\
    );
\wr_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => s00_axis_tvalid,
      I4 => wr_ptr_reg(2),
      O => \wr_addr_reg[2]_i_1_n_0\
    );
\wr_addr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => s00_axis_tvalid,
      I5 => wr_ptr_reg(3),
      O => \wr_addr_reg[3]_i_1_n_0\
    );
\wr_addr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(4),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(4),
      O => \wr_addr_reg[4]_i_1_n_0\
    );
\wr_addr_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(3),
      I4 => wr_ptr_reg(4),
      O => \wr_ptr_next0__23\(4)
    );
\wr_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(5),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(5),
      O => \wr_addr_reg[5]_i_1_n_0\
    );
\wr_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(4),
      I5 => wr_ptr_reg(5),
      O => \wr_ptr_next0__23\(5)
    );
\wr_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => \full__1\,
      I3 => s00_axis_tvalid,
      O => \wr_addr_reg[6]_i_1_n_0\
    );
\wr_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078F0F0"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => wr_ptr_reg(7),
      I3 => \full__1\,
      I4 => s00_axis_tvalid,
      O => \wr_addr_reg[7]_i_1_n_0\
    );
\wr_addr_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007F80FF00FF00"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr_reg(8),
      I4 => \full__1\,
      I5 => s00_axis_tvalid,
      O => \wr_addr_reg[8]_i_1__0_n_0\
    );
\wr_addr_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(0),
      I4 => wr_ptr_reg(2),
      I5 => wr_ptr_reg(4),
      O => \wr_addr_reg[8]_i_2_n_0\
    );
\wr_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \full__1\,
      I1 => \wr_ptr_next0__23\(9),
      I2 => s00_axis_tvalid,
      I3 => wr_ptr_reg(9),
      O => \wr_addr_reg[9]_i_1_n_0\
    );
\wr_addr_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(6),
      I3 => wr_ptr_reg(8),
      I4 => wr_ptr_reg(9),
      O => \wr_ptr_next0__23\(9)
    );
\wr_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[0]_i_1_n_0\,
      Q => wr_addr_reg(0),
      R => '0'
    );
\wr_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[10]_i_1_n_0\,
      Q => wr_addr_reg(10),
      R => '0'
    );
\wr_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[11]_i_1_n_0\,
      Q => wr_addr_reg(11),
      R => '0'
    );
\wr_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[1]_i_1_n_0\,
      Q => wr_addr_reg(1),
      R => '0'
    );
\wr_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[2]_i_1_n_0\,
      Q => wr_addr_reg(2),
      R => '0'
    );
\wr_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[3]_i_1_n_0\,
      Q => wr_addr_reg(3),
      R => '0'
    );
\wr_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_0\,
      Q => wr_addr_reg(4),
      R => '0'
    );
\wr_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[5]_i_1_n_0\,
      Q => wr_addr_reg(5),
      R => '0'
    );
\wr_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[6]_i_1_n_0\,
      Q => wr_addr_reg(6),
      R => '0'
    );
\wr_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[7]_i_1_n_0\,
      Q => wr_addr_reg(7),
      R => '0'
    );
\wr_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1__0_n_0\,
      Q => wr_addr_reg(8),
      R => '0'
    );
\wr_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_addr_reg[9]_i_1_n_0\,
      Q => wr_addr_reg(9),
      R => '0'
    );
\wr_ptr_gray_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(1),
      O => \wr_ptr_gray_reg[0]_i_1_n_0\
    );
\wr_ptr_gray_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(11),
      I1 => wr_ptr_reg(10),
      I2 => \wr_ptr_gray_reg[10]_i_2_n_0\,
      O => wr_ptr_gray_reg0(10)
    );
\wr_ptr_gray_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => wr_ptr_reg(7),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(8),
      O => \wr_ptr_gray_reg[10]_i_2_n_0\
    );
\wr_ptr_gray_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(12),
      I1 => wr_ptr_reg(11),
      I2 => \wr_addr_reg[11]_i_2_n_0\,
      O => wr_ptr_gray_reg0(11)
    );
\wr_ptr_gray_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \full__1\,
      O => \wr_ptr_gray_reg[12]_i_1_n_0\
    );
\wr_ptr_gray_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => wr_ptr_reg(12),
      O => wr_ptr_next0(12)
    );
\wr_ptr_gray_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      O => wr_ptr_gray_reg0(1)
    );
\wr_ptr_gray_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(0),
      O => wr_ptr_gray_reg0(2)
    );
\wr_ptr_gray_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(3),
      I2 => wr_ptr_reg(2),
      I3 => wr_ptr_reg(0),
      I4 => wr_ptr_reg(1),
      O => wr_ptr_gray_reg0(3)
    );
\wr_ptr_gray_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => wr_ptr_reg(4),
      I2 => wr_ptr_reg(3),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(0),
      I5 => wr_ptr_reg(2),
      O => wr_ptr_gray_reg0(4)
    );
\wr_ptr_gray_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => wr_ptr_reg(5),
      I2 => \wr_ptr_gray_reg[5]_i_2_n_0\,
      O => wr_ptr_gray_reg0(5)
    );
\wr_ptr_gray_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      O => \wr_ptr_gray_reg[5]_i_2_n_0\
    );
\wr_ptr_gray_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => wr_ptr_reg(6),
      I2 => \wr_addr_reg[8]_i_2_n_0\,
      O => wr_ptr_gray_reg0(6)
    );
\wr_ptr_gray_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5666"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => wr_ptr_reg(7),
      I2 => wr_ptr_reg(6),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      O => wr_ptr_gray_reg0(7)
    );
\wr_ptr_gray_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56666666"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(7),
      I3 => \wr_addr_reg[8]_i_2_n_0\,
      I4 => wr_ptr_reg(6),
      O => wr_ptr_gray_reg0(8)
    );
\wr_ptr_gray_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => wr_ptr_reg(9),
      I2 => wr_ptr_reg(8),
      I3 => wr_ptr_reg(6),
      I4 => \wr_addr_reg[8]_i_2_n_0\,
      I5 => wr_ptr_reg(7),
      O => wr_ptr_gray_reg0(9)
    );
\wr_ptr_gray_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => \wr_ptr_gray_reg[0]_i_1_n_0\,
      Q => \wr_ptr_gray_reg_reg_n_0_[0]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(10),
      Q => \wr_ptr_gray_reg_reg_n_0_[10]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(11),
      Q => p_1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_next0(12),
      Q => p_1_in1_in,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(1),
      Q => \wr_ptr_gray_reg_reg_n_0_[1]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(2),
      Q => \wr_ptr_gray_reg_reg_n_0_[2]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(3),
      Q => \wr_ptr_gray_reg_reg_n_0_[3]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(4),
      Q => \wr_ptr_gray_reg_reg_n_0_[4]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(5),
      Q => \wr_ptr_gray_reg_reg_n_0_[5]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(6),
      Q => \wr_ptr_gray_reg_reg_n_0_[6]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(7),
      Q => \wr_ptr_gray_reg_reg_n_0_[7]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(8),
      Q => \wr_ptr_gray_reg_reg_n_0_[8]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \wr_ptr_gray_reg[12]_i_1_n_0\,
      D => wr_ptr_gray_reg0(9),
      Q => \wr_ptr_gray_reg_reg_n_0_[9]\,
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[0]\,
      Q => wr_ptr_gray_sync1_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[10]\,
      Q => wr_ptr_gray_sync1_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_1_in,
      Q => wr_ptr_gray_sync1_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_1_in1_in,
      Q => wr_ptr_gray_sync1_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[1]\,
      Q => wr_ptr_gray_sync1_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[2]\,
      Q => wr_ptr_gray_sync1_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[3]\,
      Q => wr_ptr_gray_sync1_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[4]\,
      Q => wr_ptr_gray_sync1_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[5]\,
      Q => wr_ptr_gray_sync1_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[6]\,
      Q => wr_ptr_gray_sync1_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[7]\,
      Q => wr_ptr_gray_sync1_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[8]\,
      Q => wr_ptr_gray_sync1_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \wr_ptr_gray_reg_reg_n_0_[9]\,
      Q => wr_ptr_gray_sync1_reg(9),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(0),
      Q => wr_ptr_gray_sync2_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(10),
      Q => wr_ptr_gray_sync2_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(11),
      Q => wr_ptr_gray_sync2_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(12),
      Q => wr_ptr_gray_sync2_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(1),
      Q => wr_ptr_gray_sync2_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(2),
      Q => wr_ptr_gray_sync2_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(3),
      Q => wr_ptr_gray_sync2_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(4),
      Q => wr_ptr_gray_sync2_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(5),
      Q => wr_ptr_gray_sync2_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(6),
      Q => wr_ptr_gray_sync2_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(7),
      Q => wr_ptr_gray_sync2_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(8),
      Q => wr_ptr_gray_sync2_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_gray_sync2_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => wr_ptr_gray_sync1_reg(9),
      Q => wr_ptr_gray_sync2_reg(9),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      O => \wr_ptr_reg[0]_i_1_n_0\
    );
\wr_ptr_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(10),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(10),
      O => \wr_ptr_next__25\(10)
    );
\wr_ptr_reg[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => \full__1\,
      O => \wr_ptr_next__25\(11)
    );
\wr_ptr_reg[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \wr_addr_reg[11]_i_2_n_0\,
      I1 => wr_ptr_reg(11),
      I2 => wr_ptr_reg(12),
      I3 => \full__1\,
      O => \wr_ptr_next__25\(12)
    );
\wr_ptr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      O => \wr_ptr_next__25\(1)
    );
\wr_ptr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      O => \wr_ptr_next__25\(2)
    );
\wr_ptr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(3),
      O => \wr_ptr_next__25\(3)
    );
\wr_ptr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \full__1\,
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      I5 => wr_ptr_reg(4),
      O => \wr_ptr_next__25\(4)
    );
\wr_ptr_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(5),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(5),
      O => \wr_ptr_next__25\(5)
    );
\wr_ptr_reg[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => \full__1\,
      O => \wr_ptr_next__25\(6)
    );
\wr_ptr_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \wr_addr_reg[8]_i_2_n_0\,
      I1 => wr_ptr_reg(6),
      I2 => wr_ptr_reg(7),
      I3 => \full__1\,
      O => \wr_ptr_next__25\(7)
    );
\wr_ptr_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F80"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \wr_addr_reg[8]_i_2_n_0\,
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr_reg(8),
      I4 => \full__1\,
      O => \wr_ptr_next__25\(8)
    );
\wr_ptr_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_reg(9),
      I1 => \full__1\,
      I2 => \wr_ptr_next0__23\(9),
      O => \wr_ptr_next__25\(9)
    );
\wr_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_reg[0]_i_1_n_0\,
      Q => wr_ptr_reg(0),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(10),
      Q => wr_ptr_reg(10),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(11),
      Q => wr_ptr_reg(11),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(12),
      Q => wr_ptr_reg(12),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(1),
      Q => wr_ptr_reg(1),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(2),
      Q => wr_ptr_reg(2),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(3),
      Q => wr_ptr_reg(3),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(4),
      Q => wr_ptr_reg(4),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(5),
      Q => wr_ptr_reg(5),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(6),
      Q => wr_ptr_reg(6),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(7),
      Q => wr_ptr_reg(7),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(8),
      Q => wr_ptr_reg(8),
      R => s00_rst_sync3_reg
    );
\wr_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \wr_ptr_next__25\(9),
      Q => wr_ptr_reg(9),
      R => s00_rst_sync3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid_reg_reg : out STD_LOGIC;
    mem_read_data_reg : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    mem_write_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v1_0 is
  signal ConvertB_n_106 : STD_LOGIC;
  signal ConvertB_n_107 : STD_LOGIC;
  signal ConvertB_n_108 : STD_LOGIC;
  signal ConvertB_n_109 : STD_LOGIC;
  signal ConvertB_n_110 : STD_LOGIC;
  signal ConvertB_n_111 : STD_LOGIC;
  signal ConvertB_n_112 : STD_LOGIC;
  signal ConvertB_n_113 : STD_LOGIC;
  signal ConvertB_n_114 : STD_LOGIC;
  signal ConvertB_n_115 : STD_LOGIC;
  signal ConvertB_n_116 : STD_LOGIC;
  signal ConvertB_n_117 : STD_LOGIC;
  signal ConvertB_n_118 : STD_LOGIC;
  signal ConvertB_n_119 : STD_LOGIC;
  signal ConvertB_n_120 : STD_LOGIC;
  signal ConvertB_n_121 : STD_LOGIC;
  signal ConvertB_n_122 : STD_LOGIC;
  signal ConvertB_n_123 : STD_LOGIC;
  signal ConvertB_n_124 : STD_LOGIC;
  signal ConvertB_n_125 : STD_LOGIC;
  signal ConvertB_n_126 : STD_LOGIC;
  signal ConvertB_n_127 : STD_LOGIC;
  signal ConvertB_n_128 : STD_LOGIC;
  signal ConvertB_n_129 : STD_LOGIC;
  signal ConvertB_n_130 : STD_LOGIC;
  signal ConvertB_n_131 : STD_LOGIC;
  signal ConvertB_n_132 : STD_LOGIC;
  signal ConvertB_n_133 : STD_LOGIC;
  signal ConvertB_n_134 : STD_LOGIC;
  signal ConvertB_n_135 : STD_LOGIC;
  signal ConvertB_n_136 : STD_LOGIC;
  signal ConvertB_n_137 : STD_LOGIC;
  signal ConvertB_n_138 : STD_LOGIC;
  signal ConvertB_n_139 : STD_LOGIC;
  signal ConvertB_n_140 : STD_LOGIC;
  signal ConvertB_n_141 : STD_LOGIC;
  signal ConvertB_n_142 : STD_LOGIC;
  signal ConvertB_n_143 : STD_LOGIC;
  signal ConvertB_n_144 : STD_LOGIC;
  signal ConvertB_n_145 : STD_LOGIC;
  signal ConvertB_n_146 : STD_LOGIC;
  signal ConvertB_n_147 : STD_LOGIC;
  signal ConvertB_n_148 : STD_LOGIC;
  signal ConvertB_n_149 : STD_LOGIC;
  signal ConvertB_n_150 : STD_LOGIC;
  signal ConvertB_n_151 : STD_LOGIC;
  signal ConvertB_n_152 : STD_LOGIC;
  signal ConvertB_n_153 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_2 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_M00_AXIS_inst_n_4 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_0 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal GrayScale_Accel_v1_0_S00_AXIS_inst_n_6 : STD_LOGIC;
  signal R : STD_LOGIC;
  signal S : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \S0__0_n_100\ : STD_LOGIC;
  signal \S0__0_n_101\ : STD_LOGIC;
  signal \S0__0_n_102\ : STD_LOGIC;
  signal \S0__0_n_103\ : STD_LOGIC;
  signal \S0__0_n_104\ : STD_LOGIC;
  signal \S0__0_n_105\ : STD_LOGIC;
  signal \S0__0_n_88\ : STD_LOGIC;
  signal \S0__0_n_89\ : STD_LOGIC;
  signal \S0__0_n_90\ : STD_LOGIC;
  signal \S0__0_n_91\ : STD_LOGIC;
  signal \S0__0_n_92\ : STD_LOGIC;
  signal \S0__0_n_93\ : STD_LOGIC;
  signal \S0__0_n_94\ : STD_LOGIC;
  signal \S0__0_n_95\ : STD_LOGIC;
  signal \S0__0_n_96\ : STD_LOGIC;
  signal \S0__0_n_97\ : STD_LOGIC;
  signal \S0__0_n_98\ : STD_LOGIC;
  signal \S0__0_n_99\ : STD_LOGIC;
  signal S0_n_106 : STD_LOGIC;
  signal S0_n_107 : STD_LOGIC;
  signal S0_n_108 : STD_LOGIC;
  signal S0_n_109 : STD_LOGIC;
  signal S0_n_110 : STD_LOGIC;
  signal S0_n_111 : STD_LOGIC;
  signal S0_n_112 : STD_LOGIC;
  signal S0_n_113 : STD_LOGIC;
  signal S0_n_114 : STD_LOGIC;
  signal S0_n_115 : STD_LOGIC;
  signal S0_n_116 : STD_LOGIC;
  signal S0_n_117 : STD_LOGIC;
  signal S0_n_118 : STD_LOGIC;
  signal S0_n_119 : STD_LOGIC;
  signal S0_n_120 : STD_LOGIC;
  signal S0_n_121 : STD_LOGIC;
  signal S0_n_122 : STD_LOGIC;
  signal S0_n_123 : STD_LOGIC;
  signal S0_n_124 : STD_LOGIC;
  signal S0_n_125 : STD_LOGIC;
  signal S0_n_126 : STD_LOGIC;
  signal S0_n_127 : STD_LOGIC;
  signal S0_n_128 : STD_LOGIC;
  signal S0_n_129 : STD_LOGIC;
  signal S0_n_130 : STD_LOGIC;
  signal S0_n_131 : STD_LOGIC;
  signal S0_n_132 : STD_LOGIC;
  signal S0_n_133 : STD_LOGIC;
  signal S0_n_134 : STD_LOGIC;
  signal S0_n_135 : STD_LOGIC;
  signal S0_n_136 : STD_LOGIC;
  signal S0_n_137 : STD_LOGIC;
  signal S0_n_138 : STD_LOGIC;
  signal S0_n_139 : STD_LOGIC;
  signal S0_n_140 : STD_LOGIC;
  signal S0_n_141 : STD_LOGIC;
  signal S0_n_142 : STD_LOGIC;
  signal S0_n_143 : STD_LOGIC;
  signal S0_n_144 : STD_LOGIC;
  signal S0_n_145 : STD_LOGIC;
  signal S0_n_146 : STD_LOGIC;
  signal S0_n_147 : STD_LOGIC;
  signal S0_n_148 : STD_LOGIC;
  signal S0_n_149 : STD_LOGIC;
  signal S0_n_150 : STD_LOGIC;
  signal S0_n_151 : STD_LOGIC;
  signal S0_n_152 : STD_LOGIC;
  signal S0_n_153 : STD_LOGIC;
  signal islast_reg_n_0 : STD_LOGIC;
  signal mem_read_data_reg_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_exec_state_reg_n_0_[1]\ : STD_LOGIC;
  signal rd_fifo : STD_LOGIC;
  signal s_m00_axis_tvalid : STD_LOGIC;
  signal s_s00_axis_tdata : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_14_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_17_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_18_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_19_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_20_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_21_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_22_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_23_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_24_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_25_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_26_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_27_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_28_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_29_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_30_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_31_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_32_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_33_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_34_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_35_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_36_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_37_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_38_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_39_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_41_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_42_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_43_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_44_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_45_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_46_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_47_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_48_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_49_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_50_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_51_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_52_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_53_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_54_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_55_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_57_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_58_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_59_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_60_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_61_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_62_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_63_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_64_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_65_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_66_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_67_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_68_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_69_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_70_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_71_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_72_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_73_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_74_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_75_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_76_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_77_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_20_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_23_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_24_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_25_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_26_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_27_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_28_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_29_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_30_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_31_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_32_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_33_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_34_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_35_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_36_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_37_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_38_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_39_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_40_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_41_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_42_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_43_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_44_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_45_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_10_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_2_n_13\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_2_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_2_n_15\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_12\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_13\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_15\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_40_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_10\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_11\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_12\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_13\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_15\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_8\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_4_n_9\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_10\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_11\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_12\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_13\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_15\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_8\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[18]_i_56_n_9\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_22_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_10\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_11\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_12\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_13\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_8\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_3_n_9\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_5_n_14\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_5_n_15\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_5_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_1\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_4\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_5\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_6\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg[23]_i_6_n_7\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_s00_axis_tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal s_s00_axis_tlast_reg_n_0 : STD_LOGIC;
  signal wr_fifo : STD_LOGIC;
  signal NLW_ConvertB_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ConvertB_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ConvertB_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ConvertB_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ConvertB_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ConvertB_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_S0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_S0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_S0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_S0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_S0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_S0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_S0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_S0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_S0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal \NLW_S0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_S0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_s_s00_axis_tdata_reg[18]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_s_s00_axis_tdata_reg[23]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_s_s00_axis_tdata_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_s00_axis_tdata_reg[23]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_s_s00_axis_tdata_reg[23]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_s_s00_axis_tdata_reg[23]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ConvertB : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of S0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \S0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[20]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_s00_axis_tdata[9]_i_1\ : label is "soft_lutpair70";
begin
ConvertB: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => mem_read_data_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ConvertB_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ConvertB_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ConvertB_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ConvertB_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      CEA2 => R,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ConvertB_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_ConvertB_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_ConvertB_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_ConvertB_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ConvertB_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => ConvertB_n_106,
      PCOUT(46) => ConvertB_n_107,
      PCOUT(45) => ConvertB_n_108,
      PCOUT(44) => ConvertB_n_109,
      PCOUT(43) => ConvertB_n_110,
      PCOUT(42) => ConvertB_n_111,
      PCOUT(41) => ConvertB_n_112,
      PCOUT(40) => ConvertB_n_113,
      PCOUT(39) => ConvertB_n_114,
      PCOUT(38) => ConvertB_n_115,
      PCOUT(37) => ConvertB_n_116,
      PCOUT(36) => ConvertB_n_117,
      PCOUT(35) => ConvertB_n_118,
      PCOUT(34) => ConvertB_n_119,
      PCOUT(33) => ConvertB_n_120,
      PCOUT(32) => ConvertB_n_121,
      PCOUT(31) => ConvertB_n_122,
      PCOUT(30) => ConvertB_n_123,
      PCOUT(29) => ConvertB_n_124,
      PCOUT(28) => ConvertB_n_125,
      PCOUT(27) => ConvertB_n_126,
      PCOUT(26) => ConvertB_n_127,
      PCOUT(25) => ConvertB_n_128,
      PCOUT(24) => ConvertB_n_129,
      PCOUT(23) => ConvertB_n_130,
      PCOUT(22) => ConvertB_n_131,
      PCOUT(21) => ConvertB_n_132,
      PCOUT(20) => ConvertB_n_133,
      PCOUT(19) => ConvertB_n_134,
      PCOUT(18) => ConvertB_n_135,
      PCOUT(17) => ConvertB_n_136,
      PCOUT(16) => ConvertB_n_137,
      PCOUT(15) => ConvertB_n_138,
      PCOUT(14) => ConvertB_n_139,
      PCOUT(13) => ConvertB_n_140,
      PCOUT(12) => ConvertB_n_141,
      PCOUT(11) => ConvertB_n_142,
      PCOUT(10) => ConvertB_n_143,
      PCOUT(9) => ConvertB_n_144,
      PCOUT(8) => ConvertB_n_145,
      PCOUT(7) => ConvertB_n_146,
      PCOUT(6) => ConvertB_n_147,
      PCOUT(5) => ConvertB_n_148,
      PCOUT(4) => ConvertB_n_149,
      PCOUT(3) => ConvertB_n_150,
      PCOUT(2) => ConvertB_n_151,
      PCOUT(1) => ConvertB_n_152,
      PCOUT(0) => ConvertB_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ConvertB_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_ConvertB_XOROUT_UNCONNECTED(7 downto 0)
    );
GrayScale_Accel_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0
     port map (
      E(0) => s_s00_axis_tdata,
      Q(1) => \mst_exec_state_reg_n_0_[1]\,
      Q(0) => \mst_exec_state_reg_n_0_[0]\,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg_0 => m00_axis_tvalid_reg_reg,
      m00_rst_sync3_reg_reg_0(0) => GrayScale_Accel_v1_0_M00_AXIS_inst_n_2,
      m00_rst_sync3_reg_reg_1 => GrayScale_Accel_v1_0_M00_AXIS_inst_n_4,
      mem_read_data_reg(32 downto 0) => mem_read_data_reg(32 downto 0),
      mem_write_data(8) => s_s00_axis_tlast_reg_n_0,
      mem_write_data(7) => \s_s00_axis_tdata_reg_n_0_[23]\,
      mem_write_data(6) => \s_s00_axis_tdata_reg_n_0_[22]\,
      mem_write_data(5) => \s_s00_axis_tdata_reg_n_0_[21]\,
      mem_write_data(4) => \s_s00_axis_tdata_reg_n_0_[20]\,
      mem_write_data(3) => \s_s00_axis_tdata_reg_n_0_[19]\,
      mem_write_data(2) => \s_s00_axis_tdata_reg_n_0_[18]\,
      mem_write_data(1) => \s_s00_axis_tdata_reg_n_0_[9]\,
      mem_write_data(0) => \s_s00_axis_tdata_reg_n_0_[8]\,
      \mst_exec_state_reg[1]\ => GrayScale_Accel_v1_0_M00_AXIS_inst_n_3,
      s00_axis_aresetn => s00_axis_aresetn,
      s_m00_axis_tvalid => s_m00_axis_tvalid,
      s_s00_axis_tlast_reg => islast_reg_n_0,
      wr_fifo => wr_fifo
    );
GrayScale_Accel_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fifo_v1_0_0
     port map (
      CEB1 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      CEB2 => R,
      Q(1) => \mst_exec_state_reg_n_0_[1]\,
      Q(0) => \mst_exec_state_reg_n_0_[0]\,
      islast_reg => islast_reg_n_0,
      m00_axis_tvalid_reg_reg_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_5,
      mem_read_data_reg(23 downto 0) => mem_read_data_reg_0(23 downto 0),
      mem_reg_bram_3_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_6,
      mem_write_data(32 downto 0) => mem_write_data(32 downto 0),
      rd_fifo => rd_fifo,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_aresetn_0 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_m00_axis_tvalid => s_m00_axis_tvalid
    );
S0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000100101011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_S0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => mem_read_data_reg_0(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_S0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_S0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_S0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      CEB2 => R,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_S0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_S0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_S0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_S0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_S0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => ConvertB_n_106,
      PCIN(46) => ConvertB_n_107,
      PCIN(45) => ConvertB_n_108,
      PCIN(44) => ConvertB_n_109,
      PCIN(43) => ConvertB_n_110,
      PCIN(42) => ConvertB_n_111,
      PCIN(41) => ConvertB_n_112,
      PCIN(40) => ConvertB_n_113,
      PCIN(39) => ConvertB_n_114,
      PCIN(38) => ConvertB_n_115,
      PCIN(37) => ConvertB_n_116,
      PCIN(36) => ConvertB_n_117,
      PCIN(35) => ConvertB_n_118,
      PCIN(34) => ConvertB_n_119,
      PCIN(33) => ConvertB_n_120,
      PCIN(32) => ConvertB_n_121,
      PCIN(31) => ConvertB_n_122,
      PCIN(30) => ConvertB_n_123,
      PCIN(29) => ConvertB_n_124,
      PCIN(28) => ConvertB_n_125,
      PCIN(27) => ConvertB_n_126,
      PCIN(26) => ConvertB_n_127,
      PCIN(25) => ConvertB_n_128,
      PCIN(24) => ConvertB_n_129,
      PCIN(23) => ConvertB_n_130,
      PCIN(22) => ConvertB_n_131,
      PCIN(21) => ConvertB_n_132,
      PCIN(20) => ConvertB_n_133,
      PCIN(19) => ConvertB_n_134,
      PCIN(18) => ConvertB_n_135,
      PCIN(17) => ConvertB_n_136,
      PCIN(16) => ConvertB_n_137,
      PCIN(15) => ConvertB_n_138,
      PCIN(14) => ConvertB_n_139,
      PCIN(13) => ConvertB_n_140,
      PCIN(12) => ConvertB_n_141,
      PCIN(11) => ConvertB_n_142,
      PCIN(10) => ConvertB_n_143,
      PCIN(9) => ConvertB_n_144,
      PCIN(8) => ConvertB_n_145,
      PCIN(7) => ConvertB_n_146,
      PCIN(6) => ConvertB_n_147,
      PCIN(5) => ConvertB_n_148,
      PCIN(4) => ConvertB_n_149,
      PCIN(3) => ConvertB_n_150,
      PCIN(2) => ConvertB_n_151,
      PCIN(1) => ConvertB_n_152,
      PCIN(0) => ConvertB_n_153,
      PCOUT(47) => S0_n_106,
      PCOUT(46) => S0_n_107,
      PCOUT(45) => S0_n_108,
      PCOUT(44) => S0_n_109,
      PCOUT(43) => S0_n_110,
      PCOUT(42) => S0_n_111,
      PCOUT(41) => S0_n_112,
      PCOUT(40) => S0_n_113,
      PCOUT(39) => S0_n_114,
      PCOUT(38) => S0_n_115,
      PCOUT(37) => S0_n_116,
      PCOUT(36) => S0_n_117,
      PCOUT(35) => S0_n_118,
      PCOUT(34) => S0_n_119,
      PCOUT(33) => S0_n_120,
      PCOUT(32) => S0_n_121,
      PCOUT(31) => S0_n_122,
      PCOUT(30) => S0_n_123,
      PCOUT(29) => S0_n_124,
      PCOUT(28) => S0_n_125,
      PCOUT(27) => S0_n_126,
      PCOUT(26) => S0_n_127,
      PCOUT(25) => S0_n_128,
      PCOUT(24) => S0_n_129,
      PCOUT(23) => S0_n_130,
      PCOUT(22) => S0_n_131,
      PCOUT(21) => S0_n_132,
      PCOUT(20) => S0_n_133,
      PCOUT(19) => S0_n_134,
      PCOUT(18) => S0_n_135,
      PCOUT(17) => S0_n_136,
      PCOUT(16) => S0_n_137,
      PCOUT(15) => S0_n_138,
      PCOUT(14) => S0_n_139,
      PCOUT(13) => S0_n_140,
      PCOUT(12) => S0_n_141,
      PCOUT(11) => S0_n_142,
      PCOUT(10) => S0_n_143,
      PCOUT(9) => S0_n_144,
      PCOUT(8) => S0_n_145,
      PCOUT(7) => S0_n_146,
      PCOUT(6) => S0_n_147,
      PCOUT(5) => S0_n_148,
      PCOUT(4) => S0_n_149,
      PCOUT(3) => S0_n_150,
      PCOUT(2) => S0_n_151,
      PCOUT(1) => S0_n_152,
      PCOUT(0) => S0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_S0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_S0_XOROUT_UNCONNECTED(7 downto 0)
    );
\S0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000001001001011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_S0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => mem_read_data_reg_0(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_S0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_S0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_S0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => GrayScale_Accel_v1_0_S00_AXIS_inst_n_3,
      CEB2 => R,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axis_aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_S0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => \NLW_S0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 18) => \NLW_S0__0_P_UNCONNECTED\(47 downto 18),
      P(17) => \S0__0_n_88\,
      P(16) => \S0__0_n_89\,
      P(15) => \S0__0_n_90\,
      P(14) => \S0__0_n_91\,
      P(13) => \S0__0_n_92\,
      P(12) => \S0__0_n_93\,
      P(11) => \S0__0_n_94\,
      P(10) => \S0__0_n_95\,
      P(9) => \S0__0_n_96\,
      P(8) => \S0__0_n_97\,
      P(7) => \S0__0_n_98\,
      P(6) => \S0__0_n_99\,
      P(5) => \S0__0_n_100\,
      P(4) => \S0__0_n_101\,
      P(3) => \S0__0_n_102\,
      P(2) => \S0__0_n_103\,
      P(1) => \S0__0_n_104\,
      P(0) => \S0__0_n_105\,
      PATTERNBDETECT => \NLW_S0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_S0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => S0_n_106,
      PCIN(46) => S0_n_107,
      PCIN(45) => S0_n_108,
      PCIN(44) => S0_n_109,
      PCIN(43) => S0_n_110,
      PCIN(42) => S0_n_111,
      PCIN(41) => S0_n_112,
      PCIN(40) => S0_n_113,
      PCIN(39) => S0_n_114,
      PCIN(38) => S0_n_115,
      PCIN(37) => S0_n_116,
      PCIN(36) => S0_n_117,
      PCIN(35) => S0_n_118,
      PCIN(34) => S0_n_119,
      PCIN(33) => S0_n_120,
      PCIN(32) => S0_n_121,
      PCIN(31) => S0_n_122,
      PCIN(30) => S0_n_123,
      PCIN(29) => S0_n_124,
      PCIN(28) => S0_n_125,
      PCIN(27) => S0_n_126,
      PCIN(26) => S0_n_127,
      PCIN(25) => S0_n_128,
      PCIN(24) => S0_n_129,
      PCIN(23) => S0_n_130,
      PCIN(22) => S0_n_131,
      PCIN(21) => S0_n_132,
      PCIN(20) => S0_n_133,
      PCIN(19) => S0_n_134,
      PCIN(18) => S0_n_135,
      PCIN(17) => S0_n_136,
      PCIN(16) => S0_n_137,
      PCIN(15) => S0_n_138,
      PCIN(14) => S0_n_139,
      PCIN(13) => S0_n_140,
      PCIN(12) => S0_n_141,
      PCIN(11) => S0_n_142,
      PCIN(10) => S0_n_143,
      PCIN(9) => S0_n_144,
      PCIN(8) => S0_n_145,
      PCIN(7) => S0_n_146,
      PCIN(6) => S0_n_147,
      PCIN(5) => S0_n_148,
      PCIN(4) => S0_n_149,
      PCIN(3) => S0_n_150,
      PCIN(2) => S0_n_151,
      PCIN(1) => S0_n_152,
      PCIN(0) => S0_n_153,
      PCOUT(47 downto 0) => \NLW_S0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_S0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_S0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
islast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_S00_AXIS_inst_n_6,
      Q => islast_reg_n_0,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mst_exec_state_reg_n_0_[0]\,
      I1 => \mst_exec_state_reg_n_0_[1]\,
      O => mst_exec_state(0)
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => GrayScale_Accel_v1_0_M00_AXIS_inst_n_2,
      D => mst_exec_state(0),
      Q => \mst_exec_state_reg_n_0_[0]\,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => GrayScale_Accel_v1_0_M00_AXIS_inst_n_2,
      D => \mst_exec_state_reg_n_0_[0]\,
      Q => \mst_exec_state_reg_n_0_[1]\,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
rd_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_S00_AXIS_inst_n_5,
      Q => rd_fifo,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
\s_s00_axis_tdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFF008A0000"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \S0__0_n_88\,
      I2 => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      I3 => \s_s00_axis_tdata_reg[18]_i_3_n_1\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      O => S(2)
    );
\s_s00_axis_tdata[18]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_2_n_14\,
      I1 => \S0__0_n_89\,
      O => \s_s00_axis_tdata[18]_i_11_n_0\
    );
\s_s00_axis_tdata[18]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_2_n_15\,
      I1 => \S0__0_n_90\,
      O => \s_s00_axis_tdata[18]_i_12_n_0\
    );
\s_s00_axis_tdata[18]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_8\,
      I1 => \S0__0_n_91\,
      O => \s_s00_axis_tdata[18]_i_13_n_0\
    );
\s_s00_axis_tdata[18]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_9\,
      I1 => \S0__0_n_92\,
      O => \s_s00_axis_tdata[18]_i_14_n_0\
    );
\s_s00_axis_tdata[18]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_10\,
      I1 => \S0__0_n_93\,
      O => \s_s00_axis_tdata[18]_i_15_n_0\
    );
\s_s00_axis_tdata[18]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_11\,
      I1 => \S0__0_n_94\,
      O => \s_s00_axis_tdata[18]_i_16_n_0\
    );
\s_s00_axis_tdata[18]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_12\,
      I1 => \S0__0_n_95\,
      O => \s_s00_axis_tdata[18]_i_17_n_0\
    );
\s_s00_axis_tdata[18]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_89\,
      I1 => \s_s00_axis_tdata_reg[18]_i_2_n_14\,
      I2 => \S0__0_n_88\,
      I3 => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      O => \s_s00_axis_tdata[18]_i_18_n_0\
    );
\s_s00_axis_tdata[18]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_90\,
      I1 => \s_s00_axis_tdata_reg[18]_i_2_n_15\,
      I2 => \S0__0_n_89\,
      I3 => \s_s00_axis_tdata_reg[18]_i_2_n_14\,
      O => \s_s00_axis_tdata[18]_i_19_n_0\
    );
\s_s00_axis_tdata[18]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_91\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_8\,
      I2 => \S0__0_n_90\,
      I3 => \s_s00_axis_tdata_reg[18]_i_2_n_15\,
      O => \s_s00_axis_tdata[18]_i_20_n_0\
    );
\s_s00_axis_tdata[18]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_92\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_9\,
      I2 => \S0__0_n_91\,
      I3 => \s_s00_axis_tdata_reg[18]_i_4_n_8\,
      O => \s_s00_axis_tdata[18]_i_21_n_0\
    );
\s_s00_axis_tdata[18]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_93\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_10\,
      I2 => \S0__0_n_92\,
      I3 => \s_s00_axis_tdata_reg[18]_i_4_n_9\,
      O => \s_s00_axis_tdata[18]_i_22_n_0\
    );
\s_s00_axis_tdata[18]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_94\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_11\,
      I2 => \S0__0_n_93\,
      I3 => \s_s00_axis_tdata_reg[18]_i_4_n_10\,
      O => \s_s00_axis_tdata[18]_i_23_n_0\
    );
\s_s00_axis_tdata[18]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \S0__0_n_95\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_12\,
      I2 => \S0__0_n_94\,
      I3 => \s_s00_axis_tdata_reg[18]_i_4_n_11\,
      O => \s_s00_axis_tdata[18]_i_24_n_0\
    );
\s_s00_axis_tdata[18]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_40_n_15\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      O => \s_s00_axis_tdata[18]_i_25_n_0\
    );
\s_s00_axis_tdata[18]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_8\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      O => \s_s00_axis_tdata[18]_i_26_n_0\
    );
\s_s00_axis_tdata[18]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_27_n_0\
    );
\s_s00_axis_tdata[18]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => \s_s00_axis_tdata[18]_i_28_n_0\
    );
\s_s00_axis_tdata[18]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_10\,
      O => \s_s00_axis_tdata[18]_i_29_n_0\
    );
\s_s00_axis_tdata[18]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_30_n_0\
    );
\s_s00_axis_tdata[18]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_13\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => \s_s00_axis_tdata[18]_i_31_n_0\
    );
\s_s00_axis_tdata[18]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I2 => \s_s00_axis_tdata_reg[18]_i_40_n_15\,
      I3 => \s_s00_axis_tdata_reg[18]_i_40_n_14\,
      I4 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => \s_s00_axis_tdata[18]_i_32_n_0\
    );
\s_s00_axis_tdata[18]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_8\,
      I3 => \s_s00_axis_tdata_reg[18]_i_40_n_15\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      O => \s_s00_axis_tdata[18]_i_33_n_0\
    );
\s_s00_axis_tdata[18]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_9\,
      I3 => \s_s00_axis_tdata_reg[18]_i_56_n_8\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      O => \s_s00_axis_tdata[18]_i_34_n_0\
    );
\s_s00_axis_tdata[18]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_10\,
      I3 => \s_s00_axis_tdata_reg[18]_i_56_n_9\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_35_n_0\
    );
\s_s00_axis_tdata[18]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I4 => \s_s00_axis_tdata_reg[18]_i_56_n_11\,
      O => \s_s00_axis_tdata[18]_i_36_n_0\
    );
\s_s00_axis_tdata[18]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \s_s00_axis_tdata_reg[18]_i_56_n_12\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I3 => \s_s00_axis_tdata_reg[18]_i_56_n_11\,
      O => \s_s00_axis_tdata[18]_i_37_n_0\
    );
\s_s00_axis_tdata[18]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \s_s00_axis_tdata_reg[18]_i_56_n_13\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I3 => \s_s00_axis_tdata_reg[18]_i_56_n_12\,
      O => \s_s00_axis_tdata[18]_i_38_n_0\
    );
\s_s00_axis_tdata[18]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \s_s00_axis_tdata_reg[18]_i_56_n_13\,
      O => \s_s00_axis_tdata[18]_i_39_n_0\
    );
\s_s00_axis_tdata[18]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_13\,
      I1 => \S0__0_n_96\,
      O => \s_s00_axis_tdata[18]_i_41_n_0\
    );
\s_s00_axis_tdata[18]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_14\,
      I1 => \S0__0_n_97\,
      O => \s_s00_axis_tdata[18]_i_42_n_0\
    );
\s_s00_axis_tdata[18]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_4_n_15\,
      I1 => \S0__0_n_98\,
      O => \s_s00_axis_tdata[18]_i_43_n_0\
    );
\s_s00_axis_tdata[18]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_14\,
      I1 => \S0__0_n_99\,
      O => \s_s00_axis_tdata[18]_i_44_n_0\
    );
\s_s00_axis_tdata[18]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_56_n_15\,
      I1 => \S0__0_n_100\,
      O => \s_s00_axis_tdata[18]_i_45_n_0\
    );
\s_s00_axis_tdata[18]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \S0__0_n_101\,
      O => \s_s00_axis_tdata[18]_i_46_n_0\
    );
\s_s00_axis_tdata[18]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \S0__0_n_102\,
      O => \s_s00_axis_tdata[18]_i_47_n_0\
    );
\s_s00_axis_tdata[18]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \S0__0_n_96\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_13\,
      I2 => \S0__0_n_95\,
      I3 => \s_s00_axis_tdata_reg[18]_i_4_n_12\,
      O => \s_s00_axis_tdata[18]_i_48_n_0\
    );
\s_s00_axis_tdata[18]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \S0__0_n_97\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_14\,
      I2 => \s_s00_axis_tdata_reg[18]_i_4_n_13\,
      I3 => \S0__0_n_96\,
      O => \s_s00_axis_tdata[18]_i_49_n_0\
    );
\s_s00_axis_tdata[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_40_n_13\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      O => \s_s00_axis_tdata[18]_i_5_n_0\
    );
\s_s00_axis_tdata[18]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \S0__0_n_98\,
      I1 => \s_s00_axis_tdata_reg[18]_i_4_n_15\,
      I2 => \s_s00_axis_tdata_reg[18]_i_4_n_14\,
      I3 => \S0__0_n_97\,
      O => \s_s00_axis_tdata[18]_i_50_n_0\
    );
\s_s00_axis_tdata[18]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \S0__0_n_99\,
      I1 => \s_s00_axis_tdata_reg[18]_i_56_n_14\,
      I2 => \s_s00_axis_tdata_reg[18]_i_4_n_15\,
      I3 => \S0__0_n_98\,
      O => \s_s00_axis_tdata[18]_i_51_n_0\
    );
\s_s00_axis_tdata[18]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \S0__0_n_100\,
      I1 => \s_s00_axis_tdata_reg[18]_i_56_n_15\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_14\,
      I3 => \S0__0_n_99\,
      O => \s_s00_axis_tdata[18]_i_52_n_0\
    );
\s_s00_axis_tdata[18]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \S0__0_n_101\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I2 => \s_s00_axis_tdata_reg[18]_i_56_n_15\,
      I3 => \S0__0_n_100\,
      O => \s_s00_axis_tdata[18]_i_53_n_0\
    );
\s_s00_axis_tdata[18]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \S0__0_n_102\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \S0__0_n_101\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_54_n_0\
    );
\s_s00_axis_tdata[18]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \S0__0_n_102\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => \s_s00_axis_tdata[18]_i_55_n_0\
    );
\s_s00_axis_tdata[18]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      O => \s_s00_axis_tdata[18]_i_57_n_0\
    );
\s_s00_axis_tdata[18]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O => \s_s00_axis_tdata[18]_i_58_n_0\
    );
\s_s00_axis_tdata[18]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      O => \s_s00_axis_tdata[18]_i_59_n_0\
    );
\s_s00_axis_tdata[18]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[18]_i_40_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => \s_s00_axis_tdata[18]_i_6_n_0\
    );
\s_s00_axis_tdata[18]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      O => \s_s00_axis_tdata[18]_i_60_n_0\
    );
\s_s00_axis_tdata[18]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I2 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      O => \s_s00_axis_tdata[18]_i_61_n_0\
    );
\s_s00_axis_tdata[18]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I3 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      O => \s_s00_axis_tdata[18]_i_62_n_0\
    );
\s_s00_axis_tdata[18]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O => \s_s00_axis_tdata[18]_i_63_n_0\
    );
\s_s00_axis_tdata[18]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      O => \s_s00_axis_tdata[18]_i_64_n_0\
    );
\s_s00_axis_tdata[18]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => \s_s00_axis_tdata[18]_i_65_n_0\
    );
\s_s00_axis_tdata[18]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_66_n_0\
    );
\s_s00_axis_tdata[18]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => \s_s00_axis_tdata[18]_i_67_n_0\
    );
\s_s00_axis_tdata[18]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => \s_s00_axis_tdata[18]_i_68_n_0\
    );
\s_s00_axis_tdata[18]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => \s_s00_axis_tdata[18]_i_69_n_0\
    );
\s_s00_axis_tdata[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I1 => \s_s00_axis_tdata_reg[18]_i_40_n_3\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I3 => \s_s00_axis_tdata_reg[18]_i_40_n_12\,
      O => \s_s00_axis_tdata[18]_i_7_n_0\
    );
\s_s00_axis_tdata[18]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I2 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I4 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      O => \s_s00_axis_tdata[18]_i_70_n_0\
    );
\s_s00_axis_tdata[18]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I5 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      O => \s_s00_axis_tdata[18]_i_71_n_0\
    );
\s_s00_axis_tdata[18]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I5 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      O => \s_s00_axis_tdata[18]_i_72_n_0\
    );
\s_s00_axis_tdata[18]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O => \s_s00_axis_tdata[18]_i_73_n_0\
    );
\s_s00_axis_tdata[18]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_74_n_0\
    );
\s_s00_axis_tdata[18]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => \s_s00_axis_tdata[18]_i_75_n_0\
    );
\s_s00_axis_tdata[18]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      O => \s_s00_axis_tdata[18]_i_76_n_0\
    );
\s_s00_axis_tdata[18]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => \s_s00_axis_tdata[18]_i_77_n_0\
    );
\s_s00_axis_tdata[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I2 => \s_s00_axis_tdata_reg[18]_i_40_n_13\,
      I3 => \s_s00_axis_tdata_reg[18]_i_40_n_12\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O => \s_s00_axis_tdata[18]_i_8_n_0\
    );
\s_s00_axis_tdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I1 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      I2 => \s_s00_axis_tdata_reg[18]_i_40_n_14\,
      I3 => \s_s00_axis_tdata_reg[18]_i_40_n_13\,
      I4 => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      O => \s_s00_axis_tdata[18]_i_9_n_0\
    );
\s_s00_axis_tdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_s00_axis_tdata[23]_i_4_n_0\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      O => S(3)
    );
\s_s00_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I1 => \s_s00_axis_tdata[23]_i_4_n_0\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O => S(4)
    );
\s_s00_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I1 => \s_s00_axis_tdata[23]_i_4_n_0\,
      I2 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      O => S(5)
    );
\s_s00_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I2 => \s_s00_axis_tdata[23]_i_4_n_0\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O => S(6)
    );
\s_s00_axis_tdata[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_96\,
      I1 => \S0__0_n_89\,
      I2 => \S0__0_n_91\,
      O => \s_s00_axis_tdata[23]_i_10_n_0\
    );
\s_s00_axis_tdata[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_97\,
      I1 => \S0__0_n_90\,
      I2 => \S0__0_n_92\,
      O => \s_s00_axis_tdata[23]_i_11_n_0\
    );
\s_s00_axis_tdata[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_90\,
      I1 => \S0__0_n_89\,
      O => \s_s00_axis_tdata[23]_i_12_n_0\
    );
\s_s00_axis_tdata[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_91\,
      I1 => \S0__0_n_90\,
      O => \s_s00_axis_tdata[23]_i_13_n_0\
    );
\s_s00_axis_tdata[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_92\,
      I1 => \S0__0_n_91\,
      O => \s_s00_axis_tdata[23]_i_14_n_0\
    );
\s_s00_axis_tdata[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \S0__0_n_93\,
      I1 => \S0__0_n_88\,
      I2 => \S0__0_n_92\,
      O => \s_s00_axis_tdata[23]_i_15_n_0\
    );
\s_s00_axis_tdata[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \S0__0_n_94\,
      I1 => \S0__0_n_89\,
      I2 => \S0__0_n_88\,
      I3 => \S0__0_n_93\,
      O => \s_s00_axis_tdata[23]_i_16_n_0\
    );
\s_s00_axis_tdata[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \S0__0_n_90\,
      I1 => \S0__0_n_88\,
      I2 => \S0__0_n_95\,
      I3 => \S0__0_n_89\,
      I4 => \S0__0_n_94\,
      O => \s_s00_axis_tdata[23]_i_17_n_0\
    );
\s_s00_axis_tdata[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_91\,
      I1 => \S0__0_n_89\,
      I2 => \S0__0_n_96\,
      I3 => \S0__0_n_95\,
      I4 => \S0__0_n_90\,
      I5 => \S0__0_n_88\,
      O => \s_s00_axis_tdata[23]_i_18_n_0\
    );
\s_s00_axis_tdata[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_92\,
      I1 => \S0__0_n_90\,
      I2 => \S0__0_n_97\,
      I3 => \S0__0_n_96\,
      I4 => \S0__0_n_91\,
      I5 => \S0__0_n_89\,
      O => \s_s00_axis_tdata[23]_i_19_n_0\
    );
\s_s00_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      I1 => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      I2 => \s_s00_axis_tdata[23]_i_4_n_0\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      I5 => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      O => S(7)
    );
\s_s00_axis_tdata[23]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S0__0_n_88\,
      O => \s_s00_axis_tdata[23]_i_20_n_0\
    );
\s_s00_axis_tdata[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_89\,
      I1 => \S0__0_n_88\,
      O => \s_s00_axis_tdata[23]_i_21_n_0\
    );
\s_s00_axis_tdata[23]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_98\,
      I1 => \S0__0_n_91\,
      I2 => \S0__0_n_93\,
      O => \s_s00_axis_tdata[23]_i_23_n_0\
    );
\s_s00_axis_tdata[23]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_99\,
      I1 => \S0__0_n_92\,
      I2 => \S0__0_n_94\,
      O => \s_s00_axis_tdata[23]_i_24_n_0\
    );
\s_s00_axis_tdata[23]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_100\,
      I1 => \S0__0_n_93\,
      I2 => \S0__0_n_95\,
      O => \s_s00_axis_tdata[23]_i_25_n_0\
    );
\s_s00_axis_tdata[23]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_101\,
      I1 => \S0__0_n_94\,
      I2 => \S0__0_n_96\,
      O => \s_s00_axis_tdata[23]_i_26_n_0\
    );
\s_s00_axis_tdata[23]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_102\,
      I1 => \S0__0_n_95\,
      I2 => \S0__0_n_97\,
      O => \s_s00_axis_tdata[23]_i_27_n_0\
    );
\s_s00_axis_tdata[23]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_103\,
      I1 => \S0__0_n_96\,
      I2 => \S0__0_n_98\,
      O => \s_s00_axis_tdata[23]_i_28_n_0\
    );
\s_s00_axis_tdata[23]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_104\,
      I1 => \S0__0_n_97\,
      I2 => \S0__0_n_99\,
      O => \s_s00_axis_tdata[23]_i_29_n_0\
    );
\s_s00_axis_tdata[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \S0__0_n_97\,
      I1 => \S0__0_n_99\,
      I2 => \S0__0_n_104\,
      O => \s_s00_axis_tdata[23]_i_30_n_0\
    );
\s_s00_axis_tdata[23]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_93\,
      I1 => \S0__0_n_91\,
      I2 => \S0__0_n_98\,
      I3 => \S0__0_n_97\,
      I4 => \S0__0_n_92\,
      I5 => \S0__0_n_90\,
      O => \s_s00_axis_tdata[23]_i_31_n_0\
    );
\s_s00_axis_tdata[23]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_94\,
      I1 => \S0__0_n_92\,
      I2 => \S0__0_n_99\,
      I3 => \S0__0_n_98\,
      I4 => \S0__0_n_93\,
      I5 => \S0__0_n_91\,
      O => \s_s00_axis_tdata[23]_i_32_n_0\
    );
\s_s00_axis_tdata[23]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_95\,
      I1 => \S0__0_n_93\,
      I2 => \S0__0_n_100\,
      I3 => \S0__0_n_99\,
      I4 => \S0__0_n_94\,
      I5 => \S0__0_n_92\,
      O => \s_s00_axis_tdata[23]_i_33_n_0\
    );
\s_s00_axis_tdata[23]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_96\,
      I1 => \S0__0_n_94\,
      I2 => \S0__0_n_101\,
      I3 => \S0__0_n_100\,
      I4 => \S0__0_n_95\,
      I5 => \S0__0_n_93\,
      O => \s_s00_axis_tdata[23]_i_34_n_0\
    );
\s_s00_axis_tdata[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_97\,
      I1 => \S0__0_n_95\,
      I2 => \S0__0_n_102\,
      I3 => \S0__0_n_101\,
      I4 => \S0__0_n_96\,
      I5 => \S0__0_n_94\,
      O => \s_s00_axis_tdata[23]_i_35_n_0\
    );
\s_s00_axis_tdata[23]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_98\,
      I1 => \S0__0_n_96\,
      I2 => \S0__0_n_103\,
      I3 => \S0__0_n_102\,
      I4 => \S0__0_n_97\,
      I5 => \S0__0_n_95\,
      O => \s_s00_axis_tdata[23]_i_36_n_0\
    );
\s_s00_axis_tdata[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \S0__0_n_99\,
      I1 => \S0__0_n_97\,
      I2 => \S0__0_n_104\,
      I3 => \S0__0_n_103\,
      I4 => \S0__0_n_98\,
      I5 => \S0__0_n_96\,
      O => \s_s00_axis_tdata[23]_i_37_n_0\
    );
\s_s00_axis_tdata[23]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \S0__0_n_104\,
      I1 => \S0__0_n_99\,
      I2 => \S0__0_n_97\,
      I3 => \S0__0_n_98\,
      I4 => \S0__0_n_105\,
      O => \s_s00_axis_tdata[23]_i_38_n_0\
    );
\s_s00_axis_tdata[23]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \S0__0_n_98\,
      I1 => \S0__0_n_105\,
      I2 => \S0__0_n_100\,
      O => \s_s00_axis_tdata[23]_i_39_n_0\
    );
\s_s00_axis_tdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFFFFFFFF"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      I1 => \S0__0_n_88\,
      I2 => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      I3 => \s_s00_axis_tdata_reg[18]_i_3_n_1\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I5 => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      O => \s_s00_axis_tdata[23]_i_4_n_0\
    );
\s_s00_axis_tdata[23]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_101\,
      I1 => \S0__0_n_99\,
      O => \s_s00_axis_tdata[23]_i_40_n_0\
    );
\s_s00_axis_tdata[23]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_102\,
      I1 => \S0__0_n_100\,
      O => \s_s00_axis_tdata[23]_i_41_n_0\
    );
\s_s00_axis_tdata[23]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_103\,
      I1 => \S0__0_n_101\,
      O => \s_s00_axis_tdata[23]_i_42_n_0\
    );
\s_s00_axis_tdata[23]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_104\,
      I1 => \S0__0_n_102\,
      O => \s_s00_axis_tdata[23]_i_43_n_0\
    );
\s_s00_axis_tdata[23]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \S0__0_n_105\,
      I1 => \S0__0_n_103\,
      O => \s_s00_axis_tdata[23]_i_44_n_0\
    );
\s_s00_axis_tdata[23]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S0__0_n_104\,
      O => \s_s00_axis_tdata[23]_i_45_n_0\
    );
\s_s00_axis_tdata[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \S0__0_n_92\,
      O => \s_s00_axis_tdata[23]_i_7_n_0\
    );
\s_s00_axis_tdata[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \S0__0_n_89\,
      I1 => \S0__0_n_94\,
      O => \s_s00_axis_tdata[23]_i_8_n_0\
    );
\s_s00_axis_tdata[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \S0__0_n_95\,
      I1 => \S0__0_n_88\,
      I2 => \S0__0_n_90\,
      O => \s_s00_axis_tdata[23]_i_9_n_0\
    );
\s_s00_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \S0__0_n_88\,
      I1 => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      I2 => \s_s00_axis_tdata_reg[18]_i_3_n_1\,
      I3 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O => S(0)
    );
\s_s00_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2202"
    )
        port map (
      I0 => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      I1 => \s_s00_axis_tdata_reg[18]_i_3_n_1\,
      I2 => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      I3 => \S0__0_n_88\,
      I4 => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O => S(1)
    );
\s_s00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(2),
      Q => \s_s00_axis_tdata_reg_n_0_[18]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[18]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[18]_i_10_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[18]_i_10_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[18]_i_10_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[18]_i_10_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[18]_i_10_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[18]_i_10_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[18]_i_10_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_10_n_7\,
      DI(7) => \s_s00_axis_tdata[18]_i_41_n_0\,
      DI(6) => \s_s00_axis_tdata[18]_i_42_n_0\,
      DI(5) => \s_s00_axis_tdata[18]_i_43_n_0\,
      DI(4) => \s_s00_axis_tdata[18]_i_44_n_0\,
      DI(3) => \s_s00_axis_tdata[18]_i_45_n_0\,
      DI(2) => \s_s00_axis_tdata[18]_i_46_n_0\,
      DI(1) => \s_s00_axis_tdata[18]_i_47_n_0\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_s_s00_axis_tdata_reg[18]_i_10_O_UNCONNECTED\(7 downto 0),
      S(7) => \s_s00_axis_tdata[18]_i_48_n_0\,
      S(6) => \s_s00_axis_tdata[18]_i_49_n_0\,
      S(5) => \s_s00_axis_tdata[18]_i_50_n_0\,
      S(4) => \s_s00_axis_tdata[18]_i_51_n_0\,
      S(3) => \s_s00_axis_tdata[18]_i_52_n_0\,
      S(2) => \s_s00_axis_tdata[18]_i_53_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_54_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_55_n_0\
    );
\s_s00_axis_tdata_reg[18]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[18]_i_4_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_s_s00_axis_tdata_reg[18]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \s_s00_axis_tdata_reg[18]_i_2_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \s_s00_axis_tdata[18]_i_5_n_0\,
      DI(0) => \s_s00_axis_tdata[18]_i_6_n_0\,
      O(7 downto 3) => \NLW_s_s00_axis_tdata_reg[18]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2) => \s_s00_axis_tdata_reg[18]_i_2_n_13\,
      O(1) => \s_s00_axis_tdata_reg[18]_i_2_n_14\,
      O(0) => \s_s00_axis_tdata_reg[18]_i_2_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \s_s00_axis_tdata[18]_i_7_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_8_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_9_n_0\
    );
\s_s00_axis_tdata_reg[18]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[18]_i_10_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_s_s00_axis_tdata_reg[18]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \s_s00_axis_tdata_reg[18]_i_3_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[18]_i_3_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[18]_i_3_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[18]_i_3_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[18]_i_3_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[18]_i_3_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_3_n_7\,
      DI(7) => '0',
      DI(6) => \s_s00_axis_tdata[18]_i_11_n_0\,
      DI(5) => \s_s00_axis_tdata[18]_i_12_n_0\,
      DI(4) => \s_s00_axis_tdata[18]_i_13_n_0\,
      DI(3) => \s_s00_axis_tdata[18]_i_14_n_0\,
      DI(2) => \s_s00_axis_tdata[18]_i_15_n_0\,
      DI(1) => \s_s00_axis_tdata[18]_i_16_n_0\,
      DI(0) => \s_s00_axis_tdata[18]_i_17_n_0\,
      O(7 downto 0) => \NLW_s_s00_axis_tdata_reg[18]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \s_s00_axis_tdata[18]_i_18_n_0\,
      S(5) => \s_s00_axis_tdata[18]_i_19_n_0\,
      S(4) => \s_s00_axis_tdata[18]_i_20_n_0\,
      S(3) => \s_s00_axis_tdata[18]_i_21_n_0\,
      S(2) => \s_s00_axis_tdata[18]_i_22_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_23_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_24_n_0\
    );
\s_s00_axis_tdata_reg[18]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[18]_i_4_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[18]_i_4_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[18]_i_4_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[18]_i_4_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[18]_i_4_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[18]_i_4_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[18]_i_4_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_4_n_7\,
      DI(7) => \s_s00_axis_tdata[18]_i_25_n_0\,
      DI(6) => \s_s00_axis_tdata[18]_i_26_n_0\,
      DI(5) => \s_s00_axis_tdata[18]_i_27_n_0\,
      DI(4) => \s_s00_axis_tdata[18]_i_28_n_0\,
      DI(3) => \s_s00_axis_tdata[18]_i_29_n_0\,
      DI(2) => \s_s00_axis_tdata[18]_i_30_n_0\,
      DI(1) => \s_s00_axis_tdata[18]_i_31_n_0\,
      DI(0) => '0',
      O(7) => \s_s00_axis_tdata_reg[18]_i_4_n_8\,
      O(6) => \s_s00_axis_tdata_reg[18]_i_4_n_9\,
      O(5) => \s_s00_axis_tdata_reg[18]_i_4_n_10\,
      O(4) => \s_s00_axis_tdata_reg[18]_i_4_n_11\,
      O(3) => \s_s00_axis_tdata_reg[18]_i_4_n_12\,
      O(2) => \s_s00_axis_tdata_reg[18]_i_4_n_13\,
      O(1) => \s_s00_axis_tdata_reg[18]_i_4_n_14\,
      O(0) => \s_s00_axis_tdata_reg[18]_i_4_n_15\,
      S(7) => \s_s00_axis_tdata[18]_i_32_n_0\,
      S(6) => \s_s00_axis_tdata[18]_i_33_n_0\,
      S(5) => \s_s00_axis_tdata[18]_i_34_n_0\,
      S(4) => \s_s00_axis_tdata[18]_i_35_n_0\,
      S(3) => \s_s00_axis_tdata[18]_i_36_n_0\,
      S(2) => \s_s00_axis_tdata[18]_i_37_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_38_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_39_n_0\
    );
\s_s00_axis_tdata_reg[18]_i_40\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[18]_i_56_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_s_s00_axis_tdata_reg[18]_i_40_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \s_s00_axis_tdata_reg[18]_i_40_n_3\,
      CO(3) => \NLW_s_s00_axis_tdata_reg[18]_i_40_CO_UNCONNECTED\(3),
      CO(2) => \s_s00_axis_tdata_reg[18]_i_40_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[18]_i_40_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_40_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      DI(2) => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      DI(1) => \s_s00_axis_tdata[18]_i_57_n_0\,
      DI(0) => \s_s00_axis_tdata[18]_i_58_n_0\,
      O(7 downto 4) => \NLW_s_s00_axis_tdata_reg[18]_i_40_O_UNCONNECTED\(7 downto 4),
      O(3) => \s_s00_axis_tdata_reg[18]_i_40_n_12\,
      O(2) => \s_s00_axis_tdata_reg[18]_i_40_n_13\,
      O(1) => \s_s00_axis_tdata_reg[18]_i_40_n_14\,
      O(0) => \s_s00_axis_tdata_reg[18]_i_40_n_15\,
      S(7 downto 4) => B"0001",
      S(3) => \s_s00_axis_tdata[18]_i_59_n_0\,
      S(2) => \s_s00_axis_tdata[18]_i_60_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_61_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_62_n_0\
    );
\s_s00_axis_tdata_reg[18]_i_56\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[18]_i_56_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[18]_i_56_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[18]_i_56_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[18]_i_56_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[18]_i_56_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[18]_i_56_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[18]_i_56_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[18]_i_56_n_7\,
      DI(7) => \s_s00_axis_tdata[18]_i_63_n_0\,
      DI(6) => \s_s00_axis_tdata[18]_i_64_n_0\,
      DI(5) => \s_s00_axis_tdata[18]_i_65_n_0\,
      DI(4) => \s_s00_axis_tdata[18]_i_66_n_0\,
      DI(3) => \s_s00_axis_tdata[18]_i_67_n_0\,
      DI(2) => \s_s00_axis_tdata[18]_i_68_n_0\,
      DI(1) => \s_s00_axis_tdata[18]_i_69_n_0\,
      DI(0) => '0',
      O(7) => \s_s00_axis_tdata_reg[18]_i_56_n_8\,
      O(6) => \s_s00_axis_tdata_reg[18]_i_56_n_9\,
      O(5) => \s_s00_axis_tdata_reg[18]_i_56_n_10\,
      O(4) => \s_s00_axis_tdata_reg[18]_i_56_n_11\,
      O(3) => \s_s00_axis_tdata_reg[18]_i_56_n_12\,
      O(2) => \s_s00_axis_tdata_reg[18]_i_56_n_13\,
      O(1) => \s_s00_axis_tdata_reg[18]_i_56_n_14\,
      O(0) => \s_s00_axis_tdata_reg[18]_i_56_n_15\,
      S(7) => \s_s00_axis_tdata[18]_i_70_n_0\,
      S(6) => \s_s00_axis_tdata[18]_i_71_n_0\,
      S(5) => \s_s00_axis_tdata[18]_i_72_n_0\,
      S(4) => \s_s00_axis_tdata[18]_i_73_n_0\,
      S(3) => \s_s00_axis_tdata[18]_i_74_n_0\,
      S(2) => \s_s00_axis_tdata[18]_i_75_n_0\,
      S(1) => \s_s00_axis_tdata[18]_i_76_n_0\,
      S(0) => \s_s00_axis_tdata[18]_i_77_n_0\
    );
\s_s00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(3),
      Q => \s_s00_axis_tdata_reg_n_0_[19]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(4),
      Q => \s_s00_axis_tdata_reg_n_0_[20]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(5),
      Q => \s_s00_axis_tdata_reg_n_0_[21]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(6),
      Q => \s_s00_axis_tdata_reg_n_0_[22]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(7),
      Q => \s_s00_axis_tdata_reg_n_0_[23]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[23]_i_22\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[23]_i_22_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[23]_i_22_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[23]_i_22_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[23]_i_22_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[23]_i_22_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[23]_i_22_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[23]_i_22_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[23]_i_22_n_7\,
      DI(7) => \S0__0_n_100\,
      DI(6) => \S0__0_n_101\,
      DI(5) => \S0__0_n_102\,
      DI(4) => \S0__0_n_103\,
      DI(3) => \S0__0_n_104\,
      DI(2) => \S0__0_n_105\,
      DI(1 downto 0) => B"01",
      O(7 downto 0) => \NLW_s_s00_axis_tdata_reg[23]_i_22_O_UNCONNECTED\(7 downto 0),
      S(7) => \s_s00_axis_tdata[23]_i_39_n_0\,
      S(6) => \s_s00_axis_tdata[23]_i_40_n_0\,
      S(5) => \s_s00_axis_tdata[23]_i_41_n_0\,
      S(4) => \s_s00_axis_tdata[23]_i_42_n_0\,
      S(3) => \s_s00_axis_tdata[23]_i_43_n_0\,
      S(2) => \s_s00_axis_tdata[23]_i_44_n_0\,
      S(1) => \s_s00_axis_tdata[23]_i_45_n_0\,
      S(0) => \S0__0_n_105\
    );
\s_s00_axis_tdata_reg[23]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[23]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[23]_i_3_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[23]_i_3_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[23]_i_3_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[23]_i_3_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[23]_i_3_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[23]_i_3_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[23]_i_3_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[23]_i_3_n_7\,
      DI(7) => \S0__0_n_90\,
      DI(6) => \S0__0_n_91\,
      DI(5) => \S0__0_n_92\,
      DI(4) => \s_s00_axis_tdata[23]_i_7_n_0\,
      DI(3) => \s_s00_axis_tdata[23]_i_8_n_0\,
      DI(2) => \s_s00_axis_tdata[23]_i_9_n_0\,
      DI(1) => \s_s00_axis_tdata[23]_i_10_n_0\,
      DI(0) => \s_s00_axis_tdata[23]_i_11_n_0\,
      O(7) => \s_s00_axis_tdata_reg[23]_i_3_n_8\,
      O(6) => \s_s00_axis_tdata_reg[23]_i_3_n_9\,
      O(5) => \s_s00_axis_tdata_reg[23]_i_3_n_10\,
      O(4) => \s_s00_axis_tdata_reg[23]_i_3_n_11\,
      O(3) => \s_s00_axis_tdata_reg[23]_i_3_n_12\,
      O(2) => \s_s00_axis_tdata_reg[23]_i_3_n_13\,
      O(1) => \s_s00_axis_tdata_reg[23]_i_3_n_14\,
      O(0) => \NLW_s_s00_axis_tdata_reg[23]_i_3_O_UNCONNECTED\(0),
      S(7) => \s_s00_axis_tdata[23]_i_12_n_0\,
      S(6) => \s_s00_axis_tdata[23]_i_13_n_0\,
      S(5) => \s_s00_axis_tdata[23]_i_14_n_0\,
      S(4) => \s_s00_axis_tdata[23]_i_15_n_0\,
      S(3) => \s_s00_axis_tdata[23]_i_16_n_0\,
      S(2) => \s_s00_axis_tdata[23]_i_17_n_0\,
      S(1) => \s_s00_axis_tdata[23]_i_18_n_0\,
      S(0) => \s_s00_axis_tdata[23]_i_19_n_0\
    );
\s_s00_axis_tdata_reg[23]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[23]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_s_s00_axis_tdata_reg[23]_i_5_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \s_s00_axis_tdata_reg[23]_i_5_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \S0__0_n_89\,
      O(7 downto 2) => \NLW_s_s00_axis_tdata_reg[23]_i_5_O_UNCONNECTED\(7 downto 2),
      O(1) => \s_s00_axis_tdata_reg[23]_i_5_n_14\,
      O(0) => \s_s00_axis_tdata_reg[23]_i_5_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \s_s00_axis_tdata[23]_i_20_n_0\,
      S(0) => \s_s00_axis_tdata[23]_i_21_n_0\
    );
\s_s00_axis_tdata_reg[23]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_s00_axis_tdata_reg[23]_i_22_n_0\,
      CI_TOP => '0',
      CO(7) => \s_s00_axis_tdata_reg[23]_i_6_n_0\,
      CO(6) => \s_s00_axis_tdata_reg[23]_i_6_n_1\,
      CO(5) => \s_s00_axis_tdata_reg[23]_i_6_n_2\,
      CO(4) => \s_s00_axis_tdata_reg[23]_i_6_n_3\,
      CO(3) => \s_s00_axis_tdata_reg[23]_i_6_n_4\,
      CO(2) => \s_s00_axis_tdata_reg[23]_i_6_n_5\,
      CO(1) => \s_s00_axis_tdata_reg[23]_i_6_n_6\,
      CO(0) => \s_s00_axis_tdata_reg[23]_i_6_n_7\,
      DI(7) => \s_s00_axis_tdata[23]_i_23_n_0\,
      DI(6) => \s_s00_axis_tdata[23]_i_24_n_0\,
      DI(5) => \s_s00_axis_tdata[23]_i_25_n_0\,
      DI(4) => \s_s00_axis_tdata[23]_i_26_n_0\,
      DI(3) => \s_s00_axis_tdata[23]_i_27_n_0\,
      DI(2) => \s_s00_axis_tdata[23]_i_28_n_0\,
      DI(1) => \s_s00_axis_tdata[23]_i_29_n_0\,
      DI(0) => \s_s00_axis_tdata[23]_i_30_n_0\,
      O(7 downto 0) => \NLW_s_s00_axis_tdata_reg[23]_i_6_O_UNCONNECTED\(7 downto 0),
      S(7) => \s_s00_axis_tdata[23]_i_31_n_0\,
      S(6) => \s_s00_axis_tdata[23]_i_32_n_0\,
      S(5) => \s_s00_axis_tdata[23]_i_33_n_0\,
      S(4) => \s_s00_axis_tdata[23]_i_34_n_0\,
      S(3) => \s_s00_axis_tdata[23]_i_35_n_0\,
      S(2) => \s_s00_axis_tdata[23]_i_36_n_0\,
      S(1) => \s_s00_axis_tdata[23]_i_37_n_0\,
      S(0) => \s_s00_axis_tdata[23]_i_38_n_0\
    );
\s_s00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(0),
      Q => \s_s00_axis_tdata_reg_n_0_[8]\,
      R => '0'
    );
\s_s00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s_s00_axis_tdata,
      D => S(1),
      Q => \s_s00_axis_tdata_reg_n_0_[9]\,
      R => '0'
    );
s_s00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_M00_AXIS_inst_n_3,
      Q => s_s00_axis_tlast_reg_n_0,
      R => '0'
    );
wr_fifo_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => GrayScale_Accel_v1_0_M00_AXIS_inst_n_4,
      Q => wr_fifo,
      R => GrayScale_Accel_v1_0_S00_AXIS_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_GrayScale_Accel_0_1,GrayScale_Accel_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GrayScale_Accel_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GrayScale_Accel_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg => m00_axis_tvalid,
      mem_read_data_reg(32) => m00_axis_tlast,
      mem_read_data_reg(31 downto 0) => m00_axis_tdata(31 downto 0),
      mem_write_data(32) => s00_axis_tlast,
      mem_write_data(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
