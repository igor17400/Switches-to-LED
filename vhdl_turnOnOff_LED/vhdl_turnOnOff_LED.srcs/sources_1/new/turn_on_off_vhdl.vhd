----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/19/2020 07:03:47 PM
-- Design Name: 
-- Module Name: turn_on_off_vhdl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity turn_on_off_vhdl is
port(sw : in std_logic_vector (15 downto 0);
    led : out std_logic_vector (15 downto 0)); 
end turn_on_off_vhdl;

architecture Behavioral of turn_on_off_vhdl is

begin
led <= sw;
end Behavioral;
