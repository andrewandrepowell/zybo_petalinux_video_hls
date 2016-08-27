// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _filt_Merge_240_320_0_4096_s_HH_
#define _filt_Merge_240_320_0_4096_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct filt_Merge_240_320_0_4096_s : public sc_module {
    // Port declarations 25
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > src0_data_stream_V_dout;
    sc_in< sc_logic > src0_data_stream_V_empty_n;
    sc_out< sc_logic > src0_data_stream_V_read;
    sc_in< sc_lv<8> > src1_data_stream_V_dout;
    sc_in< sc_logic > src1_data_stream_V_empty_n;
    sc_out< sc_logic > src1_data_stream_V_read;
    sc_in< sc_lv<8> > src2_data_stream_V_dout;
    sc_in< sc_logic > src2_data_stream_V_empty_n;
    sc_out< sc_logic > src2_data_stream_V_read;
    sc_out< sc_lv<8> > dst_data_stream_0_V_din;
    sc_in< sc_logic > dst_data_stream_0_V_full_n;
    sc_out< sc_logic > dst_data_stream_0_V_write;
    sc_out< sc_lv<8> > dst_data_stream_1_V_din;
    sc_in< sc_logic > dst_data_stream_1_V_full_n;
    sc_out< sc_logic > dst_data_stream_1_V_write;
    sc_out< sc_lv<8> > dst_data_stream_2_V_din;
    sc_in< sc_logic > dst_data_stream_2_V_full_n;
    sc_out< sc_logic > dst_data_stream_2_V_write;


    // Module declarations
    filt_Merge_240_320_0_4096_s(sc_module_name name);
    SC_HAS_PROCESS(filt_Merge_240_320_0_4096_s);

    ~filt_Merge_240_320_0_4096_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_22;
    sc_signal< sc_logic > src0_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_59;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_lv<1> > exitcond_reg_165;
    sc_signal< sc_logic > src1_data_stream_V_blk_n;
    sc_signal< sc_logic > src2_data_stream_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_0_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_1_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_2_V_blk_n;
    sc_signal< sc_lv<9> > p_2_reg_121;
    sc_signal< sc_lv<1> > exitcond3_fu_132_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_84;
    sc_signal< sc_lv<8> > i_V_fu_138_p2;
    sc_signal< sc_lv<8> > i_V_reg_160;
    sc_signal< sc_lv<1> > exitcond_fu_144_p2;
    sc_signal< bool > ap_sig_106;
    sc_signal< sc_lv<9> > j_V_fu_150_p2;
    sc_signal< sc_lv<8> > p_s_reg_110;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_3;
    sc_signal< bool > ap_sig_128;
    sc_signal< bool > ap_sig_134;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st5_fsm_3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<8> ap_const_lv8_F0;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<9> ap_const_lv9_140;
    static const sc_lv<9> ap_const_lv9_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_106();
    void thread_ap_sig_128();
    void thread_ap_sig_134();
    void thread_ap_sig_22();
    void thread_ap_sig_59();
    void thread_ap_sig_84();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st5_fsm_3();
    void thread_dst_data_stream_0_V_blk_n();
    void thread_dst_data_stream_0_V_din();
    void thread_dst_data_stream_0_V_write();
    void thread_dst_data_stream_1_V_blk_n();
    void thread_dst_data_stream_1_V_din();
    void thread_dst_data_stream_1_V_write();
    void thread_dst_data_stream_2_V_blk_n();
    void thread_dst_data_stream_2_V_din();
    void thread_dst_data_stream_2_V_write();
    void thread_exitcond3_fu_132_p2();
    void thread_exitcond_fu_144_p2();
    void thread_i_V_fu_138_p2();
    void thread_j_V_fu_150_p2();
    void thread_src0_data_stream_V_blk_n();
    void thread_src0_data_stream_V_read();
    void thread_src1_data_stream_V_blk_n();
    void thread_src1_data_stream_V_read();
    void thread_src2_data_stream_V_blk_n();
    void thread_src2_data_stream_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif