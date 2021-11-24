// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_1_proc406_HH_
#define _Loop_1_proc406_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_fpext_32ns_64_2_1.h"

namespace ap_rtl {

struct Loop_1_proc406 : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<1> > in_r_TLAST;
    sc_in< sc_logic > in_r_TVALID;
    sc_out< sc_logic > in_r_TREADY;
    sc_out< sc_lv<8> > in_local_V_data_0_V_din;
    sc_in< sc_logic > in_local_V_data_0_V_full_n;
    sc_out< sc_logic > in_local_V_data_0_V_write;
    sc_in< sc_lv<32> > in_r_TDATA;
    sc_out< sc_lv<1> > ap_return;


    // Module declarations
    Loop_1_proc406(sc_module_name name);
    SC_HAS_PROCESS(Loop_1_proc406);

    ~Loop_1_proc406();

    sc_trace_file* mVcdFile;

    myproject_axi_fpext_32ns_64_2_1<1,2,32,64>* myproject_axi_fpext_32ns_64_2_1_U1;
    regslice_both<1>* regslice_both_in_last_V_U;
    regslice_both<32>* regslice_both_in_data_U;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > in_local_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > in_r_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln23_fu_124_p2;
    sc_signal< sc_lv<10> > i_fu_130_p2;
    sc_signal< sc_lv<10> > i_reg_439;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<32> > in_data_tmp_reg_444;
    sc_signal< sc_lv<1> > or_ln28_fu_145_p2;
    sc_signal< sc_lv<1> > or_ln28_reg_450;
    sc_signal< sc_lv<1> > tmp_2011_reg_455;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<52> > trunc_ln565_fu_181_p1;
    sc_signal< sc_lv<52> > trunc_ln565_reg_460;
    sc_signal< sc_lv<1> > icmp_ln571_fu_185_p2;
    sc_signal< sc_lv<1> > icmp_ln571_reg_465;
    sc_signal< sc_lv<12> > sub_ln575_fu_191_p2;
    sc_signal< sc_lv<12> > sub_ln575_reg_471;
    sc_signal< sc_lv<8> > tmp_data_0_V_fu_428_p3;
    sc_signal< sc_lv<8> > tmp_data_0_V_reg_479;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > is_last_0_i_out_0_reg_99;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<10> > i_0_i_reg_110;
    sc_signal< sc_lv<64> > grp_fu_121_p1;
    sc_signal< sc_lv<64> > bitcast_ln696_fu_151_p1;
    sc_signal< sc_lv<11> > p_Result_i_fu_167_p4;
    sc_signal< sc_lv<63> > trunc_ln557_fu_155_p1;
    sc_signal< sc_lv<12> > zext_ln461_fu_177_p1;
    sc_signal< sc_lv<53> > tmp_fu_197_p3;
    sc_signal< sc_lv<54> > zext_ln569_fu_204_p1;
    sc_signal< sc_lv<54> > sub_ln461_fu_208_p2;
    sc_signal< sc_lv<1> > icmp_ln581_fu_221_p2;
    sc_signal< sc_lv<12> > add_ln581_fu_226_p2;
    sc_signal< sc_lv<12> > sub_ln581_fu_231_p2;
    sc_signal< sc_lv<12> > select_ln581_fu_236_p3;
    sc_signal< sc_lv<54> > select_ln570_fu_214_p3;
    sc_signal< sc_lv<9> > tmp_2012_fu_267_p4;
    sc_signal< sc_lv<32> > sext_ln581_fu_244_p1;
    sc_signal< sc_lv<54> > zext_ln586_fu_283_p1;
    sc_signal< sc_lv<54> > ashr_ln586_fu_287_p2;
    sc_signal< sc_lv<32> > bitcast_ln696_1_fu_297_p1;
    sc_signal< sc_lv<1> > tmp_2013_fu_300_p3;
    sc_signal< sc_lv<8> > trunc_ln583_fu_257_p1;
    sc_signal< sc_lv<8> > trunc_ln581_fu_248_p1;
    sc_signal< sc_lv<1> > icmp_ln582_fu_252_p2;
    sc_signal< sc_lv<1> > xor_ln571_fu_322_p2;
    sc_signal< sc_lv<1> > or_ln582_fu_333_p2;
    sc_signal< sc_lv<1> > xor_ln582_fu_338_p2;
    sc_signal< sc_lv<1> > icmp_ln585_fu_261_p2;
    sc_signal< sc_lv<1> > and_ln581_fu_344_p2;
    sc_signal< sc_lv<1> > xor_ln585_fu_350_p2;
    sc_signal< sc_lv<1> > or_ln581_fu_368_p2;
    sc_signal< sc_lv<1> > icmp_ln603_fu_277_p2;
    sc_signal< sc_lv<1> > xor_ln581_fu_374_p2;
    sc_signal< sc_lv<1> > and_ln603_fu_380_p2;
    sc_signal< sc_lv<8> > shl_ln604_fu_316_p2;
    sc_signal< sc_lv<8> > trunc_ln586_fu_293_p1;
    sc_signal< sc_lv<1> > and_ln585_1_fu_362_p2;
    sc_signal< sc_lv<1> > and_ln585_fu_356_p2;
    sc_signal< sc_lv<8> > select_ln588_fu_308_p3;
    sc_signal< sc_lv<1> > and_ln582_fu_327_p2;
    sc_signal< sc_lv<1> > or_ln603_fu_394_p2;
    sc_signal< sc_lv<8> > select_ln603_fu_386_p3;
    sc_signal< sc_lv<8> > select_ln603_1_fu_400_p3;
    sc_signal< sc_lv<1> > or_ln603_1_fu_408_p2;
    sc_signal< sc_lv<1> > or_ln603_2_fu_422_p2;
    sc_signal< sc_lv<8> > select_ln603_2_fu_414_p3;
    sc_signal< sc_logic > grp_fu_121_ce;
    sc_signal< sc_lv<1> > ap_return_preg;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > regslice_both_in_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > in_r_TLAST_int;
    sc_signal< sc_logic > in_r_TVALID_int;
    sc_signal< sc_logic > in_r_TREADY_int;
    sc_signal< sc_logic > regslice_both_in_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_in_data_U_apdone_blk;
    sc_signal< sc_lv<32> > in_r_TDATA_int;
    sc_signal< sc_logic > regslice_both_in_data_U_vld_out;
    sc_signal< sc_logic > regslice_both_in_data_U_ack_in;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<10> ap_const_lv10_310;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<63> ap_const_lv63_0;
    static const sc_lv<12> ap_const_lv12_433;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<54> ap_const_lv54_0;
    static const sc_lv<12> ap_const_lv12_5;
    static const sc_lv<12> ap_const_lv12_FFB;
    static const sc_lv<12> ap_const_lv12_36;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln581_fu_226_p2();
    void thread_and_ln581_fu_344_p2();
    void thread_and_ln582_fu_327_p2();
    void thread_and_ln585_1_fu_362_p2();
    void thread_and_ln585_fu_356_p2();
    void thread_and_ln603_fu_380_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_state1();
    void thread_ap_block_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ashr_ln586_fu_287_p2();
    void thread_bitcast_ln696_1_fu_297_p1();
    void thread_bitcast_ln696_fu_151_p1();
    void thread_grp_fu_121_ce();
    void thread_i_fu_130_p2();
    void thread_icmp_ln23_fu_124_p2();
    void thread_icmp_ln571_fu_185_p2();
    void thread_icmp_ln581_fu_221_p2();
    void thread_icmp_ln582_fu_252_p2();
    void thread_icmp_ln585_fu_261_p2();
    void thread_icmp_ln603_fu_277_p2();
    void thread_in_local_V_data_0_V_blk_n();
    void thread_in_local_V_data_0_V_din();
    void thread_in_local_V_data_0_V_write();
    void thread_in_r_TDATA_blk_n();
    void thread_in_r_TREADY();
    void thread_in_r_TREADY_int();
    void thread_internal_ap_ready();
    void thread_or_ln28_fu_145_p2();
    void thread_or_ln581_fu_368_p2();
    void thread_or_ln582_fu_333_p2();
    void thread_or_ln603_1_fu_408_p2();
    void thread_or_ln603_2_fu_422_p2();
    void thread_or_ln603_fu_394_p2();
    void thread_p_Result_i_fu_167_p4();
    void thread_real_start();
    void thread_select_ln570_fu_214_p3();
    void thread_select_ln581_fu_236_p3();
    void thread_select_ln588_fu_308_p3();
    void thread_select_ln603_1_fu_400_p3();
    void thread_select_ln603_2_fu_414_p3();
    void thread_select_ln603_fu_386_p3();
    void thread_sext_ln581_fu_244_p1();
    void thread_shl_ln604_fu_316_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_sub_ln461_fu_208_p2();
    void thread_sub_ln575_fu_191_p2();
    void thread_sub_ln581_fu_231_p2();
    void thread_tmp_2012_fu_267_p4();
    void thread_tmp_2013_fu_300_p3();
    void thread_tmp_data_0_V_fu_428_p3();
    void thread_tmp_fu_197_p3();
    void thread_trunc_ln557_fu_155_p1();
    void thread_trunc_ln565_fu_181_p1();
    void thread_trunc_ln581_fu_248_p1();
    void thread_trunc_ln583_fu_257_p1();
    void thread_trunc_ln586_fu_293_p1();
    void thread_xor_ln571_fu_322_p2();
    void thread_xor_ln581_fu_374_p2();
    void thread_xor_ln582_fu_338_p2();
    void thread_xor_ln585_fu_350_p2();
    void thread_zext_ln461_fu_177_p1();
    void thread_zext_ln569_fu_204_p1();
    void thread_zext_ln586_fu_283_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
