LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
ENTITY gray_counter IS
    PORT (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        enable : IN STD_LOGIC;
        gray_count : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
END ENTITY;

-- Implementation:
-- There is an imaginary bit in the counter, at q(0), that resets to 1
-- (unlike the rest of the bits of the counter) and flips every clock cycle.
-- The decision of whether to flip any non-imaginary bit in the counter
-- depends solely on the bits below it, down to the imaginary bit.	It flips
-- only if all these bits, taken together, match the pattern 10* (a one
-- followed by any number of zeros).
-- Almost every non-imaginary bit has a component instance that sets the 
-- bit based on the values of the lower-order bits, as described above.
-- The rules have to differ slightly for the most significant bit or else 
-- the counter would saturate at it's highest value, 1000...0.

ARCHITECTURE rtl OF gray_counter IS
    -- q contains all the values of the counter, plus the imaginary bit
    -- (values are shifted to make room for the imaginary bit at q(0))
    SIGNAL q : STD_LOGIC_VECTOR (8 DOWNTO 0);
    -- no_ones_below(x) = 1 iff there are no 1's in q below q(x)
    SIGNAL no_ones_below : STD_LOGIC_VECTOR (8 DOWNTO 0);
    -- q_msb is a modification to make the msb logic work
    SIGNAL q_msb : STD_LOGIC;

BEGIN
    q_msb <= q(7) OR q(8);
    PROCESS (clk, reset, enable)
    BEGIN
        IF (reset = '1') THEN
            -- Resetting involves setting the imaginary bit to 1
            q(0) <= '1';
            q(8 DOWNTO 1) <= (OTHERS => '0');
        ELSIF (rising_edge(clk) AND enable = '1') THEN
            -- Toggle the imaginary bit
            q(0) <= NOT q(0);
            FOR i IN 1 TO 8 LOOP
                -- Flip q(i) if lower bits are a 1 followed by all 0's
                q(i) <= q(i) XOR (q(i - 1) AND no_ones_below(i - 1));
            END LOOP; -- i
            q(8) <= q(8) XOR (q_msb AND no_ones_below(7));
        END IF;
    END PROCESS;
    -- There are never any 1's beneath the lowest bit
    no_ones_below(0) <= '1';
    PROCESS (q, no_ones_below)
    BEGIN
        FOR j IN 1 TO 8 LOOP
            no_ones_below(j) <= no_ones_below(j - 1) AND NOT q(j - 1);
        END LOOP;
    END PROCESS;
    -- Copy over everything but the imaginary bit
    gray_count <= q(8 DOWNTO 1);
END rtl;