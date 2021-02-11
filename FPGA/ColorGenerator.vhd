LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY ColorGenerator IS PORT
(
    SIGNAL pixel   : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    SIGNAL r, g, b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END ColorGenerator;

ARCHITECTURE Behavioral OF ColorGenerator IS

    TYPE RGB_type IS RECORD R, G, B : STD_LOGIC_VECTOR(3 DOWNTO 0);
    END RECORD;
    TYPE COLORS_type IS ARRAY (0 TO 31) OF RGB_type;

    CONSTANT COLORS : COLORS_type := (
        -- "00xxx" => background, no highlight
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0111"), --  1 blau
        ("0111", "0000", "0000"), --  2 rot
        ("0111", "0000", "0111"), --  3 purpur
        ("0000", "0111", "0000"), --  4 grün
        ("0000", "0111", "0111"), --  5 türkis
        ("0111", "0111", "0000"), --  6 gelb
        ("0111", "0111", "0111"), --  7 weiß
        -- "01xxx" => undefined
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "0000"), --  0 schwarz
        -- "10xxx" => foreground, highlight
        ("0000", "0000", "0000"), --  8 schwarz   #000000
        ("0110", "0000", "1111"), --  9 violett   #5901FF
        ("1111", "0110", "0000"), --  A orange    #FF5901
        ("1111", "0000", "1011"), --  B purpurrot #FF01B3
        ("0000", "1111", "0110"), --  C grünblau  #01FF5A
        ("0000", "1000", "1111"), --  D blaugrün  #0186FF
        ("1000", "1111", "0000"), --  E gelbgrün  #86FF01
        ("1111", "1111", "1111"), --  F weiß      #FFFFFF
        -- "11xxx" => foreground, no highlight
        ("0000", "0000", "0000"), --  0 schwarz
        ("0000", "0000", "1111"), --  1 blau
        ("1111", "0000", "0000"), --  2 rot
        ("1111", "0000", "1111"), --  3 purpur
        ("0000", "1111", "0000"), --  4 grün
        ("0000", "1111", "1111"), --  5 türkis
        ("1111", "1111", "0000"), --  6 gelb
        ("1111", "1111", "1111")  --  7 weiß
    );

BEGIN

    R <= COLORS(to_integer(unsigned(PIXEL))).R;
    G <= COLORS(to_integer(unsigned(PIXEL))).G;
    B <= COLORS(to_integer(unsigned(PIXEL))).B;

END Behavioral;
