----------------------------------------------------------------------------------
-- Company: Katim
-- Engineer: Cahit Ugur
-- 
-- Create Date: 06.09.2023 22:41:50
-- Design Name: Gray Code Counter Core
-- Module Name: gcc_core - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY gcc_core IS
	GENERIC (
		C_WIDTH : INTEGER := 4
	);
	PORT (
		i_clk : IN STD_LOGIC;
		i_rst : IN STD_LOGIC;
		i_start : IN STD_LOGIC;
		o_count : OUT STD_LOGIC_VECTOR (C_WIDTH - 1 DOWNTO 0));
END gcc_core;

ARCHITECTURE rtl OF gcc_core IS

	SIGNAL r_count : STD_LOGIC_VECTOR(C_WIDTH - 1 DOWNTO 0);

BEGIN

	o_count <= r_count;

	-- purpose: hardcoded 4-bit gray counter
	P_GCC : PROCESS (i_clk) IS
	BEGIN -- PROCESS P_GCC
		IF (i_rst = '1') THEN
			r_count <= "0000";
		ELSIF (rising_edge(i_clk)) THEN
			IF (i_start = '1') THEN
				CASE r_count IS
					WHEN "0000" => r_count <= "0001";
					WHEN "0001" => r_count <= "0011";
					WHEN "0011" => r_count <= "0010";
					WHEN "0010" => r_count <= "0110";
					WHEN "0110" => r_count <= "0111";
					WHEN "0111" => r_count <= "0101";
					WHEN "0101" => r_count <= "0100";
					WHEN "0100" => r_count <= "1100";
					WHEN "1100" => r_count <= "1101";
					WHEN "1101" => r_count <= "1111";
					WHEN "1111" => r_count <= "1110";
					WHEN "1110" => r_count <= "1010";
					WHEN "1010" => r_count <= "1011";
					WHEN "1011" => r_count <= "1001";
					WHEN "1001" => r_count <= "1000";
					WHEN "1000" => r_count <= "0000";
					WHEN OTHERS => NULL;
				END CASE;
			END IF;
		END IF;
	END PROCESS P_GCC;

END rtl;