// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_H__
#define __dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9986;
  static const unsigned AddressRange = 2;
  static const unsigned AddressWidth = 1;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_ram) {
        ram[0] = "0b00000011001101100000000000001000000000000000000000011110000000000000000000001101000000000000000111000111010000011111000000000000000000110000000000000011110100000000001110100000000000001000000000000000000000110011000010011000000010000000110010000000000100101011111100000000000000000000000000001111000000000011101000000000000000000000000100110001011010000000000000000000000110101111011010000000000000000000001111010100101110000011101000000000000000000001110000000000000000000000000000000000000000000001000000101110000000011000000000111111000000000000000000001011000000000001000100000100101011100000000000000011111000000000000010000000000000000000000000000000000000001000000000000000000000000000001000000000100001000000111000000011000000000100000000000000000010010000000000011110000000000011000000000000011010101100000000000000000000000000000001011100000000000000000000000000000000000000001000000000000000101000000000000000000000100001111100000000000000000000000000000110111111000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000001101000000000000000000000110110000000100100010000000000000000000010110000000000011101000001001000000000001101000000101010000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000001010011111000000000000000101000000011110110100000000000000000000010000000000000000000000000000000011000000000001001000000000000000000000000000000000000000000000000000000000000101010000000000000000000011110000000000010101000000001100000000001101000000000001110000000000001111100000111000000000000000000000000000000000000011001000000000000000000000000000000000000000000000001011110100000000000000000000000000000000000111010000000000000000000010110000000000000000000001101100000000001111000000000000000000000000000000000000000000000000000110100000000000001010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011011000000000000000101100000011101111100000010000000000000000000000000000011011000001101011101000000000011110000000000011010100111100000000000001000000000110100000000000000000000000000000000000010010000000000000101000000000000000000000000000000111010000000000000001100000000000000000011110111010100100000000000000000000110100000000000001010000010111000000000000000000000000000000000001110100000000000000011110111110000000000000000000000000111010000000000000000000000000000000001111101111100000001000000001100100000000000000011011000000000000000000000000000000000100000011111000000000000000000000000000010110100000000000000000000000000000000000000000000000000000000000000000000000000000000011001000000000000000000000000001100000000000011010000000000000000001010000000000000000000000000010000000000001000000000000000000000000000000101010000000000000000000000000000000000010101000000000000000000000000000000000001110000000010110000000000000000000000000111100101000010000000000000000000000001011111000000011000001000010001100000110100000000000000000000000110000000000000000000000000000000000000000010000000000000000000000001100100000000001000000000000000100100000000001111110101111100000000000000000000000000101001101111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000100110000000000100000000000000000000000010100110010000000000000000000000000001110000000000000000000000000000000001101010000110000000000000000000011001000000000000000000000000000000000000000010101000000000000000000001000000000000000000000000111100010100000000000000000000000000000000000011000000000000000000000000000000000000001010000000000000000100001001000000000000000000000000000000010011000000000000000000000000000000000000000010111000000000000000000001111000000000001101111000000000000000000111100000000000101000000011111000000000000000000001000110010000000000000000000000000000000000001011000000101010000000000110010011100000000000000000000000000000000000000000000010000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000000000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000001010000000000000100000000000000000000000000000000000000000000001111111100000000000000000000000000000000000001101100000000000000000000011010000000000111000000000001000000000000000000001110010011000000000000000000000000000000000000000000000011000000000000110110000000000001010000000000000000111000100111100000000000000000001100000010100101011111000000000000000000010000000000000000000000000111010000000000000001110010101000000000000000000001010100000111101001111101101010101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000000000000000000000000000011011000000000000000000000000000000000000001100000000000000000000000000000010110000000000000000000001000000000000000000000000000000000000000100001101000000101101000000000110110000000000000000000000000000000000000000000000000000000000000000000000000000101000000000000000000000000000000000000000000000000000111010000000000111110000000000011100000011110110100000000000000000000000000000000000010111000000000000000000100000000000000000000000000000000000011011110010000000000000000000000000000000000010111000000000011101000000101111000000000000000000000000000000000000000000000000100010000000000000000000010011000000000011010001100000000000000000000000000101010000000000000000000000000000000000000000100000000000000000000000000111000001100010010000000000000000000000000000000000001101100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000100000000000000000010111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110100000000000101010000011110000000000010101000000000000000000000000000000000001110000000000000000001100000000000000000000000000000000000000001000011000000000001111000000000000000000010000000000000000000000000000001110000000101010000000000000000000000000001110000000000101010000000000000000000000011000000000011100000000001000000000000000000000000000000000000010010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010100000101110000000000000000000000000000000000000000000000000000100000000000000000111100100000000000000101100000000000000000000000000000010000111100000000000000000000000000000001101100000000000000000000000001100100000110100000000000010000000011110110100000000000001010000000000000000000000000111110000000101000000000010011000000000011110100010000000000000001010000000000000000000000000000000000000111100000000000000000011000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000110100000000100000000110101111010100000000000000000000000000000000000000011000000000000000110110000000000000000000011100111010000011011000000000011101000001101000000000001000000000000000000000000000000000000000000000000000000000000000000000000110000000000000000000011010000000000000000000000000000000101111011000000000000010000000101110000010001111100000000000000000000010010000000000000000000000000000000000000000000000101101001000000000000000000000000000000000000000000000000000000000000000000000001100100100000000000000000000001101100000110100011000000000010000000000000000000011111000110000001011101010000000000000001110100000110001100100000000000000000000001010000000000000000000000000000000000000000000001111100000000000000000000000000000000000110110000000000000000111100000000000000000000000001111000000000000000000000000000000000000100010000000000000000000000000000000000011000000000000000000010010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000001000000000000000000000000000000000000000111010100000000000000010100000000000000000000000000000000000000000000000000000000000000000000000010111100000001010000000000000000000000000000000000100000000000011000000000000000000000000000000000000000000000000111100000000000111100000000000000000000000000000000000000000000001100000000000000000000000000000000010010110111000000000000001110100111000000000000000110000000000000101010000000000000000000011101000000000000000000000000000000111111111000000000000000000000101010000010110111100010100000000100000011000000000000011000000000000000000000000000010111000001101000000111100000000000000000000011111111100000000000000000000011110000000000000000000000000000000000001010100000000001110001001000000000000011000000000000000101000000000000000000010000000000000000011101000001111011111000000100100000111101111000000111010000000000000000000011111111110000000000110010000000000000001110100000000000000011011000000000000000000000000010110000000101000000000000000001011000001000000000000000000000000000000000010110110010000000000000000000100000000001100000000000001110100000000001010000000000000000000000111010000000000111000000000000000000000000110110011011111011000000000000000000000000000000000001100000000000000000000000100010000000000110000000010110110100000000000000000000010111000000000000000000000000000000000000000000000000000000000000000000000011110111011000100000000000000000000000000000010111000000000000000000011000000000000001100100000000001001100000000000000000001000000000000000101110000000000000000010000000000001011000000010001111100000000001110100000111010000000000000000000011110110110000000000000010000000000000000000011010000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000000000000000000000001111100000000000000000000000000000000000111010000000000000000000000000000000000000000000000000000000";
        ram[1] = "0b10000000000111000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000111100000010100010010000000000000000011100000000000000000000111000000000000000000000000000000000000000000000000000011001000000000000000000000000000000000010000000000111111101100001000000000000000000010000010010100010000000001000000000000000000000000000000000000000000000101100000000000000000000000000000000000011010000000000000000001010000000000111010000000000000001110111100000000000010111000010010100010000000000011001000000000000000000000000000000011101100100101000001111100000000001011000000111010000010110000000001000000111100000000000000000000000000001000000000000110100000000000000000000000000000000000000000000000000000000111011011100000000000000011000000000000000000000000000000000000000000010111101010000000000000000000000000000001010000000000000000000000010010000011110000000000010011000000000000000100000000000000000001110000000000100000011100000000000000000000000000000000110010000000000000000000011001000000000000000000000000000000111010000000100000001010000000100100000011111000000001100000000000000011011000000000000000000000000000000110000000000000000000000000000000001000100000110100000000000001110000000000110010000011101000001101100000000000000000000000001100100000000001111100000000000010100000000000000000000000000000000000000001000100000000000000000110000000000000010000000000000000110110000100101000000000000000000000000011110111100000000000000001111110000000000000000000010110000011101111111010000000000000001100000000000000000000000000000000000000110000000000000000000011000000000000000000001000000011101000000000000000111100000000110000001110000000110100000011101000000000000000000000000010000000000000000000000001111100000110111111000000000000000000000001010000000000000000000011110000000000000000000000000000000000000000000000000000000000000111111110100000000000000000000000000000000000000000000000000100000001000000000000000000000000000000000000000000000011010000000000011010000000000000000000000000000000000000001100000000001101000000000000000011100000000000011110110110000000000010010000000000000000000000000000000000000000000001111100000000000000000000111000000000000000000000000000000001110000000000000000000000000001110110000000000000000000000000000000000000001111100000000000111000000000000000000000000001111000000000000000011011000000000000000000000000000000000000000000000000000000000000000000000000000001110110000000000000000000000000000001000000001010000000000000000000000000000110000000000000000000000000000001101000011000000000000000000000000000000000000000011110110110000011001000000001111111000000000000000000001110100000000001110100000000000000000000000000000000000100000010000000111100000100000000000000011001000000000000000000000000011100000000000000000101000000000000000000000000000111110001011110000000000000000000000000000000000000000000000001100000000000000000000000000000000000000101000100000000000000000000001000000000000100000000000000000001000010000000000000110000000000000000000000010111100000000000000000000000000110100000000000000000100000000000001100000000000000000000000000000000000000110100000000000000000000000000000000000000000000000000000000000000000000000000001101011101111000000000000000000000000000000000000011001000000000011011000000011100000000001000000000000000000000000000000000011010000000000000000111010000000000000001100111001000000000000000000000000000000111000000000000000000000000000000000000000000000000000000000100011000100000000000010111010000000000000000110000000000000000000000000000000000000001011111100000000000011111110100000000000000000000000000000000000110000000000000000000000000000011000000000000000001010010011000000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000110100000000000000000000000000000000001000000000000000000000000000000000000011000000001010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000010001000100000000000000000000001100000000000000000000000000000000000011101000001010111101100000000000000110110000011001101110000000000000000000000000000000000000000000000000000000111010001000000000001110110110000000000000000000000011100000000001010000000000000000000000000000000011010110110000011111101010011100000000001011110000000000000010110000100000000000000000000000000000001110100000000000000000000111010000000000000001111100000000000000000000000000000000000011010000000000010011101000010100001000000111000000000000000000000010010101101000000000000000000000000000000000000000000000001100000000000000000010110000000000011110000001101100000000001001000000000000000011110000000000000000000111000000000000000000000000000000000001101101010000000000000000000000000111100000000000000001010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000011111000000000000000000001100100000000000000000000001000000000000000000000000000000000000000000000000000011110000000000000000000000000000000000001101100000000000000000000000000000000000000001110000001000000000000010000000000000000000000000000000000000000000000000000000000000000001101011011111010000000000000000000011000000000000000000000000000011110000001111100000101000000011100000000000000000110100000000000111001010100000000010000011001000000000000000000001101000000000000000000000010111000111010000000000000100111100000001000100000000000000000000110011100000000000010010000000000000000011101000000000000000000000000000000000000000000000000000000000001110000000000000000100000011100110111110000000000000000001101101001110010011111000000000000000000111100000111000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000011101110000000000111110000000000000000000010000000000000011111000000000000000000001101100000000000000011011110100000010000000001101100000000000000000000000001100011100000000000000000000000000000000000001001100000111101111000000001101110000000101000000011011000000000000000000000000000000000000000000000000000000011111110100000000000000001000000000000000000000000000000000000000101100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111100000000000000000000111100000011011111001011100000000000000011000111000000000000000000000000000000000000011110000000000000000101010000000000000000010100111000001111111000001011110100000000000000000000111100000000000000000000000000000000000000000111101100100000101000000000000000000000000000110000000011000000100000000000000000000000000000000000000011000000000000000111010000010110000000001100000000000000011110000000000000000000000101100000000110000000000000001110000000000000000011101110010100100000100110000000000000000000000010000000000011101000000000000000000000010100000000000000000000000000000000000011000000000000000000001000010000000000000000000001110010101000000000000000000000000000000000000000000000000000000000000000000000000000110101101000000000000101011011000000000000000110100000000000000000000011110000000000111100000000000001101000000000000000000000000000000000000000100000000000000000000111010000000010000000000000000111000000000000000000000000000000000000011011000000000000000000000000000000000001110000000100000000000000101100000011101000000000000000000000000010110000000000000000000000000000000000000000000000000100000000000000000000011101000001010000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000111010000000000000000000000000000000000000000000000111000000000000000000000000000000010011011010000000000010010000000000000000000000000000000000000000000001111011001000000000000000000000000000000000001000000000000000000000110001000000011011000000000000000000000101000000000000000000000010000000011010000001111100000000000000000000000001111000000000000000011111000000000000000000000000000000000000000011100000000000000000000000000000000110010010000001000000000000111101100000000000000000010100000000000000000000000000000000000000000001110110000000000000000110000000000001000000000000000000000000000001000000100000000000000000011101100001110000000000000000000000000110000000000000000000000010000001110000000000000000011110000000000000000110110000000000110100000000000000000000011101001010000010110000000000001000000000000000000110111010000000000000000000000000000000000000111110000011000000000000011110000001111111111000000000000000000000000000000110100000000000000000000100000001100111111000000000000000000001100000000000000111111000000000000000001110000000010100000000001111011110111100000000000111100000000000000001111111100000000000011111000000000000000000000000000000000001011100000000000000000000000000000100101110111100000000000000000000000000000000000000100110000000000000001100000011000000000000000000000000000000000000000000000001010000000111000000000000000000000001100000011001111110111000000000011111000000000001010101110000000000110010010110010000001011100000110010000000000000101110000000000000000011011000000000000000000000010000000000000000000000000000000011000000000010100000000000000000000000000000000000001100000000000000111111100111110110000000000111101110100000000000000011000000000000011000101010001000010000001111100101000001110100000011010000000000101110001000101000000000000000000000000000000000000000000000111001110100000000000000000000000001101011110000000010000000000000000000000111001110100001000000000000000000000000000000000010000011100000000000000000000000000000000000000000011110000000000000000000000000000000000000000000000000000001011011111010000000000100100000000000000000000000000000000000000000000000000000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V) {


static const unsigned DataWidth = 9986;
static const unsigned AddressRange = 2;
static const unsigned AddressWidth = 1;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_ram* meminst;


SC_CTOR(dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V) {
meminst = new dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_ram("dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_wrapper_ap_fixed_ap_fixed_12_6_5_3_0_config11_s_w11_V() {
    delete meminst;
}


};//endmodule
#endif