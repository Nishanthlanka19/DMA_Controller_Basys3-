vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/jtag_axi
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_9
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_vip_v1_1_15
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/xlconcat_v2_1_5

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap jtag_axi modelsim_lib/msim/jtag_axi
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap axi_bram_ctrl_v4_1_9 modelsim_lib/msim/axi_bram_ctrl_v4_1_9
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap xlconcat_v2_1_5 modelsim_lib/msim/xlconcat_v2_1_5

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \

vlog -work jtag_axi  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/b140/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_jtag_axi_0_0/sim/design_1_jtag_axi_0_0.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m01e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_sys_clock_100M_0/sim/design_1_rst_sys_clock_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_1_0/sim/design_1_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_dma_controller_0_0/sim/design_1_dma_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_5  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../dma.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../dma.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

