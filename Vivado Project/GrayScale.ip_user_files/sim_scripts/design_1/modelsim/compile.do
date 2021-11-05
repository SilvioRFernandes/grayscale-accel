vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/lib_fifo_v1_0_12
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_20
vlib modelsim_lib/msim/axi_sg_v4_1_11
vlib modelsim_lib/msim/axi_dma_v7_1_19
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_register_slice_v1_1_18
vlib modelsim_lib/msim/axis_dwidth_converter_v1_1_17
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18
vlib modelsim_lib/msim/axi_clock_converter_v2_1_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap lib_fifo_v1_0_12 modelsim_lib/msim/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 modelsim_lib/msim/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 modelsim_lib/msim/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 modelsim_lib/msim/axi_dma_v7_1_19
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_18 modelsim_lib/msim/axis_register_slice_v1_1_18
vmap axis_dwidth_converter_v1_1_17 modelsim_lib/msim/axis_dwidth_converter_v1_1_17
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 modelsim_lib/msim/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_18 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/af00/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_17 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/4ca6/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_0/sim/design_1_axis_dwidth_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_1_0/sim/design_1_axis_dwidth_converter_1_0.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/d3a3/src/Memory_Map_S00_AXI.sv" \
"../../../bd/design_1/ipshared/d3a3/src/axis_fifo_v1_0.sv" \
"../../../bd/design_1/ipshared/d3a3/hdl/GrayScale_Accel_pipe_v3_0.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_GrayScale_Accel_pipe_1_0/sim/design_1_GrayScale_Accel_pipe_1_0.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18 -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../GrayScale.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

