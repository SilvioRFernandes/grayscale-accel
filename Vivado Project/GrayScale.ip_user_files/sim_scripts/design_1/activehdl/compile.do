vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/lib_fifo_v1_0_12
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_20
vlib activehdl/axi_sg_v4_1_11
vlib activehdl/axi_dma_v7_1_19
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_4
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/axi_clock_converter_v2_1_17
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_dwidth_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 activehdl/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 activehdl/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 activehdl/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 activehdl/axi_dma_v7_1_19
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 activehdl/zynq_ultra_ps_e_vip_v1_0_4
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 activehdl/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 activehdl/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/0475/src/axis_fifo_v1_0.sv" \
"../../../bd/design_1/ipshared/0475/hdl/GrayScale_Accel_v1_0.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_GrayScale_Accel_0_0/sim/design_1_GrayScale_Accel_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4  -sv2k12 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

