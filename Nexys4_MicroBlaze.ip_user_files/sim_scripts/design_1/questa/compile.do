vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_14
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/mdm_v3_2_17
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_22
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_24
vlib questa_lib/msim/axi_timer_v2_0_22
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/axi_quad_spi_v3_2_19
vlib questa_lib/msim/lmb_v10_v3_0_10
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_master_burst_v2_0_7
vlib questa_lib/msim/axi_tft_v2_0_23
vlib questa_lib/msim/axi_protocol_converter_v2_1_20
vlib questa_lib/msim/axi_clock_converter_v2_1_19
vlib questa_lib/msim/axi_dwidth_converter_v2_1_20

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_2 questa_lib/msim/microblaze_v11_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 questa_lib/msim/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap mdm_v3_2_17 questa_lib/msim/mdm_v3_2_17
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 questa_lib/msim/axi_gpio_v2_0_22
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 questa_lib/msim/axi_uartlite_v2_0_24
vmap axi_timer_v2_0_22 questa_lib/msim/axi_timer_v2_0_22
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap axi_quad_spi_v3_2_19 questa_lib/msim/axi_quad_spi_v3_2_19
vmap lmb_v10_v3_0_10 questa_lib/msim/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_master_burst_v2_0_7 questa_lib/msim/axi_master_burst_v2_0_7
vmap axi_tft_v2_0_23 questa_lib/msim/axi_tft_v2_0_23
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 questa_lib/msim/axi_clock_converter_v2_1_19
vmap axi_dwidth_converter_v2_1_20 questa_lib/msim/axi_dwidth_converter_v2_1_20

vlog -work xpm -64 -sv "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/app/vivado/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_2 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_17 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_2_0/sim/design_1_axi_gpio_2_0.vhd" \

vcom -work axi_timer_v2_0_22 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_19 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/58f3/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_quad_spi_1_0/sim/design_1_axi_quad_spi_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_uartlite_2_0/sim/design_1_axi_uartlite_2_0.vhd" \

vcom -work lmb_v10_v3_0_10 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work axi_master_burst_v2_0_7 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/c9eb/hdl/axi_master_burst_v2_0_vh_rfs.vhd" \

vlog -work axi_tft_v2_0_23 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/7a80/hdl/axi_tft_v2_0_rfs.v" \

vcom -work axi_tft_v2_0_23 -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/7a80/hdl/axi_tft_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_tft_0_1/sim/design_1_axi_tft_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_axi_ps2_0_0/src/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/SyncAsync.vhd" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/Ps2Interface.vhd" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/axi_ps2_v1_0_S_AXI.vhd" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/Ps2InterfaceWrapper.vhd" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/e4b8/src/axi_ps2_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_ps2_0_0/sim/design_1_axi_ps2_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_19 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../Nexys4_MicroBlaze.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

