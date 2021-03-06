-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity getPeakBinOf5 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    et_0_read : IN STD_LOGIC_VECTOR (15 downto 0);
    et_1_read : IN STD_LOGIC_VECTOR (15 downto 0);
    et_2_read : IN STD_LOGIC_VECTOR (15 downto 0);
    et_3_read : IN STD_LOGIC_VECTOR (15 downto 0);
    et_4_read : IN STD_LOGIC_VECTOR (15 downto 0);
    etSum : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (2 downto 0) );
end;


architecture behav of getPeakBinOf5 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp8_fu_136_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp8_reg_334 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp9_fu_148_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp9_reg_339 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp5_fu_176_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp5_reg_344 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_4_reg_349 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_6_fu_196_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_6_reg_354 : STD_LOGIC_VECTOR (15 downto 0);
    signal etSum_read_reg_359 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal iEtSum_fu_218_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal iEtSum_reg_365 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_10_fu_227_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_10_reg_372 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_12_fu_239_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_12_reg_377 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_port_reg_et_3_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_et_4_read : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_port_reg_etSum : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_fu_88_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_s_fu_102_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_fu_116_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_2_fu_98_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_130_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_16_fu_126_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_5_fu_112_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp2_fu_142_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_fu_154_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_19_fu_172_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_18_fu_168_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_8_fu_192_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_17_fu_164_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp1_fu_202_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_20_fu_209_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp3_fu_212_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_14_cast1_fu_223_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_15_cast_fu_235_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_13_cast_fu_252_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_13_cast1_fu_249_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_14_fu_265_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_15_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_11_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp4_fu_286_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_292_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal iAve_fu_278_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal sel_tmp2_fu_298_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal sel_tmp5_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_306_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then
                ap_port_reg_etSum <= etSum;
                ap_port_reg_et_3_read <= et_3_read;
                ap_port_reg_et_4_read <= et_4_read;
                tmp8_reg_334 <= tmp8_fu_136_p2;
                tmp9_reg_339 <= tmp9_fu_148_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then
                etSum_read_reg_359 <= ap_port_reg_etSum;
                iEtSum_reg_365 <= iEtSum_fu_218_p2;
                    tmp_10_reg_372(16 downto 1) <= tmp_10_fu_227_p3(16 downto 1);
                tmp_12_reg_377 <= tmp_12_fu_239_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                tmp5_reg_344 <= tmp5_fu_176_p2;
                tmp_4_reg_349 <= ap_port_reg_et_4_read(15 downto 1);
                tmp_6_reg_354 <= tmp_6_fu_196_p2;
            end if;
        end if;
    end process;
    tmp_10_reg_372(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3 downto 3);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state4)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state4)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        ap_const_lv3_1 when (sel_tmp6_fu_320_p2(0) = '1') else 
        sel_tmp4_fu_306_p3;
    iAve_fu_278_p3 <= 
        ap_const_lv3_4 when (tmp_15_fu_272_p2(0) = '1') else 
        ap_const_lv3_3;
    iEtSum_fu_218_p2 <= std_logic_vector(unsigned(tmp_6_reg_354) + unsigned(tmp3_fu_212_p2));
    sel_tmp1_fu_292_p2 <= (tmp4_fu_286_p2 and tmp_7_fu_245_p2);
    sel_tmp2_fu_298_p3 <= 
        iAve_fu_278_p3 when (sel_tmp1_fu_292_p2(0) = '1') else 
        ap_const_lv3_2;
    sel_tmp4_fu_306_p3 <= 
        sel_tmp2_fu_298_p3 when (tmp_7_fu_245_p2(0) = '1') else 
        ap_const_lv3_0;
    sel_tmp5_fu_314_p2 <= (tmp_11_fu_255_p2 xor ap_const_lv1_1);
    sel_tmp6_fu_320_p2 <= (tmp_7_fu_245_p2 and sel_tmp5_fu_314_p2);
    tmp1_fu_202_p3 <= (tmp5_reg_344 & ap_const_lv2_0);
    tmp2_fu_142_p2 <= std_logic_vector(unsigned(tmp_fu_130_p2) + unsigned(tmp_16_fu_126_p1));
    tmp3_fu_212_p2 <= std_logic_vector(unsigned(tmp1_fu_202_p3) + unsigned(tmp_20_fu_209_p1));
    tmp4_fu_286_p2 <= (tmp_11_fu_255_p2 and tmp_13_fu_260_p2);
    tmp5_fu_176_p2 <= std_logic_vector(unsigned(tmp_19_fu_172_p1) + unsigned(tmp_18_fu_168_p1));
    tmp8_fu_136_p2 <= std_logic_vector(unsigned(tmp_2_fu_98_p1) + unsigned(et_1_read));
    tmp9_fu_148_p2 <= std_logic_vector(unsigned(tmp_5_fu_112_p1) + unsigned(tmp2_fu_142_p2));
    tmp_10_fu_227_p3 <= (ap_port_reg_etSum & ap_const_lv1_0);
    tmp_11_fu_255_p2 <= "1" when (unsigned(tmp_13_cast_fu_252_p1) > unsigned(tmp_10_reg_372)) else "0";
    tmp_12_fu_239_p2 <= std_logic_vector(unsigned(tmp_14_cast1_fu_223_p1) + unsigned(tmp_15_cast_fu_235_p1));
    tmp_13_cast1_fu_249_p1 <= std_logic_vector(resize(unsigned(iEtSum_reg_365),18));
    tmp_13_cast_fu_252_p1 <= std_logic_vector(resize(unsigned(iEtSum_reg_365),17));
    tmp_13_fu_260_p2 <= "1" when (unsigned(tmp_13_cast1_fu_249_p1) > unsigned(tmp_12_reg_377)) else "0";
    tmp_14_cast1_fu_223_p1 <= std_logic_vector(resize(unsigned(ap_port_reg_etSum),18));
    tmp_14_fu_265_p3 <= (etSum_read_reg_359 & ap_const_lv2_0);
    tmp_15_cast_fu_235_p1 <= std_logic_vector(resize(unsigned(tmp_10_fu_227_p3),18));
    tmp_15_fu_272_p2 <= "1" when (unsigned(tmp_13_cast1_fu_249_p1) > unsigned(tmp_14_fu_265_p3)) else "0";
    tmp_16_fu_126_p1 <= std_logic_vector(resize(unsigned(tmp_1_fu_116_p4),16));
    tmp_17_fu_164_p1 <= std_logic_vector(resize(unsigned(tmp_3_fu_154_p4),16));
    tmp_18_fu_168_p1 <= ap_port_reg_et_3_read(14 - 1 downto 0);
    tmp_19_fu_172_p1 <= ap_port_reg_et_4_read(14 - 1 downto 0);
    tmp_1_fu_116_p4 <= et_2_read(15 downto 1);
    tmp_20_fu_209_p1 <= std_logic_vector(resize(unsigned(tmp_4_reg_349),16));
    tmp_2_fu_98_p1 <= std_logic_vector(resize(unsigned(tmp_9_fu_88_p4),16));
    tmp_3_fu_154_p4 <= ap_port_reg_et_3_read(15 downto 1);
    tmp_5_fu_112_p1 <= std_logic_vector(resize(unsigned(tmp_s_fu_102_p4),16));
    tmp_6_fu_196_p2 <= std_logic_vector(unsigned(tmp_8_fu_192_p2) - unsigned(tmp_17_fu_164_p1));
    tmp_7_fu_245_p2 <= "1" when (unsigned(iEtSum_reg_365) > unsigned(etSum_read_reg_359)) else "0";
    tmp_8_fu_192_p2 <= std_logic_vector(unsigned(tmp8_reg_334) + unsigned(tmp9_reg_339));
    tmp_9_fu_88_p4 <= et_0_read(15 downto 1);
    tmp_fu_130_p2 <= std_logic_vector(shift_left(unsigned(et_2_read),to_integer(unsigned('0' & ap_const_lv16_1(16-1 downto 0)))));
    tmp_s_fu_102_p4 <= et_1_read(15 downto 1);
end behav;
