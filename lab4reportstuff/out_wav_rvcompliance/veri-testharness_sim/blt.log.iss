Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make -C /home/asier/core-v-verif/core-v-cores/cva6 verilate TRACE_COMPACT=1 target=cv64a6_imafdc_sv39 defines=WT_DCACHE+RVFI_TRACE+RVFI_MEM
make[1]: Entering directory '/home/asier/core-v-verif/core-v-cores/cva6'
Makefile:133: XCELIUM_HOME not set which is necessary for compiling DPIs when using XCELIUM
[Verilator] Building Model
verilator -f core/Flist.cva6 /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/reg_intf.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_axi_soc_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/bootrom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/dromajo_bootrom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/axi_lite_interface.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/apb_timer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_w_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_ar_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_b_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_aw_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_res_tbl.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/rv_plic_target.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/rv_plic_gateway.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_cdc.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_jtag.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_jtag_tap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_sba.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_top.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/debug_rom/debug_rom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/apb_to_reg.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_multicut.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rstgen_bypass.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rstgen.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_mux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_demux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/exp_backoff.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/addr_decode.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_cut.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_join.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_delayer.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/cdc_2phase.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter_flushable.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/lfsr_16bit.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv +define+WT_DCACHE+RVFI_TRACE+RVFI_MEM+VM_TRACE+VM_TRACE_FST corev_apu/tb/common/mock_uart.sv +incdir+corev_apu/axi_node  --threads 1 --unroll-count 256 -Werror-PINMISSING -Werror-IMPLICIT -Wno-fatal -Wno-PINCONNECTEMPTY -Wno-ASSIGNDLY -Wno-DECLFILENAME -Wno-UNUSED -Wno-UNOPTFLAT -Wno-BLKANDNBLK -Wno-style  -DPRELOAD=1    --trace-structs  --trace-fst /home/asier/core-v-verif/tools/verilator-4.110//include/verilated_fst_c.cpp  -LDFLAGS "-L/riscvstuff/lib -L/home/asier/core-v-verif/tools/spike//lib -Wl,-rpath,/riscvstuff/lib -Wl,-rpath,/home/asier/core-v-verif/tools/spike//lib -lfesvr  -lpthread  -lz" -CFLAGS "-I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG" -Wall --cc  --vpi  +incdir+vendor/pulp-platform/common_cells/include/  +incdir+vendor/pulp-platform/axi/include/  +incdir+corev_apu/register_interface/include/ --top-module ariane_testharness --threads-dpi none --Mdir work-ver -O3 --exe corev_apu/tb/ariane_tb.cpp corev_apu/tb/dpi/SimDTM.cc corev_apu/tb/dpi/SimJTAG.cc corev_apu/tb/dpi/remote_bitbang.cc corev_apu/tb/dpi/msim_helper.cc 
cd work-ver && make -j24 -f Variane_testharness.mk
make[2]: Entering directory '/home/asier/core-v-verif/core-v-cores/cva6/work-ver'
Variane_testharness.mk:69: warning: overriding recipe for target 'verilated_fst_c.o'
/home/asier/core-v-verif/tools/verilator-4.110//include/verilated.mk:241: warning: ignoring old recipe for target 'verilated_fst_c.o'
make[2]: Nothing to be done for 'default'.
make[2]: Leaving directory '/home/asier/core-v-verif/core-v-cores/cva6/work-ver'
make[1]: Leaving directory '/home/asier/core-v-verif/core-v-cores/cva6'
/home/asier/core-v-verif/core-v-cores/cva6/work-ver/Variane_testharness  -f verilator.fst  /home/asier/core-v-verif/cva6/sim/out_2022-12-28/directed_asm_tests/blt.o +debug_disable=1
This emulator compiled with JTAG Remote Bitbang client. To enable, use +jtag_rbb_enable=1.
Listening on port 33625
Starting FST waveform dump into file 'verilator.fst'...
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:75: Verilog $finish
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:76: Verilog $finish
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:76: Second verilog $finish, exiting
/home/asier/core-v-verif/tools/spike//bin/spike-dasm --isa=rv64gc < ./trace_rvfi_hart_00.dasm > /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/blt.log
# If present, move default trace files to per-test directory.
[ ! -f verilator.fst ] || mv verilator.fst `dirname /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/blt.log`/`basename /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/blt.log .log`.cv64a6_imafdc_sv39.fst
[ ! -f verilator.vcd ] || mv verilator.vcd `dirname /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/blt.log`/`basename /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/blt.log .log`.cv64a6_imafdc_sv39.vcd
grep 0x0000000080000000 ./trace_rvfi_hart_00.dasm
3 0x0000000000010004 (0x01f41413) x 8 0x0000000080000000
core   0: 0x0000000080000000 (0x0000a081) DASM(0000a081)
3 0x0000000080000000 (0xa081)
3 0x0000000080000098 (0x057e) x10 0x0000000080000000
