Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make -C /home/asier/core-v-verif/core-v-cores/cva6 verilate TRACE_COMPACT=1 target=cv64a6_imafdc_sv39 defines=WT_DCACHE+RVFI_TRACE+RVFI_MEM
make[1]: Entering directory '/home/asier/core-v-verif/core-v-cores/cva6'
Makefile:133: XCELIUM_HOME not set which is necessary for compiling DPIs when using XCELIUM
[Verilator] Building Model
verilator -f core/Flist.cva6 /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/reg_intf.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_axi_soc_pkg.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/bootrom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/dromajo_bootrom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/axi_lite_interface.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/apb_timer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_w_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_slice.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_ar_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_b_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_aw_buffer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_res_tbl.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/rv_plic_target.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/rv_plic_gateway.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_cdc.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_jtag.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_jtag_tap.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_sba.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_top.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/debug_rom/debug_rom.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/apb_to_reg.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_multicut.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rstgen_bypass.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rstgen.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_mux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_demux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/exp_backoff.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/addr_decode.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_cut.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_join.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_delayer.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/cdc_2phase.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter_flushable.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/lfsr_16bit.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv +define+WT_DCACHE+RVFI_TRACE+RVFI_MEM+VM_TRACE+VM_TRACE_FST corev_apu/tb/common/mock_uart.sv +incdir+corev_apu/axi_node  --threads 1 --unroll-count 256 -Werror-PINMISSING -Werror-IMPLICIT -Wno-fatal -Wno-PINCONNECTEMPTY -Wno-ASSIGNDLY -Wno-DECLFILENAME -Wno-UNUSED -Wno-UNOPTFLAT -Wno-BLKANDNBLK -Wno-style  -DPRELOAD=1    --trace-structs  --trace-fst /home/asier/core-v-verif/tools/verilator-4.110//include/verilated_fst_c.cpp  -LDFLAGS "-L/riscvstuff/lib -L/home/asier/core-v-verif/tools/spike//lib -Wl,-rpath,/riscvstuff/lib -Wl,-rpath,/home/asier/core-v-verif/tools/spike//lib -lfesvr  -lpthread  -lz" -CFLAGS "-I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG" -Wall --cc  --vpi  +incdir+vendor/pulp-platform/common_cells/include/  +incdir+vendor/pulp-platform/axi/include/  +incdir+corev_apu/register_interface/include/ --top-module ariane_testharness --threads-dpi none --Mdir work-ver -O3 --exe corev_apu/tb/ariane_tb.cpp corev_apu/tb/dpi/SimDTM.cc corev_apu/tb/dpi/SimJTAG.cc corev_apu/tb/dpi/remote_bitbang.cc corev_apu/tb/dpi/msim_helper.cc 
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv:102:12: Unsupported: Ignoring delay on this assignment/primitive.
  102 |   assign #(300ps) out_o = in_i;
      |            ^~~~~
                    ... Use "/* verilator lint_off ASSIGNDLY */" and lint_on around source to disable this message.
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:38:9: Unsupported: Ignoring delay on this assignment/primitive.
   38 |   wire #0.1 __debug_req_ready = debug_req_ready;
      |         ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:39:9: Unsupported: Ignoring delay on this assignment/primitive.
   39 |   wire #0.1 __debug_resp_valid = debug_resp_valid;
      |         ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:40:16: Unsupported: Ignoring delay on this assignment/primitive.
   40 |   wire [31:0] #0.1 __debug_resp_bits_resp = {30'b0, debug_resp_bits_resp};
      |                ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:41:16: Unsupported: Ignoring delay on this assignment/primitive.
   41 |   wire [31:0] #0.1 __debug_resp_bits_data = debug_resp_bits_data;
      |                ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:50:11: Unsupported: Ignoring delay on this assignment/primitive.
   50 |   assign #0.1 debug_req_valid = __debug_req_valid;
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:51:11: Unsupported: Ignoring delay on this assignment/primitive.
   51 |   assign #0.1 debug_req_bits_addr = __debug_req_bits_addr[6:0];
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:52:11: Unsupported: Ignoring delay on this assignment/primitive.
   52 |   assign #0.1 debug_req_bits_op = __debug_req_bits_op[1:0];
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:53:11: Unsupported: Ignoring delay on this assignment/primitive.
   53 |   assign #0.1 debug_req_bits_data = __debug_req_bits_data[31:0];
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:54:11: Unsupported: Ignoring delay on this assignment/primitive.
   54 |   assign #0.1 debug_resp_ready = __debug_resp_ready;
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:55:11: Unsupported: Ignoring delay on this assignment/primitive.
   55 |   assign #0.1 exit = __exit;
      |           ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:43:18: Unsupported: Ignoring delay on this assignment/primitive.
   43 |    wire         #0.1 __jtag_TDO = jtag_TDO_driven ?
      |                  ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:54:12: Unsupported: Ignoring delay on this assignment/primitive.
   54 |    assign #0.1 jtag_TCK   = __jtag_TCK;
      |            ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:55:12: Unsupported: Ignoring delay on this assignment/primitive.
   55 |    assign #0.1 jtag_TMS   = __jtag_TMS;
      |            ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:56:12: Unsupported: Ignoring delay on this assignment/primitive.
   56 |    assign #0.1 jtag_TDI   = __jtag_TDI;
      |            ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:57:12: Unsupported: Ignoring delay on this assignment/primitive.
   57 |    assign #0.1 jtag_TRSTn = __jtag_TRSTn;
      |            ^~~
%Warning-ASSIGNDLY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:59:12: Unsupported: Ignoring delay on this assignment/primitive.
   59 |    assign #0.1 exit = __exit;
      |            ^~~
%Warning-MODDUP: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/exp_backoff.sv:23:8: Duplicate declaration of module: 'exp_backoff'
   23 | module exp_backoff #(
      |        ^~~~~~~~~~~
                 /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/exp_backoff.sv:23:8: ... Location of original declaration
   23 | module exp_backoff #(
      |        ^~~~~~~~~~~
%Warning-MODDUP: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:18:8: Duplicate declaration of module: 'tlb'
   18 | module tlb import ariane_pkg::*; #(
      |        ^~~
                 /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:18:8: ... Location of original declaration
   18 | module tlb import ariane_pkg::*; #(
      |        ^~~
%Warning-MODDUP: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:18:8: Duplicate declaration of module: 'mmu'
   18 | module mmu import ariane_pkg::*; #(
      |        ^~~
                 /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:18:8: ... Location of original declaration
   18 | module mmu import ariane_pkg::*; #(
      |        ^~~
%Warning-MODDUP: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv:18:8: Duplicate declaration of module: 'ptw'
   18 | module ptw import ariane_pkg::*; #(
      |        ^~~
                 /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv:18:8: ... Location of original declaration
   18 | module ptw import ariane_pkg::*; #(
      |        ^~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/core/include/cv64a6_imafdc_sv39_config_pkg.sv:11:9: Filename 'cv64a6_imafdc_sv39_config_pkg' does not match PACKAGE name: 'cva6_config_pkg'
   11 | package cva6_config_pkg;
      |         ^~~~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:18:9: Filename 'riscv_pkg' does not match PACKAGE name: 'riscv'
   18 | package riscv;
      |         ^~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_axi_pkg.sv:18:9: Filename 'ariane_axi_pkg' does not match PACKAGE name: 'ariane_axi'
   18 | package ariane_axi;
      |         ^~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/core/include/axi_intf.sv:19:11: Filename 'axi_intf' does not match IFACE name: 'AXI_BUS'
   19 | interface AXI_BUS #(
      |           ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:121:6: Cell pin connected by name with empty reference: 'usage_o'
  121 |     .usage_o      (            ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:136:6: Cell pin connected by name with empty reference: 'load_i'
  136 |     .load_i     (      ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:137:6: Cell pin connected by name with empty reference: 'down_i'
  137 |     .down_i     (      ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:138:6: Cell pin connected by name with empty reference: 'd_i'
  138 |     .d_i        (      ),
      |      ^~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:140:6: Cell pin connected by name with empty reference: 'overflow_o'
  140 |     .overflow_o (      )
      |      ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:228:12: Cell pin connected by name with empty reference: 'empty_o'
  228 |           .empty_o (    )
      |            ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_block.sv:219:6: Cell pin connected by name with empty reference: 'idx_o'
  219 |     .idx_o  (     )
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_top.sv:162:6: Cell pin connected by name with empty reference: 'idx_o'
  162 |     .idx_o  (      )
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:536:8: Cell pin connected by name with empty reference: 'busy_o'
  536 |       .busy_o         (                          )
      |        ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/mult.sv:55:10: Cell pin connected by name with empty reference: 'mult_ready_o'
   55 |         .mult_ready_o      (              )  
      |          ^~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/core/ariane_regfile_ff.sv:25:8: Filename 'ariane_regfile_ff' does not match MODULE name: 'ariane_regfile'
   25 | module ariane_regfile #(
      |        ^~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:274:8: Cell pin connected by name with empty reference: 'gnt_o'
  274 |       .gnt_o   (                     ),
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:277:8: Cell pin connected by name with empty reference: 'req_o'
  277 |       .req_o   (                     ),
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:279:8: Cell pin connected by name with empty reference: 'idx_o'
  279 |       .idx_o   (                     )
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:292:8: Cell pin connected by name with empty reference: 'gnt_o'
  292 |       .gnt_o   (                     ),
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:295:8: Cell pin connected by name with empty reference: 'req_o'
  295 |       .req_o   (                     ),
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:297:8: Cell pin connected by name with empty reference: 'idx_o'
  297 |       .idx_o   (                     )
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:341:6: Cell pin connected by name with empty reference: 'gnt_o'
  341 |     .gnt_o   (             ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:346:6: Cell pin connected by name with empty reference: 'idx_o'
  346 |     .idx_o   (             )
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:360:6: Cell pin connected by name with empty reference: 'gnt_o'
  360 |     .gnt_o   (             ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:365:6: Cell pin connected by name with empty reference: 'idx_o'
  365 |     .idx_o   (             )
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:381:6: Cell pin connected by name with empty reference: 'gnt_o'
  381 |     .gnt_o   (             ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:386:6: Cell pin connected by name with empty reference: 'idx_o'
  386 |     .idx_o   (             )
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/amo_buffer.sv:73:10: Cell pin connected by name with empty reference: 'usage_o'
   73 |         .usage_o      (  ),  
      |          ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/frontend/btb.sv:126:12: Cell pin connected by name with empty reference: 'RdDataA_DO'
  126 |           .RdDataA_DO (                                                               ),
      |            ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:163:6: Cell pin connected by name with empty reference: 'data_o'
  163 |     .data_o (              ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:234:6: Cell pin connected by name with empty reference: 'empty_o'
  234 |     .empty_o (                  )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:242:6: Cell pin connected by name with empty reference: 'empty_o'
  242 |     .empty_o (              )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:322:8: Cell pin connected by name with empty reference: 'ruser_o'
  322 |       .ruser_o   (                     ),
      |        ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:134:6: Cell pin connected by name with empty reference: 'empty_o'
  134 |     .empty_o (                   )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:174:6: Cell pin connected by name with empty reference: 'empty_o'
  174 |     .empty_o (                   )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:215:6: Cell pin connected by name with empty reference: 'full_o'
  215 |     .full_o     (                  ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:217:6: Cell pin connected by name with empty reference: 'usage_o'
  217 |     .usage_o    (                  ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:266:6: Cell pin connected by name with empty reference: 'gnt_o'
  266 |     .gnt_o  (            ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:269:6: Cell pin connected by name with empty reference: 'req_o'
  269 |     .req_o  (            ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:270:6: Cell pin connected by name with empty reference: 'data_o'
  270 |     .data_o (            ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:353:6: Cell pin connected by name with empty reference: 'empty_o'
  353 |     .empty_o (                )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:367:6: Cell pin connected by name with empty reference: 'gnt_o'
  367 |     .gnt_o  (                   ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:370:6: Cell pin connected by name with empty reference: 'req_o'
  370 |     .req_o  (                   ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:385:6: Cell pin connected by name with empty reference: 'gnt_o'
  385 |     .gnt_o  (                   ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:388:6: Cell pin connected by name with empty reference: 'req_o'
  388 |     .req_o  (                   ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:403:6: Cell pin connected by name with empty reference: 'empty_o'
  403 |     .empty_o (         )
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:440:8: Cell pin connected by name with empty reference: 'ruser_o'
  440 |       .ruser_o   (                          ),
      |        ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:120:6: Cell pin connected by name with empty reference: 'req_o'
  120 |     .req_o  (        ),
      |      ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:121:6: Cell pin connected by name with empty reference: 'data_o'
  121 |     .data_o (        ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:269:6: Cell pin connected by name with empty reference: 'usage_o'
  269 |     .usage_o     (                          ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:286:6: Cell pin connected by name with empty reference: 'usage_o'
  286 |     .usage_o     (                          ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:310:6: Cell pin connected by name with empty reference: 'usage_o'
  310 |     .usage_o    (                         ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:327:6: Cell pin connected by name with empty reference: 'usage_o'
  327 |     .usage_o    (                         ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:344:6: Cell pin connected by name with empty reference: 'usage_o'
  344 |     .usage_o    (                         ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:374:6: Cell pin connected by name with empty reference: 'usage_o'
  374 |     .usage_o    (            ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:36:10: Cell pin connected by name with empty reference: 'empty_o'
   36 |         .empty_o (             )
      |          ^~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/reg_intf.sv:22:11: Filename 'reg_intf' does not match IFACE name: 'REG_BUS'
   22 | interface REG_BUS #(
      |           ^~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:13:9: Filename 'ariane_soc_pkg' does not match PACKAGE name: 'ariane_soc'
   13 | package ariane_soc;
      |         ^~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:19:9: Filename 'dm_pkg' does not match PACKAGE name: 'dm'
   19 | package dm;
      |         ^~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_axi_soc_pkg.sv:18:9: Filename 'ariane_axi_soc_pkg' does not match PACKAGE name: 'ariane_axi_soc'
   18 | package ariane_axi_soc;
      |         ^~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:205:10: Cell pin connected by name with empty reference: 'f_edge_o'
  205 |         .f_edge_o  (                ),  
      |          ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:206:10: Cell pin connected by name with empty reference: 'serial_o'
  206 |         .serial_o  (                )   
      |          ^~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:239:8: Filename 'clint' does not match MODULE name: 'clint_sync_wedge'
  239 | module clint_sync_wedge #(
      |        ^~~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_single_slice.sv:41:10: Cell pin connected by name with empty reference: 'threshold_o'
   41 |         .threshold_o (),  
      |          ^~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv:2:8: Filename 'plic_regmap' does not match MODULE name: 'plic_regs'
    2 | module plic_regs #(
      |        ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv:109:6: Cell pin connected by name with empty reference: 'prio_re_o'
  109 |     .prio_re_o(),  
      |      ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv:112:6: Cell pin connected by name with empty reference: 'ip_re_o'
  112 |     .ip_re_o(),  
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv:116:6: Cell pin connected by name with empty reference: 'ie_re_o'
  116 |     .ie_re_o(),  
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_top.sv:120:6: Cell pin connected by name with empty reference: 'threshold_re_o'
  120 |     .threshold_re_o(),  
      |      ^~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv:569:6: Cell pin connected by name with empty reference: 'alm_full_o'
  569 |     .alm_full_o       (                      ),
      |      ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv:570:6: Cell pin connected by name with empty reference: 'alm_empty_o'
  570 |     .alm_empty_o      (                      ),
      |      ^~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_multicut.sv:96:8: Filename 'axi_multicut' does not match MODULE name: 'axi_multicut_intf'
   96 | module axi_multicut_intf #(
      |        ^~~~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv:46:10: Cell pin connected by name with empty reference: 'alm_full_o'
   46 |         .alm_full_o     ( ),
      |          ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_register.sv:47:10: Cell pin connected by name with empty reference: 'alm_empty_o'
   47 |         .alm_empty_o    ( ),
      |          ^~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_cut.sv:119:8: Filename 'axi_cut' does not match MODULE name: 'axi_cut_intf'
  119 | module axi_cut_intf #(
      |        ^~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_join.sv:19:8: Filename 'axi_join' does not match MODULE name: 'axi_join_intf'
   19 | module axi_join_intf (
      |        ^~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_delayer.sv:127:8: Filename 'axi_delayer' does not match MODULE name: 'axi_delayer_intf'
  127 | module axi_delayer_intf #(
      |        ^~~~~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv:117:8: Filename 'axi_to_axi_lite' does not match MODULE name: 'axi_to_axi_lite_id_reflect'
  117 | module axi_to_axi_lite_id_reflect #(
      |        ^~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv:178:6: Cell pin connected by name with empty reference: 'usage_o'
  178 |     .usage_o   (      ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_to_axi_lite.sv:199:6: Cell pin connected by name with empty reference: 'usage_o'
  199 |     .usage_o   (      ),
      |      ^~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv:375:8: Filename 'axi_atop_filter' does not match MODULE name: 'axi_atop_filter_intf'
  375 | module axi_atop_filter_intf #(
      |        ^~~~~~~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv:101:6: Cell pin connected by name with empty reference: 'usage_o'
  101 |     .usage_o    (                   ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv:134:6: Cell pin connected by name with empty reference: 'usage_o'
  134 |     .usage_o    (              ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv:176:6: Cell pin connected by name with empty reference: 'usage_o'
  176 |     .usage_o   (              ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_err_slv.sv:242:6: Cell pin connected by name with empty reference: 'overflow_o'
  242 |     .overflow_o(                 )
      |      ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv:204:8: Cell pin connected by name with empty reference: 'idx_o'
  204 |       .idx_o  (                 )
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv:252:8: Cell pin connected by name with empty reference: 'usage_o'
  252 |       .usage_o   (                                           ),
      |        ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv:349:8: Cell pin connected by name with empty reference: 'idx_o'
  349 |       .idx_o  (                 )
      |        ^~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_mux.sv:424:8: Filename 'axi_mux' does not match MODULE name: 'axi_mux_intf'
  424 | module axi_mux_intf #(
      |        ^~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:275:8: Cell pin connected by name with empty reference: 'usage_o'
  275 |       .usage_o   (                              ),
      |        ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:334:8: Cell pin connected by name with empty reference: 'idx_o'
  334 |       .idx_o  (               )
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:480:8: Cell pin connected by name with empty reference: 'idx_o'
  480 |       .idx_o  (               )
      |        ^~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:576:8: Filename 'axi_demux' does not match MODULE name: 'axi_demux_id_counters'
  576 | module axi_demux_id_counters #(
      |        ^~~~~~~~~~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv:242:8: Filename 'axi_xbar' does not match MODULE name: 'axi_xbar_intf'
  242 | module axi_xbar_intf #(
      |        ^~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter_flushable.sv:52:8: Cell pin connected by name with empty reference: 'idx_o'
   52 |       .idx_o  ()
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_arbiter_flushable.sv:73:8: Cell pin connected by name with empty reference: 'idx_o'
   73 |       .idx_o  ()
      |        ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v1.sv:50:10: Cell pin connected by name with empty reference: 'alm_empty_o'
   50 |         .alm_empty_o (             ),
      |          ^~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv:102:18: Cell pin connected by name with empty reference: 'refill_way_oh'
  102 |                 .refill_way_oh  (              ),
      |                  ^~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv:120:14: Cell pin connected by name with empty reference: 'overflow_o'
  120 |             .overflow_o (              )
      |              ^~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/cluster_clk_cells.sv:11:8: Filename 'cluster_clk_cells' does not match MODULE name: 'cluster_clock_and2'
   11 | module cluster_clock_and2 (
      |        ^~~~~~~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/deprecated/pulp_clk_cells.sv:11:8: Filename 'pulp_clk_cells' does not match MODULE name: 'pulp_clock_and2'
   11 | module pulp_clock_and2 (
      |        ^~~~~~~~~~~~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_clk.sv:11:8: Filename 'tc_clk' does not match MODULE name: 'tc_clk_and2'
   11 | module tc_clk_and2 (
      |        ^~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:100:6: Cell pin connected by name with empty reference: 'init_no'
  100 |     .init_no      (                      )  
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:149:6: Cell pin connected by name with empty reference: 'dmi_rst_no'
  149 |     .dmi_rst_no       (                 ),  
      |      ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:235:6: Cell pin connected by name with empty reference: 'dmactive_o'
  235 |     .dmactive_o           (                             ),  
      |      ^~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:276:6: Cell pin connected by name with empty reference: 'user_o'
  276 |     .user_o     (                           ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:307:6: Cell pin connected by name with empty reference: 'id_o'
  307 |     .id_o                  (                           ),
      |      ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:308:6: Cell pin connected by name with empty reference: 'critical_word_o'
  308 |     .critical_word_o       (                           ),
      |      ^~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:309:6: Cell pin connected by name with empty reference: 'critical_word_valid_o'
  309 |     .critical_word_valid_o (                           ),
      |      ^~~~~~~~~~~~~~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:332:6: Cell pin connected by name with empty reference: 'we_o'
  332 |     .we_o   (                         ),
      |      ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:334:6: Cell pin connected by name with empty reference: 'be_o'
  334 |     .be_o   (                         ),
      |      ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:335:6: Cell pin connected by name with empty reference: 'user_o'
  335 |     .user_o (                         ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:336:6: Cell pin connected by name with empty reference: 'data_o'
  336 |     .data_o (                         ),
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:593:6: Cell pin connected by name with empty reference: 'eth_txck'
  593 |     .eth_txck  ( ),
      |      ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:594:6: Cell pin connected by name with empty reference: 'eth_rxck'
  594 |     .eth_rxck  ( ),
      |      ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:595:6: Cell pin connected by name with empty reference: 'eth_rxctl'
  595 |     .eth_rxctl ( ),
      |      ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:596:6: Cell pin connected by name with empty reference: 'eth_rxd'
  596 |     .eth_rxd   ( ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:597:6: Cell pin connected by name with empty reference: 'eth_rst_n'
  597 |     .eth_rst_n ( ),
      |      ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:598:6: Cell pin connected by name with empty reference: 'eth_tx_en'
  598 |     .eth_tx_en ( ),
      |      ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:599:6: Cell pin connected by name with empty reference: 'eth_txd'
  599 |     .eth_txd   ( ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:600:6: Cell pin connected by name with empty reference: 'phy_mdio'
  600 |     .phy_mdio  ( ),
      |      ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:601:6: Cell pin connected by name with empty reference: 'eth_mdc'
  601 |     .eth_mdc   ( ),
      |      ^~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:602:6: Cell pin connected by name with empty reference: 'mdio'
  602 |     .mdio      ( ),
      |      ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:603:6: Cell pin connected by name with empty reference: 'mdc'
  603 |     .mdc       ( ),
      |      ^~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:604:6: Cell pin connected by name with empty reference: 'spi_clk_o'
  604 |     .spi_clk_o ( ),
      |      ^~~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:605:6: Cell pin connected by name with empty reference: 'spi_mosi'
  605 |     .spi_mosi  ( ),
      |      ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:606:6: Cell pin connected by name with empty reference: 'spi_miso'
  606 |     .spi_miso  ( ),
      |      ^~~~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:607:6: Cell pin connected by name with empty reference: 'spi_ss'
  607 |     .spi_ss    ( )
      |      ^~~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:275:14: Cell pin connected by name with empty reference: 'OUT1N'
  275 |             .OUT1N   (                 ),  
      |              ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:276:14: Cell pin connected by name with empty reference: 'OUT2N'
  276 |             .OUT2N   (                 ),  
      |              ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:277:14: Cell pin connected by name with empty reference: 'RTSN'
  277 |             .RTSN    (                 ),  
      |              ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:278:14: Cell pin connected by name with empty reference: 'DTRN'
  278 |             .DTRN    (                 ),  
      |              ^~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:465:14: Cell pin connected by name with empty reference: 'io1_o'
  465 |             .io1_o          (                        ),
      |              ^~~~~
%Warning-PINCONNECTEMPTY: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:472:14: Cell pin connected by name with empty reference: 'sck_t'
  472 |             .sck_t          (                        ),
      |              ^~~~~
%Warning-DECLFILENAME: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:16:11: Filename 'uart' does not match IFACE name: 'uart_bus'
   16 | interface uart_bus #(
      |           ^~~~~~~~
%Warning-IMPORTSTAR: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:41:25: Import::* in $unit scope may pollute global namespace
   41 | import defs_div_sqrt_mvp::*;
      |                         ^~
%Warning-IMPORTSTAR: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/div_sqrt_top_mvp.sv:35:25: Import::* in $unit scope may pollute global namespace
   35 | import defs_div_sqrt_mvp::*;
      |                         ^~
%Warning-IMPORTSTAR: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:44:25: Import::* in $unit scope may pollute global namespace
   44 | import defs_div_sqrt_mvp::*;
      |                         ^~
%Warning-IMPORTSTAR: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv:34:25: Import::* in $unit scope may pollute global namespace
   34 | import defs_div_sqrt_mvp::*;
      |                         ^~
%Warning-IMPORTSTAR: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:35:25: Import::* in $unit scope may pollute global namespace
   35 | import defs_div_sqrt_mvp::*;
      |                         ^~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_stage.sv:19:28: Declaration of signal hides declaration in upper scope: 'NR_WB_PORTS'
   19 |     parameter int unsigned NR_WB_PORTS = 4,
      |                            ^~~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:232:16: ... Location of original declaration
  232 |     localparam NR_WB_PORTS = CVXIF_PRESENT ? 5 : 4;
      |                ^~~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_stage.sv:20:28: Declaration of signal hides declaration in upper scope: 'NR_COMMIT_PORTS'
   20 |     parameter int unsigned NR_COMMIT_PORTS = 2
      |                            ^~~~~~~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:137:16: ... Location of original declaration
  137 |     localparam NR_COMMIT_PORTS = cva6_config_pkg::CVA6ConfigNrCommitPorts;
      |                ^~~~~~~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:18:28: Declaration of signal hides declaration in upper scope: 'NR_COMMIT_PORTS'
   18 |     parameter int unsigned NR_COMMIT_PORTS = 2
      |                            ^~~~~~~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:137:16: ... Location of original declaration
  137 |     localparam NR_COMMIT_PORTS = cva6_config_pkg::CVA6ConfigNrCommitPorts;
      |                ^~~~~~~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/ex_stage.sv:18:28: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   18 |     parameter int unsigned ASID_WIDTH = 1,
      |                            ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/load_store_unit.sv:17:28: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   17 |     parameter int unsigned ASID_WIDTH = 1,
      |                            ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:21:28: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   21 |     parameter int unsigned ASID_WIDTH            = 1,
      |                            ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:20:30: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   20 |       parameter int unsigned ASID_WIDTH  = 1
      |                              ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv:19:23: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   19 |         parameter int ASID_WIDTH = 1,
      |                       ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv32/cva6_mmu_sv32.sv:33:28: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   33 |     parameter int unsigned ASID_WIDTH            = 1,
      |                            ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv32/cva6_tlb_sv32.sv:29:30: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   29 |       parameter int unsigned ASID_WIDTH  = 1
      |                              ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv32/cva6_ptw_sv32.sv:30:23: Declaration of signal hides declaration in upper scope: 'ASID_WIDTH'
   30 |         parameter int ASID_WIDTH = 1,
      |                       ^~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:135:16: ... Location of original declaration
  135 |     localparam ASID_WIDTH    = (riscv::XLEN == 64) ? 16 : 1;
      |                ^~~~~~~~~~
%Warning-VARHIDDEN: /home/asier/core-v-verif/core-v-cores/cva6/core/commit_stage.sv:17:28: Declaration of signal hides declaration in upper scope: 'NR_COMMIT_PORTS'
   17 |     parameter int unsigned NR_COMMIT_PORTS = 2
      |                            ^~~~~~~~~~~~~~~
                    /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:137:16: ... Location of original declaration
  137 |     localparam NR_COMMIT_PORTS = cva6_config_pkg::CVA6ConfigNrCommitPorts;
      |                ^~~~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:501:29: Unsized numbers/parameters not allowed in concatenations.
                                                                                                          : ... In instance ariane_testharness
  501 |     NoSlvPorts: ariane_soc::NrSlaves,
      |                             ^~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:502:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  502 |     NoMstPorts: ariane_soc::NB_PERIPHERALS,
      |     ^~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:503:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  503 |     MaxMstTrans: 1,  
      |     ^~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:504:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  504 |     MaxSlvTrans: 1,  
      |     ^~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:505:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  505 |     FallThrough: 1'b0,
      |     ^~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:506:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  506 |     LatencyMode: axi_pkg::NO_LATENCY,
      |     ^~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:507:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  507 |     AxiIdWidthSlvPorts: ariane_soc::IdWidth,
      |     ^~~~~~~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:508:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  508 |     AxiIdUsedSlvPorts: ariane_soc::IdWidth,
      |     ^~~~~~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:509:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  509 |     UniqueIds: 1'b0,
      |     ^~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:510:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  510 |     AxiAddrWidth: AXI_ADDRESS_WIDTH,
      |     ^~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:511:5: Unsized numbers/parameters not allowed in concatenations.
                                                                                                         : ... In instance ariane_testharness
  511 |     AxiDataWidth: AXI_DATA_WIDTH,
      |     ^~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:78:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                              : ... In instance ariane_testharness
   78 |     NonIdempotentAddrBase: {64'b0},
      |     ^~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:79:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                              : ... In instance ariane_testharness
   79 |     NonIdempotentLength:   {DRAMBase},
      |     ^~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:81:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 192 bits.
                                                                                              : ... In instance ariane_testharness
   81 |     ExecuteRegionAddrBase: {DRAMBase,   ROMBase,   DebugBase},
      |     ^~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:82:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 192 bits.
                                                                                              : ... In instance ariane_testharness
   82 |     ExecuteRegionLength:   {DRAMLength, ROMLength, DebugLength},
      |     ^~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:85:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                              : ... In instance ariane_testharness
   85 |     CachedRegionAddrBase:  {DRAMBase},
      |     ^~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:86:5: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                              : ... In instance ariane_testharness
   86 |     CachedRegionLength:    {DRAMLength},
      |     ^~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:214:46: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'RVA' generates 1 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  214 |     localparam riscv::xlen_t ISA_CODE = (RVA <<  0)   
      |                                              ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:215:45: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'RVC' generates 1 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  215 |                                      | (RVC <<  2)   
      |                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:216:45: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'RVD' generates 1 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  216 |                                      | (RVD <<  3)   
      |                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:217:45: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'RVF' generates 1 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  217 |                                      | (RVF <<  5)   
      |                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:223:45: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'NSX' generates 1 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  223 |                                      | (NSX << 23)   
      |                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/perf_counters.sv:44:26: Operator VAR 'RegOffset' expects 7 bits on the Initial value, but Initial value's SHIFTR generates 12 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.i_perf_counters
   44 |   localparam logic [6:0] RegOffset = riscv::CSR_ML1_ICACHE_MISS >> 5;
      |                          ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:338:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_S_TIMER' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  338 |     localparam logic [XLEN-1:0] S_TIMER_INTERRUPT = (1 << (XLEN-1)) | IRQ_S_TIMER;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:336:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_S_SOFT' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  336 |     localparam logic [XLEN-1:0] S_SW_INTERRUPT    = (1 << (XLEN-1)) | IRQ_S_SOFT;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:340:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_S_EXT' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  340 |     localparam logic [XLEN-1:0] S_EXT_INTERRUPT   = (1 << (XLEN-1)) | IRQ_S_EXT;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:339:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_M_TIMER' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  339 |     localparam logic [XLEN-1:0] M_TIMER_INTERRUPT = (1 << (XLEN-1)) | IRQ_M_TIMER;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:337:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_M_SOFT' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  337 |     localparam logic [XLEN-1:0] M_SW_INTERRUPT    = (1 << (XLEN-1)) | IRQ_M_SOFT;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:341:69: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'IRQ_M_EXT' generates 32 bits.
                                                                                           : ... In instance ariane_testharness
  341 |     localparam logic [XLEN-1:0] M_EXT_INTERRUPT   = (1 << (XLEN-1)) | IRQ_M_EXT;
      |                                                                     ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:57:17: Little bit endian vector: left < right of bit range: [0:4]
                                                                                                                : ... In instance ariane_testharness
   57 |   typedef logic [0:NUM_FP_FORMATS-1]       fmt_logic_t;     
      |                 ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:95:17: Little bit endian vector: left < right of bit range: [0:3]
                                                                                                                : ... In instance ariane_testharness
   95 |   typedef logic [0:NUM_INT_FORMATS-1] ifmt_logic_t;  
      |                 ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:54:29: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   54 |       Width:         riscv::XLEN,  
      |                             ^~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:55:7: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   55 |       EnableVectors: ariane_pkg::XFVEC,
      |       ^~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:56:7: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   56 |       EnableNanBox:  1'b1,
      |       ^~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:57:7: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   57 |       FpFmtMask:     {RVF, RVD, XF16, XF8, XF16ALT},
      |       ^~~~~~~~~
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:58:17: Little bit endian vector: left < right of bit range: [0:4]
                                                                                                                : ... In instance ariane_testharness
   58 |   typedef logic [0:NUM_FP_FORMATS-1][31:0] fmt_unsigned_t;  
      |                 ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:188:26: Little bit endian vector: left < right of bit range: [0:3]
                                                                                                                 : ... In instance ariane_testharness
  188 |   typedef fmt_unsigned_t [0:NUM_OPGROUPS-1] opgrp_fmt_unsigned_t;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:183:23: Little bit endian vector: left < right of bit range: [0:4]
                                                                                                                 : ... In instance ariane_testharness
  183 |   typedef unit_type_t [0:NUM_FP_FORMATS-1] fmt_unit_types_t;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:186:28: Little bit endian vector: left < right of bit range: [0:3]
                                                                                                                 : ... In instance ariane_testharness
  186 |   typedef fmt_unit_types_t [0:NUM_OPGROUPS-1] opgrp_fmt_unit_types_t;
      |                            ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:64:35: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   64 |                  '{LAT_COMP_FP32, LAT_COMP_FP64, LAT_COMP_FP16, LAT_COMP_FP8, LAT_COMP_FP16ALT},  
      |                                   ^~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:64:50: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   64 |                  '{LAT_COMP_FP32, LAT_COMP_FP64, LAT_COMP_FP16, LAT_COMP_FP8, LAT_COMP_FP16ALT},  
      |                                                  ^~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:64:65: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   64 |                  '{LAT_COMP_FP32, LAT_COMP_FP64, LAT_COMP_FP16, LAT_COMP_FP8, LAT_COMP_FP16ALT},  
      |                                                                 ^~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:64:79: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   64 |                  '{LAT_COMP_FP32, LAT_COMP_FP64, LAT_COMP_FP16, LAT_COMP_FP8, LAT_COMP_FP16ALT},  
      |                                                                               ^~~~~~~~~~~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:65:20: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   65 |                  '{default: LAT_DIVSQRT},  
      |                    ^~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:66:20: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   66 |                  '{default: LAT_NONCOMP},  
      |                    ^~~~~~~
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:67:20: Unsized numbers/parameters not allowed in concatenations.
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   67 |                  '{default: LAT_CONV}},    
      |                    ^~~~~~~
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:48:28: Little bit endian vector: left < right of bit range: [0:4]
                                                                                                                : ... In instance ariane_testharness
   48 |   localparam fp_encoding_t [0:NUM_FP_FORMATS-1] FP_ENCODINGS  = '{
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:294:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                             : ... In instance ariane_testharness
  294 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                         ^~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:294:54: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                             : ... In instance ariane_testharness
  294 |     return FP_ENCODINGS[fmt].exp_bits + FP_ENCODINGS[fmt].man_bits + 1;
      |                                                      ^~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:117:7: Logical operator GENIF expects 1 bit on the If, but If's VARREF 'USER_EN' generates 32 bits.
                                                                                          : ... In instance ariane_testharness.i_sram
  117 |       if (USER_EN) begin : gen_mem_user
      |       ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:317:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                             : ... In instance ariane_testharness
  317 |     return FP_ENCODINGS[fmt].exp_bits;
      |                         ^~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:322:25: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                             : ... In instance ariane_testharness
  322 |     return FP_ENCODINGS[fmt].man_bits;
      |                         ^~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:327:39: Operator SUB expects 32 or 7 bits on the RHS, but RHS's VARREF 'fmt' generates 3 bits.
                                                                                                             : ... In instance ariane_testharness
  327 |     return unsigned'(2**(FP_ENCODINGS[fmt].exp_bits-1)-1);  
      |                                       ^~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:64:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 128 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   64 |       NonIdempotentAddrBase: {64'b0, 64'b0},
      |       ^~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:65:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 128 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   65 |       NonIdempotentLength:   {64'b0, 64'b0},
      |       ^~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:68:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 192 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   68 |       ExecuteRegionAddrBase: {64'h8000_0000, 64'h1_0000, 64'h0},
      |       ^~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:69:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 192 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   69 |       ExecuteRegionLength:   {64'h40000000,  64'h10000,  64'h1000},
      |       ^~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:72:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   72 |       CachedRegionAddrBase:  {64'h8000_0000},
      |       ^~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:73:7: Operator PATMEMBER expects 1024 bits on the Pattern value, but Pattern value's REPLICATE generates 64 bits.
                                                                                          : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   73 |       CachedRegionLength:    {64'h40000000},
      |       ^~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/iteration_div_sqrt_mvp.sv:59:42: Operator ADD expects 59 bits on the RHS, but RHS's VARREF 'Cin_D' generates 1 bits.
                                                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0.genblk4[0].iteration_div_sqrt
   59 |    assign {Carry_out_DO,Sum_DO}=A_DI+B_DI+Cin_D;
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:174:39: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  174 |     assign State_Two_iteration_unit_S = Precision_ctl_S[C_PC-1:1];   
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:175:40: Operator ASSIGNW expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  175 |     assign State_Four_iteration_unit_S = Precision_ctl_S[C_PC-1:2];   
      |                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1731:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1731 |               Q_sqrt0={{(C_MANT_FP64+2){1'b0}},Qcnt_three_1[4:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1734:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1734 |               Q_sqrt1={{(C_MANT_FP64+1){1'b0}},Qcnt_three_1[4:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1737:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1737 |               Q_sqrt2={{(C_MANT_FP64){1'b0}},Qcnt_three_1[4:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1744:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1744 |               Q_sqrt0={{(C_MANT_FP64-1){1'b0}},Qcnt_three_2[7:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1747:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1747 |               Q_sqrt1={{(C_MANT_FP64-2){1'b0}},Qcnt_three_2[7:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1750:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1750 |               Q_sqrt2={{(C_MANT_FP64-3){1'b0}},Qcnt_three_2[7:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1757:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1757 |               Q_sqrt0={{(C_MANT_FP64-4){1'b0}},Qcnt_three_3[10:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1760:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1760 |               Q_sqrt1={{(C_MANT_FP64-5){1'b0}},Qcnt_three_3[10:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1763:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1763 |               Q_sqrt2={{(C_MANT_FP64-6){1'b0}},Qcnt_three_3[10:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1770:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1770 |               Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_three_4[13:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1773:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1773 |               Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_three_4[13:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1776:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1776 |               Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_three_4[13:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1783:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1783 |               Q_sqrt0={{(C_MANT_FP64-10){1'b0}},Qcnt_three_5[16:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1786:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1786 |               Q_sqrt1={{(C_MANT_FP64-11){1'b0}},Qcnt_three_5[16:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1789:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1789 |               Q_sqrt2={{(C_MANT_FP64-12){1'b0}},Qcnt_three_5[16:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1796:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1796 |               Q_sqrt0={{(C_MANT_FP64-13){1'b0}},Qcnt_three_6[19:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1799:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1799 |               Q_sqrt1={{(C_MANT_FP64-14){1'b0}},Qcnt_three_6[19:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1802:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1802 |               Q_sqrt2={{(C_MANT_FP64-15){1'b0}},Qcnt_three_6[19:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1809:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1809 |               Q_sqrt0={{(C_MANT_FP64-16){1'b0}},Qcnt_three_7[22:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1812:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1812 |               Q_sqrt1={{(C_MANT_FP64-17){1'b0}},Qcnt_three_7[22:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1815:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1815 |               Q_sqrt2={{(C_MANT_FP64-18){1'b0}},Qcnt_three_7[22:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1822:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1822 |               Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_three_8[25:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1825:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1825 |               Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_three_8[25:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1828:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1828 |               Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_three_8[25:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1835:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1835 |               Q_sqrt0={{(C_MANT_FP64-22){1'b0}},Qcnt_three_9[28:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1838:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1838 |               Q_sqrt1={{(C_MANT_FP64-23){1'b0}},Qcnt_three_9[28:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1841:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1841 |               Q_sqrt2={{(C_MANT_FP64-24){1'b0}},Qcnt_three_9[28:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1848:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1848 |               Q_sqrt0={{(C_MANT_FP64-25){1'b0}},Qcnt_three_10[31:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1851:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1851 |               Q_sqrt1={{(C_MANT_FP64-26){1'b0}},Qcnt_three_10[31:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1854:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1854 |               Q_sqrt2={{(C_MANT_FP64-27){1'b0}},Qcnt_three_10[31:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1861:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1861 |               Q_sqrt0={{(C_MANT_FP64-28){1'b0}},Qcnt_three_11[34:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1864:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1864 |               Q_sqrt1={{(C_MANT_FP64-29){1'b0}},Qcnt_three_11[34:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1867:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1867 |               Q_sqrt2={{(C_MANT_FP64-30){1'b0}},Qcnt_three_11[34:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1874:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1874 |               Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_three_12[37:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1877:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1877 |               Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_three_12[37:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1880:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1880 |               Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_three_12[37:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1887:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1887 |               Q_sqrt0={{(C_MANT_FP64-34){1'b0}},Qcnt_three_13[40:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1890:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1890 |               Q_sqrt1={{(C_MANT_FP64-35){1'b0}},Qcnt_three_13[40:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1893:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1893 |               Q_sqrt2={{(C_MANT_FP64-36){1'b0}},Qcnt_three_13[40:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1900:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1900 |               Q_sqrt0={{(C_MANT_FP64-37){1'b0}},Qcnt_three_14[43:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1903:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1903 |               Q_sqrt1={{(C_MANT_FP64-38){1'b0}},Qcnt_three_14[43:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1906:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1906 |               Q_sqrt2={{(C_MANT_FP64-39){1'b0}},Qcnt_three_14[43:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1913:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1913 |               Q_sqrt0={{(C_MANT_FP64-40){1'b0}},Qcnt_three_15[46:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1916:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1916 |               Q_sqrt1={{(C_MANT_FP64-41){1'b0}},Qcnt_three_15[46:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1919:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1919 |               Q_sqrt2={{(C_MANT_FP64-42){1'b0}},Qcnt_three_15[46:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1926:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1926 |               Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_three_16[49:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1929:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1929 |               Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_three_16[49:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1932:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1932 |               Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_three_16[49:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1939:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1939 |               Q_sqrt0={{(C_MANT_FP64-46){1'b0}},Qcnt_three_17[52:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1942:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1942 |               Q_sqrt1={{(C_MANT_FP64-47){1'b0}},Qcnt_three_17[52:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1945:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1945 |               Q_sqrt2={{(C_MANT_FP64-48){1'b0}},Qcnt_three_17[52:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1952:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1952 |               Q_sqrt0={{(C_MANT_FP64-49){1'b0}},Qcnt_three_18[55:2]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1955:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1955 |               Q_sqrt1={{(C_MANT_FP64-50){1'b0}},Qcnt_three_18[55:1]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:1958:22: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 1958 |               Q_sqrt2={{(C_MANT_FP64-51){1'b0}},Qcnt_three_18[55:0]};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2009:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2009 |                     Q_sqrt0={{(C_MANT_FP64+1){1'b0}},Qcnt_four_1[6:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2012:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2012 |                     Q_sqrt1={{(C_MANT_FP64){1'b0}},Qcnt_four_1[6:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2015:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2015 |                     Q_sqrt2={{(C_MANT_FP64-1){1'b0}},Qcnt_four_1[6:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2018:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2018 |                     Q_sqrt3={{(C_MANT_FP64-2){1'b0}},Qcnt_four_1[6:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2025:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2025 |                     Q_sqrt0={{(C_MANT_FP64-3){1'b0}},Qcnt_four_2[10:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2028:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2028 |                     Q_sqrt1={{(C_MANT_FP64-4){1'b0}},Qcnt_four_2[10:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2031:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2031 |                     Q_sqrt2={{(C_MANT_FP64-5){1'b0}},Qcnt_four_2[10:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2034:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2034 |                     Q_sqrt3={{(C_MANT_FP64-6){1'b0}},Qcnt_four_2[10:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2041:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2041 |                     Q_sqrt0={{(C_MANT_FP64-7){1'b0}},Qcnt_four_3[14:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2044:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2044 |                     Q_sqrt1={{(C_MANT_FP64-8){1'b0}},Qcnt_four_3[14:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2047:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2047 |                     Q_sqrt2={{(C_MANT_FP64-9){1'b0}},Qcnt_four_3[14:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2050:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2050 |                     Q_sqrt3={{(C_MANT_FP64-10){1'b0}},Qcnt_four_3[14:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2057:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2057 |                     Q_sqrt0={{(C_MANT_FP64-11){1'b0}},Qcnt_four_4[18:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2060:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2060 |                     Q_sqrt1={{(C_MANT_FP64-12){1'b0}},Qcnt_four_4[18:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2063:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2063 |                     Q_sqrt2={{(C_MANT_FP64-13){1'b0}},Qcnt_four_4[18:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2066:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2066 |                     Q_sqrt3={{(C_MANT_FP64-14){1'b0}},Qcnt_four_4[18:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2073:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2073 |                     Q_sqrt0={{(C_MANT_FP64-15){1'b0}},Qcnt_four_5[22:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2076:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2076 |                     Q_sqrt1={{(C_MANT_FP64-16){1'b0}},Qcnt_four_5[22:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2079:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2079 |                     Q_sqrt2={{(C_MANT_FP64-17){1'b0}},Qcnt_four_5[22:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2082:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2082 |                     Q_sqrt3={{(C_MANT_FP64-18){1'b0}},Qcnt_four_5[22:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2089:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2089 |                     Q_sqrt0={{(C_MANT_FP64-19){1'b0}},Qcnt_four_6[26:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2092:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2092 |                     Q_sqrt1={{(C_MANT_FP64-20){1'b0}},Qcnt_four_6[26:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2095:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2095 |                     Q_sqrt2={{(C_MANT_FP64-21){1'b0}},Qcnt_four_6[26:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2098:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2098 |                     Q_sqrt3={{(C_MANT_FP64-22){1'b0}},Qcnt_four_6[26:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2105:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2105 |                     Q_sqrt0={{(C_MANT_FP64-23){1'b0}},Qcnt_four_7[30:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2108:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2108 |                     Q_sqrt1={{(C_MANT_FP64-24){1'b0}},Qcnt_four_7[30:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2111:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2111 |                     Q_sqrt2={{(C_MANT_FP64-25){1'b0}},Qcnt_four_7[30:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2114:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2114 |                     Q_sqrt3={{(C_MANT_FP64-26){1'b0}},Qcnt_four_7[30:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2121:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2121 |                     Q_sqrt0={{(C_MANT_FP64-27){1'b0}},Qcnt_four_8[34:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2124:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2124 |                     Q_sqrt1={{(C_MANT_FP64-28){1'b0}},Qcnt_four_8[34:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2127:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2127 |                     Q_sqrt2={{(C_MANT_FP64-29){1'b0}},Qcnt_four_8[34:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2130:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2130 |                     Q_sqrt3={{(C_MANT_FP64-30){1'b0}},Qcnt_four_8[34:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2137:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2137 |                     Q_sqrt0={{(C_MANT_FP64-31){1'b0}},Qcnt_four_9[38:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2140:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2140 |                     Q_sqrt1={{(C_MANT_FP64-32){1'b0}},Qcnt_four_9[38:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2143:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2143 |                     Q_sqrt2={{(C_MANT_FP64-33){1'b0}},Qcnt_four_9[38:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2146:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2146 |                     Q_sqrt3={{(C_MANT_FP64-34){1'b0}},Qcnt_four_9[38:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2153:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2153 |                     Q_sqrt0={{(C_MANT_FP64-35){1'b0}},Qcnt_four_10[42:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2156:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2156 |                     Q_sqrt1={{(C_MANT_FP64-36){1'b0}},Qcnt_four_10[42:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2159:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2159 |                     Q_sqrt2={{(C_MANT_FP64-37){1'b0}},Qcnt_four_10[42:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2162:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2162 |                     Q_sqrt3={{(C_MANT_FP64-38){1'b0}},Qcnt_four_10[42:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2169:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2169 |                     Q_sqrt0={{(C_MANT_FP64-39){1'b0}},Qcnt_four_11[46:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2172:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2172 |                     Q_sqrt1={{(C_MANT_FP64-40){1'b0}},Qcnt_four_11[46:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2175:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2175 |                     Q_sqrt2={{(C_MANT_FP64-41){1'b0}},Qcnt_four_11[46:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2178:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2178 |                     Q_sqrt3={{(C_MANT_FP64-42){1'b0}},Qcnt_four_11[46:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2185:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2185 |                     Q_sqrt0={{(C_MANT_FP64-43){1'b0}},Qcnt_four_12[50:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2188:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2188 |                     Q_sqrt1={{(C_MANT_FP64-44){1'b0}},Qcnt_four_12[50:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2191:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2191 |                     Q_sqrt2={{(C_MANT_FP64-45){1'b0}},Qcnt_four_12[50:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2194:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2194 |                     Q_sqrt3={{(C_MANT_FP64-46){1'b0}},Qcnt_four_12[50:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2201:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2201 |                     Q_sqrt0={{(C_MANT_FP64-47){1'b0}},Qcnt_four_13[54:3]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2204:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2204 |                     Q_sqrt1={{(C_MANT_FP64-48){1'b0}},Qcnt_four_13[54:2]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2207:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2207 |                     Q_sqrt2={{(C_MANT_FP64-49){1'b0}},Qcnt_four_13[54:1]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2210:28: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's REPLICATE generates 57 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2210 |                     Q_sqrt3={{(C_MANT_FP64-50){1'b0}},Qcnt_four_13[54:0]};
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3368:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP32' generates 8 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3368 |             C_BIAS_AONE =C_BIAS_AONE_FP32;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3373:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP64' generates 11 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3373 |             C_BIAS_AONE =C_BIAS_AONE_FP64;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3378:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16' generates 5 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3378 |             C_BIAS_AONE =C_BIAS_AONE_FP16;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3383:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'C_BIAS_AONE_FP16ALT' generates 8 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3383 |             C_BIAS_AONE =C_BIAS_AONE_FP16ALT;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3393:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3393 |   assign Exp_add_a_D = {Sqrt_start_dly_S?{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64:1]}:{Exp_num_DI[C_EXP_FP64],Exp_num_DI[C_EXP_FP64],Exp_num_DI}};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:41: Operator COND expects 14 bits on the Conditional True, but Conditional True's REPLICATE generates 13 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3394:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 14 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3394 |   assign Exp_add_b_D = {Sqrt_start_dly_S?{1'b0,{C_EXP_ZERO_FP64},Exp_num_DI[0]}:{~Exp_den_DI[C_EXP_FP64],~Exp_den_DI[C_EXP_FP64],~Exp_den_DI}};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:3395:22: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's REPLICATE generates 32 bits.
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 3395 |   assign Exp_add_c_D = {Div_start_dly_S?{{C_BIAS_AONE}}:{{C_HALF_BIAS}}};
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_a' generates 6 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:352:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  352 |    assign  Exp_a_norm_DN = ((Start_S&&Ready_SI))?(Exp_a_D-Mant_leadingOne_a+(|Mant_leadingOne_a)):Exp_a_norm_DP;   
      |                                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:58: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'Mant_leadingOne_b' generates 6 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:393:76: Operator ADD expects 12 bits on the RHS, but RHS's REDOR generates 1 bits.
                                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  393 |    assign  Exp_b_norm_DN = ((Start_S&&Ready_SI))?(Exp_b_D-Mant_leadingOne_b+(|Mant_leadingOne_b)):Exp_b_norm_DP;  
      |                                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:320:29: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  320 |               Exp_res_norm_D=Exp_subOne_D;
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:367:26: Operator ASSIGN expects 11 bits on the Assign RHS, but Assign RHS's VARREF 'Exp_subOne_D' generates 13 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  367 |            Exp_res_norm_D=Exp_subOne_D;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:262:39: Operator EQ expects 13 bits on the LHS, but LHS's SEL generates 12 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  262 |       else if((Exp_in_DI[C_EXP_FP64:0]==C_EXP_ONE_FP64)&&(~Mant_in_DI[C_MANT_FP64+4]))   
      |                                       ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:451:43: Operator ADD expects 11 bits on the RHS, but RHS's VARREF 'Mant_renorm_S' generates 1 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  451 |   assign Exp_res_round_D  = Exp_res_norm_D+Mant_renorm_S;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:458:55: Operator COND expects 53 bits on the Conditional True, but Conditional True's VARREF 'Mant_res_round_D' generates 52 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  458 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:458:35: Operator ASSIGNW expects 52 bits on the Assign RHS, but Assign RHS's COND generates 53 bits.
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  458 |   assign Mant_before_format_ctl_D = Full_precision_SI ? Mant_res_round_D : Mant_res_norm_D;
      |                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_rounding.sv:61:38: Operator ADD expects 31 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   61 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_rounding.sv:61:38: Operator ADD expects 63 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma.i_fpnew_rounding
   61 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_rounding.sv:61:38: Operator ADD expects 64 bits on the RHS, but RHS's VARREF 'round_up' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi.i_fpnew_rounding
   61 |   assign abs_rounded_o = abs_value_i + round_up;
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:92:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 2048 bits.
                                                                                                                           : ... In instance ariane_testharness.i_sram.gen_cut[0].gen_mem.i_tc_sram_wrapper.i_tc_sram
   92 |         "random": init_val[i] = {DataWidth{$urandom()}};
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:89:7: Operator CASE expects 48 bits on the Case expression, but Case expression's VARREF 'SimInit' generates 32 bits.
                                                                                                                          : ... In instance ariane_testharness.i_sram.gen_cut[0].gen_mem.i_tc_sram_wrapper.i_tc_sram
   89 |       case (SimInit)
      |       ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:32:26: Operator NOT expects 56 bits on the LHS, but LHS's VARREF 'conf_addr_i' generates 54 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry
   32 |     assign conf_addr_n = ~conf_addr_i;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:44:49: Operator SHIFTL expects 56 bits on the LHS, but LHS's VARREF 'conf_addr_prev_i' generates 54 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry
   44 |                 if (addr_i >= (conf_addr_prev_i << 2) && addr_i < (conf_addr_i << 2)) begin
      |                                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:44:80: Operator SHIFTL expects 56 bits on the LHS, but LHS's VARREF 'conf_addr_i' generates 54 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry
   44 |                 if (addr_i >= (conf_addr_prev_i << 2) && addr_i < (conf_addr_i << 2)) begin
      |                                                                                ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:64:38: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'trail_ones' generates 6 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry
   64 |                     size = trail_ones+3;
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:68:37: Operator SHIFTL expects 56 bits on the LHS, but LHS's VARREF 'conf_addr_i' generates 54 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry
   68 |                 base = (conf_addr_i << 2) & mask;
      |                                     ^~
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:84:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   84 |   logic                  [0:NUM_INP_REGS][1:0][WIDTH-1:0] inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:85:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   85 |   logic                  [0:NUM_INP_REGS][1:0]            inp_pipe_is_boxed_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:86:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   86 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                 inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:87:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   87 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                 inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:88:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   88 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_op_mod_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:89:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   89 |   TagType                [0:NUM_INP_REGS]                 inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:90:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   90 |   AuxType                [0:NUM_INP_REGS]                 inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:91:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   91 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:93:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
   93 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:195:32: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  195 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:195:32: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  195 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:231:36: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  231 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:231:36: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  231 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:48: Operator OR expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:48: Operator OR expects 32 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:66: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:48: Operator AND expects 32 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:50: Operator NOT expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:67: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:267:43: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:268:44: Operator XOR expects 32 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  268 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:268:44: Operator XOR expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  268 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:270:33: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  270 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:270:33: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  270 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:331:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  331 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:331:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  331 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:336:29: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  336 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:336:29: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  336 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:195:32: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  195 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:195:32: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  195 |       default: sgnj_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:231:36: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  231 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:231:36: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  231 |         default: minmax_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                    ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:48: Operator OR expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:48: Operator OR expects 64 bits on the RHS, but RHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:260:66: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  260 |           else cmp_result = (operand_a_smaller | operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:48: Operator AND expects 64 bits on the LHS, but LHS's VARREF 'operand_a_smaller' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:50: Operator NOT expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:264:67: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  264 |           else cmp_result = (operand_a_smaller & ~operands_equal) ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:267:43: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  267 |           if (any_operand_nan) cmp_result = inp_pipe_op_mod_q[NUM_INP_REGS];  
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:268:44: Operator XOR expects 64 bits on the LHS, but LHS's VARREF 'operands_equal' generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  268 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:268:44: Operator XOR expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  268 |           else cmp_result = operands_equal ^ inp_pipe_op_mod_q[NUM_INP_REGS];
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:270:33: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  270 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:270:33: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  270 |         default: cmp_result = '{default: fpnew_pkg::DONT_CARE};  
      |                                 ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:331:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  331 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:331:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  331 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:336:29: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  336 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:336:29: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  336 |         result_d        = '{default: fpnew_pkg::DONT_CARE};  
      |                             ^~~~~~~
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:99:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
   99 |   logic                  [0:NUM_INP_REGS][2:0][WIDTH-1:0] inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:100:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  100 |   logic                  [0:NUM_INP_REGS][2:0]            inp_pipe_is_boxed_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:101:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  101 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                 inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:102:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  102 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                 inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:103:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  103 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_op_mod_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:104:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  104 |   TagType                [0:NUM_INP_REGS]                 inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:105:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  105 |   AuxType                [0:NUM_INP_REGS]                 inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:106:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  106 |   logic                  [0:NUM_INP_REGS]                 inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:108:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  108 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:190:35: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  190 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:198:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  198 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:198:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  198 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:199:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  199 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:199:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  199 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:200:24: Operator PATMEMBER expects 8 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  200 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:200:24: Operator PATMEMBER expects 23 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  200 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:276:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  276 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:277:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  277 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:278:21: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  278 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:282:47: Operator ADD expects 10 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  282 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:286:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:286:50: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:287:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:287:52: Operator ADD expects 32 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |                                       + exponent_b + info_b.is_subnormal
      |                                                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:284:27: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  284 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:300:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  300 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:303:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  303 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:303:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  303 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:302:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  302 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:299:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  299 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:327:36: Operator SHIFTL expects 76 bits on the LHS, but LHS's VARREF 'product' generates 48 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  327 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:347:19: Operator SHIFTL expects 100 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 24 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  347 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:365:53: Operator ADD expects 77 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  365 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:369:21: Operator ASSIGNW expects 76 bits on the Assign RHS, but Assign RHS's COND generates 77 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  369 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:393:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  393 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_eff_sub_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:394:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  394 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_exp_prod_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:395:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  395 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_exp_diff_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:396:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  396 |   logic signed           [0:NUM_MID_REGS][EXP_WIDTH-1:0]          mid_pipe_tent_exp_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:397:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  397 |   logic                  [0:NUM_MID_REGS][SHIFT_AMOUNT_WIDTH-1:0] mid_pipe_add_shamt_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:398:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  398 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_sticky_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:399:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  399 |   logic                  [0:NUM_MID_REGS][3*PRECISION_BITS+3:0]   mid_pipe_sum_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:400:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  400 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_final_sign_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:401:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  401 |   fpnew_pkg::roundmode_e [0:NUM_MID_REGS]                         mid_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:402:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  402 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_res_is_spec_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:403:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  403 |   fp_t                   [0:NUM_MID_REGS]                         mid_pipe_spec_res_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:404:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  404 |   fpnew_pkg::status_t    [0:NUM_MID_REGS]                         mid_pipe_spec_stat_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:405:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  405 |   TagType                [0:NUM_MID_REGS]                         mid_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:406:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  406 |   AuxType                [0:NUM_MID_REGS]                         mid_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:407:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  407 |   logic                  [0:NUM_MID_REGS]                         mid_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:409:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  409 |   logic [0:NUM_MID_REGS] mid_pipe_ready;
      |         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:511:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 6 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  511 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:511:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  511 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:512:50: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  512 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:516:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 10 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  516 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:516:29: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  516 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:509:31: Operator SUB expects 32 or 10 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 7 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  509 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:527:36: Operator SHIFTL expects 77 bits on the LHS, but LHS's VARREF 'sum_q' generates 76 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  527 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:533:39: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 77 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  533 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:538:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTR generates 77 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  538 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:545:41: Operator ASSIGN expects 76 bits on the Assign RHS, but Assign RHS's SHIFTL generates 77 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  545 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:190:35: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'BIAS' generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  190 |         operand_a = '{sign: 1'b0, exponent: BIAS, mantissa: '0};
      |                                   ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:198:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  198 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:198:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  198 |         operand_a  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:199:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  199 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:199:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  199 |         operand_b  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:200:24: Operator PATMEMBER expects 11 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  200 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:200:24: Operator PATMEMBER expects 52 bits on the Pattern value, but Pattern value's VARREF 'DONT_CARE' generates 1 bits.
  200 |         operand_c  = '{default: fpnew_pkg::DONT_CARE};
      |                        ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:276:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  276 |   assign exponent_a = signed'({1'b0, operand_a.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:277:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  277 |   assign exponent_b = signed'({1'b0, operand_b.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:278:21: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's SIGNED generates 12 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  278 |   assign exponent_c = signed'({1'b0, operand_c.exponent});
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:282:47: Operator ADD expects 13 bits on the RHS, but RHS's SIGNED generates 2 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  282 |   assign exponent_addend = signed'(exponent_c + $signed({1'b0, ~info_c.is_normal}));  
      |                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:286:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'exponent_a' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  286 |                             : signed'(exponent_a + info_a.is_subnormal
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:287:39: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_b' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  287 |                                       + exponent_b + info_b.is_subnormal
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:284:27: Operator ASSIGNW expects 13 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  284 |   assign exponent_product = (info_a.is_zero || info_b.is_zero)
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:300:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  300 |       addend_shamt = 3 * PRECISION_BITS + 4;
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:303:60: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  303 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:303:20: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  303 |       addend_shamt = unsigned'(signed'(PRECISION_BITS) + 3 - exponent_difference);
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:302:34: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  302 |     else if (exponent_difference <= signed'(PRECISION_BITS + 2))
      |                                  ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:299:29: Operator LTES expects 32 bits on the LHS, but LHS's VARREF 'exponent_difference' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  299 |     if (exponent_difference <= signed'(-2 * PRECISION_BITS - 1))
      |                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:327:36: Operator SHIFTL expects 163 bits on the LHS, but LHS's VARREF 'product' generates 106 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  327 |   assign product_shifted = product << 2;  
      |                                    ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:347:19: Operator SHIFTL expects 216 bits on the LHS, but LHS's VARREF 'mantissa_c' generates 53 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  347 |       (mantissa_c << (3 * PRECISION_BITS + 4)) >> addend_shamt;
      |                   ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:365:53: Operator ADD expects 164 bits on the RHS, but RHS's VARREF 'inject_carry_in' generates 1 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  365 |   assign sum_raw = product_shifted + addend_shifted + inject_carry_in;
      |                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:369:21: Operator ASSIGNW expects 163 bits on the Assign RHS, but Assign RHS's COND generates 164 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  369 |   assign sum        = (effective_subtraction && ~sum_carry) ? -sum_raw : sum_raw;
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:511:50: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'leading_zero_count' generates 7 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  511 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:511:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  511 |         norm_shamt          = PRECISION_BITS + 2 + leading_zero_count;
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:512:50: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  512 |         normalized_exponent = exponent_product_q - leading_zero_count_sgn + 1;  
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:516:69: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'exponent_product_q' generates 13 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  516 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:516:29: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  516 |         norm_shamt          = unsigned'(signed'(PRECISION_BITS) + 2 + exponent_product_q);
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:509:31: Operator SUB expects 32 or 13 bits on the RHS, but RHS's VARREF 'leading_zero_count_sgn' generates 8 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  509 |       if ((exponent_product_q - leading_zero_count_sgn + 1 >= 0) && !lzc_zeroes) begin
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:527:36: Operator SHIFTL expects 164 bits on the LHS, but LHS's VARREF 'sum_q' generates 163 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  527 |   assign sum_shifted       = sum_q << norm_shamt;
      |                                    ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:533:39: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's VARREF 'sum_shifted' generates 164 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  533 |     {final_mantissa, sum_sticky_bits} = sum_shifted;
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:538:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTR generates 164 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  538 |       {final_mantissa, sum_sticky_bits} = sum_shifted >> 1;
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:545:41: Operator ASSIGN expects 163 bits on the Assign RHS, but Assign RHS's SHIFTL generates 164 bits.
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  545 |       {final_mantissa, sum_sticky_bits} = sum_shifted << 1;
      |                                         ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:629:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  629 |   fp_t                [0:NUM_OUT_REGS] out_pipe_result_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:630:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  630 |   fpnew_pkg::status_t [0:NUM_OUT_REGS] out_pipe_status_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:631:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  631 |   TagType             [0:NUM_OUT_REGS] out_pipe_tag_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:632:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  632 |   AuxType             [0:NUM_OUT_REGS] out_pipe_aux_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:633:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  633 |   logic               [0:NUM_OUT_REGS] out_pipe_valid_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:635:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  635 |   logic [0:NUM_OUT_REGS] out_pipe_ready;
      |         ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:80:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   80 |   logic                  [0:NUM_INP_REGS][1:0][WIDTH-1:0]       inp_pipe_operands_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:81:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   81 |   fpnew_pkg::roundmode_e [0:NUM_INP_REGS]                       inp_pipe_rnd_mode_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:82:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   82 |   fpnew_pkg::operation_e [0:NUM_INP_REGS]                       inp_pipe_op_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:83:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   83 |   fpnew_pkg::fp_format_e [0:NUM_INP_REGS]                       inp_pipe_dst_fmt_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:84:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   84 |   TagType                [0:NUM_INP_REGS]                       inp_pipe_tag_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:85:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   85 |   AuxType                [0:NUM_INP_REGS]                       inp_pipe_aux_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:86:26: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   86 |   logic                  [0:NUM_INP_REGS]                       inp_pipe_valid_q;
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:88:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   88 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:296:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  296 |   logic               [0:NUM_OUT_REGS][WIDTH-1:0] out_pipe_result_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:297:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  297 |   fpnew_pkg::status_t [0:NUM_OUT_REGS]            out_pipe_status_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:298:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  298 |   TagType             [0:NUM_OUT_REGS]            out_pipe_tag_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:299:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  299 |   AuxType             [0:NUM_OUT_REGS]            out_pipe_aux_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:300:23: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  300 |   logic               [0:NUM_OUT_REGS]            out_pipe_valid_q;
      |                       ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:302:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
  302 |   logic [0:NUM_OUT_REGS] out_pipe_ready;
      |         ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:108:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  108 |   logic                   [0:NUM_INP_REGS][WIDTH-1:0]       inp_pipe_operands_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:109:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  109 |   logic                   [0:NUM_INP_REGS][NUM_FORMATS-1:0] inp_pipe_is_boxed_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:110:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  110 |   fpnew_pkg::roundmode_e  [0:NUM_INP_REGS]                  inp_pipe_rnd_mode_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:111:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  111 |   fpnew_pkg::operation_e  [0:NUM_INP_REGS]                  inp_pipe_op_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:112:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  112 |   logic                   [0:NUM_INP_REGS]                  inp_pipe_op_mod_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:113:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  113 |   fpnew_pkg::fp_format_e  [0:NUM_INP_REGS]                  inp_pipe_src_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:114:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  114 |   fpnew_pkg::fp_format_e  [0:NUM_INP_REGS]                  inp_pipe_dst_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:115:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  115 |   fpnew_pkg::int_format_e [0:NUM_INP_REGS]                  inp_pipe_int_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:116:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  116 |   TagType                 [0:NUM_INP_REGS]                  inp_pipe_tag_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:117:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  117 |   AuxType                 [0:NUM_INP_REGS]                  inp_pipe_aux_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:118:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  118 |   logic                   [0:NUM_INP_REGS]                  inp_pipe_valid_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:120:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  120 |   logic [0:NUM_INP_REGS] inp_pipe_ready;
      |         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:208:32: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 9 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  208 |       assign fmt_exponent[fmt] = signed'({1'b0, operands_q[MAN_BITS+:EXP_BITS]});
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:209:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 24 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  209 |       assign fmt_mantissa[fmt] = {info[fmt].is_normal, operands_q[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:211:42: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  211 |       assign fmt_shift_compensation[fmt] = signed'(INT_MAN_WIDTH - 1 - MAN_BITS);
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:209:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 53 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  209 |       assign fmt_mantissa[fmt] = {info[fmt].is_normal, operands_q[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:253:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  253 |   assign src_bias      = signed'(fpnew_pkg::bias(src_fmt_q));
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:255:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 2 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  255 |   assign src_subnormal = signed'({1'b0, info[src_fmt_q].is_subnormal});
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:286:69: Operator SUB expects 12 bits on the RHS, but RHS's VARREF 'renorm_shamt_sgn' generates 7 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  286 |   assign fp_input_exp  = signed'(src_exp + src_subnormal - src_bias -
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:288:52: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'renorm_shamt_sgn' generates 7 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  288 |   assign int_input_exp = signed'(INT_MAN_WIDTH - 1 - renorm_shamt_sgn);
      |                                                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:288:24: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's SIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  288 |   assign int_input_exp = signed'(INT_MAN_WIDTH - 1 - renorm_shamt_sgn);
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:295:38: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'input_exp' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  295 |   assign destination_exp = input_exp + signed'(fpnew_pkg::bias(dst_fmt_q));
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:295:26: Operator ASSIGNW expects 12 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  295 |   assign destination_exp = input_exp + signed'(fpnew_pkg::bias(dst_fmt_q));
      |                          ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:317:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  317 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_input_sign_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:318:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  318 |   logic signed            [0:NUM_MID_REGS][INT_EXP_WIDTH-1:0] mid_pipe_input_exp_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:319:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  319 |   logic                   [0:NUM_MID_REGS][INT_MAN_WIDTH-1:0] mid_pipe_input_mant_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:320:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  320 |   logic signed            [0:NUM_MID_REGS][INT_EXP_WIDTH-1:0] mid_pipe_dest_exp_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:321:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  321 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_src_is_int_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:322:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  322 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_dst_is_int_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:323:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  323 |   fpnew_pkg::fp_info_t    [0:NUM_MID_REGS]                    mid_pipe_info_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:324:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  324 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_mant_zero_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:325:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  325 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_op_mod_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:326:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  326 |   fpnew_pkg::roundmode_e  [0:NUM_MID_REGS]                    mid_pipe_rnd_mode_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:327:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  327 |   fpnew_pkg::fp_format_e  [0:NUM_MID_REGS]                    mid_pipe_src_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:328:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  328 |   fpnew_pkg::fp_format_e  [0:NUM_MID_REGS]                    mid_pipe_dst_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:329:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  329 |   fpnew_pkg::int_format_e [0:NUM_MID_REGS]                    mid_pipe_int_fmt_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:330:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  330 |   TagType                 [0:NUM_MID_REGS]                    mid_pipe_tag_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:331:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  331 |   AuxType                 [0:NUM_MID_REGS]                    mid_pipe_aux_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:332:27: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  332 |   logic                   [0:NUM_MID_REGS]                    mid_pipe_valid_q;
      |                           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:334:9: Little bit endian vector: left < right of bit range: [0:1]
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  334 |   logic [0:NUM_MID_REGS] mid_pipe_ready;
      |         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:421:21: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  421 |     denorm_shamt    = SUPER_MAN_BITS - fpnew_pkg::man_bits(dst_fmt_q2);  
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:426:34: Operator SHIFTL expects 129 bits on the LHS, but LHS's VARREF 'input_mant_q' generates 64 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  426 |     preshift_mant = input_mant_q << (INT_MAN_WIDTH + 1);
      |                                  ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:431:50: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'input_exp_q' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  431 |       denorm_shamt = unsigned'(MAX_INT_WIDTH - 1 - input_exp_q);
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:431:20: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  431 |       denorm_shamt = unsigned'(MAX_INT_WIDTH - 1 - input_exp_q);
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:438:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  438 |         denorm_shamt    = MAX_INT_WIDTH + 1;  
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:433:71: Operator ADD expects 32 bits on the RHS, but RHS's VARREF 'op_mod_q2' generates 1 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  433 |       if (input_exp_q >= signed'(fpnew_pkg::int_width(int_fmt_q2) - 1 + op_mod_q2)) begin
      |                                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:433:23: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'input_exp_q' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  433 |       if (input_exp_q >= signed'(fpnew_pkg::int_width(int_fmt_q2) - 1 + op_mod_q2)) begin
      |                       ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:446:25: Operator ASSIGN expects 12 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  446 |         final_exp       = unsigned'(2**fpnew_pkg::exp_bits(dst_fmt_q2)-2);  
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:453:50: Operator ADD expects 32 or 12 bits on the LHS, but LHS's VARREF 'denorm_shamt' generates 7 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  453 |         denorm_shamt    = unsigned'(denorm_shamt + 1 - destination_exp_q);  
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:453:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  453 |         denorm_shamt    = unsigned'(denorm_shamt + 1 - destination_exp_q);  
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:458:50: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'denorm_shamt' generates 7 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  458 |         denorm_shamt    = unsigned'(denorm_shamt + 2 + fpnew_pkg::man_bits(dst_fmt_q2));  
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:458:25: Operator ASSIGN expects 7 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 32 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  458 |         denorm_shamt    = unsigned'(denorm_shamt + 2 + fpnew_pkg::man_bits(dst_fmt_q2));  
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:456:38: Operator LTS expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  456 |       end else if (destination_exp_q < -signed'(fpnew_pkg::man_bits(dst_fmt_q2))) begin
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:451:38: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  451 |                    destination_exp_q >= -signed'(fpnew_pkg::man_bits(dst_fmt_q2))) begin
      |                                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:444:30: Operator GTES expects 32 bits on the LHS, but LHS's VARREF 'destination_exp_q' generates 12 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  444 |       if ((destination_exp_q >= signed'(2**fpnew_pkg::exp_bits(dst_fmt_q2))-1) ||
      |                              ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:509:32: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 31 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  509 |         fmt_pre_round_abs[fmt] = {final_exp[EXP_BITS-1:0], final_mant[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:509:32: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 63 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  509 |         fmt_pre_round_abs[fmt] = {final_exp[EXP_BITS-1:0], final_mant[MAN_BITS-1:0]};  
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:607:38: Operator SHIFTL expects 32 bits on the LHS, but LHS's VARREF 'input_sign_q' generates 1 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  607 |                       ? input_sign_q << FP_WIDTH-1  
      |                                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:607:38: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'input_sign_q' generates 1 bits.
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  607 |                       ? input_sign_q << FP_WIDTH-1  
      |                                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:107:56: Operator AND expects 2 bits on the LHS, but LHS's EQ generates 1 bits.
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  107 |   assign dst_vec_op     = (OpGroup == fpnew_pkg::CONV) & {(op_i == fpnew_pkg::CPKCD), op_mod_i};
      |                                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:113:38: Operator COND expects 3 bits on the Conditional True, but Conditional True's VARREF 'int_fmt_i' generates 2 bits.
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  113 |   assign dst_fmt    = dst_fmt_is_int ? int_fmt_i : dst_fmt_i;
      |                                      ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:353:11: Little bit endian vector: left < right of bit range: [0:2]
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  353 |     logic [0:NumPipeRegs][Width-1:0] byp_pipe_target_q;
      |           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:354:11: Little bit endian vector: left < right of bit range: [0:2]
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  354 |     logic [0:NumPipeRegs][2:0]       byp_pipe_aux_q;
      |           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:355:11: Little bit endian vector: left < right of bit range: [0:2]
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  355 |     logic [0:NumPipeRegs]            byp_pipe_valid_q;
      |           ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:357:11: Little bit endian vector: left < right of bit range: [0:2]
                                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  357 |     logic [0:NumPipeRegs] byp_pipe_ready;
      |           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_fmt_slice.sv:245:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 33 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  245 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_fmt_slice.sv:256:48: Operator COND expects 64 bits on the Conditional False, but Conditional False's SEL generates 10 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[0].active_format.i_fmt_slice
  256 |   assign slice_class_result = result_is_vector ? slice_vec_class_result : lane_class_mask[0];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_fmt_slice.sv:245:31: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's SIGNED generates 65 bits.
                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice
  245 |   assign slice_regular_result = $signed({extension_bit_o, slice_result});
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:100:44: Operator LT expects 65 bits on the LHS, but LHS's VARREF 'address' generates 64 bits.
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  100 |       return (address >= base) && (address < (65'(base)+len));
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:59:38: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'be_i' generates 6 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram
   59 |     be_aligned[BE_WIDTH_ALIGNED-1:0] = be_i;
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:74:32: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's VARREF 'speculative_status_cnt_q' generates 3 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
   74 |         speculative_status_cnt = speculative_status_cnt_q;
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:77:45: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'speculative_status_cnt_q' generates 3 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
   77 |         ready_o = (speculative_status_cnt_q < (DEPTH_SPEC - 1)) || commit_i;
      |                                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:106:34: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'speculative_status_cnt' generates 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
  106 |         speculative_status_cnt_n = speculative_status_cnt;
      |                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:142:27: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's VARREF 'commit_status_cnt_q' generates 3 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
  142 |         commit_status_cnt = commit_status_cnt_q;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:144:47: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'commit_status_cnt_q' generates 3 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
  144 |         commit_ready_o = (commit_status_cnt_q < DEPTH_COMMIT);
      |                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:177:33: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'commit_status_cnt' generates 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
  177 |         commit_status_cnt_n     = commit_status_cnt;
      |                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/lfsr.sv:298:17: Operator GT expects 32 bits on the LHS, but LHS's VARREF 'RstVal' generates 8 bits.
                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache.i_lfsr
  298 |   assert(RstVal > unsigned'(0)) else
      |                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:248:51: Operator ASSIGN expects 129 bits on the Assign RHS, but Assign RHS's REPLICATE generates 137 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu
  248 |                     icache_areq_o.fetch_exception = {riscv::INSTR_ACCESS_FAULT, {{riscv::XLEN-riscv::PLEN{1'b0}}, icache_areq_i.fetch_vaddr}, 1'b1};
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:154:60: Operator SHIFTL expects 56 bits on the LHS, but LHS's SEL generates 53 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  154 |     assign tx_paddr_o[k] = wbuffer_q[tx_stat_q[k].ptr].wtag<<riscv::XLEN_ALIGN_BYTES;
      |                                                            ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:190:43: Operator FUNCREF 'toSize32' expects 4 bits on the Function Argument, but Function Argument's SEL generates 8 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  190 |                                           toSize32(bdirty[dirty_ptr]);
      |                                           ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:189:41: Operator COND expects 3 bits on the Conditional True, but Conditional True's FUNCREF 'toSize64' generates 2 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  189 |   assign miss_size_o = riscv::IS_XLEN64 ? toSize64(bdirty[dirty_ptr]):
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:189:41: Operator COND expects 3 bits on the Conditional False, but Conditional False's FUNCREF 'toSize32' generates 2 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  189 |   assign miss_size_o = riscv::IS_XLEN64 ? toSize64(bdirty[dirty_ptr]):
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:194:44: Operator FUNCREF 'repData32' expects 32 bits on the Function Argument, but Function Argument's SEL generates 64 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  194 |                                            repData32(wbuffer_dirty_mux.data, bdirty_off, miss_size_o[1:0]);
      |                                            ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:194:44: Operator FUNCREF 'repData32' expects 2 bits on the Function Argument, but Function Argument's VARREF 'bdirty_off' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  194 |                                            repData32(wbuffer_dirty_mux.data, bdirty_off, miss_size_o[1:0]);
      |                                            ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:193:42: Operator COND expects 64 bits on the Conditional False, but Conditional False's FUNCREF 'repData32' generates 32 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  193 |   assign miss_wdata_o = riscv::IS_XLEN64 ? repData64(wbuffer_dirty_mux.data, bdirty_off, miss_size_o[1:0]):
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:195:44: Operator FUNCREF 'repData64' expects 64 bits on the Function Argument, but Function Argument's SEL generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  195 |   assign miss_wuser_o = riscv::IS_XLEN64 ? repData64(wbuffer_dirty_mux.user, bdirty_off, miss_size_o[1:0]):
      |                                            ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:196:44: Operator FUNCREF 'repData32' expects 32 bits on the Function Argument, but Function Argument's SEL generates 1 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  196 |                                            repData32(wbuffer_dirty_mux.user, bdirty_off, miss_size_o[1:0]);
      |                                            ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:196:44: Operator FUNCREF 'repData32' expects 2 bits on the Function Argument, but Function Argument's VARREF 'bdirty_off' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  196 |                                            repData32(wbuffer_dirty_mux.user, bdirty_off, miss_size_o[1:0]);
      |                                            ^~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:195:42: Operator COND expects 64 bits on the Conditional False, but Conditional False's FUNCREF 'repData32' generates 32 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  195 |   assign miss_wuser_o = riscv::IS_XLEN64 ? repData64(wbuffer_dirty_mux.user, bdirty_off, miss_size_o[1:0]):
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:195:23: Operator ASSIGNW expects 1 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  195 |   assign miss_wuser_o = riscv::IS_XLEN64 ? repData64(wbuffer_dirty_mux.user, bdirty_off, miss_size_o[1:0]):
      |                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:199:44: Operator FUNCREF 'to_byte_enable4' expects 2 bits on the Function Argument, but Function Argument's VARREF 'bdirty_off' generates 3 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  199 |                                            to_byte_enable4(bdirty_off, miss_size_o[1:0]);
      |                                            ^~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:198:42: Operator COND expects 8 bits on the Conditional False, but Conditional False's FUNCREF 'to_byte_enable4' generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  198 |   assign tx_be        = riscv::IS_XLEN64 ? to_byte_enable8(bdirty_off, miss_size_o[1:0]):
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:278:21: Operator ASSIGNW expects 44 bits on the Assign RHS, but Assign RHS's SHIFTR generates 56 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  278 |   assign rd_tag_d   = rd_paddr>>DCACHE_INDEX_WIDTH;
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:282:45: Operator SHIFTL expects 56 bits on the LHS, but LHS's SEL generates 53 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  282 |   assign rd_paddr   = wbuffer_check_mux.wtag<<riscv::XLEN_ALIGN_BYTES;
      |                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:294:49: Operator SHIFTL expects 56 bits on the LHS, but LHS's SEL generates 53 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  294 |   assign wr_paddr     = wbuffer_q[rtrn_ptr].wtag<<riscv::XLEN_ALIGN_BYTES;
      |                                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:312:47: Operator SHIFTL expects 56 bits on the LHS, but LHS's SEL generates 53 bits.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  312 |     assign debug_paddr[k] = wbuffer_q[k].wtag << riscv::XLEN_ALIGN_BYTES;
      |                                               ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:419:7: Logical operator IF expects 1 bit on the If, but If's SEL generates 8 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  419 |       if (wbuffer_q[check_ptr_q1].valid) begin
      |       ^~
%Warning-SELRANGE: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:486:37: Extracting 8 bits from only 1 bit number
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  486 |               wbuffer_d[wr_ptr].user[k*8 +: 8] = req_port_i.data_wuser[k*8 +: 8];
      |                                     ^
%Warning-SELRANGE: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:486:71: Extracting 8 bits from only 1 bit number
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  486 |               wbuffer_d[wr_ptr].user[k*8 +: 8] = req_port_i.data_wuser[k*8 +: 8];
      |                                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:218:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  218 |       amo_data = amo_req_i.operand_b[0 +: 32];
      |                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:219:16: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  219 |       amo_user = amo_req_i.operand_b[0 +: 32];
      |                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:247:40: Operator COND expects 64 bits on the Conditional False, but Conditional False's SEL generates 1 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  247 |   assign mem_data_o.user   = (amo_sel) ? amo_user            : miss_wuser_i[miss_port_idx];
      |                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:247:28: Operator ASSIGNW expects 1 bits on the Assign RHS, but Assign RHS's COND generates 64 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  247 |   assign mem_data_o.user   = (amo_sel) ? amo_user            : miss_wuser_i[miss_port_idx];
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:248:40: Operator COND expects 3 bits on the Conditional True, but Conditional True's SEL generates 2 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  248 |   assign mem_data_o.size   = (amo_sel) ? amo_req_i.size      : miss_size_i [miss_port_idx];
      |                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:303:11: Logical operator IF expects 1 bit on the If, but If's VARREF 'stores_inflight_q' generates 3 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  303 |           if (stores_inflight_q) begin
      |           ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_missunit.sv:314:15: Logical operator IF expects 1 bit on the If, but If's SEL generates 64 bits.
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_missunit
  314 |               if (amo_resp_o.result) begin
      |               ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:226:85: Operator EQ expects 56 bits on the LHS, but LHS's SEL generates 53 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
  226 |     assign wbuffer_hit_oh[k] = (|wbuffer_data_i[k].valid) & (wbuffer_data_i[k].wtag == (wbuffer_cmp_addr >> riscv::XLEN_ALIGN_BYTES));
      |                                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_ctrl.sv:85:46: Operator COND expects 3 bits on the Conditional True, but Conditional True's VARREF 'data_size_q' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.gen_rd_ports[0].i_wt_dcache_ctrl
   85 |   assign miss_size_o           = (miss_nc_o) ? data_size_q : 3'b111;
      |                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/axi_shim.sv:91:30: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'wr_blen_i' generates 1 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter.i_axi_shim
   91 |   assign axi_req_o.aw.len    = wr_blen_i;
      |                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/axi_shim.sv:250:30: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'rd_blen_i' generates 1 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter.i_axi_shim
  250 |   assign axi_req_o.ar.len    = rd_blen_i;
      |                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/ariane_regfile_ff.sv:55:32: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 5 bits.
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.i_ariane_regfile
   55 |                 if (waddr_i[j] == i)
      |                                ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:85:62: Operator NEGATE expects 64 bits on the LHS, but LHS's SIGNED generates 32 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
   85 |   assign lzc_a_input = (opcode_i[0] & op_a_sign & (op_a_i == -$signed(1)))? {~op_a_i, 1'b1} : (opcode_i[0] & op_a_sign) ? {~op_a_i, 1'b0} : op_a_i; 
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:85:121: Operator COND expects 65 bits on the Conditional False, but Conditional False's VARREF 'op_a_i' generates 64 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
   85 |   assign lzc_a_input = (opcode_i[0] & op_a_sign & (op_a_i == -$signed(1)))? {~op_a_i, 1'b1} : (opcode_i[0] & op_a_sign) ? {~op_a_i, 1'b0} : op_a_i; 
      |                                                                                                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:85:22: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's COND generates 65 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
   85 |   assign lzc_a_input = (opcode_i[0] & op_a_sign & (op_a_i == -$signed(1)))? {~op_a_i, 1'b1} : (opcode_i[0] & op_a_sign) ? {~op_a_i, 1'b0} : op_a_i; 
      |                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:107:40: Operator COND expects 32 or 7 bits on the Conditional False, but Conditional False's VARREF 'lzc_a_result' generates 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  107 |   assign shift_a      = (lzc_a_no_one) ? WIDTH : lzc_a_result;
      |                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:108:62: Operator SUB expects 32 or 8 bits on the LHS, but LHS's VARREF 'lzc_b_result' generates 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  108 |   assign div_shift    = (lzc_b_no_one) ? WIDTH : lzc_b_result-shift_a;
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:147:33: Operator COND expects 32 or 8 bits on the Conditional False, but Conditional False's VARREF 'cnt_q' generates 7 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  147 |                     (~cnt_zero) ? cnt_q - 1  : cnt_q;
      |                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/serdiv.sv:146:19: Operator ASSIGNW expects 7 bits on the Assign RHS, but Assign RHS's COND generates 32 or 8 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_div
  146 |   assign cnt_d    = (load_en)   ? div_shift  :
      |                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:85:23: Operator FUNCREF 'is_inside_nonidempotent_regions' expects 64 bits on the Function Argument, but Function Argument's REPLICATE generates 56 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
   85 |     assign paddr_ni = is_inside_nonidempotent_regions(ArianeCfg, {dtlb_ppn_i,12'd0});
      |                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv:121:62: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 2 bits.
                                                                                                                 : ... In instance ariane_testharness.i_gpio_err_slv.genblk1.i_atop_filter
  121 |         if (complete_w_without_aw_downstream || (w_cnt_q.cnt < AxiMaxWriteTxns)) begin
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv:121:62: Operator LT expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                                                 : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_err_slv.genblk1.i_atop_filter
  121 |         if (complete_w_without_aw_downstream || (w_cnt_q.cnt < AxiMaxWriteTxns)) begin
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv:87:27: Operator ASSIGN expects 106 bits on the Assign RHS, but Assign RHS's SEL generates 105 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   87 |         mst_aw_chans_o[i] = slv_aw_chans_i[i];
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv:88:27: Operator ASSIGN expects 100 bits on the Assign RHS, but Assign RHS's SEL generates 99 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   88 |         mst_ar_chans_o[i] = slv_ar_chans_i[i];
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv:95:29: Operator ASSIGNW expects 8 bits on the Assign RHS, but Assign RHS's SEL generates 9 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   95 |     assign slv_b_chans_o[i] = mst_b_chans_i[i];
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_id_prepend.sv:96:29: Operator ASSIGNW expects 73 bits on the Assign RHS, but Assign RHS's SEL generates 74 bits.
                                                                                                               : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.gen_id_prepend[0].i_id_prepend
   96 |     assign slv_r_chans_o[i] = mst_r_chans_i[i];
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:29:25: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   29 |         adder_operand_a = $signed(amo_operand_a_i);
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:30:25: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   30 |         adder_operand_b = $signed(amo_operand_b_i);
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:46:39: Operator NEGATE expects 65 bits on the LHS, but LHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   46 |                     adder_operand_b = -$signed(amo_operand_b_i);
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:50:39: Operator NEGATE expects 65 bits on the LHS, but LHS's SIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   50 |                     adder_operand_b = -$signed(amo_operand_b_i);
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:54:37: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   54 |                     adder_operand_a = $unsigned(amo_operand_a_i);
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:55:39: Operator NEGATE expects 65 bits on the LHS, but LHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   55 |                     adder_operand_b = -$unsigned(amo_operand_b_i);
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:59:37: Operator ASSIGN expects 65 bits on the Assign RHS, but Assign RHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   59 |                     adder_operand_a = $unsigned(amo_operand_a_i);
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos_alu.sv:60:39: Operator NEGATE expects 65 bits on the LHS, but LHS's UNSIGNED generates 64 bits.
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos.i_amo_alu
   60 |                     adder_operand_b = -$unsigned(amo_operand_b_i);
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:128:18: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's VARREF 'arb_idx' generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  128 |     axi_wr_id_in = arb_idx;
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:129:18: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  129 |     axi_wr_data  = {(AxiDataWidth/riscv::XLEN){dcache_data.data}};
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:130:18: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  130 |     axi_wr_user  = dcache_data.user;
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:132:18: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  132 |     axi_wr_addr  = dcache_data.paddr;
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:143:18: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's VARREF 'arb_idx' generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  143 |     axi_rd_id_in = arb_idx;
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:149:20: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's REPLICATE generates 63 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  149 |       axi_wr_user  = {{64-AXI_USER_WIDTH{1'b0}}, dcache_data.user};
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:151:20: Operator ASSIGN expects 4 bits on the Assign RHS, but Assign RHS's REPLICATE generates 63 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  151 |       axi_wr_user  = {dcache_data.user, {64-AXI_USER_WIDTH{1'b0}}};
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:157:19: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  157 |       axi_rd_addr = dcache_data.paddr;
      |                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:159:42: Operator COND expects 32 bits on the Conditional False, but Conditional False's SEL generates 3 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  159 |       axi_rd_size  = dcache_data.size[2] ? $clog2(AxiDataWidth/8) : dcache_data.size;
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:159:20: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  159 |       axi_rd_size  = dcache_data.size[2] ? $clog2(AxiDataWidth/8) : dcache_data.size;
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:161:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  161 |         axi_rd_blen = ariane_pkg::DCACHE_LINE_WIDTH/AxiDataWidth-1;
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:165:19: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 56 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  165 |       axi_rd_addr = icache_data.paddr;
      |                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:166:20: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's CLOG2 generates 32 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  166 |       axi_rd_size  = $clog2(AxiDataWidth/8);  
      |                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:168:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  168 |         axi_rd_blen = ariane_pkg::ICACHE_LINE_WIDTH/AxiDataWidth-1;
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:237:38: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's REPLICATE generates 9 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  237 |               AMO_SWAP: axi_wr_atop  = {axi_pkg::ATOP_ATOMICLOAD, axi_pkg::ATOP_LITTLE_END, axi_pkg::ATOP_ATOMICSWAP};
      |                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:241:32: Operator NOT expects 128 bits on the LHS, but LHS's REPLICATE generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  241 |                 axi_wr_data  = ~{(AxiDataWidth/riscv::XLEN){dcache_data.data}};
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:242:32: Operator NOT expects 4 bits on the LHS, but LHS's REPLICATE generates 1 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  242 |                 axi_wr_user  = ~{(AxiDataWidth/riscv::XLEN){dcache_data.user}};
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:419:27: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's VARREF 'axi_rd_data' generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  419 |         icache_rd_shift_d = axi_rd_data;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:434:27: Operator ASSIGN expects 128 bits on the Assign RHS, but Assign RHS's VARREF 'axi_rd_data' generates 64 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
  434 |         dcache_rd_shift_d = axi_rd_data;
      |                           ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:105:98: Unsized numbers/parameters not allowed in replications.
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  105 |   assign paddr_is_nc = (~cache_en_q) | (~ariane_pkg::is_inside_cacheable_regions(ArianeCfg, {{{64-riscv::PLEN}{1'b0}}, cl_tag_d, {ICACHE_INDEX_WIDTH{1'b0}}}));
      |                                                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:113:29: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's REPLICATE generates 66 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  113 |   assign areq_o.fetch_vaddr = {vaddr_q>>2, 2'b0};
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:122:76: Operator SHIFTL expects 66 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  122 |                          ( paddr_is_nc  & mem_data_req_o ) ? cl_offset_q[2]<<2 :  
      |                                                                            ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:122:60: Operator COND expects 66 bits on the Conditional False, but Conditional False's VARREF 'cl_offset_q' generates 4 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  122 |                          ( paddr_is_nc  & mem_data_req_o ) ? cl_offset_q[2]<<2 :  
      |                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:121:24: Operator ASSIGNW expects 4 bits on the Assign RHS, but Assign RHS's COND generates 66 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  121 |     assign cl_offset_d = ( dreq_o.ready & dreq_i.req)      ? {dreq_i.vaddr>>2, 2'b0} :
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:153:20: Operator FUNCREF 'is_inside_nonidempotent_regions' expects 64 bits on the Function Argument, but Function Argument's SEL generates 56 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  153 |   assign addr_ni = is_inside_nonidempotent_regions(ArianeCfg, areq_i.fetch_paddr);
      |                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:343:55: Operator FUNCREF 'icache_way_bin2oh' expects 2 bits on the Function Argument, but Function Argument's SEL generates 3 bits.
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
  343 |                     (mem_rtrn_i.inv.vld && inv_en)  ? icache_way_bin2oh(mem_rtrn_i.inv.way) :
      |                                                       ^~~~~~~~~~~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:178:39: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's CONST '5'h0' generates 5 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  178 |           mem_n[trans_id_i[i]].sbe.rd = 5'b0;
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:193:44: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'i' generates 3 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  193 |     for (logic [BITS_ENTRIES-1:0] i = 0; i < NR_COMMIT_PORTS; i++) begin
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:194:23: Bit extraction of var[1:0] requires 1 bit index, not 3 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  194 |       if (commit_ack_i[i]) begin
      |                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:222:69: Operator SUB expects 4 bits on the RHS, but RHS's VARREF 'num_commit' generates 2 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  222 |   assign issue_cnt_n         = (flush_i) ? '0 : issue_cnt_q         - num_commit + issue_en;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:222:82: Operator ADD expects 4 bits on the RHS, but RHS's VARREF 'issue_en' generates 1 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  222 |   assign issue_cnt_n         = (flush_i) ? '0 : issue_cnt_q         - num_commit + issue_en;
      |                                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:224:69: Operator ADD expects 3 bits on the RHS, but RHS's VARREF 'issue_en' generates 1 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  224 |   assign issue_pointer_n     = (flush_i) ? '0 : issue_pointer_q     + issue_en;
      |                                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:228:71: Operator ADD expects 32 bits on the LHS, but LHS's SEL generates 3 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  228 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:228:32: Operator ASSIGNW expects 3 bits on the Assign RHS, but Assign RHS's COND generates 32 bits.
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
  228 |     assign commit_pointer_n[k] = (flush_i) ? '0 : commit_pointer_n[0] + unsigned'(k);
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:50:36: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   50 |                 re_name_table_fpr_n[issue_instr_i.rd] = re_name_table_fpr_q[issue_instr_i.rd] ^ 1'b1;
      |                                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:50:76: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   50 |                 re_name_table_fpr_n[issue_instr_i.rd] = re_name_table_fpr_q[issue_instr_i.rd] ^ 1'b1;
      |                                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:52:36: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   52 |                 re_name_table_gpr_n[issue_instr_i.rd] = re_name_table_gpr_q[issue_instr_i.rd] ^ 1'b1;
      |                                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:52:76: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   52 |                 re_name_table_gpr_n[issue_instr_i.rd] = re_name_table_gpr_q[issue_instr_i.rd] ^ 1'b1;
      |                                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:56:74: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   56 |         name_bit_rs1 = is_rs1_fpr(issue_instr_i.op) ? re_name_table_fpr_q[issue_instr_i.rs1]
      |                                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:57:74: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   57 |                                                     : re_name_table_gpr_q[issue_instr_i.rs1];
      |                                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:58:74: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   58 |         name_bit_rs2 = is_rs2_fpr(issue_instr_i.op) ? re_name_table_fpr_q[issue_instr_i.rs2]
      |                                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:59:74: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   59 |                                                     : re_name_table_gpr_q[issue_instr_i.rs2];
      |                                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:64:72: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   64 |         name_bit_rd = is_rd_fpr(issue_instr_i.op) ? re_name_table_fpr_q[issue_instr_i.rd] ^ 1'b1
      |                                                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:65:72: Bit extraction of var[31:0] requires 5 bit index, not 6 bits.
                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   65 |                                                   : re_name_table_gpr_q[issue_instr_i.rd] ^ (issue_instr_i.rd != '0);  
      |                                                                        ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:68:45: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   68 |         issue_instr_o.rs1 = { ENABLE_RENAME & name_bit_rs1, issue_instr_i.rs1[4:0] };
      |                                             ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:68:59: Unsized numbers/parameters not allowed in replications.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   68 |         issue_instr_o.rs1 = { ENABLE_RENAME & name_bit_rs1, issue_instr_i.rs1[4:0] };
      |                                                           ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:69:45: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   69 |         issue_instr_o.rs2 = { ENABLE_RENAME & name_bit_rs2, issue_instr_i.rs2[4:0] };
      |                                             ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:69:59: Unsized numbers/parameters not allowed in replications.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   69 |         issue_instr_o.rs2 = { ENABLE_RENAME & name_bit_rs2, issue_instr_i.rs2[4:0] };
      |                                                           ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:73:52: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   73 |             issue_instr_o.result = { ENABLE_RENAME & name_bit_rs3, issue_instr_i.result[4:0]};
      |                                                    ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:73:66: Unsized numbers/parameters not allowed in replications.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   73 |             issue_instr_o.result = { ENABLE_RENAME & name_bit_rs3, issue_instr_i.result[4:0]};
      |                                                                  ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:76:44: Unsized numbers/parameters not allowed in concatenations.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   76 |         issue_instr_o.rd = { ENABLE_RENAME & name_bit_rd, issue_instr_i.rd[4:0] };
      |                                            ^
%Warning-WIDTHCONCAT: /home/asier/core-v-verif/core-v-cores/cva6/core/re_name.sv:76:57: Unsized numbers/parameters not allowed in replications.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_re_name
   76 |         issue_instr_o.rd = { ENABLE_RENAME & name_bit_rd, issue_instr_i.rd[4:0] };
      |                                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/mult.sv:90:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
   90 |                     operand_a = fu_data_i.operand_a[31:0];
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/mult.sv:91:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
   91 |                     operand_b = fu_data_i.operand_b[31:0];
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/mult.sv:128:39: Operator FUNCREF 'sext32' expects 32 bits on the Function Argument, but Function Argument's VARREF 'result' generates 64 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
  128 |     assign div_result = (word_op_q) ? sext32(result) : result;
      |                                       ^~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/load_store_unit.sv:361:36: Operator COND expects 8 bits on the Conditional False, but Conditional False's FUNCREF 'be_gen_32' generates 4 bits.
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i
  361 |     assign be_i = riscv::IS_XLEN64 ? be_gen(vaddr_i[2:0], extract_transfer_size(fu_data_i.operator)):
      |                                    ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:368:82: Operator EQ expects 6 bits on the LHS, but LHS's SEL generates 5 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  368 |                     if (is_rd_fpr(issue_instr_i.op) ? (we_fpr_i[i] && waddr_i[i] == issue_instr_i.rd)
      |                                                                                  ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:369:82: Operator EQ expects 6 bits on the LHS, but LHS's SEL generates 5 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  369 |                                                     : (we_gpr_i[i] && waddr_i[i] == issue_instr_i.rd)) begin
      |                                                                                  ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:403:44: Operator COND expects 15 bits on the Conditional False, but Conditional False's REPLICATE generates 10 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  403 |     assign raddr_pack = NR_RGPR_PORTS == 3 ? {issue_instr_i.result[4:0], issue_instr_i.rs2[4:0], issue_instr_i.rs1[4:0]}
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:403:23: Operator ASSIGNW expects 10 bits on the Assign RHS, but Assign RHS's COND generates 15 bits.
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
  403 |     assign raddr_pack = NR_RGPR_PORTS == 3 ? {issue_instr_i.result[4:0], issue_instr_i.rs2[4:0], issue_instr_i.rs1[4:0]}
      |                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/instr_realign.sv:98:29: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's CONST '1'h1' generates 1 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_realign
   98 |                     valid_o = 1'b1;
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:266:55: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  266 |                                     instruction_o.rs2 = instr.rvftype.rs1;  
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:272:55: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  272 |                                     instruction_o.rs2 = instr.rvftype.rs1;  
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:301:63: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  301 |                                             instruction_o.rs2 = instr.rvftype.rs1;  
      |                                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:317:63: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  317 |                                             instruction_o.rs2 = instr.rvftype.rd;  
      |                                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:484:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  484 |                         instruction_o.rs1 = instr.rtype.rs1;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:485:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  485 |                         instruction_o.rs2 = instr.rtype.rs2;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:486:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  486 |                         instruction_o.rd  = instr.rtype.rd;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:764:50: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  764 |                         instruction_o.rs1        = instr.stype.rs1;
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:765:50: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  765 |                         instruction_o.rs2        = instr.stype.rs2;
      |                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:787:49: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  787 |                         instruction_o.rs1       = instr.itype.rs1;
      |                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:788:49: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  788 |                         instruction_o.rd        = instr.itype.rd;
      |                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:815:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  815 |                         instruction_o.rs1 = instr.r4type.rs1;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:816:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  816 |                         instruction_o.rs2 = instr.r4type.rs2;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:817:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  817 |                         instruction_o.rd  = instr.r4type.rd;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:868:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  868 |                         instruction_o.rs1 = instr.rftype.rs1;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:869:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  869 |                         instruction_o.rs2 = instr.rftype.rs2;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:870:43: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  870 |                         instruction_o.rd  = instr.rftype.rd;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:877:51: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  877 |                                 instruction_o.rs2 = instr.rftype.rs1;  
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:883:51: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  883 |                                 instruction_o.rs2 = instr.rftype.rs1;  
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:917:51: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  917 |                                 instruction_o.rs2 = instr.rvftype.rs1;  
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:919:33: Logical operator IF expects 1 bit on the If, but If's SEL generates 2 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  919 |                                 if (instr.rftype.rs2[24:23]) illegal_instr = 1'b1;  
      |                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:945:33: Logical operator IF expects 1 bit on the If, but If's SEL generates 3 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  945 |                                 if (instr.rftype.rs2[24:22]) illegal_instr = 1'b1;  
      |                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:950:33: Logical operator IF expects 1 bit on the If, but If's SEL generates 3 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  950 |                                 if (instr.rftype.rs2[24:22]) illegal_instr = 1'b1;  
      |                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:953:51: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  953 |                                 instruction_o.rs2 = instr.rftype.rs1;  
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:965:51: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
  965 |                                 instruction_o.rs2 = instr.rftype.rs1;  
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:1127:37: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
 1127 |                 instruction_o.rs1   = instr.r4type.rs1;
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:1128:37: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
 1128 |                 instruction_o.rs2   = instr.r4type.rs2;
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:1129:37: Operator ASSIGN expects 6 bits on the Assign RHS, but Assign RHS's SEL generates 5 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
 1129 |                 instruction_o.rd    = instr.r4type.rd;
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/compressed_decoder.sv:198:49: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's REPLICATE generates 48 bits.
                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.genblk1.compressed_decoder_i
  198 |                                         instr_o = {16'b0, instr_i};
      |                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:393:51: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  393 |             fpnew_pkg::FP16ALT: operand_c_d = RVD ? {4{operand_c_i[15:0]}} : {2{operand_c_i[15:0]}};
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:394:51: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  394 |             fpnew_pkg::FP8:     operand_c_d = RVD ? {8{operand_c_i[7:0]}}  : {4{operand_c_i[7:0]}};
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:400:51: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  400 |             fpnew_pkg::FP16ALT: operand_b_d = RVD ? {4{operand_b_i[15:0]}} : {2{operand_b_i[15:0]}};
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:401:51: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
  401 |             fpnew_pkg::FP8:     operand_b_d = RVD ? {8{operand_b_i[7:0]}}  : {4{operand_b_i[7:0]}};
      |                                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:81:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   81 |           SH1ADDUW : operand_a_bitmanip = fu_data_i.operand_a[31:0] << 1;
      |                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:82:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   82 |           SH2ADDUW : operand_a_bitmanip = fu_data_i.operand_a[31:0] << 2;
      |                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:83:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   83 |           SH3ADDUW : operand_a_bitmanip = fu_data_i.operand_a[31:0] << 3;
      |                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:85:41: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'operand_a_rev32' generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   85 |           CTZW     : operand_a_bitmanip = operand_a_rev32;
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:86:53: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   86 |           ADDUW, CPOPW, CLZW   : operand_a_bitmanip = fu_data_i.operand_a[31:0];
      |                                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:241:54: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'shift_result32' generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  241 |             SRL, SRA: result_o = (riscv::XLEN == 64) ? shift_result : shift_result32;
      |                                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:258:173: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  258 |             rolw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:258:18: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  258 |             rolw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:259:173: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  259 |             rorw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                                                                                                                                                                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:259:18: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's OR generates 64 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  259 |             rorw = ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} >> fu_data_i.operand_b[4:0]) | ({{riscv::XLEN-32{1'b0}},fu_data_i.operand_a[31:0]} << (riscv::XLEN-32-fu_data_i.operand_b[4:0]));
      |                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:271:39: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's REDOR generates 1 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  271 |                 BEXT, BEXTI: result_o = |(fu_data_i.operand_a & bit_indx);
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:276:70: Operator ADD expects 64 bits on the LHS, but LHS's VARREF 'lz_tz_count' generates 6 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  276 |                 CLZ, CTZ  :  result_o = (lz_tz_empty) ? (lz_tz_count + 1) : lz_tz_count;
      |                                                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:276:55: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'lz_tz_count' generates 6 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  276 |                 CLZ, CTZ  :  result_o = (lz_tz_empty) ? (lz_tz_count + 1) : lz_tz_count;
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:277:56: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'lz_tz_wcount' generates 5 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  277 |                 CLZW, CTZW:  result_o = (lz_tz_wempty) ? 32 : lz_tz_wcount;
      |                                                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:280:39: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'cpop' generates 7 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  280 |                 CPOP, CPOPW: result_o = cpop;
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:288:273: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  288 |                 ROL:          result_o = (riscv::XLEN == 64) ? ((fu_data_i.operand_a << fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a >> (riscv::XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a << fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a >> (riscv::XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:290:273: Operator SUB expects 32 or 7 bits on the RHS, but RHS's SEL generates 5 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  290 |                 ROR, RORI:    result_o = (riscv::XLEN == 64) ? ((fu_data_i.operand_a >> fu_data_i.operand_b[5:0]) | (fu_data_i.operand_a << (riscv::XLEN-fu_data_i.operand_b[5:0]))) : ((fu_data_i.operand_a >> fu_data_i.operand_b[4:0]) | (fu_data_i.operand_a << (riscv::XLEN-fu_data_i.operand_b[4:0])));
      |                                                                                                                                                                                                                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:292:62: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'orcbw' generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  292 |                 ORCB:         result_o = (riscv::XLEN == 64) ? ({{8{|fu_data_i.operand_a[63:56]}}, {8{|fu_data_i.operand_a[55:48]}}, {8{|fu_data_i.operand_a[47:40]}}, {8{|fu_data_i.operand_a[39:32]}}, orcbw}) : orcbw;
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:293:62: Operator COND expects 64 bits on the Conditional False, but Conditional False's VARREF 'rev8w' generates 32 bits.
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  293 |                 REV8:         result_o = (riscv::XLEN == 64) ? ({rev8w , {fu_data_i.operand_a[39:32]}, {fu_data_i.operand_a[47:40]}, {fu_data_i.operand_a[55:48]}, {fu_data_i.operand_a[63:56]}}) : rev8w;
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:49:71: Operator COND expects 3 bits on the Conditional False, but Conditional False's CONST '2'h3' generates 2 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   49 |         cvxif_req_o.x_issue_req.rs_valid   = cvxif_pkg::X_NUM_RS == 3 ? 3'b111 : 2'b11;
      |                                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:49:44: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's COND generates 3 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   49 |         cvxif_req_o.x_issue_req.rs_valid   = cvxif_pkg::X_NUM_RS == 3 ? 3'b111 : 2'b11;
      |                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:68:41: Operator COND expects 64 bits on the Conditional True, but Conditional True's SEL generates 6 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   68 |       x_exception_o.cause   = x_valid_o ? cvxif_resp_i.x_result.exccode : '0;
      |                                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:79:33: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's VARREF 'illegal_instr_n' generates 32 bits.
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   79 |           x_exception_o.tval    = illegal_instr_n;
      |                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:498:55: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  498 |         if (aw_valid && (slv_aw_chan_select.aw_select == i)) begin
      |                                                       ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:505:40: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'w_select' generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  505 |         if (!w_fifo_empty && (w_select == i)) begin
      |                                        ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:517:55: Operator EQ expects 32 bits on the LHS, but LHS's SEL generates 4 bits.
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
  517 |         if (ar_valid && (slv_ar_chan_select.ar_select == i)) begin
      |                                                       ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:260:75: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '8'h1' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  260 |     assign transaction_collision = (slv_aw_addr_i < (     addr_q + (8'h01 <<      size_q))) &
      |                                                                           ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:261:75: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '8'h1' generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  261 |                                    (     addr_q < (slv_aw_addr_i + (8'h01 << slv_aw_size_i)));
      |                                                                           ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:281:34: Operator OR expects 8 bits on the RHS, but RHS's VARREF 'slv_aw_lock_i' generates 1 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  281 |                 if (slv_aw_len_i | slv_aw_lock_i) begin
      |                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:281:17: Logical operator IF expects 1 bit on the If, but If's OR generates 8 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  281 |                 if (slv_aw_len_i | slv_aw_lock_i) begin
      |                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:285:35: Operator GT expects 32 bits on the LHS, but LHS's VARREF 'slv_aw_size_i' generates 3 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  285 |                 if (slv_aw_size_i > $clog2(RISCV_WORD_WIDTH/8)) begin
      |                                   ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:267:32: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  267 |             if (slv_aw_valid_i && slv_aw_atop_i) begin
      |                                ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:340:30: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'w_cnt_q' generates 1 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  340 |         end else if (w_cnt_q == AXI_MAX_WRITE_TXNS) begin
      |                              ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:336:28: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  336 |         if (slv_aw_valid_i && slv_aw_atop_i) begin
      |                            ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_amos.sv:363:36: Logical operator LOGAND expects 1 bit on the RHS, but RHS's VARREF 'slv_aw_atop_i' generates 6 bits.
                                                                                                                       : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_amos
  363 |                 if (slv_aw_valid_i && slv_aw_atop_i && adapter_ready) begin
      |                                    ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:41:25: Operator ASSIGNW expects 2 bits on the Assign RHS, but Assign RHS's SEL generates 3 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   41 |     assign register_adr = PADDR['d2 + 2:2];
      |                         ^
%Warning-LITENDIAN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:47:11: Little bit endian vector: left < right of bit range: [0:2]
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   47 |     logic [0:'d2] [31:0]  regs_q, regs_n;
      |           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:58:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   58 |         if (regs_q[2'b00] == 32'hffff_ffff)
      |                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:62:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:62:44: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                                            ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:62:61: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   62 |         if (regs_q[2'b10] != 'b0 && regs_q[2'b00] == regs_q[2'b10])
      |                                                             ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:67:35: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   67 |     assign prescaler_int = regs_q[2'b01]['d5:'d3];
      |                                   ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:76:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   76 |             regs_n[2'b00] = 1'b0;
      |                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:76:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   76 |             regs_n[2'b00] = 1'b0;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:79:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   79 |             regs_n[2'b00] = regs_q[2'b00] + 1;  
      |                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:79:36: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   79 |             regs_n[2'b00] = regs_q[2'b00] + 1;  
      |                                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:82:20: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   82 |             regs_n[2'b00] = regs_q[2'b00] + 1;
      |                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:82:36: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   82 |             regs_n[2'b00] = regs_q[2'b00] + 1;
      |                                    ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:81:25: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   81 |         else if (regs_q[2'b01]['d0] && regs_q[2'b01]['d5:'d3] == 'b0)  
      |                         ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:81:47: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   81 |         else if (regs_q[2'b01]['d0] && regs_q[2'b01]['d5:'d3] == 'b0)  
      |                                               ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:77:24: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   77 |         else if(regs_q[2'b01]['d0] && prescaler_int != 'b0 && prescaler_int == cycle_counter_q)  
      |                        ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:77:77: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'prescaler_int' generates 3 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   77 |         else if(regs_q[2'b01]['d0] && prescaler_int != 'b0 && prescaler_int == cycle_counter_q)  
      |                                                                             ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:85:39: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   85 |         if (cycle_counter_q >= regs_q[2'b01])
      |                                       ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:94:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   94 |                     regs_n[2'b00] = PWDATA;
      |                            ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:97:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   97 |                     regs_n[2'b01] = PWDATA;
      |                            ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:101:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  101 |                     regs_n[2'b10] = PWDATA;
      |                            ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:102:28: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  102 |                     regs_n[2'b00] = 32'b0;  
      |                            ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:118:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h0' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  118 |                     PRDATA = regs_q[2'b00];
      |                                     ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:121:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h1' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  121 |                     PRDATA = regs_q[2'b01];
      |                                     ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:124:37: Operator SUB expects 32 or 6 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
  124 |                     PRDATA = regs_q[2'b10];
      |                                     ^~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:158:48: Operator COND expects 64 bits on the Conditional False, but Conditional False's REPLICATE generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  158 |     assign mstatus_extended = riscv::IS_XLEN64 ? mstatus_q[riscv::XLEN-1:0] :
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:247:81: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  247 |                 riscv::CSR_MCYCLEH:            if (riscv::XLEN == 32) csr_rdata = cycle_q[63:32]; else read_access_exception = 1'b1;
      |                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:249:81: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  249 |                 riscv::CSR_MINSTRETH:          if (riscv::XLEN == 32) csr_rdata = instret_q[63:32]; else read_access_exception = 1'b1;
      |                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:251:81: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  251 |                 riscv::CSR_CYCLEH:             if (riscv::XLEN == 32) csr_rdata = cycle_q[63:32]; else read_access_exception = 1'b1;
      |                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:253:81: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  253 |                 riscv::CSR_INSTRETH:           if (riscv::XLEN == 32) csr_rdata = instret_q[63:32]; else read_access_exception = 1'b1;
      |                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:288:79: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  288 |                 riscv::CSR_PMPCFG1:          if (riscv::XLEN == 32) csr_rdata = pmpcfg_q[7:4]; else read_access_exception = 1'b1;
      |                                                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:290:79: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 32 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  290 |                 riscv::CSR_PMPCFG3:          if (riscv::XLEN == 32) csr_rdata = pmpcfg_q[15:12]; else read_access_exception = 1'b1;
      |                                                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:309:62: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  309 |                     automatic int index = csr_addr.csr_decode.address[3:0];
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:572:86: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  572 |                 riscv::CSR_MCYCLEH:            if (riscv::XLEN == 32) cycle_d[63:32] = csr_wdata; else update_access_exception = 1'b1;
      |                                                                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:574:86: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'csr_wdata' generates 64 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  574 |                 riscv::CSR_MINSTRETH:          if (riscv::XLEN == 32) instret[63:32] = csr_wdata; else update_access_exception = 1'b1;
      |                                                                                      ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:643:62: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 4 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  643 |                     automatic int index = csr_addr.csr_decode.address[3:0];
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:952:75: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  952 |                     riscv::PRIV_LVL_S: privilege_violation = ~mcounteren_q[csr_addr_i[4:0]];
      |                                                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:953:75: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  953 |                     riscv::PRIV_LVL_U: privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] & ~scounteren_q[csr_addr_i[4:0]];
      |                                                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:953:108: Bit extraction of var[63:0] requires 6 bit index, not 5 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  953 |                     riscv::PRIV_LVL_U: privilege_violation = ~mcounteren_q[csr_addr_i[4:0]] & ~scounteren_q[csr_addr_i[4:0]];
      |                                                                                                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:962:25: Operator ASSIGN expects 129 bits on the Assign RHS, but Assign RHS's REPLICATE generates 3 bits.
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
  962 |         csr_exception_o = {
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:1045:65: Operator SHIFTL expects 64 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1045 |             riscv::CSR_MIP: csr_rdata_o = csr_rdata | (irq_i[1] << riscv::IRQ_S_EXT);
      |                                                                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:1049:42: Operator AND expects 64 bits on the LHS, but LHS's SEL generates 1 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1049 |                             | ((irq_i[1] & mideleg_q[riscv::IRQ_S_EXT]) << riscv::IRQ_S_EXT);
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:1049:42: Operator AND expects 64 bits on the RHS, but RHS's SEL generates 1 bits.
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
 1049 |                             | ((irq_i[1] & mideleg_q[riscv::IRQ_S_EXT]) << riscv::IRQ_S_EXT);
      |                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h1' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h3' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'h7' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:130:12: Operator CASE expects 8 bits on the Case Item, but Case Item's CONST '4'hf' generates 4 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  130 |     unique case (len)
      |            ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:167:55: Operator ADD expects 128 bits on the LHS, but LHS's VARREF 'len' generates 8 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  167 |         ret_addr = ret_addr - (num_bytes(size) * (len + 1));
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:166:81: Operator ADD expects 128 bits on the LHS, but LHS's VARREF 'len' generates 8 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  166 |       if (burst == BURST_WRAP && ret_addr >= wrp_bond + (num_bytes(size) * (len + 1))) begin
      |                                                                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:178:27: Operator DIV expects 128 bits on the RHS, but RHS's VARREF 'strobe_width' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  178 |     return _addr - (_addr / strobe_width) * strobe_width;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:178:5: Operator ASSIGN expects 16 bits on the Assign RHS, but Assign RHS's SUB generates 128 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  178 |     return _addr - (_addr / strobe_width) * strobe_width;
      |     ^~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:186:58: Operator SUB expects 128 bits on the LHS, but LHS's FUNCREF 'num_bytes' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |                                                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:186:71: Operator DIV expects 128 bits on the RHS, but RHS's VARREF 'strobe_width' generates 16 bits.
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |                                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:186:7: Operator ASSIGN expects 16 bits on the Assign RHS, but Assign RHS's SUB generates 128 bits.
                                                                                                        : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  186 |       return aligned_addr(addr, size) + (num_bytes(size) - 1) - (addr / strobe_width) * strobe_width;
      |       ^~~~~~
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:65:25: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   65 |                         if (lcr & 'h80) dll <= byte'(pwdata_i[7:0]);
      |                         ^~
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:70:57: Operator AND expects 32 bits on the LHS, but LHS's SEL generates 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   70 |                         else ier <= byte'(pwdata_i[7:0] & 'hF);
      |                                                         ^
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:69:25: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   69 |                         if (lcr & 'h80) dlm <= byte'(pwdata_i[7:0]);
      |                         ^~
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:77:53: Operator AND expects 32 bits on the LHS, but LHS's SEL generates 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   77 |                     MCR: mcr <= byte'(pwdata_i[7:0] & 'h1F);
      |                                                     ^
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:92:21: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   92 |                     if (lcr & 'h80) prdata_o = {24'b0, dll};
      |                     ^~
%Warning-WIDTH: corev_apu/tb/common/mock_uart.sv:95:21: Logical operator IF expects 1 bit on the If, but If's AND generates 32 or 8 bits.
                                                      : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   95 |                     if (lcr & 'h80) prdata_o = {24'b0, dlm};
      |                     ^~
%Warning-WIDTHCONCAT: corev_apu/tb/common/mock_uart.sv:104:60: Unsized numbers/parameters not allowed in concatenations.
                                                             : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  104 |                 LSR: prdata_o = {24'b0, (lsr | (1 << THRE) | (1 << TEMT))};
      |                                                            ^
%Warning-WIDTHCONCAT: corev_apu/tb/common/mock_uart.sv:104:39: Unsized numbers/parameters not allowed in replications.
                                                             : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  104 |                 LSR: prdata_o = {24'b0, (lsr | (1 << THRE) | (1 << TEMT))};
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_sba.sv:128:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '32'h1' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_sba
  128 |           if (sbautoincrement_i) sbaddress_o = sbaddress_i + (32'h1 << sbaccess_i);
      |                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_sba.sv:136:69: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '32'h1' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_sba
  136 |           if (sbautoincrement_i) sbaddress_o = sbaddress_i + (32'h1 << sbaccess_i);
      |                                                                     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/apb_timer.sv:37:55: Operator ADD expects 32 bits on the RHS, but RHS's CONST '2'h2' generates 2 bits.
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer
   37 |     assign slave_address_int = PADDR[$clog2(TIMER_CNT)+ 2'd2 + 1:2'd2 + 2];
      |                                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:388:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  388 |                 address   = ARADDR;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:420:27: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  420 |                 address   = AWADDR;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:448:31: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  448 |                     address   = ARADDR;
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:479:39: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  479 |                             address   = AWADDR;
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:517:28: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ADD generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  517 |                 address    = AWADDR + 4;
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:545:28: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR_Q' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  545 |                 address    = AWADDR_Q;  
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:569:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'AWADDR_Q' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  569 |                 address = AWADDR_Q;  
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:595:25: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  595 |                address  = ARADDR_Q;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:622:26: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  622 |                 address  = ARADDR_Q;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:646:26: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's VARREF 'ARADDR_Q' generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  646 |                 address  = ARADDR_Q;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:675:32: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's ADD generates 64 bits.
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  675 |                 address        = ARADDR + 4;
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:947:19: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's CONST '?1?h0' generates 1 bits.
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6
  947 |       byte mode = "";
      |                   ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:1008:26: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's SEL generates 6 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6
 1008 |       rvfi_o[i].rs1_addr = commit_instr_id_commit[i].rs1;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:1009:26: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's SEL generates 6 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6
 1009 |       rvfi_o[i].rs2_addr = commit_instr_id_commit[i].rs2;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:1010:26: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's SEL generates 6 bits.
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6
 1010 |       rvfi_o[i].rd_addr  = commit_instr_id_commit[i].rd;
      |                          ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h0' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h1' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h2' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h3' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h4' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h5' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h6' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:80:11: Operator CASE expects 64 bits on the Case Item, but Case Item's CONST '32'h7' generates 32 bits.
                                                                                            : ... In instance ariane_testharness.rvfi_tracer_i
   80 |           case (rvfi_i[i].cause)
      |           ^~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:100:10: Input port connection 'AWUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'aw_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  100 |         .AWUSER_i  ( plic.aw_user   ),
      |          ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:107:10: Input port connection 'WUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'w_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  107 |         .WUSER_i   ( plic.w_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:113:10: Output port connection 'BUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'b_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  113 |         .BUSER_o   ( plic.b_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:124:10: Input port connection 'ARUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'ar_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  124 |         .ARUSER_i  ( plic.ar_user   ),
      |          ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:132:10: Output port connection 'RUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'r_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  132 |         .RUSER_o   ( plic.r_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:217:10: Input port connection 'AWUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'aw_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  217 |         .AWUSER_i  ( uart.aw_user   ),
      |          ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:224:10: Input port connection 'WUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'w_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  224 |         .WUSER_i   ( uart.w_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:230:10: Output port connection 'BUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'b_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  230 |         .BUSER_o   ( uart.b_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:241:10: Input port connection 'ARUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'ar_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  241 |         .ARUSER_i  ( uart.ar_user   ),
      |          ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:249:10: Output port connection 'RUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'r_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  249 |         .RUSER_o   ( uart.r_user    ),
      |          ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:494:27: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's CONST '?32?hdeadbeef' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  494 |         assign spi.r_data = 'hdeadbeef;
      |                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:519:32: Operator ASSIGNW expects 64 bits on the Assign RHS, but Assign RHS's CONST '?32?hdeadbeef' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  519 |         assign ethernet.r_data = 'hdeadbeef;
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:557:14: Input port connection 'AWUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'aw_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  557 |             .AWUSER_i  ( timer.aw_user   ),
      |              ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:564:14: Input port connection 'WUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'w_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  564 |             .WUSER_i   ( timer.w_user    ),
      |              ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:570:14: Output port connection 'BUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'b_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  570 |             .BUSER_o   ( timer.b_user    ),
      |              ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:581:14: Input port connection 'ARUSER_i' expects 1 bits on the pin connection, but pin connection's VARXREF 'ar_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  581 |             .ARUSER_i  ( timer.ar_user   ),
      |              ^~~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:589:14: Output port connection 'RUSER_o' expects 1 bits on the pin connection, but pin connection's VARXREF 'r_user' generates 2 bits.
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
  589 |             .RUSER_o   ( timer.r_user    ),
      |              ^~~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:69:59: Operator ASSIGN expects 58 bits on the Assign RHS, but Assign RHS's SEL generates 57 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   69 |             warp_address[AXI_ADDR_WIDTH-1:3+LOG_NR_BYTES] = unaligned_address[AXI_ADDR_WIDTH-3:2+LOG_NR_BYTES];
      |                                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:71:59: Operator ASSIGN expects 57 bits on the Assign RHS, but Assign RHS's SEL generates 55 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   71 |             warp_address[AXI_ADDR_WIDTH-1:4+LOG_NR_BYTES] = unaligned_address[AXI_ADDR_WIDTH-3:4+LOG_NR_BYTES];
      |                                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:70:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'hf' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   70 |         else if (len == 4'b1111)
      |                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:68:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h7' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   68 |         else if (len == 4'b111)
      |                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:66:22: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h3' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   66 |         else if (len == 4'b11)
      |                      ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:64:17: Operator EQ expects 8 bits on the RHS, but RHS's CONST '4'h1' generates 4 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   64 |         if (len == 4'b1)
      |                 ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:86:62: Operator ADD expects 64 bits on the LHS, but LHS's SEL generates 8 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   86 |         upper_wrap_boundary = wrap_boundary + ((ax_req_q.len + 1) << LOG_NR_BYTES);
      |                                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:88:46: Operator SHIFTL expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                    : ... In instance ariane_testharness.i_dm_axi2mem
   88 |         cons_addr = aligned_address + (cnt_q << LOG_NR_BYTES);
      |                                              ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:118:24: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  118 |         slave.b_resp   = 1'b0;
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:119:24: Operator ASSIGN expects 5 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  119 |         slave.b_id     = 1'b0;
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:120:24: Operator ASSIGN expects 2 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  120 |         slave.b_user   = 1'b0;
      |                        ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:200:66: Operator SUB expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  200 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:200:66: Operator SUB expects 64 bits on the RHS, but RHS's SEL generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  200 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:243:66: Operator SUB expects 64 bits on the LHS, but LHS's VARREF 'cnt_q' generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  243 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:243:66: Operator SUB expects 64 bits on the RHS, but RHS's SEL generates 8 bits.
                                                                                                     : ... In instance ariane_testharness.i_dm_axi2mem
  243 |                                 addr_o = ax_req_q.addr + ((cnt_q - ax_req_q.len) << LOG_NR_BYTES);
      |                                                                  ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:99:39: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                         : ... In instance ariane_testharness.i_clint
   99 |                 [MSIP_BASE:MSIP_BASE+4*NR_CORES]: begin
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:103:47: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  103 |                 [MTIMECMP_BASE:MTIMECMP_BASE+8*NR_CORES]: begin
      |                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:140:37: Operator ASSIGN expects 32 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  140 |                         rdata[31:0] =  msip_q[$unsigned(address[AddrSelWidth-1+2:2])];
      |                                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:142:31: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's SEL generates 1 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  142 |                         rdata = msip_q[$unsigned(address[AddrSelWidth-1+2:2])];
      |                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:138:39: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  138 |                 [MSIP_BASE:MSIP_BASE+4*NR_CORES]: begin
      |                                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:145:47: Operator MUL expects 16 bits on the RHS, but RHS's VARREF 'NR_CORES' generates 32 bits.
                                                                                          : ... In instance ariane_testharness.i_clint
  145 |                 [MTIMECMP_BASE:MTIMECMP_BASE+8*NR_CORES]: begin
      |                                               ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/bootrom.sv:224:30: Operator LT expects 32 bits on the LHS, but LHS's VARREF 'addr_q' generates 8 bits.
                                                                                              : ... In instance ariane_testharness.i_bootrom
  224 |     assign rdata_o = (addr_q < RomSize) ? mem[addr_q] : '0;
      |                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:172:32: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  172 |               axi_req_o.aw.len = BURST_SIZE;  
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:177:23: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  177 |                 cnt_d = BURST_SIZE - 1;
      |                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:179:23: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  179 |                 cnt_d = BURST_SIZE;
      |                       ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:200:32: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  200 |               axi_req_o.ar.len = BURST_SIZE;
      |                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:201:21: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  201 |               cnt_d = BURST_SIZE;
      |                     ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:232:48: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  232 |           axi_req_o.w.data = wdata_i[BURST_SIZE-cnt_q];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:233:45: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  233 |           axi_req_o.w.strb = be_i[BURST_SIZE-cnt_q];
      |                                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:237:28: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  237 |         axi_req_o.aw.len   = BURST_SIZE;
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:268:28: Operator ASSIGN expects 8 bits on the Assign RHS, but Assign RHS's VARREF 'BURST_SIZE' generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  268 |         axi_req_o.aw.len   = BURST_SIZE;
      |                            ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:281:48: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  281 |           axi_req_o.w.data = wdata_i[BURST_SIZE-cnt_q];
      |                                                ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:282:45: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  282 |           axi_req_o.w.strb = be_i[BURST_SIZE-cnt_q];
      |                                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:326:25: Operator ASSIGN expects 64 bits on the Assign RHS, but Assign RHS's CONST '1'h0' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  326 |                 rdata_o = 1'b0;
      |                         ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:332:51: Operator SHIFTL expects 64 bits on the LHS, but LHS's CONST '1'h1' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  332 |                 rdata_o = size_q == 2'b10 ? (1'b1 << 32) | 64'b1 : 64'b1;
      |                                                   ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:353:33: Operator ADD expects 32 bits on the LHS, but LHS's VARREF 'addr_offset_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  353 |           index = addr_offset_q + (BURST_SIZE-cnt_q);
      |                                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:353:46: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  353 |           index = addr_offset_q + (BURST_SIZE-cnt_q);
      |                                              ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:353:17: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's ADD generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  353 |           index = addr_offset_q + (BURST_SIZE-cnt_q);
      |                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:355:29: Operator SUB expects 32 bits on the RHS, but RHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  355 |           index = BURST_SIZE-cnt_q;
      |                             ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:355:17: Operator ASSIGN expects 1 bits on the Assign RHS, but Assign RHS's SUB generates 32 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  355 |           index = BURST_SIZE-cnt_q;
      |                 ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:363:59: Operator EQ expects 32 bits on the LHS, but LHS's VARREF 'cnt_q' generates 1 bits.
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
  363 |             if (state_q == WAIT_R_VALID_MULTIPLE && cnt_q == BURST_SIZE) begin
      |                                                           ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/core/include/std_cache_pkg.sv:83:17: Operator ASSIGN expects 3 bits on the Assign RHS, but Assign RHS's VARREF 'i' generates 32 bits.
                                                                                              : ... In instance ariane_testharness
   83 |                 return i;
      |                 ^~~~~~
%Warning-UNPACKED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:711:13: Unsupported: Unpacked struct/union
                                                                                              : ... In instance ariane_testharness
  711 |     typedef struct {
      |             ^~~~~~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:111:5: Logical operator IF expects 1 bit on the If, but If's TESTPLUSARGS 'debug_disable' generates 32 bits.
                                                                                                   : ... In instance ariane_testharness
  111 |     if ($test$plusargs("debug_disable")) debug_enable = 'h0; else debug_enable = 'h1;
      |     ^~
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:194:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'dmi_del_cnt_q' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness
  194 |   assign dmi_del_cnt_d  = (dmi_del_cnt_q) ? dmi_del_cnt_q - 1 : 0;
      |                                           ^
%Warning-WIDTH: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:195:43: Logical operator COND expects 1 bit on the Conditional Test, but Conditional Test's VARREF 'dmi_del_cnt_q' generates 32 bits.
                                                                                                    : ... In instance ariane_testharness
  195 |   assign debug_req_core = (dmi_del_cnt_q) ? 1'b0 :
      |                                           ^
%Warning-ALWCOMBORDER: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:146:5: Always_comb variable driven after use: 'x_result_o'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
  146 |     x_result_o.data     = req_o.req.rs[0] + req_o.req.rs[1] + ( X_NUM_RS == 3 ? req_o.req.rs[2] : 0);
      |     ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:46:16: Bits of signal are not used: 'jtag_enable'[31:1]
                                                                                                    : ... In instance ariane_testharness
   46 |   int          jtag_enable;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:63:16: Signal is not driven, nor used: 'jtag_req_bits_addr'
                                                                                                    : ... In instance ariane_testharness
   63 |   logic [6:0]  jtag_req_bits_addr;
      |                ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:64:16: Signal is not driven, nor used: 'jtag_req_bits_op'
                                                                                                    : ... In instance ariane_testharness
   64 |   logic [1:0]  jtag_req_bits_op;
      |                ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:65:16: Signal is not driven, nor used: 'jtag_req_bits_data'
                                                                                                    : ... In instance ariane_testharness
   65 |   logic [31:0] jtag_req_bits_data;
      |                ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_testharness.sv:392:33: Bits of signal are not used: 'addr'[63:28,2:0]
                                                                                                     : ... In instance ariane_testharness
  392 |   logic [AXI_ADDRESS_WIDTH-1:0] addr;
      |                                 ^~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:208:16: Parameter is not used: 'OpcodeCustom0'
                                                                                            : ... In instance ariane_testharness
  208 |     localparam OpcodeCustom0   = 7'b00_010_11;
      |                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:216:16: Parameter is not used: 'OpcodeCustom1'
                                                                                            : ... In instance ariane_testharness
  216 |     localparam OpcodeCustom1   = 7'b01_010_11;
      |                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:227:16: Parameter is not used: 'OpcodeRsrvd1'
                                                                                            : ... In instance ariane_testharness
  227 |     localparam OpcodeRsrvd1    = 7'b10_101_11;
      |                ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:228:16: Parameter is not used: 'OpcodeCustom2'
                                                                                            : ... In instance ariane_testharness
  228 |     localparam OpcodeCustom2   = 7'b10_110_11;
      |                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:232:16: Parameter is not used: 'OpcodeRsrvd2'
                                                                                            : ... In instance ariane_testharness
  232 |     localparam OpcodeRsrvd2    = 7'b11_010_11;
      |                ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:235:16: Parameter is not used: 'OpcodeRsrvd3'
                                                                                            : ... In instance ariane_testharness
  235 |     localparam OpcodeRsrvd3    = 7'b11_101_11;
      |                ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:236:16: Parameter is not used: 'OpcodeCustom3'
                                                                                            : ... In instance ariane_testharness
  236 |     localparam OpcodeCustom3   = 7'b11_110_11;
      |                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:245:16: Parameter is not used: 'OpcodeC0Rsrvd'
                                                                                            : ... In instance ariane_testharness
  245 |     localparam OpcodeC0Rsrvd        = 3'b100;
      |                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:499:29: Parameter is not used: 'MSTATUS_UIE'
                                                                                            : ... In instance ariane_testharness
  499 |     localparam logic [63:0] MSTATUS_UIE  = 'h00000001;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:500:29: Parameter is not used: 'MSTATUS_SIE'
                                                                                            : ... In instance ariane_testharness
  500 |     localparam logic [63:0] MSTATUS_SIE  = 'h00000002;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:501:29: Parameter is not used: 'MSTATUS_HIE'
                                                                                            : ... In instance ariane_testharness
  501 |     localparam logic [63:0] MSTATUS_HIE  = 'h00000004;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:502:29: Parameter is not used: 'MSTATUS_MIE'
                                                                                            : ... In instance ariane_testharness
  502 |     localparam logic [63:0] MSTATUS_MIE  = 'h00000008;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:503:29: Parameter is not used: 'MSTATUS_UPIE'
                                                                                            : ... In instance ariane_testharness
  503 |     localparam logic [63:0] MSTATUS_UPIE = 'h00000010;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:504:29: Parameter is not used: 'MSTATUS_SPIE'
                                                                                            : ... In instance ariane_testharness
  504 |     localparam logic [63:0] MSTATUS_SPIE = 'h00000020;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:505:29: Parameter is not used: 'MSTATUS_HPIE'
                                                                                            : ... In instance ariane_testharness
  505 |     localparam logic [63:0] MSTATUS_HPIE = 'h00000040;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:506:29: Parameter is not used: 'MSTATUS_MPIE'
                                                                                            : ... In instance ariane_testharness
  506 |     localparam logic [63:0] MSTATUS_MPIE = 'h00000080;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:507:29: Parameter is not used: 'MSTATUS_SPP'
                                                                                            : ... In instance ariane_testharness
  507 |     localparam logic [63:0] MSTATUS_SPP  = 'h00000100;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:508:29: Parameter is not used: 'MSTATUS_HPP'
                                                                                            : ... In instance ariane_testharness
  508 |     localparam logic [63:0] MSTATUS_HPP  = 'h00000600;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:509:29: Parameter is not used: 'MSTATUS_MPP'
                                                                                            : ... In instance ariane_testharness
  509 |     localparam logic [63:0] MSTATUS_MPP  = 'h00001800;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:510:29: Parameter is not used: 'MSTATUS_FS'
                                                                                            : ... In instance ariane_testharness
  510 |     localparam logic [63:0] MSTATUS_FS   = 'h00006000;
      |                             ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:511:29: Parameter is not used: 'MSTATUS_XS'
                                                                                            : ... In instance ariane_testharness
  511 |     localparam logic [63:0] MSTATUS_XS   = 'h00018000;
      |                             ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:512:29: Parameter is not used: 'MSTATUS_MPRV'
                                                                                            : ... In instance ariane_testharness
  512 |     localparam logic [63:0] MSTATUS_MPRV = 'h00020000;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:513:29: Parameter is not used: 'MSTATUS_SUM'
                                                                                            : ... In instance ariane_testharness
  513 |     localparam logic [63:0] MSTATUS_SUM  = 'h00040000;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:514:29: Parameter is not used: 'MSTATUS_MXR'
                                                                                            : ... In instance ariane_testharness
  514 |     localparam logic [63:0] MSTATUS_MXR  = 'h00080000;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:515:29: Parameter is not used: 'MSTATUS_TVM'
                                                                                            : ... In instance ariane_testharness
  515 |     localparam logic [63:0] MSTATUS_TVM  = 'h00100000;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:516:29: Parameter is not used: 'MSTATUS_TW'
                                                                                            : ... In instance ariane_testharness
  516 |     localparam logic [63:0] MSTATUS_TW   = 'h00200000;
      |                             ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:517:29: Parameter is not used: 'MSTATUS_TSR'
                                                                                            : ... In instance ariane_testharness
  517 |     localparam logic [63:0] MSTATUS_TSR  = 'h00400000;
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:518:29: Parameter is not used: 'MSTATUS_UXL'
                                                                                            : ... In instance ariane_testharness
  518 |     localparam logic [63:0] MSTATUS_UXL  = {30'h0000000, IS_XLEN64, IS_XLEN64, 32'h00000000};
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:519:29: Parameter is not used: 'MSTATUS_SXL'
                                                                                            : ... In instance ariane_testharness
  519 |     localparam logic [63:0] MSTATUS_SXL  = {28'h0000000, IS_XLEN64, IS_XLEN64, 34'h00000000};
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:520:29: Parameter is not used: 'MSTATUS_SD'
                                                                                            : ... In instance ariane_testharness
  520 |     localparam logic [63:0] MSTATUS_SD   = {IS_XLEN64, 31'h00000000, ~IS_XLEN64, 31'h00000000};
      |                             ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:603:70: Bits of signal are not used: 'imm'[0]
                                                                                            : ... In instance ariane_testharness
  603 |     function automatic logic [31:0] jal (logic[4:0] rd, logic [20:0] imm);
      |                                                                      ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/riscv_pkg.sv:633:72: Bits of signal are not used: 'imm'[0]
                                                                                            : ... In instance ariane_testharness
  633 |     function automatic logic [31:0] auipc (logic[4:0] rd, logic [20:0] imm);
      |                                                                        ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_dm_pkg.sv:39:27: Parameter is not used: 'ResumeAddress'
                                                                                               : ... In instance ariane_testharness
   39 |   localparam logic [63:0] ResumeAddress = HaltAddress + 4;
      |                           ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_dm_pkg.sv:44:26: Parameter is not used: 'CauseTrigger'
                                                                                               : ... In instance ariane_testharness
   44 |   localparam logic [2:0] CauseTrigger    = 3'h2;
      |                          ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/std_cache_pkg.sv:22:16: Parameter is not used: 'DCACHE_NUM_WORDS'
                                                                                               : ... In instance ariane_testharness
   22 |     localparam DCACHE_NUM_WORDS   = 2**(ariane_pkg::DCACHE_INDEX_WIDTH-DCACHE_BYTE_OFFSET);
      |                ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/std_cache_pkg.sv:23:16: Parameter is not used: 'DCACHE_DIRTY_WIDTH'
                                                                                               : ... In instance ariane_testharness
   23 |     localparam DCACHE_DIRTY_WIDTH = ariane_pkg::DCACHE_SET_ASSOC*2;
      |                ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:199:29: Parameter is not used: 'RV64D'
                                                                                                              : ... In instance ariane_testharness
  199 |   localparam fpu_features_t RV64D = '{
      |                             ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:207:29: Parameter is not used: 'RV32D'
                                                                                                              : ... In instance ariane_testharness
  207 |   localparam fpu_features_t RV32D = '{
      |                             ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:215:29: Parameter is not used: 'RV32F'
                                                                                                              : ... In instance ariane_testharness
  215 |   localparam fpu_features_t RV32F = '{
      |                             ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:231:29: Parameter is not used: 'RV32F_Xsflt'
                                                                                                              : ... In instance ariane_testharness
  231 |   localparam fpu_features_t RV32F_Xsflt = '{
      |                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:239:29: Parameter is not used: 'RV32F_Xf16alt_Xfvec'
                                                                                                              : ... In instance ariane_testharness
  239 |   localparam fpu_features_t RV32F_Xf16alt_Xfvec = '{
      |                             ^~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_pkg.sv:264:35: Parameter is not used: 'DEFAULT_SNITCH'
                                                                                                              : ... In instance ariane_testharness
  264 |   localparam fpu_implementation_t DEFAULT_SNITCH = '{
      |                                   ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:52:26: Parameter is not used: 'SRAMLength'
                                                                                                : ... In instance ariane_testharness.i_ariane
   52 |   localparam logic[63:0] SRAMLength     = 64'h1800000;   
      |                          ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:54:18: Parameter is not used: 'GenProtocolChecker'
                                                                                                : ... In instance ariane_testharness.i_ariane
   54 |   localparam bit GenProtocolChecker = 1'b0;
      |                  ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_soc_pkg.sv:70:55: Parameter is not used: 'ValidRule'
                                                                                                : ... In instance ariane_testharness.i_ariane
   70 |   localparam logic [NrRegion-1:0][NB_PERIPHERALS-1:0] ValidRule = {{NrRegion * NB_PERIPHERALS}{1'b1}};
      |                                                       ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:30:27: Parameter is not used: 'ExceptionAddress'
                                                                                                   : ... In instance ariane_testharness.i_ariane
   30 |   localparam logic [63:0] ExceptionAddress = HaltAddress + 8;
      |                           ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:96:26: Parameter is not used: 'CauseBreakpoint'
                                                                                                   : ... In instance ariane_testharness.i_ariane
   96 |   localparam logic [2:0] CauseBreakpoint = 3'h1;
      |                          ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:97:26: Parameter is not used: 'CauseTrigger'
                                                                                                   : ... In instance ariane_testharness.i_ariane
   97 |   localparam logic [2:0] CauseTrigger    = 3'h2;
      |                          ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:98:26: Parameter is not used: 'CauseRequest'
                                                                                                   : ... In instance ariane_testharness.i_ariane
   98 |   localparam logic [2:0] CauseRequest    = 3'h3;
      |                          ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:99:26: Parameter is not used: 'CauseSingleStep'
                                                                                                   : ... In instance ariane_testharness.i_ariane
   99 |   localparam logic [2:0] CauseSingleStep = 3'h4;
      |                          ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:328:53: Bits of signal are not used: 'imm'[0]
                                                                                                    : ... In instance ariane_testharness.i_ariane
  328 |                                        logic [20:0] imm);
      |                                                     ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_pkg.sv:370:55: Bits of signal are not used: 'imm'[0]
                                                                                                    : ... In instance ariane_testharness.i_ariane
  370 |                                          logic [20:0] imm);
      |                                                       ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:23:26: Parameter is not used: 'AXI_ADDR_WIDTH'
                                                                                             : ... In instance ariane_testharness.i_dm_axi_master
   23 |   parameter int unsigned AXI_ADDR_WIDTH        = 0,
      |                          ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:448:21: Bits of signal are not used: 'atop'[3:0]
                                                                                              : ... In instance ariane_testharness.i_dm_axi_master
  448 |     axi_pkg::atop_t atop           = atop_from_amo(amo);
      |                     ^~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/bootrom/bootrom.sv:20:25: Bits of signal are not used: 'addr_i'[63:11,2:0]
                                                                                              : ... In instance ariane_testharness.i_bootrom
   20 |    input  logic [63:0]  addr_i,
      |                         ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:29:33: Signal is not used: 'testmode_i'
                                                                                          : ... In instance ariane_testharness.i_clint
   29 |     input  logic                testmode_i,
      |                                 ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:44:32: Bits of signal are not used: 'address'[63:16]
                                                                                          : ... In instance ariane_testharness.i_clint
   44 |     logic [AXI_ADDR_WIDTH-1:0] address;
      |                                ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/clint/clint.sv:47:32: Bits of signal are not used: 'be'[7:4]
                                                                                          : ... In instance ariane_testharness.i_clint
   47 |     logic [7:0]                be;
      |                                ^~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_atomics_wrap.sv:31:29: Parameter is not used: 'AXI_STRB_WIDTH'
                                                                                                                               : ... In instance ariane_testharness.i_axi_riscv_atomics
   31 |     localparam int unsigned AXI_STRB_WIDTH = AXI_DATA_WIDTH / 8
      |                             ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:61:103: Bits of signal are not used: 'unaligned_address'[3:0]
                                                                                                      : ... In instance ariane_testharness.i_axi2mem
   61 |     function automatic logic [AXI_ADDR_WIDTH-1:0] get_wrap_boundary (input logic [AXI_ADDR_WIDTH-1:0] unaligned_address, input logic [7:0] len);
      |                                                                                                       ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dmi_jtag.sv:58:18: Bits of signal are not used: 'dmi_resp'[1:0]
                                                                                                     : ... In instance ariane_testharness.i_dmi_jtag
   58 |   dm::dmi_resp_t dmi_resp;
      |                  ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:22:19: Parameter is not used: 'InclEthernet'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   22 |     parameter bit InclEthernet = 0,
      |                   ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:23:19: Parameter is not used: 'InclGPIO'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   23 |     parameter bit InclGPIO     = 0,
      |                   ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:35:24: Signal is not used: 'rx_i'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   35 |     input  logic       rx_i            ,
      |                        ^~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:36:24: Signal is not driven: 'tx_o'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   36 |     output logic       tx_o            ,
      |                        ^~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:38:24: Signal is not used: 'eth_txck'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   38 |     input  wire        eth_txck        ,
      |                        ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:39:24: Signal is not used: 'eth_rxck'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   39 |     input  wire        eth_rxck        ,
      |                        ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:40:24: Signal is not used: 'eth_rxctl'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   40 |     input  wire        eth_rxctl       ,
      |                        ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:41:24: Signal is not used: 'eth_rxd'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   41 |     input  wire [3:0]  eth_rxd         ,
      |                        ^~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:42:24: Signal is not driven: 'eth_rst_n'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   42 |     output wire        eth_rst_n       ,
      |                        ^~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:43:24: Signal is not driven: 'eth_tx_en'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   43 |     output wire        eth_tx_en       ,
      |                        ^~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:44:24: Signal is not driven: 'eth_txd'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   44 |     output wire [3:0]  eth_txd         ,
      |                        ^~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:46:24: Signal is not driven: 'eth_mdc'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   46 |     output logic       eth_mdc         ,
      |                        ^~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:49:24: Signal is not driven: 'mdc'
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals
   49 |     output             mdc             ,
      |                        ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/ariane_peripherals.sv:53:24: Signal is not used: 'spi_miso'
                                                                                                    : ... In instance ariane_testharness.i_ariane_peripherals
   53 |     input  logic       spi_miso        ,
      |                        ^~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:105:10: Signal is not driven: 'name'
                                                                                                : ... In instance ariane_testharness.rvfi_tracer_i
  105 |   string name[0:10];
      |          ^~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:106:15: Signal is not driven: 'debug'
                                                                                                : ... In instance ariane_testharness.rvfi_tracer_i
  106 |   logic[63:0] debug[0:10], debug_previous[0:10];
      |               ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:17:28: Parameter is not used: 'BAUD_RATE'
                                                                                             : ... In instance ariane_testharness.rvfi_tracer_i
   17 |     parameter int unsigned BAUD_RATE = 115200,
      |                            ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:18:28: Parameter is not used: 'PARITY_EN'
                                                                                             : ... In instance ariane_testharness.rvfi_tracer_i
   18 |     parameter int unsigned PARITY_EN = 0
      |                            ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:20:18: Signal is not used: 'rx'
                                                                                             : ... In instance ariane_testharness.rvfi_tracer_i
   20 |     input  logic rx,
      |                  ^~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:21:18: Signal is not driven: 'tx'
                                                                                               : ... In instance ariane_testharness.rvfi_tracer_i
   21 |     output logic tx,
      |                  ^~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/uart.sv:22:18: Signal is not used: 'rx_en'
                                                                                             : ... In instance ariane_testharness.rvfi_tracer_i
   22 |     input  logic rx_en
      |                  ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:44:7: Bits of signal are not used: '__debug_req_bits_addr'[31:7]
                                                                                              : ... In instance ariane_testharness.genblk1.i_SimDTM
   44 |   int __debug_req_bits_addr;
      |       ^~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:45:7: Bits of signal are not used: '__debug_req_bits_op'[31:2]
                                                                                              : ... In instance ariane_testharness.genblk1.i_SimDTM
   45 |   int __debug_req_bits_op;
      |       ^~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:41:17: Bits of signal are not used: 'random_bits'[31:1]
                                                                                                : ... In instance ariane_testharness.i_SimJTAG
   41 |    wire [31:0]  random_bits = $random;
      |                 ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:21:27: Signal is not used: 'x_compressed_valid_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   21 |   logic                   x_compressed_valid_i;
      |                           ^~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:23:27: Signal is not used: 'x_compressed_req_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   23 |   x_compressed_req_t      x_compressed_req_i;
      |                           ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:26:27: Signal is not used: 'x_issue_valid_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   26 |   logic                   x_issue_valid_i;
      |                           ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:32:27: Bits of signal are not used: 'x_commit_i'[3:1]
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   32 |   x_commit_t              x_commit_i;
      |                           ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:34:27: Signal is not driven: 'x_mem_valid_o'
                                                                                                                   : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   34 |   logic                   x_mem_valid_o;
      |                           ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:35:27: Signal is not used: 'x_mem_ready_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   35 |   logic                   x_mem_ready_i;
      |                           ^~~~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:36:27: Signal is not driven: 'x_mem_req_o'
                                                                                                                   : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   36 |   x_mem_req_t             x_mem_req_o;
      |                           ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:37:27: Signal is not used: 'x_mem_resp_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   37 |   x_mem_resp_t            x_mem_resp_i;
      |                           ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:39:27: Signal is not used: 'x_mem_result_valid_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   39 |   logic                   x_mem_result_valid_i;
      |                           ^~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:40:27: Signal is not used: 'x_mem_result_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   40 |   x_mem_result_t          x_mem_result_i;
      |                           ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/cvxif_example_coprocessor.sv:43:27: Signal is not used: 'x_result_ready_i'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   43 |   logic                   x_result_ready_i;
      |                           ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:24:15: Parameter is not used: 'C_IUNC'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   24 |    localparam C_IUNC                = 2;  
      |               ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:31:15: Parameter is not used: 'C_BIAS_FP64'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   31 |    localparam C_BIAS_FP64           = 1023;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:39:15: Parameter is not used: 'C_PZERO_FP64'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   39 |    localparam C_PZERO_FP64          = 64'h0000_0000_0000_0000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:40:15: Parameter is not used: 'C_MZERO_FP64'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   40 |    localparam C_MZERO_FP64          = 64'h8000_0000_0000_0000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:41:15: Parameter is not used: 'C_QNAN_FP64'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   41 |    localparam C_QNAN_FP64           = 64'h7FF8_0000_0000_0000;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:47:15: Parameter is not used: 'C_BIAS_FP32'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   47 |    localparam C_BIAS_FP32           = 127;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:50:15: Parameter is not used: 'C_EXP_ZERO_FP32'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   50 |    localparam C_EXP_ZERO_FP32       = 8'h00;
      |               ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:53:15: Parameter is not used: 'C_PZERO_FP32'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   53 |    localparam C_PZERO_FP32          = 32'h0000_0000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:54:15: Parameter is not used: 'C_MZERO_FP32'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   54 |    localparam C_MZERO_FP32          = 32'h8000_0000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:55:15: Parameter is not used: 'C_QNAN_FP32'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   55 |    localparam C_QNAN_FP32           = 32'h7FC0_0000;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:61:15: Parameter is not used: 'C_BIAS_FP16'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   61 |    localparam C_BIAS_FP16           = 15;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:64:15: Parameter is not used: 'C_EXP_ZERO_FP16'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   64 |    localparam C_EXP_ZERO_FP16       = 5'h00;
      |               ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:67:15: Parameter is not used: 'C_PZERO_FP16'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   67 |    localparam C_PZERO_FP16          = 16'h0000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:68:15: Parameter is not used: 'C_MZERO_FP16'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   68 |    localparam C_MZERO_FP16          = 16'h8000;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:69:15: Parameter is not used: 'C_QNAN_FP16'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   69 |    localparam C_QNAN_FP16           = 16'h7E00;
      |               ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:75:15: Parameter is not used: 'C_BIAS_FP16ALT'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   75 |    localparam C_BIAS_FP16ALT         = 127;
      |               ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:78:15: Parameter is not used: 'C_EXP_ZERO_FP16ALT'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   78 |    localparam C_EXP_ZERO_FP16ALT     = 8'h00;
      |               ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/defs_div_sqrt_mvp.sv:81:15: Parameter is not used: 'C_QNAN_FP16ALT'
                                                                                                                                          : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor
   81 |    localparam C_QNAN_FP16ALT         = 16'h7FC0;
      |               ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:186:29: Signal is not used: 'fflags_csr_commit'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6
  186 |   logic [4:0]               fflags_csr_commit;
      |                             ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:234:29: Signal is not used: 'flush_ctrl_bp'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6
  234 |   logic                     flush_ctrl_bp;
      |                             ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:29:28: Parameter is not used: 'APB_NUM_SLAVES'
                                                                                                                 : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
   29 |     parameter int unsigned APB_NUM_SLAVES     = 8,
      |                            ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:105:44: Signal is not used: 'PSLVERR'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  105 |     input  logic                           PSLVERR
      |                                            ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:115:36: Signal is not used: 'AWBURST'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  115 |     logic [ 1:0]                   AWBURST;
      |                                    ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:116:36: Signal is not used: 'AWLOCK'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  116 |     logic                          AWLOCK;
      |                                    ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:117:36: Signal is not used: 'AWCACHE'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  117 |     logic [ 3:0]                   AWCACHE;
      |                                    ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:118:36: Signal is not used: 'AWPROT'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  118 |     logic [ 2:0]                   AWPROT;
      |                                    ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:119:36: Signal is not used: 'AWREGION'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  119 |     logic [ 3:0]                   AWREGION;
      |                                    ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:121:36: Signal is not used: 'AWQOS'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  121 |     logic [ 3:0]                   AWQOS;
      |                                    ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:129:36: Signal is not used: 'WLAST'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  129 |     logic                          WLAST;   
      |                                    ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:130:36: Signal is not used: 'WUSER'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  130 |     logic [AXI4_USER_WIDTH-1:0]    WUSER;   
      |                                    ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:148:36: Signal is not used: 'ARBURST'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  148 |     logic [ 1:0]                   ARBURST;
      |                                    ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:149:36: Signal is not used: 'ARLOCK'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  149 |     logic                          ARLOCK;
      |                                    ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:150:36: Signal is not used: 'ARCACHE'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  150 |     logic [ 3:0]                   ARCACHE;
      |                                    ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:151:36: Signal is not used: 'ARPROT'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  151 |     logic [ 2:0]                   ARPROT;
      |                                    ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:152:36: Signal is not used: 'ARREGION'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  152 |     logic [ 3:0]                   ARREGION;
      |                                    ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi2apb/src/axi2apb_64_32.sv:154:36: Signal is not used: 'ARQOS'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic
  154 |     logic [ 3:0]                   ARQOS;
      |                                    ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv:197:30: Bits of signal are not used: 'havereset_d_aligned'[1]
                                                                                                     : ... In instance ariane_testharness.i_dm_top.i_dm_csrs
  197 |   logic [NrHartsAligned-1:0] havereset_d_aligned, havereset_q_aligned,
      |                              ^~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_csrs.sv:216:20: Bits of signal are not used: 'a_abstractcs'[31:11,7:0]
                                                                                                     : ... In instance ariane_testharness.i_dm_top.i_dm_csrs
  216 |   dm::abstractcs_t a_abstractcs;
      |                    ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv:29:44: Bits of signal are not used: 'hartsel_i'[19:1]
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_mem
   29 |   input  logic [19:0]                      hartsel_i,
      |                                            ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv:95:16: Signal is not used: 'word_enable32_q'
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_mem
   95 |   logic        word_enable32_q;
      |                ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv:105:30: Bits of signal are not used: 'halted_d_aligned'[1]
                                                                                                    : ... In instance ariane_testharness.i_dm_top.i_dm_mem
  105 |                              halted_d_aligned, halted_q_aligned,
      |                              ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv:107:30: Bits of signal are not used: 'resuming_d_aligned'[1]
                                                                                                    : ... In instance ariane_testharness.i_dm_top.i_dm_mem
  107 |                              resuming_d_aligned, resuming_q_aligned;
      |                              ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_mem.sv:121:19: Bits of signal are not used: 'ac_ar'[23]
                                                                                                    : ... In instance ariane_testharness.i_dm_top.i_dm_mem
  121 |   dm::ac_ar_cmd_t ac_ar;
      |                   ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/src/dm_sba.sv:24:34: Signal is not used: 'dmactive_i'
                                                                                                   : ... In instance ariane_testharness.i_dm_top.i_dm_sba
   24 |   input  logic                   dmactive_i,   
      |                                  ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/apb_to_reg.sv:14:25: Signal is not used: 'clk_i'
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_apb_to_reg
   14 |   input  logic          clk_i,
      |                         ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/apb_to_reg.sv:15:25: Signal is not used: 'rst_ni'
                                                                                                                : ... In instance ariane_testharness.i_ariane_peripherals.i_apb_to_reg
   15 |   input  logic          rst_ni,
      |                         ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv:66:40: Signal is not used: 'dec_aw_valid'
                                                                                                          : ... In instance ariane_testharness.i_axi_xbar.i_xbar
   66 |     logic                              dec_aw_valid,  dec_aw_error;
      |                                        ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_xbar.sv:67:40: Signal is not used: 'dec_ar_valid'
                                                                                                          : ... In instance ariane_testharness.i_axi_xbar.i_xbar
   67 |     logic                              dec_ar_valid,  dec_ar_error;
      |                                        ^~~~~~~~~~~~
%Warning-UNUSED: corev_apu/tb/common/mock_uart.sv:22:27: Bits of signal are not used: 'pwdata_i'[31:8]
                                                       : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   22 |     input  logic [31:0]   pwdata_i,
      |                           ^~~~~~~~
%Warning-UNUSED: corev_apu/tb/common/mock_uart.sv:27:16: Parameter is not used: 'RBR'
                                                       : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   27 |     localparam RBR = 0;
      |                ^~~
%Warning-UNUSED: corev_apu/tb/common/mock_uart.sv:37:16: Parameter is not used: 'DLL'
                                                       : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   37 |     localparam DLL = 0;
      |                ^~~
%Warning-UNUSED: corev_apu/tb/common/mock_uart.sv:38:16: Parameter is not used: 'DLM'
                                                       : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   38 |     localparam DLM = 1;
      |                ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:85:14: Parameter is not used: 'CACHE_RD_ALLOC'
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   85 |   localparam CACHE_RD_ALLOC   = 4'b0100;
      |              ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:88:14: Parameter is not used: 'CACHE_WR_ALLOC'
                                                                                                         : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
   88 |   localparam CACHE_WR_ALLOC   = 4'b1000;
      |              ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:310:14: Parameter is not used: 'ATOP_ATOMICCMP'
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  310 |   localparam ATOP_ATOMICCMP   = 6'b110001;
      |              ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:336:14: Parameter is not used: 'ATOP_BIG_END'
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  336 |   localparam ATOP_BIG_END     = 1'b1;
      |              ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:360:14: Parameter is not used: 'ATOP_R_RESP'
                                                                                                          : ... In instance ariane_testharness.i_ariane_peripherals.genblk1.i_mock_uart
  360 |   localparam ATOP_R_RESP = 32'd5;
      |              ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_example/instr_decoder.sv:16:32: Bits of signal are not used: 'x_issue_req_i'[134:0]
                                                                                                     : ... In instance ariane_testharness.i_ariane.gen_example_coprocessor.i_cvxif_coprocessor.instr_decoder_i
   16 |     input   x_issue_req_t      x_issue_req_i,
      |                                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/controller.sv:27:29: Signal is not used: 'flush_dcache_ack_i'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.controller_i
   27 |     input  logic            flush_dcache_ack_i,      
      |                             ^~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/controller.sv:35:29: Bits of signal are not used: 'resolved_branch_i'[133:5,3:0]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.controller_i
   35 |     input  bp_resolve_t     resolved_branch_i,       
      |                             ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:29:51: Bits of signal are not used: 'commit_instr_i'[1267:634]
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.csr_regfile_i
   29 |     input  scoreboard_entry_t [NrCommitPorts-1:0] commit_instr_i,  
      |                                                   ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/ex_stage.sv:27:52: Bits of signal are not used: 'rs2_forwarding_i'[63:16]
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
   27 |     input  logic [riscv::VLEN-1:0]                 rs2_forwarding_i,
      |                                                    ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/ex_stage.sv:344:19: Signal is not used: 'cvxif_data'
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i
  344 |         fu_data_t cvxif_data;
      |                   ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_stage.sv:31:54: Signal is not used: 'is_ctrl_flow_i'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i
   31 |     input  logic                                     is_ctrl_flow_i,
      |                                                      ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_stage.sv:42:54: Signal is not used: 'resolve_branch_i'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i
   42 |     input  logic                                     resolve_branch_i,
      |                                                      ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/perf_counters.sv:40:51: Bits of signal are not used: 'ex_i'[128:1]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_perf_counters
   40 |   input  exception_t                              ex_i,
      |                                                   ^~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/perf_counters.sv:42:51: Bits of signal are not used: 'resolved_branch_i'[132:5,3:0]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_perf_counters
   42 |   input  bp_resolve_t                             resolved_branch_i
      |                                                   ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/commit_stage.sv:19:53: Signal is not used: 'clk_i'
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.commit_stage_i
   19 |     input  logic                                    clk_i,
      |                                                     ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/commit_stage.sv:20:53: Signal is not used: 'rst_ni'
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.commit_stage_i
   20 |     input  logic                                    rst_ni,
      |                                                     ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/frontend/frontend.sv:42:30: Bits of signal are not used: 'icache_dreq_i'[193]
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend
   42 |   input  icache_dreq_o_t     icache_dreq_i,
      |                              ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/register_interface/src/reg_intf.sv:28:15: Signal is not used: 'clk_i'
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem
   28 |   input logic clk_i
      |               ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:27:39: Bits of signal are not used: 'PADDR'[31:5,1:0]
                                                                                                       : ... In instance ariane_testharness.i_ariane_peripherals.gen_timer.i_timer.TIMER_GEN[0].timer_i
   27 |     input  logic [APB_ADDR_WIDTH-1:0] PADDR,
      |                                       ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/axi_slice/src/axi_r_buffer.sv:18:14: Parameter is not used: 'STRB_WIDTH'
                                                                                                                  : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic.slave_r_buffer_i
   18 |    parameter STRB_WIDTH    = DATA_WIDTH/8    
      |              ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:166:65: Signal is not used: 'rd_clr_gnt'
                                                                                                                        : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  166 |                                     rd_clr_req,                 rd_clr_gnt,
      |                                                                 ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/rv_plic/rtl/plic_regmap.sv:25:20: Bits of signal are not used: 'req_i'[4:1]
                                                                                                      : ... In instance ariane_testharness.i_ariane_peripherals.i_plic.i_plic_regs
   25 |   input  reg_req_t req_i,
      |                    ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/riscv-dbg/debug_rom/debug_rom.sv:20:24: Bits of signal are not used: 'addr_i'[63:8,2:0]
                                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_mem.gen_rom_snd_scratch.i_debug_rom
   20 |   input  logic [63:0]  addr_i,
      |                        ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/addr_decode.sv:81:23: Signal is not used: 'matched_rules'
                                                                                                                      : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_ar_decode
   81 |   logic [NoRules-1:0] matched_rules;  
      |                       ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_demux.sv:20:26: Parameter is not used: 'AxiIdWidth'
                                                                                                           : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux
   20 |   parameter int unsigned AxiIdWidth     = 32'd0,
      |                          ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv:19:22: Signal is not used: 'clk_i'
                                                                                                                       : ... In instance ariane_testharness.i_axi_delayer.i_axi_delayer.i_stream_delay_r
   19 |     input  logic     clk_i,
      |                      ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/stream_delay.sv:20:22: Signal is not used: 'rst_ni'
                                                                                                                       : ... In instance ariane_testharness.i_axi_delayer.i_axi_delayer.i_stream_delay_r
   20 |     input  logic     rst_ni,
      |                      ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/cvxif_pkg.sv:14:16: Parameter is not used: 'X_DATAWIDTH'
                                                                                           : ... In instance ariane_testharness.i_dmi_jtag.i_dmi_jtag_tap.i_dft_tck_mux
   14 |     localparam X_DATAWIDTH  = riscv::XLEN;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:16:47: Bits of signal are not used: 'fu_data_i'[206:195]
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   16 |     input  fu_data_t                          fu_data_i,
      |                                               ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cvxif_fu.sv:29:47: Bits of signal are not used: 'cvxif_resp_i'[228:195,187:81]
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.gen_cvxif.cvxif_fu_i
   29 |     input  cvxif_pkg::cvxif_resp_t            cvxif_resp_i
      |                                               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:22:38: Signal is not used: 'clk_i'
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   22 |     input  logic                     clk_i,           
      |                                      ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:23:38: Signal is not used: 'rst_ni'
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   23 |     input  logic                     rst_ni,          
      |                                      ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:24:38: Bits of signal are not used: 'fu_data_i'[206:203,66:0]
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   24 |     input  fu_data_t                 fu_data_i,
      |                                      ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:32:29: Bits of signal are not used: 'adder_result_ext_o'[65,0]
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   32 |     logic [riscv::XLEN+1:0] adder_result_ext_o;
      |                             ^~~~~~~~~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:37:36: Signal is not driven: 'cpop'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   37 |     logic [$clog2(riscv::XLEN) :0] cpop;  
      |                                    ^~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:38:38: Signal is not driven: 'lz_tz_count'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   38 |     logic [$clog2(riscv::XLEN)-1 :0] lz_tz_count;               
      |                                      ^~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:39:17: Signal is not driven: 'lz_tz_wcount'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   39 |     logic [4:0] lz_tz_wcount;              
      |                 ^~~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:40:17: Signal is not driven: 'lz_tz_empty'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   40 |     logic       lz_tz_empty, lz_tz_wempty;
      |                 ^~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:40:30: Signal is not driven: 'lz_tz_wempty'
                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
   40 |     logic       lz_tz_empty, lz_tz_wempty;
      |                              ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:125:19: Bits of signal are not used: 'shift_amt'[63:6]
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  125 |     riscv::xlen_t shift_amt;            
      |                   ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/alu.sv:133:18: Bits of signal are not used: 'shift_right_result32'[32]
                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.alu_i
  133 |     logic [32:0] shift_right_result32;
      |                  ^~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:27:36: Signal is not used: 'fpu_prec_i'
                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   27 |   input  logic [6:0]               fpu_prec_i,
      |                                    ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:31:36: Bits of signal are not driven: 'fpu_exception_o'[64:1]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i
   31 |   output exception_t               fpu_exception_o
      |                                    ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/branch_unit.sv:16:39: Signal is not used: 'clk_i'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.branch_unit_i
   16 |     input  logic                      clk_i,
      |                                       ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/branch_unit.sv:17:39: Signal is not used: 'rst_ni'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.branch_unit_i
   17 |     input  logic                      rst_ni,
      |                                       ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/branch_unit.sv:18:39: Signal is not used: 'debug_mode_i'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.branch_unit_i
   18 |     input  logic                      debug_mode_i,
      |                                       ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/branch_unit.sv:19:39: Bits of signal are not used: 'fu_data_i'[206:203,130:67,2:0]
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.branch_unit_i
   19 |     input  ariane_pkg::fu_data_t      fu_data_i,
      |                                       ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/branch_unit.sv:22:39: Signal is not used: 'fu_valid_i'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.branch_unit_i
   22 |     input  logic                      fu_valid_i,              
      |                                       ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_buffer.sv:22:38: Bits of signal are not used: 'fu_data_i'[206:195,66:0]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.csr_buffer_i
   22 |     input  fu_data_t                 fu_data_i,
      |                                      ^~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:41:32: Bits of signal are not driven: 'instruction_o'[271:0]
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
   41 |     output scoreboard_entry_t  instruction_o,            
      |                                ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/decoder.sv:67:19: Signal is not used: 'imm_bi_type'
                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.id_stage_i.decoder_i
   67 |     riscv::xlen_t imm_bi_type;
      |                   ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/instr_realign.sv:36:17: Bits of signal are not driven, nor used: 'instr_is_compressed'[3:2]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_realign
   36 |     logic [3:0] instr_is_compressed;
      |                 ^~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/issue_read_operands.sv:25:52: Bits of signal are not used: 'issue_instr_i'[472,271:0]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands
   25 |     input  scoreboard_entry_t                      issue_instr_i,
      |                                                    ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/load_store_unit.sv:67:38: Signal is not used: 'dcache_wbuffer_empty_i'
                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i
   67 |     input  logic                     dcache_wbuffer_empty_i,
      |                                      ^~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/load_store_unit.sv:115:31: Signal is not used: 'translation_valid'
                                                                                          : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i
  115 |     logic                     translation_valid;
      |                               ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mult.sv:7:38: Bits of signal are not used: 'fu_data_i'[206:203,66:3]
                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult
    7 |     input  fu_data_t                 fu_data_i,
      |                                      ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/scoreboard.sv:59:65: Bits of signal are not used: 'resolved_branch_i'[133:69,4:0]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard
   59 |   input ariane_pkg::bp_resolve_t                                resolved_branch_i,
      |                                                                 ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/frontend/btb.sv:50:16: Parameter is not used: 'ANTIALIAS_BITS'
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_btb
   50 |     localparam ANTIALIAS_BITS = 8;
      |                ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/frontend/instr_queue.sv:108:46: Bits of signal are not used: 'popcount'[1]
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue
  108 |   logic [ariane_pkg::LOG2_INSTR_PER_FETCH:0] popcount;
      |                                              ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/frontend/instr_queue.sv:111:45: Bits of signal are not used: 'consumed_extended'[3:2]
                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.i_frontend.i_instr_queue
  111 |   logic [ariane_pkg::INSTR_PER_FETCH*2-1:0] consumed_extended;
      |                                             ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache.sv:86:49: Bits of signal are not used: 'miss_replay'[2]
                                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache
   86 |   logic [NumPorts-1:0]                          miss_replay;
      |                                                 ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/cva6_icache.sv:46:37: Bits of signal are not used: 'mem_rtrn_i'[1:0]
                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache
   46 |   input  icache_rtrn_t              mem_rtrn_i,
      |                                     ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:59:16: Bits of signal are not used: 'icache_data'[60:59]
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   59 |   icache_req_t icache_data;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:61:16: Bits of signal are not used: 'dcache_data'[130:128,6]
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   61 |   dcache_req_t dcache_data;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:70:35: Signal is not used: 'axi_rd_exokay'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   70 |   logic axi_rd_lock, axi_wr_lock, axi_rd_exokay, axi_wr_exokay, wr_exokay;
      |                                   ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:74:84: Bits of signal are not used: 'wr_id_out'[3:2,0]
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   74 |   logic [AxiIdWidth-1:0] axi_rd_id_in, axi_wr_id_in, axi_rd_id_out, axi_wr_id_out, wr_id_out;
      |                                                                                    ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:90:25: Signal is not used: 'icache_rd_empty'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   90 |   logic icache_rd_full, icache_rd_empty;
      |                         ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:91:25: Signal is not used: 'dcache_rd_empty'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_adapter
   91 |   logic dcache_rd_full, dcache_rd_empty;
      |                         ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_atop_filter.sv:90:33: Signal is not used: 'r_resp_cmd_push_ready'
                                                                                                                 : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_err_slv.genblk1.i_atop_filter
   90 |         r_resp_cmd_push_valid,  r_resp_cmd_push_ready,
      |                                 ^~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/shift_reg.sv:20:18: Signal is not used: 'clk_i'
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_pipe_reg_store
   20 |     input  logic clk_i,     
      |                  ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/shift_reg.sv:21:18: Signal is not used: 'rst_ni'
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_pipe_reg_store
   21 |     input  logic rst_ni,    
      |                  ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_top.sv:63:78: Signal is not used: 'opgrp_ext'
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk
   63 |   logic [NUM_OPGROUPS-1:0] opgrp_in_ready, opgrp_out_valid, opgrp_out_ready, opgrp_ext, opgrp_busy;
      |                                                                              ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:24:38: Bits of signal are not used: 'lsu_ctrl_i'[152,87:23,14:11]
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
   24 |     input  lsu_ctrl_t                lsu_ctrl_i,
      |                                      ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:34:38: Bits of signal are not used: 'paddr_i'[11:0]
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
   34 |     input  logic [riscv::PLEN-1:0]   paddr_i,              
      |                                      ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:44:38: Bits of signal are not used: 'req_port_i'[0]
                                                                                   : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
   44 |     input dcache_req_o_t             req_port_i,
      |                                      ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:45:38: Bits of signal are not driven: 'req_port_o'[14]
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_load_unit
   45 |     output dcache_req_i_t            req_port_o,
      |                                      ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:29: Signal is not driven: 'clmul_q'
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                             ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:38: Signal is not driven, nor used: 'clmul_d'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                      ^~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:47: Signal is not driven: 'clmulr_q'
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                               ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:57: Signal is not driven, nor used: 'clmulr_d'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                                         ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:67: Signal is not driven, nor used: 'operand_a'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                                                   ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:78: Signal is not driven, nor used: 'operand_b'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                                                              ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:89: Signal is not driven, nor used: 'operand_a_rev'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                                                                         ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:32:104: Signal is not driven, nor used: 'operand_b_rev'
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   32 |     logic [riscv::XLEN-1:0] clmul_q, clmul_d, clmulr_q, clmulr_d, operand_a, operand_b, operand_a_rev, operand_b_rev;
      |                                                                                                        ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:33:11: Signal is not driven, nor used: 'clmul_rmode'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   33 |     logic clmul_rmode, clmul_hmode;
      |           ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/multiplier.sv:33:24: Signal is not driven, nor used: 'clmul_hmode'
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.i_mult.i_multiplier
   33 |     logic clmul_rmode, clmul_hmode;
      |                        ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/ariane_regfile_ff.sv:35:53: Signal is not used: 'test_en_i'
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_issue_read_operands.float_regfile_gen.i_ariane_fp_regfile
   35 |   input  logic                                      test_en_i,
      |                                                     ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/store_unit.sv:24:38: Bits of signal are not used: 'lsu_ctrl_i'[152,87,14:11]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit
   24 |     input  lsu_ctrl_t                lsu_ctrl_i,
      |                                      ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_ctrl.sv:24:43: Bits of signal are not used: 'req_port_i'[78:14,12:4]
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.gen_rd_ports[0].i_wt_dcache_ctrl
   24 |   input  dcache_req_i_t                   req_port_i,
      |                                           ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:48:61: Signal is not driven: 'rd_user_o'
                                                                                                         : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
   48 |   output logic                [DCACHE_USER_WIDTH-1:0]       rd_user_o,
      |                                                             ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:66:61: Bits of signal are not used: 'wr_off_i'[2:0]
                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
   66 |   input  logic                [DCACHE_OFFSET_WIDTH-1:0]     wr_off_i,
      |                                                             ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:105:65: Signal is not used: 'wbuffer_ruser'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
  105 |   logic [DCACHE_USER_WIDTH-1:0]                                 wbuffer_ruser, ruser;
      |                                                                 ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:105:80: Signal is not used: 'ruser'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
  105 |   logic [DCACHE_USER_WIDTH-1:0]                                 wbuffer_ruser, ruser;
      |                                                                                ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_mem.sv:207:65: Signal is not driven, nor used: 'wr_cl_nc_off'
                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem
  207 |   logic [DCACHE_OFFSET_WIDTH-riscv::XLEN_ALIGN_BYTES-1:0]       wr_cl_nc_off;
      |                                                                 ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:62:46: Bits of signal are not used: 'req_port_i'[12,3:0]
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
   62 |   input  dcache_req_i_t                      req_port_i,
      |                                              ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:85:46: Signal is not used: 'rd_data_i'
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
   85 |   input riscv::xlen_t                        rd_data_i,        
      |                                              ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:86:46: Signal is not used: 'rd_vld_bits_i'
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
   86 |   input logic  [DCACHE_SET_ASSOC-1:0]        rd_vld_bits_i,    
      |                                              ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:119:27: Bits of signal are not used: 'wr_paddr'[55:12]
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  119 |   logic [riscv::PLEN-1:0] wr_paddr, rd_paddr;
      |                           ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:126:9: Signal is not used: 'wbuffer_wren'
                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  126 |   logic wbuffer_wren;
      |         ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:132:27: Signal is not used: 'debug_paddr'
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  132 |   logic [riscv::PLEN-1:0] debug_paddr [DCACHE_WBUF_DEPTH-1:0];
      |                           ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:134:13: Bits of signal are not used: 'wbuffer_check_mux'[97:0]
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  134 |   wbuffer_t wbuffer_check_mux, wbuffer_dirty_mux;
      |             ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_dcache_wbuffer.sv:134:32: Bits of signal are not used: 'wbuffer_dirty_mux'[32:0]
                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_wbuffer
  134 |   wbuffer_t wbuffer_check_mux, wbuffer_dirty_mux;
      |                                ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:81:18: Bits of signal are not used: 'itlb_content'[63:54,9:5,3:0]
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu
   81 |     riscv::pte_t itlb_content;
      |                  ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/mmu.sv:292:35: Bits of signal are not used: 'dtlb_pte_q'[63:54,9:8,6:5,3,1:0]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu
  292 |     riscv::pte_t dtlb_pte_n,      dtlb_pte_q;
      |                                   ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv:21:16: Signal is not used: 'clk_i'
                                                                                                                                   : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.i_r_spill_reg.spill_register_flushable_i
   21 |   input  logic clk_i   ,
      |                ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv:22:16: Signal is not used: 'rst_ni'
                                                                                                                                   : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.i_r_spill_reg.spill_register_flushable_i
   22 |   input  logic rst_ni  ,
      |                ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/spill_register_flushable.sv:24:16: Signal is not used: 'flush_i'
                                                                                                                                   : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_mst_port_mux[0].i_axi_mux.gen_mux.i_r_spill_reg.spill_register_flushable_i
   24 |   input  logic flush_i ,
      |                ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/wt_cache_pkg.sv:55:14: Parameter is not used: 'ADAPTER_REQ_FIFO_DEPTH'
                                                                                              : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic.slave_aw_buffer_i.i_axi_single_slice.i_fifo
   55 |   localparam ADAPTER_REQ_FIFO_DEPTH  = 2;
      |              ^~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/wt_cache_pkg.sv:56:14: Parameter is not used: 'ADAPTER_RTRN_FIFO_DEPTH'
                                                                                              : ... In instance ariane_testharness.i_ariane_peripherals.i_axi2apb_64_32_plic.slave_aw_buffer_i.i_axi_single_slice.i_fifo
   56 |   localparam ADAPTER_RTRN_FIFO_DEPTH = 2;
      |              ^~~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_block.sv:33:51: Bits of signal are not used: 'is_boxed_i'[9:4]
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block
   33 |   input logic [NUM_FORMATS-1:0][NUM_OPERANDS-1:0] is_boxed_i,
      |                                                   ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_block.sv:37:51: Signal is not used: 'src_fmt_i'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block
   37 |   input fpnew_pkg::fp_format_e                    src_fmt_i,
      |                                                   ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_block.sv:39:51: Signal is not used: 'int_fmt_i'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block
   39 |   input fpnew_pkg::int_format_e                   int_fmt_i,
      |                                                   ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_block.sv:69:56: Bits of signal are not used: 'fmt_out_ready'[4:2]
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block
   69 |   logic [NUM_FORMATS-1:0] fmt_in_ready, fmt_out_valid, fmt_out_ready, fmt_busy;
      |                                                        ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:25:26: Bits of signal are not used: 'page_offset_i'[2:0]
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
   25 |     input  logic [11:0]  page_offset_i,          
      |                          ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:42:27: Bits of signal are not used: 'req_port_i'[65:0]
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
   42 |     input  dcache_req_o_t req_port_i,
      |                           ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/store_buffer.sv:43:27: Bits of signal are not driven: 'req_port_o'[14]
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.store_buffer_i
   43 |     output dcache_req_i_t req_port_o
      |                           ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/amo_buffer.sv:30:35: Bits of signal are not used: 'amo_resp_i'[63:0]
                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.i_amo_buffer
   30 |     input  ariane_pkg::amo_resp_t amo_resp_i,          
      |                                   ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:27:15: Parameter is not used: 'OUT_REGS'
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem.gen_data_banks[0].i_data_sram
   27 |     parameter OUT_REGS   = 0,     
      |               ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:47:33: Signal is not used: 'wuser_aligned'
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem.gen_data_banks[0].i_data_sram
   47 | logic [USER_WIDTH_ALIGNED-1:0]  wuser_aligned;
      |                                 ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:50:33: Bits of signal are not driven, nor used: 'ruser_aligned'[511:8]
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem.gen_data_banks[0].i_data_sram
   50 | logic [USER_WIDTH_ALIGNED-1:0]  ruser_aligned;
      |                                 ^~~~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:50:33: Bits of signal are not driven: 'ruser_aligned'[7:0]
                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_wt_dcache.i_wt_dcache_mem.gen_data_banks[0].i_data_sram
   50 | logic [USER_WIDTH_ALIGNED-1:0]  ruser_aligned;
      |                                 ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/common/local/util/sram.sv:49:33: Bits of signal are not used: 'rdata_aligned'[63:45]
                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram
   49 | logic [DATA_WIDTH_ALIGNED-1:0]  rdata_aligned;
      |                                 ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv:36:37: Bits of signal are not used: 'req_port_i'[0]
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw
   36 |     input  dcache_req_o_t           req_port_i,
      |                                     ^~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/ptw.sv:37:37: Bits of signal are not driven: 'req_port_o'[14]
                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw
   37 |     output dcache_req_i_t           req_port_o,
      |                                     ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:30:37: Bits of signal are not used: 'lu_vaddr_i'[63:39,11:0]
                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb
   30 |     input  logic [riscv::VLEN-1:0]  lu_vaddr_i,
      |                                     ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:181:53: Bits of signal are not used: 'new_index'[31:1]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb
  181 |             automatic int unsigned idx_base, shift, new_index;
      |                                                     ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:211:53: Bits of signal are not used: 'new_index'[31:1]
                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb
  211 |             automatic int unsigned idx_base, shift, new_index;
      |                                                     ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:83:53: Signal is not used: 'Cfg'
                                                                                            : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   83 |     function automatic void check_cfg (ariane_cfg_t Cfg);
      |                                                     ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:103:76: Bits of signal are not used: 'Cfg'[6433:6338,4257:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  103 |     function automatic logic is_inside_nonidempotent_regions (ariane_cfg_t Cfg, logic[63:0] address);
      |                                                                            ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:112:70: Bits of signal are not used: 'Cfg'[6433:4258,2177:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  112 |     function automatic logic is_inside_execute_regions (ariane_cfg_t Cfg, logic[63:0] address);
      |                                                                      ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:122:72: Bits of signal are not used: 'Cfg'[6433:2178,97:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  122 |     function automatic logic is_inside_cacheable_regions (ariane_cfg_t Cfg, logic[63:0] address);
      |                                                                        ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:136:16: Parameter is not used: 'BITS_SATURATION_COUNTER'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  136 |     localparam BITS_SATURATION_COUNTER = 2;
      |                ^~~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:141:16: Parameter is not used: 'ISSUE_WIDTH'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  141 |     localparam ISSUE_WIDTH = 1;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:249:20: Parameter is not used: 'ENABLE_SPIKE_COMMIT_LOG'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  249 |     localparam bit ENABLE_SPIKE_COMMIT_LOG = 1'b1;
      |                    ^~~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:255:22: Parameter is not used: 'INVALIDATE_ON_FLUSH'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  255 |     localparam logic INVALIDATE_ON_FLUSH = 1'b1;
      |                      ^~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:395:16: Parameter is not used: 'EXC_OFF_RST'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  395 |     localparam EXC_OFF_RST      = 8'h80;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:398:16: Parameter is not used: 'MachineIrq'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  398 |     localparam MachineIrq = 0;
      |                ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:721:16: Parameter is not used: 'PPN4K_WIDTH'
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  721 |     localparam PPN4K_WIDTH = 38;
      |                ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:819:69: Bits of signal are not used: 'instruction_i'[11:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  819 |     function automatic logic [riscv::VLEN-1:0] uj_imm (logic [31:0] instruction_i);
      |                                                                     ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:823:68: Bits of signal are not used: 'instruction_i'[19:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  823 |     function automatic logic [riscv::VLEN-1:0] i_imm (logic [31:0] instruction_i);
      |                                                                    ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:827:69: Bits of signal are not used: 'instruction_i'[24:12,6:0]
                                                                                             : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
  827 |     function automatic logic [riscv::VLEN-1:0] sb_imm (logic [31:0] instruction_i);
      |                                                                     ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/fifo_v3.sv:24:19: Signal is not used: 'testmode_i'
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.i_store_unit.i_amo_buffer.i_amo_fifo
   24 |     input  logic  testmode_i,        
      |                   ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:93:31: Signal is not used: 'rr_i'
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.i_arbiter
   93 |   input  idx_t                rr_i,
      |                               ^~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:206:40: Signal is not driven, nor used: 'lower_empty'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.i_arbiter
  206 |         logic             upper_empty, lower_empty;
      |                                        ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:258:15: Signal is not driven, nor used: 'sel'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.i_arbiter
  258 |         logic sel;
      |               ^~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:87:31: Signal is not used: 'clk_i'
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard.i_sel_rs1
   87 |   input  logic                clk_i,
      |                               ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:89:31: Signal is not used: 'rst_ni'
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard.i_sel_rs1
   89 |   input  logic                rst_ni,
      |                               ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:91:31: Signal is not used: 'flush_i'
                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.issue_stage_i.i_scoreboard.i_sel_rs1
   91 |   input  logic                flush_i,
      |                               ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:60:27: Parameter is not used: 'MAX_INT_WIDTH'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   60 |   localparam int unsigned MAX_INT_WIDTH  = fpnew_pkg::max_int_width(IntFmtConfig);
      |                           ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:68:25: Bits of signal are not used: 'lane_in_ready'[1]
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   68 |   logic [NUM_LANES-1:0] lane_in_ready, lane_out_valid;  
      |                         ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:68:40: Bits of signal are not used: 'lane_out_valid'[1]
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   68 |   logic [NUM_LANES-1:0] lane_in_ready, lane_out_valid;  
      |                                        ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:76:29: Signal is not driven, nor used: 'target_aux_q'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   76 |   logic [2:0] target_aux_d, target_aux_q;
      |                             ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:77:27: Signal is not used: 'is_down_cast'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   77 |   logic       is_up_cast, is_down_cast;
      |                           ^~~~~~~~~~~~
%Warning-UNDRIVEN: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:80:42: Bits of signal are not driven: 'ifmt_slice_result'[127:0]
                                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   80 |   logic [NUM_INT_FORMATS-1:0][Width-1:0] ifmt_slice_result;
      |                                          ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:81:42: Signal is not driven, nor used: 'conv_slice_result'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   81 |   logic [Width-1:0]                      conv_slice_result;
      |                                          ^~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:84:36: Signal is not used: 'conv_target_q'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   84 |   logic [Width-1:0] conv_target_d, conv_target_q;  
      |                                    ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:87:41: Bits of signal are not driven, nor used: 'lane_ext_bit'[1]
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   87 |   logic   [NUM_LANES-1:0]               lane_ext_bit;  
      |                                         ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:88:41: Bits of signal are not driven, nor used: 'lane_tags'[5:3]
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   88 |   TagType [NUM_LANES-1:0]               lane_tags;  
      |                                         ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:89:41: Bits of signal are not driven, nor used: 'lane_aux'[9:5]
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   89 |   logic   [NUM_LANES-1:0][AUX_BITS-1:0] lane_aux;  
      |                                         ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:94:43: Signal is not used: 'result_is_cpk'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   94 |   logic                result_fmt_is_int, result_is_cpk;
      |                                           ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:95:24: Signal is not used: 'result_vec_op'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   95 |   logic [1:0]          result_vec_op;  
      |                        ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:126:32: Signal is not used: 'is_boxed_2op'
                                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  126 |   logic [NUM_FORMATS-1:0][1:0] is_boxed_2op;
      |                                ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:165:48: Bits of signal are not used: 'local_operands'[191:64]
                                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  165 |       logic [NUM_OPERANDS-1:0][LANE_WIDTH-1:0] local_operands;   
      |                                                ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:159:28: Bits of signal are not used: 'local_result'[63:32]
                                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  159 |     logic [LANE_WIDTH-1:0] local_result;  
      |                            ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:76:15: Signal is not used: 'target_aux_d'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   76 |   logic [2:0] target_aux_d, target_aux_q;
      |               ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:84:21: Signal is not driven, nor used: 'conv_target_d'
                                                                                                                                : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice
   84 |   logic [Width-1:0] conv_target_d, conv_target_q;  
      |                     ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_opgroup_multifmt_slice.sv:125:32: Signal is not used: 'is_boxed_1op'
                                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice
  125 |   logic [NUM_FORMATS-1:0]      is_boxed_1op;
      |                                ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp.sv:25:37: Bits of signal are not used: 'conf_addr_i'[863:432]
                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if
   25 |     input logic [15:0][PMP_LEN-1:0] conf_addr_i,
      |                                     ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:101:27: Bits of signal are not used: 'is_boxed_q'[4:2]
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  101 |   logic [NUM_FORMATS-1:0] is_boxed_q;
      |                           ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:307:36: Bits of signal are not used: 'info_q'[7:6,1]
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  307 |   fpnew_pkg::fp_info_t             info_q;
      |                                    ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:311:36: Signal is not used: 'src_fmt_q2'
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  311 |   fpnew_pkg::fp_format_e           src_fmt_q2;
      |                                    ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:403:29: Bits of signal are not used: 'final_exp'[11]
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  403 |   logic [INT_EXP_WIDTH-1:0] final_exp;         
      |                             ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:413:32: Signal is not used: 'uf_before_round'
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  413 |   logic       of_before_round, uf_before_round;
      |                                ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:495:21: Signal is not used: 'result_true_zero'
                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi
  495 |   logic             result_true_zero;
      |                     ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_divsqrt_multi.sv:31:39: Signal is not used: 'is_boxed_i'
                                                                                                                       : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi
   31 |   input  logic [NUM_FORMATS-1:0][1:0] is_boxed_i,  
      |                                       ^~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:159:24: Bits of signal are not used: 'info_a'[1:0]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  159 |   fpnew_pkg::fp_info_t info_a,    info_b,    info_c;
      |                        ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:159:35: Bits of signal are not used: 'info_b'[1:0]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  159 |   fpnew_pkg::fp_info_t info_a,    info_b,    info_c;
      |                                   ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:159:46: Bits of signal are not used: 'info_c'[6:5,1:0]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  159 |   fpnew_pkg::fp_info_t info_a,    info_b,    info_c;
      |                                              ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:484:32: Bits of signal are not used: 'final_mantissa'[53]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  484 |   logic [PRECISION_BITS:0]     final_mantissa;     
      |                                ^~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:566:9: Signal is not used: 'uf_before_round'
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  566 |   logic uf_before_round, uf_after_round;  
      |         ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_fma.sv:567:9: Signal is not used: 'result_zero'
                                                                                                             : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[0].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fma
  567 |   logic result_zero;
      |         ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:144:24: Bits of signal are not used: 'info_a'[1]
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  144 |   fpnew_pkg::fp_info_t info_a,    info_b;
      |                        ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:144:35: Bits of signal are not used: 'info_b'[7:6,1]
                                                                                                                  : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  144 |   fpnew_pkg::fp_info_t info_a,    info_b;
      |                                   ^~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_noncomp.sv:152:9: Signal is not used: 'any_operand_inf'
                                                                                                                 : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[2].i_opgroup_block.gen_parallel_slices[1].active_format.i_fmt_slice.gen_num_lanes[0].active_lane...lane_instance.i_noncomp
  152 |   logic any_operand_inf;
      |         ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:60:26: Parameter is not used: 'PrintSimCfg'
                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram.gen_cut[0].gen_mem.i_tc_sram_wrapper.i_tc_sram
   60 |   parameter bit          PrintSimCfg  = 1'b0,      
      |                          ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:86:10: Signal is not used: 'init_val'
                                                                                                                            : ... In instance ariane_testharness.i_ariane.i_cva6.i_cache_subsystem.i_cva6_icache.gen_sram[0].tag_sram.gen_cut[0].gen_mem.i_tc_sram_wrapper.i_tc_sram
   86 |   data_t init_val[NumWords-1:0];
      |          ^~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_classifier.sv:38:10: Bits of signal are not used: 'value'[63]
                                                                                                                    : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane....lane_instance.i_fpnew_cast_multi.fmt_init_inputs[1].active_format.i_fpnew_classifier
   38 |     fp_t value;
      |          ^~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv:105:49: Bits of signal are not used: 'Exp_subOne_D'[12:11]
                                                                                                                                           : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.fpu_norm_U0
  105 |   logic [C_EXP_FP64+1:0]                        Exp_subOne_D;
      |                                                 ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv:69:47: Signal is not used: 'Div_start_dly_S'
                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0
   69 |     logic                                     Div_start_dly_S,Sqrt_start_dly_S;
      |                                               ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv:69:63: Signal is not used: 'Sqrt_start_dly_S'
                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0
   69 |     logic                                     Div_start_dly_S,Sqrt_start_dly_S;
      |                                                               ^~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:156:24: Signal is not used: 'Mant_a_prenorm_QNaN_S'
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  156 |    logic               Mant_a_prenorm_QNaN_S;
      |                        ^~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:158:24: Signal is not used: 'Mant_b_prenorm_QNaN_S'
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  158 |    logic               Mant_b_prenorm_QNaN_S;
      |                        ^~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:324:33: Signal is not used: 'Mant_zero_S_a'
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  324 |    logic                        Mant_zero_S_a,Mant_zero_S_b;
      |                                 ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv:324:47: Signal is not used: 'Mant_zero_S_b'
                                                                                                                                        : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0
  324 |    logic                        Mant_zero_S_a,Mant_zero_S_b;
      |                                               ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/lzc.sv:59:30: Bits of signal are not driven, nor used: 'sel_nodes'[63]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0.LOD_Ua
   59 |     logic [2**NumLevels-1:0] sel_nodes;
      |                              ^~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/lzc.sv:60:45: Bits of signal are not driven, nor used: 'index_nodes'[383:378]
                                                                                                              : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.preprocess_U0.LOD_Ua
   60 |     logic [2**NumLevels-1:0][NumLevels-1:0] index_nodes;
      |                                             ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:723:44: Signal is not used: 'Qcnt_one_57'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  723 |   logic [56:0]                             Qcnt_one_57;
      |                                            ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:724:44: Signal is not driven, nor used: 'Qcnt_one_58'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  724 |   logic [57:0]                             Qcnt_one_58;
      |                                            ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:725:44: Signal is not driven, nor used: 'Qcnt_one_59'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  725 |   logic [58:0]                             Qcnt_one_59;
      |                                            ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:726:44: Signal is not driven, nor used: 'Qcnt_one_60'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  726 |   logic [59:0]                             Qcnt_one_60;
      |                                            ^~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:793:44: Signal is not used: 'Qcnt_three_19'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  793 |   logic [58:0]                             Qcnt_three_19;
      |                                            ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:794:44: Signal is not driven, nor used: 'Qcnt_three_20'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  794 |   logic [61:0]                             Qcnt_three_20;
      |                                            ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:817:44: Signal is not used: 'Qcnt_four_14'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  817 |   logic [58:0]                             Qcnt_four_14;
      |                                            ^~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:828:75: Signal is not used: 'Sqrt_Q3'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  828 |    logic [C_MANT_FP64+1+4:0]                                      Sqrt_R3,Sqrt_Q3,Q_sqrt3,Q_sqrt_com_3,Sqrt_R4;  
      |                                                                           ^~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:833:67: Signal is not driven, nor used: 'Sqrt_carry_DO'
                                                                                                                                     : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
  833 |    logic                                                          Sqrt_carry_DO;
      |                                                                   ^~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2306:52: Signal is not driven, nor used: 'Fou_iteration_cell_div_a_D'
                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2306 |   logic [C_MANT_FP64+5:0]                          Fou_iteration_cell_div_a_D,Fou_iteration_cell_div_b_D;
      |                                                    ^~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2306:79: Signal is not driven, nor used: 'Fou_iteration_cell_div_b_D'
                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2306 |   logic [C_MANT_FP64+5:0]                          Fou_iteration_cell_div_a_D,Fou_iteration_cell_div_b_D;
      |                                                                               ^~~~~~~~~~~~~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/control_mvp.sv:2307:52: Signal is not driven, nor used: 'Sel_b_for_fou_S'
                                                                                                                                      : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0
 2307 |   logic                                            Sel_b_for_fou_S;
      |                                                    ^~~~~~~~~~~~~~~
%Warning-UNUSED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpu_div_sqrt_mvp/hdl/iteration_div_sqrt_mvp.sv:41:33: Signal is not used: 'Div_start_dly_SI'
                                                                                                                                               : ... In instance ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[1].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane..lane_instance.i_fpnew_divsqrt_multi.i_divsqrt_lei.nrbd_nrsc_U0.control_U0.genblk4[0].iteration_div_sqrt
   41 |    input logic                  Div_start_dly_SI,
      |                                 ^~~~~~~~~~~~~~~~
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/tech_cells_generic/src/rtl/tc_sram.sv:114:36: Comparison is constant due to unsigned arithmetic
                                                                                                                               : ... In instance ariane_testharness.i_sram.gen_cut[0].gen_mem.i_tc_sram_wrapper.i_tc_sram
  114 |         for (int unsigned j = 0; j < (Latency-1); j++) begin
      |                                    ^
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:209:37: Comparison is constant due to unsigned arithmetic
                                                                                                                         : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux.gen_demux.i_b_mux
  209 |           assign upper_mask[i] = (i >  rr_q) ? req_d[i] : 1'b0;
      |                                     ^
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/rr_arb_tree.sv:210:37: Comparison is constant due to unsigned arithmetic
                                                                                                                         : ... In instance ariane_testharness.i_axi_xbar.i_xbar.gen_slv_port_demux[0].i_axi_demux.gen_demux.i_b_mux
  210 |           assign lower_mask[i] = (i <= rr_q) ? req_d[i] : 1'b0;
      |                                     ^~
%Warning-CMPCONST: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/common_cells/src/deprecated/fifo_v2.sv:48:38: Comparison is constant due to limited range
                                                                                                                               : ... In instance ariane_testharness.i_dm_top.i_dm_csrs.i_fifo
   48 |         assign alm_empty_o  = (usage <= ALM_EMPTY_TH[ADDR_DEPTH-1:0]);
      |                                      ^~
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:219:39: Comparison is constant due to unsigned arithmetic
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  219 |                     if (slv_ar_addr_i >= ADDR_BEGIN && slv_ar_addr_i <= ADDR_END && slv_ar_lock_i &&
      |                                       ^~
%Warning-CMPCONST: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:219:70: Comparison is constant due to limited range
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  219 |                     if (slv_ar_addr_i >= ADDR_BEGIN && slv_ar_addr_i <= ADDR_END && slv_ar_lock_i &&
      |                                                                      ^~
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:331:39: Comparison is constant due to unsigned arithmetic
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  331 |                     if (slv_aw_addr_i >= ADDR_BEGIN && slv_aw_addr_i <= ADDR_END) begin
      |                                       ^~
%Warning-CMPCONST: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/src/axi_riscv_atomics/src/axi_riscv_lrsc.sv:331:70: Comparison is constant due to limited range
                                                                                                                          : ... In instance ariane_testharness.i_axi_riscv_atomics.i_atomics.i_lrsc
  331 |                     if (slv_aw_addr_i >= ADDR_BEGIN && slv_aw_addr_i <= ADDR_END) begin
      |                                                                      ^~
%Warning-UNSIGNED: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:109:40: Comparison is constant due to unsigned arithmetic
                                                                                                : ... In instance ariane_testharness.rvfi_tracer_i
  109 |     if (cycles > DEBUG_START && cycles < DEBUG_STOP)
      |                                        ^
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:192:21: Case values incompletely covered (example pattern 0x3)
  192 |                     case (ax_req_q.burst)
      |                     ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:234:21: Case values incompletely covered (example pattern 0x3)
  234 |                     case (ax_req_q.burst)
      |                     ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/axi_mem_if/src/axi2mem.sv:122:9: Case values incompletely covered (example pattern 0x5)
  122 |         case (state_q)
      |         ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/axi_adapter.sv:134:5: Case values incompletely covered (example pattern 0xa)
  134 |     case (state_q)
      |     ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:92:13: Case values incompletely covered (example pattern 0x3)
   92 |             case (register_adr)
      |             ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/fpga/src/apb_timer/timer.sv:116:13: Case values incompletely covered (example pattern 0x3)
  116 |             case (register_adr)
      |             ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/cva6.sv:950:9: Case values incompletely covered (example pattern 0x2)
  950 |         case (priv_lvl)
      |         ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:106:9: Case values incompletely covered (example pattern 0x9)
  106 |         case (state_q)
      |         ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:250:20: Case values incompletely covered (example pattern 0x4)
  250 |             unique case (operand_c_i[2:0])
      |                    ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:390:18: Case values incompletely covered (example pattern 0x1)
  390 |           unique case (fpu_dstfmt_d)
      |                  ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/fpu_wrap.sv:397:18: Case values incompletely covered (example pattern 0x1)
  397 |           unique case (fpu_dstfmt_d)
      |                  ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:950:24: Case values incompletely covered (example pattern 0x2)
  950 |                 unique case (priv_lvl_o)
      |                        ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:220:20: Case values incompletely covered (example pattern 0x0)
  220 |             unique case (dcache_data.amo_op)
      |                    ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/cache_subsystem/wt_axi_adapter.sv:184:16: Case values incompletely covered (example pattern 0x3)
  184 |         unique case (dcache_data.rtype)
      |                ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:220:12: Case values incompletely covered (example pattern 0xc)
                                                                                                                  : ... In instance axi_pkg
  220 |     unique case (mtype)
      |            ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/axi/src/axi_pkg.sv:238:12: Case values incompletely covered (example pattern 0xc)
                                                                                                                  : ... In instance axi_pkg
  238 |     unique case (mtype)
      |            ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:859:17: Case values incompletely covered (example pattern 0x5)
                                                                                                     : ... In instance ariane_pkg
  859 |                 case (addr[2:0])
      |                 ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:868:17: Case values incompletely covered (example pattern 0x7)
                                                                                                     : ... In instance ariane_pkg
  868 |                 case (addr[2:0])
      |                 ^~~~
%Warning-CASEINCOMPLETE: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:900:17: Case values incompletely covered (example pattern 0x3)
                                                                                                     : ... In instance ariane_pkg
  900 |                 case (addr[1:0])
      |                 ^~~~
%Warning-SYMRSVDWORD: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:540:35: Symbol matches C++ keyword: 'operator'
  540 |         fu_op                     operator;
      |                                   ^~~~~~~~
%Warning-SYMRSVDWORD: /home/asier/core-v-verif/core-v-cores/cva6/core/include/ariane_pkg.sv:636:41: Symbol matches C++ keyword: 'operator'
  636 |         fu_op                           operator;
      |                                         ^~~~~~~~
%Warning-SYMRSVDWORD: /home/asier/core-v-verif/core-v-cores/cva6/core/load_unit.sv:57:43: Symbol matches C++ keyword: 'operator'
   57 |         fu_op                             operator;
      |                                           ^~~~~~~~
%Warning-BLKSEQ: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimJTAG.sv:64:17: Blocking assignments (=) in sequential (flop or latch) block
                                                                                                : ... Suggest delayed assignments (<=)
   64 |          __exit = 0;
      |                 ^
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/instr_realign.sv:54:9: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.i_frontend.instruction_valid' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
   54 |         always_comb begin : re_align
      |         ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_itlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.idx_base' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.shift' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk3.unnamedblk4.new_index' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.en' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.idx_base' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.shift' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/mmu_sv39/tlb.sv:155:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_dtlb.plru_replacement.unnamedblk6.unnamedblk7.new_index' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  155 |     always_comb begin : plru_replacement
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_ptw.i_pmp_ptw.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_if.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[0].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[1].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[2].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[3].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[4].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[5].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[6].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.size' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.mask' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/pmp/src/pmp_entry.sv:39:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.gen_pmp.genblk1[7].i_pmp_entry.unnamedblk1.base' (not all control paths of combinational always assign a value)
                                                                                         : ... Suggest use of always_latch for intentional latches
   39 |     always_comb begin
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:645:7: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi.gen_special_results_int[2].active_format.special_results.special_res' (not all control paths of combinational always assign a value)
                                                                                                                   : ... Suggest use of always_latch for intentional latches
  645 |       always_comb begin : special_results
      |       ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/vendor/pulp-platform/fpnew/src/fpnew_cast_multi.sv:645:7: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_stage_i.fpu_gen.fpu_i.fpu_gen.i_fpnew_bulk.gen_operation_groups[3].i_opgroup_block.gen_merged_slice.i_multifmt_slice.gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi.gen_special_results_int[3].active_format.special_results.special_res' (not all control paths of combinational always assign a value)
                                                                                                                   : ... Suggest use of always_latch for intentional latches
  645 |       always_comb begin : special_results
      |       ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/commit_stage.sv:256:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.ex_commit' (not all control paths of combinational always assign a value)
                                                                                     : ... Suggest use of always_latch for intentional latches
  256 |     always_comb begin : exception_handling
      |     ^~~~~~~~~~~
%Warning-LATCH: /home/asier/core-v-verif/core-v-cores/cva6/core/csr_regfile.sv:161:5: Latch inferred for signal 'ariane_testharness.i_ariane.i_cva6.csr_regfile_i.csr_read_process.unnamedblk1.index' (not all control paths of combinational always assign a value)
                                                                                    : ... Suggest use of always_latch for intentional latches
  161 |     always_comb begin : csr_read_process
      |     ^~~~~~~~~~~
%Warning-BLKSEQ: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:36:12: Blocking assignments (=) in sequential (flop or latch) block
                                                                                             : ... Suggest delayed assignments (<=)
   36 |       pc64 = {{riscv::XLEN-riscv::VLEN{rvfi_i[i].pc_rdata[riscv::VLEN-1]}}, rvfi_i[i].pc_rdata};
      |            ^
%Warning-BLKSEQ: /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/common/SimDTM.sv:62:25: Blocking assignments (=) in sequential (flop or latch) block
                                                                                               : ... Suggest delayed assignments (<=)
   62 |       __debug_req_valid = 0;
      |                         ^
cd work-ver && make -j24 -f Variane_testharness.mk
make[2]: Entering directory '/home/asier/core-v-verif/core-v-cores/cva6/work-ver'
Variane_testharness.mk:69: warning: overriding recipe for target 'verilated_fst_c.o'
/home/asier/core-v-verif/tools/verilator-4.110//include/verilated.mk:241: warning: ignoring old recipe for target 'verilated_fst_c.o'
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o verilated_fst_c.o /home/asier/core-v-verif/tools/verilator-4.110//include/verilated_fst_c.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o ariane_tb.o ../corev_apu/tb/ariane_tb.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o SimDTM.o ../corev_apu/tb/dpi/SimDTM.cc
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o SimJTAG.o ../corev_apu/tb/dpi/SimJTAG.cc
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o msim_helper.o ../corev_apu/tb/dpi/msim_helper.cc
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o remote_bitbang.o ../corev_apu/tb/dpi/remote_bitbang.cc
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o verilated.o /home/asier/core-v-verif/tools/verilator-4.110//include/verilated.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o verilated_dpi.o /home/asier/core-v-verif/tools/verilator-4.110//include/verilated_dpi.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o verilated_vpi.o /home/asier/core-v-verif/tools/verilator-4.110//include/verilated_vpi.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness.o Variane_testharness.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__1.o Variane_testharness__1.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__2.o Variane_testharness__2.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__3.o Variane_testharness__3.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__4.o Variane_testharness__4.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__5.o Variane_testharness__5.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__6.o Variane_testharness__6.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__7.o Variane_testharness__7.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__8.o Variane_testharness__8.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__9.o Variane_testharness__9.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__10.o Variane_testharness__10.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__11.o Variane_testharness__11.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__12.o Variane_testharness__12.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__13.o Variane_testharness__13.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__14.o Variane_testharness__14.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__15.o Variane_testharness__15.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__16.o Variane_testharness__16.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__17.o Variane_testharness__17.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__18.o Variane_testharness__18.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__19.o Variane_testharness__19.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__20.o Variane_testharness__20.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__21.o Variane_testharness__21.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__22.o Variane_testharness__22.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__23.o Variane_testharness__23.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness___024unit.o Variane_testharness___024unit.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness_uart_bus.o Variane_testharness_uart_bus.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness_cvxif_instr_pkg.o Variane_testharness_cvxif_instr_pkg.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness_REG_BUS__A20_D20.o Variane_testharness_REG_BUS__A20_D20.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Dpi.o Variane_testharness__Dpi.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace.o Variane_testharness__Trace.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__1.o Variane_testharness__Trace__1.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__2.o Variane_testharness__Trace__2.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__3.o Variane_testharness__Trace__3.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__4.o Variane_testharness__Trace__4.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__5.o Variane_testharness__Trace__5.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__6.o Variane_testharness__Trace__6.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14 -Os -c -o Variane_testharness__Trace__7.o Variane_testharness__Trace__7.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Slow.o Variane_testharness__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__1__Slow.o Variane_testharness__1__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__2__Slow.o Variane_testharness__2__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__3__Slow.o Variane_testharness__3__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__4__Slow.o Variane_testharness__4__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__5__Slow.o Variane_testharness__5__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__6__Slow.o Variane_testharness__6__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__7__Slow.o Variane_testharness__7__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__8__Slow.o Variane_testharness__8__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__9__Slow.o Variane_testharness__9__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__10__Slow.o Variane_testharness__10__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__11__Slow.o Variane_testharness__11__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__12__Slow.o Variane_testharness__12__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__13__Slow.o Variane_testharness__13__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__14__Slow.o Variane_testharness__14__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__15__Slow.o Variane_testharness__15__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__16__Slow.o Variane_testharness__16__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__17__Slow.o Variane_testharness__17__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__18__Slow.o Variane_testharness__18__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__19__Slow.o Variane_testharness__19__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__20__Slow.o Variane_testharness__20__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__21__Slow.o Variane_testharness__21__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__22__Slow.o Variane_testharness__22__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness___024unit__Slow.o Variane_testharness___024unit__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness_uart_bus__Slow.o Variane_testharness_uart_bus__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness_cvxif_instr_pkg__Slow.o Variane_testharness_cvxif_instr_pkg__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Syms.o Variane_testharness__Syms.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__Slow.o Variane_testharness__Trace__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__1__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__2__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__3__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__4__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__5__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__6__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__7__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__8__Slow.cpp
g++  -I.  -MMD -I/home/asier/core-v-verif/tools/verilator-4.110//include -I/home/asier/core-v-verif/tools/verilator-4.110//include/vltstd -DVM_COVERAGE=0 -DVM_SC=0 -DVM_TRACE=1 -DVM_TRACE_FST=1 -faligned-new -fcf-protection=none -Wno-bool-operation -Wno-sign-compare -Wno-uninitialized -Wno-unused-but-set-variable -Wno-unused-parameter -Wno-unused-variable -Wno-shadow     -I/include -I/include -I/riscvstuff/include -I/home/asier/core-v-verif/tools/spike//include  -std=c++11 -I../corev_apu/tb/dpi -O3  -DVL_DEBUG  -DVL_THREADED -std=gnu++14  -c -o Variane_testharness__Trace__9__Slow.o Variane_testharness__Trace__9__Slow.cpp
Archive ar -cr Variane_testharness__ALL.a Variane_testharness.o Variane_testharness__1.o Variane_testharness__2.o Variane_testharness__3.o Variane_testharness__4.o Variane_testharness__5.o Variane_testharness__6.o Variane_testharness__7.o Variane_testharness__8.o Variane_testharness__9.o Variane_testharness__10.o Variane_testharness__11.o Variane_testharness__12.o Variane_testharness__13.o Variane_testharness__14.o Variane_testharness__15.o Variane_testharness__16.o Variane_testharness__17.o Variane_testharness__18.o Variane_testharness__19.o Variane_testharness__20.o Variane_testharness__21.o Variane_testharness__22.o Variane_testharness__23.o Variane_testharness___024unit.o Variane_testharness_uart_bus.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2.o Variane_testharness_cvxif_instr_pkg.o Variane_testharness_REG_BUS__A20_D20.o Variane_testharness__Dpi.o Variane_testharness__Trace.o Variane_testharness__Trace__1.o Variane_testharness__Trace__2.o Variane_testharness__Trace__3.o Variane_testharness__Trace__4.o Variane_testharness__Trace__5.o Variane_testharness__Trace__6.o Variane_testharness__Trace__7.o Variane_testharness__Slow.o Variane_testharness__1__Slow.o Variane_testharness__2__Slow.o Variane_testharness__3__Slow.o Variane_testharness__4__Slow.o Variane_testharness__5__Slow.o Variane_testharness__6__Slow.o Variane_testharness__7__Slow.o Variane_testharness__8__Slow.o Variane_testharness__9__Slow.o Variane_testharness__10__Slow.o Variane_testharness__11__Slow.o Variane_testharness__12__Slow.o Variane_testharness__13__Slow.o Variane_testharness__14__Slow.o Variane_testharness__15__Slow.o Variane_testharness__16__Slow.o Variane_testharness__17__Slow.o Variane_testharness__18__Slow.o Variane_testharness__19__Slow.o Variane_testharness__20__Slow.o Variane_testharness__21__Slow.o Variane_testharness__22__Slow.o Variane_testharness___024unit__Slow.o Variane_testharness_uart_bus__Slow.o Variane_testharness_AXI_BUS__A40_AB40_AC5_AD2__Slow.o Variane_testharness_cvxif_instr_pkg__Slow.o Variane_testharness_REG_BUS__A20_D20__Slow.o Variane_testharness__Syms.o Variane_testharness__Trace__Slow.o Variane_testharness__Trace__1__Slow.o Variane_testharness__Trace__2__Slow.o Variane_testharness__Trace__3__Slow.o Variane_testharness__Trace__4__Slow.o Variane_testharness__Trace__5__Slow.o Variane_testharness__Trace__6__Slow.o Variane_testharness__Trace__7__Slow.o Variane_testharness__Trace__8__Slow.o Variane_testharness__Trace__9__Slow.o
g++    verilated_fst_c.o ariane_tb.o SimDTM.o SimJTAG.o msim_helper.o remote_bitbang.o verilated.o verilated_dpi.o verilated_vpi.o Variane_testharness__ALL.a   -lz -L/riscvstuff/lib -L/home/asier/core-v-verif/tools/spike//lib -Wl,-rpath,/riscvstuff/lib -Wl,-rpath,/home/asier/core-v-verif/tools/spike//lib -lfesvr  -lpthread  -lz  -pthread -lpthread -latomic   -o Variane_testharness
make[2]: Leaving directory '/home/asier/core-v-verif/core-v-cores/cva6/work-ver'
make[1]: Leaving directory '/home/asier/core-v-verif/core-v-cores/cva6'
/home/asier/core-v-verif/core-v-cores/cva6/work-ver/Variane_testharness  -f verilator.fst  /home/asier/core-v-verif/cva6/sim/out_2022-12-28/directed_asm_tests/REMUW.o +debug_disable=1
This emulator compiled with JTAG Remote Bitbang client. To enable, use +jtag_rbb_enable=1.
Listening on port 42761
Starting FST waveform dump into file 'verilator.fst'...
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:75: Verilog $finish
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:76: Verilog $finish
- /home/asier/core-v-verif/core-v-cores/cva6/corev_apu/tb/rvfi_tracer.sv:76: Second verilog $finish, exiting
/home/asier/core-v-verif/tools/spike//bin/spike-dasm --isa=rv64gc < ./trace_rvfi_hart_00.dasm > /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/REMUW.log
# If present, move default trace files to per-test directory.
[ ! -f verilator.fst ] || mv verilator.fst `dirname /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/REMUW.log`/`basename /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/REMUW.log .log`.cv64a6_imafdc_sv39.fst
[ ! -f verilator.vcd ] || mv verilator.vcd `dirname /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/REMUW.log`/`basename /home/asier/core-v-verif/cva6/sim/out_2022-12-28/veri-testharness_sim/REMUW.log .log`.cv64a6_imafdc_sv39.vcd
grep 0x0000000080000000 ./trace_rvfi_hart_00.dasm
3 0x0000000000010004 (0x01f41413) x 8 0x0000000080000000
core   0: 0x0000000080000000 (0x0000a081) DASM(0000a081)
3 0x0000000080000000 (0xa081)
3 0x0000000080000098 (0x057e) x10 0x0000000080000000
