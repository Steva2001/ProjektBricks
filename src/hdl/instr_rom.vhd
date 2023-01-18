
-------------------------------------------------------
-- Logicko projektovanje racunarskih sistema 1
-- 2011/2012,2020
--
-- Instruction ROM
--
-- author:
-- Ivan Kastelan (ivan.kastelan@rt-rk.com)
-- Milos Subotic (milos.subotic@uns.ac.rs)
-------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity instr_rom is
	port(
		iA : in  std_logic_vector(15 downto 0);
		oQ : out std_logic_vector(14 downto 0)
	);
end entity instr_rom;

-- ubaciti sadrzaj *.txt datoteke generisane pomocu lprsasm ------
architecture Behavioral of instr_rom is
begin
    oQ <= "000110000000000"  when iA = 0 else
          "000110000000000"  when iA = 1 else
          "000110000000000"  when iA = 2 else
          "100000111000000"  when iA = 3 else
          "000110000000000"  when iA = 4 else
          "100000110000000"  when iA = 5 else
          "000110000000000"  when iA = 6 else
          "100000101000000"  when iA = 7 else
          "000110011011000"  when iA = 8 else
          "100000000000110"  when iA = 9 else
          "010101000001001"  when iA = 10 else
          "100000000000110"  when iA = 11 else
          "010001000001011"  when iA = 12 else
          "000010000000000"  when iA = 13 else
          "100000100000000"  when iA = 14 else
          "001000011011000"  when iA = 15 else
          "001000011011000"  when iA = 16 else
          "100000001000100"  when iA = 17 else
          "000110100100000"  when iA = 18 else
          "100000010000100"  when iA = 19 else
          "000110100100000"  when iA = 20 else
          "001000010010000"  when iA = 21 else
          "001000010010000"  when iA = 22 else
          "001000010010000"  when iA = 23 else
          "000001010010001"  when iA = 24 else
          "000001010010111"  when iA = 25 else
          "110000000011010"  when iA = 26 else
          "001001011011000"  when iA = 27 else
          "100000001000100"  when iA = 28 else
          "000110100100000"  when iA = 29 else
          "100000010000100"  when iA = 30 else
          "000110100100000"  when iA = 31 else
          "001000010010000"  when iA = 32 else
          "001000010010000"  when iA = 33 else
          "001000010010000"  when iA = 34 else
          "000001010010001"  when iA = 35 else
          "000001010010111"  when iA = 36 else
          "110000000011010"  when iA = 37 else
          "100000001000100"  when iA = 38 else
          "000110100100000"  when iA = 39 else
          "100000010000100"  when iA = 40 else
          "000110100100000"  when iA = 41 else
          "001000010010000"  when iA = 42 else
          "001000010010000"  when iA = 43 else
          "001000010010000"  when iA = 44 else
          "000001010010001"  when iA = 45 else
          "000001010010111"  when iA = 46 else
          "110000000011010"  when iA = 47 else
          "000010011011011"  when iA = 48 else
          "000110011011000"  when iA = 49 else
          "100000001000100"  when iA = 50 else
          "010010000111110"  when iA = 51 else
          "000110100100000"  when iA = 52 else
          "100000010000100"  when iA = 53 else
          "000110100100000"  when iA = 54 else
          "001000010010000"  when iA = 55 else
          "001000010010000"  when iA = 56 else
          "001000010010000"  when iA = 57 else
          "000001010010001"  when iA = 58 else
          "000001010010111"  when iA = 59 else
          "110000000011010"  when iA = 60 else
          "010000000110000"  when iA = 61 else
          "000010000000000"  when iA = 62 else
          "000110000000000"  when iA = 63 else
          "100000001000000"  when iA = 64 else
          "000110000000000"  when iA = 65 else
          "100000010000000"  when iA = 66 else
          "000111000000000"  when iA = 67 else
          "000110001001000"  when iA = 68 else
          "000010010010001"  when iA = 69 else
          "010001001001001"  when iA = 70 else
          "110000000001000"  when iA = 71 else
          "010000000001001"  when iA = 72 else
          "000010001001001"  when iA = 73 else
          "110000000001000"  when iA = 74 else
          "000010000000000"  when iA = 75 else
          "100000000000000"  when iA = 76 else
          "000111000000000"  when iA = 77 else
          "000111000000000"  when iA = 78 else
          "100000011000000"  when iA = 79 else
          "000110000000000"  when iA = 80 else
          "100000100000000"  when iA = 81 else
          "000110000000000"  when iA = 82 else
          "100000001000000"  when iA = 83 else
          "000110000000000"  when iA = 84 else
          "100000010000000"  when iA = 85 else
          "000001010010100"  when iA = 86 else
          "000001001001011"  when iA = 87 else
          "010110001100010"  when iA = 88 else
          "000010001001001"  when iA = 89 else
          "000010000000000"  when iA = 90 else
          "100000000000000"  when iA = 91 else
          "000111000000000"  when iA = 92 else
          "000111000000000"  when iA = 93 else
          "000010100100100"  when iA = 94 else
          "000111100100000"  when iA = 95 else
          "110000000100000"  when iA = 96 else
          "010000001110101"  when iA = 97 else
          "000010000000000"  when iA = 98 else
          "000110000000000"  when iA = 99 else
          "001000000000000"  when iA = 100 else
          "001000000000000"  when iA = 101 else
          "001000000000000"  when iA = 102 else
          "000111000000000"  when iA = 103 else
          "000010000000001"  when iA = 104 else
          "010110001110101"  when iA = 105 else
          "000010001001001"  when iA = 106 else
          "100000001000001"  when iA = 107 else
          "000111001001000"  when iA = 108 else
          "000010000000000"  when iA = 109 else
          "100000000000000"  when iA = 110 else
          "000111000000000"  when iA = 111 else
          "000111000000000"  when iA = 112 else
          "000010011011011"  when iA = 113 else
          "000110011011000"  when iA = 114 else
          "110000000011000"  when iA = 115 else
          "010000001110101"  when iA = 116 else
          "000010000000000"  when iA = 117 else
          "100000000000000"  when iA = 118 else
          "000111000000000"  when iA = 119 else
          "000111000000000"  when iA = 120 else
          "100000011000000"  when iA = 121 else
          "000110000000000"  when iA = 122 else
          "100000100000000"  when iA = 123 else
          "000110000000000"  when iA = 124 else
          "100000001000000"  when iA = 125 else
          "000110000000000"  when iA = 126 else
          "100000010000000"  when iA = 127 else
          "000001010010100"  when iA = 128 else
          "000001001001011"  when iA = 129 else
          "000010000000000"  when iA = 130 else
          "100000000000000"  when iA = 131 else
          "000110000000000"  when iA = 132 else
          "000110000000000"  when iA = 133 else
          "100000011000000"  when iA = 134 else
          "000110000000000"  when iA = 135 else
          "100000100000000"  when iA = 136 else
          "000010011001001"  when iA = 137 else
          "010101010101001"  when iA = 138 else
          "000010011100010"  when iA = 139 else
          "010101010011001"  when iA = 140 else
          "000010000000000"  when iA = 141 else
          "100000000000000"  when iA = 142 else
          "000111000000000"  when iA = 143 else
          "000111000000000"  when iA = 144 else
          "000010011011011"  when iA = 145 else
          "000110011011000"  when iA = 146 else
          "110000000011000"  when iA = 147 else
          "000110000000000"  when iA = 148 else
          "000010100100100"  when iA = 149 else
          "000111100100000"  when iA = 150 else
          "110000000100000"  when iA = 151 else
          "010000010101001"  when iA = 152 else
          "000110100100000"  when iA = 153 else
          "000010011100010"  when iA = 154 else
          "010101010101000"  when iA = 155 else
          "000010000000000"  when iA = 156 else
          "100000000000000"  when iA = 157 else
          "000111000000000"  when iA = 158 else
          "000111000000000"  when iA = 159 else
          "000010011011011"  when iA = 160 else
          "000111011011000"  when iA = 161 else
          "110000000011000"  when iA = 162 else
          "000110000000000"  when iA = 163 else
          "000010100100100"  when iA = 164 else
          "000110100100000"  when iA = 165 else
          "110000000100000"  when iA = 166 else
          "010000010101001"  when iA = 167 else
          "010000011100001"  when iA = 168 else
          "000010000000000"  when iA = 169 else
          "000110000000000"  when iA = 170 else
          "000110000000000"  when iA = 171 else
          "000110000000000"  when iA = 172 else
          "001000000000000"  when iA = 173 else
          "001000000000000"  when iA = 174 else
          "001000000000000"  when iA = 175 else
          "001000000000000"  when iA = 176 else
          "100000000000000"  when iA = 177 else
          "000010001001001"  when iA = 178 else
          "000110001001000"  when iA = 179 else
          "001000001001000"  when iA = 180 else
          "001000001001000"  when iA = 181 else
          "000010000000001"  when iA = 182 else
          "010001011000101"  when iA = 183 else
          "000010001001001"  when iA = 184 else
          "000010000000000"  when iA = 185 else
          "000110000000000"  when iA = 186 else
          "000110000000000"  when iA = 187 else
          "000110000000000"  when iA = 188 else
          "001000000000000"  when iA = 189 else
          "001000000000000"  when iA = 190 else
          "001000000000000"  when iA = 191 else
          "001000000000000"  when iA = 192 else
          "100000001000000"  when iA = 193 else
          "000110001001000"  when iA = 194 else
          "110000000001000"  when iA = 195 else
          "010000011100001"  when iA = 196 else
          "000010000000000"  when iA = 197 else
          "000110000000000"  when iA = 198 else
          "000110000000000"  when iA = 199 else
          "000110000000000"  when iA = 200 else
          "001000000000000"  when iA = 201 else
          "001000000000000"  when iA = 202 else
          "001000000000000"  when iA = 203 else
          "001000000000000"  when iA = 204 else
          "000010001001001"  when iA = 205 else
          "110000000001000"  when iA = 206 else
          "000010000000000"  when iA = 207 else
          "100000000000000"  when iA = 208 else
          "100000001000000"  when iA = 209 else
          "000110000000000"  when iA = 210 else
          "100000010000000"  when iA = 211 else
          "000010000000000"  when iA = 212 else
          "100000000000000"  when iA = 213 else
          "000111000000000"  when iA = 214 else
          "100000100000000"  when iA = 215 else
          "000111000000000"  when iA = 216 else
          "100000011000000"  when iA = 217 else
          "000001001001011"  when iA = 218 else
          "000001010010100"  when iA = 219 else
          "000010000000000"  when iA = 220 else
          "100000000000000"  when iA = 221 else
          "110000000001000"  when iA = 222 else
          "000110000000000"  when iA = 223 else
          "110000000010000"  when iA = 224 else
          "000010000000000"  when iA = 225 else
          "000000000000000";
end Behavioral;
------------------------------------------------------------------
