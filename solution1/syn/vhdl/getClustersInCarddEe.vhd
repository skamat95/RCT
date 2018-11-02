-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity getClustersInCarddEe is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    din4_WIDTH       :integer := 32;
    din5_WIDTH       :integer := 32;
    din6_WIDTH       :integer := 32;
    din7_WIDTH       :integer := 32;
    din8_WIDTH       :integer := 32;
    din9_WIDTH       :integer := 32;
    din10_WIDTH       :integer := 32;
    din11_WIDTH       :integer := 32;
    din12_WIDTH       :integer := 32;
    din13_WIDTH       :integer := 32;
    din14_WIDTH       :integer := 32;
    din15_WIDTH       :integer := 32;
    din16_WIDTH       :integer := 32;
    din17_WIDTH       :integer := 32;
    din18_WIDTH       :integer := 32;
    din19_WIDTH       :integer := 32;
    din20_WIDTH       :integer := 32;
    din21_WIDTH       :integer := 32;
    din22_WIDTH       :integer := 32;
    din23_WIDTH       :integer := 32;
    din24_WIDTH       :integer := 32;
    din25_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    din1   :in  std_logic_vector(15 downto 0);
    din2   :in  std_logic_vector(15 downto 0);
    din3   :in  std_logic_vector(15 downto 0);
    din4   :in  std_logic_vector(15 downto 0);
    din5   :in  std_logic_vector(15 downto 0);
    din6   :in  std_logic_vector(15 downto 0);
    din7   :in  std_logic_vector(15 downto 0);
    din8   :in  std_logic_vector(15 downto 0);
    din9   :in  std_logic_vector(15 downto 0);
    din10   :in  std_logic_vector(15 downto 0);
    din11   :in  std_logic_vector(15 downto 0);
    din12   :in  std_logic_vector(15 downto 0);
    din13   :in  std_logic_vector(15 downto 0);
    din14   :in  std_logic_vector(15 downto 0);
    din15   :in  std_logic_vector(15 downto 0);
    din16   :in  std_logic_vector(15 downto 0);
    din17   :in  std_logic_vector(15 downto 0);
    din18   :in  std_logic_vector(15 downto 0);
    din19   :in  std_logic_vector(15 downto 0);
    din20   :in  std_logic_vector(15 downto 0);
    din21   :in  std_logic_vector(15 downto 0);
    din22   :in  std_logic_vector(15 downto 0);
    din23   :in  std_logic_vector(15 downto 0);
    din24   :in  std_logic_vector(15 downto 0);
    din25   :in  std_logic_vector(4 downto 0);
    dout     :out std_logic_vector(15 downto 0));
end entity;

architecture rtl of getClustersInCarddEe is
    -- puts internal signals
    signal sel    : std_logic_vector(4 downto 0);
    -- level 1 signals
    signal mux_1_0    : std_logic_vector(15 downto 0);
    signal mux_1_1    : std_logic_vector(15 downto 0);
    signal mux_1_2    : std_logic_vector(15 downto 0);
    signal mux_1_3    : std_logic_vector(15 downto 0);
    signal mux_1_4    : std_logic_vector(15 downto 0);
    signal mux_1_5    : std_logic_vector(15 downto 0);
    signal mux_1_6    : std_logic_vector(15 downto 0);
    signal mux_1_7    : std_logic_vector(15 downto 0);
    signal mux_1_8    : std_logic_vector(15 downto 0);
    signal mux_1_9    : std_logic_vector(15 downto 0);
    signal mux_1_10    : std_logic_vector(15 downto 0);
    signal mux_1_11    : std_logic_vector(15 downto 0);
    -- level 2 signals
    signal mux_2_0    : std_logic_vector(15 downto 0);
    signal mux_2_1    : std_logic_vector(15 downto 0);
    signal mux_2_2    : std_logic_vector(15 downto 0);
    signal mux_2_3    : std_logic_vector(15 downto 0);
    signal mux_2_4    : std_logic_vector(15 downto 0);
    signal mux_2_5    : std_logic_vector(15 downto 0);
    -- level 3 signals
    signal mux_3_0    : std_logic_vector(15 downto 0);
    signal mux_3_1    : std_logic_vector(15 downto 0);
    signal mux_3_2    : std_logic_vector(15 downto 0);
    -- level 4 signals
    signal mux_4_0    : std_logic_vector(15 downto 0);
    signal mux_4_1    : std_logic_vector(15 downto 0);
    -- level 5 signals
    signal mux_5_0    : std_logic_vector(15 downto 0);
begin

sel <= din25;

-- Generate level 1 logic
mux_1_0 <= din1 when sel(0) = '0' else din2;
mux_1_1 <= din3 when sel(0) = '0' else din4;
mux_1_2 <= din5 when sel(0) = '0' else din6;
mux_1_3 <= din7 when sel(0) = '0' else din8;
mux_1_4 <= din9 when sel(0) = '0' else din10;
mux_1_5 <= din11 when sel(0) = '0' else din12;
mux_1_6 <= din13 when sel(0) = '0' else din14;
mux_1_7 <= din15 when sel(0) = '0' else din16;
mux_1_8 <= din17 when sel(0) = '0' else din18;
mux_1_9 <= din19 when sel(0) = '0' else din20;
mux_1_10 <= din21 when sel(0) = '0' else din22;
mux_1_11 <= din23 when sel(0) = '0' else din24;

-- Generate level 2 logic
mux_2_0 <= mux_1_0 when sel(1) = '0' else mux_1_1;
mux_2_1 <= mux_1_2 when sel(1) = '0' else mux_1_3;
mux_2_2 <= mux_1_4 when sel(1) = '0' else mux_1_5;
mux_2_3 <= mux_1_6 when sel(1) = '0' else mux_1_7;
mux_2_4 <= mux_1_8 when sel(1) = '0' else mux_1_9;
mux_2_5 <= mux_1_10 when sel(1) = '0' else mux_1_11;

-- Generate level 3 logic
mux_3_0 <= mux_2_0 when sel(2) = '0' else mux_2_1;
mux_3_1 <= mux_2_2 when sel(2) = '0' else mux_2_3;
mux_3_2 <= mux_2_4 when sel(2) = '0' else mux_2_5;

-- Generate level 4 logic
mux_4_0 <= mux_3_0 when sel(3) = '0' else mux_3_1;
mux_4_1 <= mux_3_2;

-- Generate level 5 logic
mux_5_0 <= mux_4_0 when sel(4) = '0' else mux_4_1;

-- output logic
dout <= mux_5_0;

end architecture;
