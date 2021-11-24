-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity softmax_stable_array_array_softmax_config13_s_invert_table2_rom is 
    generic(
             DWIDTH     : integer := 12; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of softmax_stable_array_array_softmax_config13_s_invert_table2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 2=> "000000000000", 3 => "010101010101", 4 => "000000000000", 
    5 => "001100110011", 6 => "101010101010", 7 => "010010010010", 
    8 => "000000000000", 9 => "110001110001", 10 => "100110011001", 
    11 => "011101000101", 12 => "010101010101", 13 => "001110110001", 
    14 => "001001001001", 15 => "000100010001", 16 => "000000000000", 
    17 => "111100001111", 18 => "111000111000", 19 => "110101111001", 
    20 => "110011001100", 21 => "110000110000", 22 => "101110100010", 
    23 => "101100100001", 24 => "101010101010", 25 => "101000111101", 
    26 => "100111011000", 27 => "100101111011", 28 => "100100100100", 
    29 => "100011010011", 30 => "100010001000", 31 => "100001000010", 
    32 => "100000000000", 33 => "011111000001", 34 => "011110000111", 
    35 => "011101010000", 36 => "011100011100", 37 => "011011101011", 
    38 => "011010111100", 39 => "011010010000", 40 => "011001100110", 
    41 => "011000111110", 42 => "011000011000", 43 => "010111110100", 
    44 => "010111010001", 45 => "010110110000", 46 => "010110010000", 
    47 => "010101110010", 48 => "010101010101", 49 => "010100111001", 
    50 => "010100011110", 51 => "010100000101", 52 => "010011101100", 
    53 => "010011010100", 54 => "010010111101", 55 => "010010100111", 
    56 => "010010010010", 57 => "010001111101", 58 => "010001101001", 
    59 => "010001010110", 60 => "010001000100", 61 => "010000110010", 
    62 => "010000100001", 63 => "010000010000", 64 => "010000000000", 
    65 => "001111110000", 66 => "001111100000", 67 => "001111010010", 
    68 => "001111000011", 69 => "001110110101", 70 => "001110101000", 
    71 => "001110011011", 72 => "001110001110", 73 => "001110000001", 
    74 => "001101110101", 75 => "001101101001", 76 => "001101011110", 
    77 => "001101010011", 78 => "001101001000", 79 => "001100111101", 
    80 => "001100110011", 81 => "001100101001", 82 => "001100011111", 
    83 => "001100010101", 84 => "001100001100", 85 => "001100000011", 
    86 => "001011111010", 87 => "001011110001", 88 => "001011101000", 
    89 => "001011100000", 90 => "001011011000", 91 => "001011010000", 
    92 => "001011001000", 93 => "001011000000", 94 => "001010111001", 
    95 => "001010110001", 96 => "001010101010", 97 => "001010100011", 
    98 => "001010011100", 99 => "001010010101", 100 => "001010001111", 
    101 => "001010001000", 102 => "001010000010", 103 => "001001111100", 
    104 => "001001110110", 105 => "001001110000", 106 => "001001101010", 
    107 => "001001100100", 108 => "001001011110", 109 => "001001011001", 
    110 => "001001010011", 111 => "001001001110", 112 => "001001001001", 
    113 => "001001000011", 114 => "001000111110", 115 => "001000111001", 
    116 => "001000110100", 117 => "001000110000", 118 => "001000101011", 
    119 => "001000100110", 120 => "001000100010", 121 => "001000011101", 
    122 => "001000011001", 123 => "001000010100", 124 => "001000010000", 
    125 => "001000001100", 126 => "001000001000", 127 => "001000000100", 
    128 => "001000000000", 129 => "000111111100", 130 => "000111111000", 
    131 => "000111110100", 132 => "000111110000", 133 => "000111101100", 
    134 => "000111101001", 135 => "000111100101", 136 => "000111100001", 
    137 => "000111011110", 138 => "000111011010", 139 => "000111010111", 
    140 => "000111010100", 141 => "000111010000", 142 => "000111001101", 
    143 => "000111001010", 144 => "000111000111", 145 => "000111000011", 
    146 => "000111000000", 147 => "000110111101", 148 => "000110111010", 
    149 => "000110110111", 150 => "000110110100", 151 => "000110110010", 
    152 => "000110101111", 153 => "000110101100", 154 => "000110101001", 
    155 => "000110100110", 156 => "000110100100", 157 => "000110100001", 
    158 => "000110011110", 159 => "000110011100", 160 => "000110011001", 
    161 => "000110010111", 162 => "000110010100", 163 => "000110010010", 
    164 => "000110001111", 165 => "000110001101", 166 => "000110001010", 
    167 => "000110001000", 168 => "000110000110", 169 => "000110000011", 
    170 => "000110000001", 171 => "000101111111", 172 => "000101111101", 
    173 => "000101111010", 174 => "000101111000", 175 => "000101110110", 
    176 => "000101110100", 177 => "000101110010", 178 => "000101110000", 
    179 => "000101101110", 180 => "000101101100", 181 => "000101101010", 
    182 => "000101101000", 183 => "000101100110", 184 => "000101100100", 
    185 => "000101100010", 186 => "000101100000", 187 => "000101011110", 
    188 => "000101011100", 189 => "000101011010", 190 => "000101011000", 
    191 => "000101010111", 192 => "000101010101", 193 => "000101010011", 
    194 => "000101010001", 195 => "000101010000", 196 => "000101001110", 
    197 => "000101001100", 198 => "000101001010", 199 => "000101001001", 
    200 => "000101000111", 201 => "000101000110", 202 => "000101000100", 
    203 => "000101000010", 204 => "000101000001", 205 => "000100111111", 
    206 => "000100111110", 207 => "000100111100", 208 => "000100111011", 
    209 => "000100111001", 210 => "000100111000", 211 => "000100110110", 
    212 => "000100110101", 213 => "000100110011", 214 => "000100110010", 
    215 => "000100110000", 216 => "000100101111", 217 => "000100101110", 
    218 => "000100101100", 219 => "000100101011", 220 => "000100101001", 
    221 => "000100101000", 222 => "000100100111", 223 => "000100100101", 
    224 => "000100100100", 225 => "000100100011", 226 => "000100100001", 
    227 => "000100100000", 228 => "000100011111", 229 => "000100011110", 
    230 => "000100011100", 231 => "000100011011", 232 => "000100011010", 
    233 => "000100011001", 234 => "000100011000", 235 => "000100010110", 
    236 => "000100010101", 237 => "000100010100", 238 => "000100010011", 
    239 => "000100010010", 240 => "000100010001", 241 => "000100001111", 
    242 => "000100001110", 243 => "000100001101", 244 => "000100001100", 
    245 => "000100001011", 246 => "000100001010", 247 => "000100001001", 
    248 => "000100001000", 249 => "000100000111", 250 => "000100000110", 
    251 => "000100000101", 252 => "000100000100", 253 => "000100000011", 
    254 => "000100000010", 255 => "000100000001", 256 => "000100000000", 
    257 => "000011111111", 258 => "000011111110", 259 => "000011111101", 
    260 => "000011111100", 261 => "000011111011", 262 => "000011111010", 
    263 => "000011111001", 264 => "000011111000", 265 => "000011110111", 
    266 => "000011110110", 267 => "000011110101", 268 => "000011110100", 
    269 => "000011110011", 270 => "000011110010", 271 => "000011110001", 
    272 to 273=> "000011110000", 274 => "000011101111", 275 => "000011101110", 
    276 => "000011101101", 277 => "000011101100", 278 => "000011101011", 
    279 to 280=> "000011101010", 281 => "000011101001", 282 => "000011101000", 
    283 => "000011100111", 284 => "000011100110", 285 to 286=> "000011100101", 
    287 => "000011100100", 288 => "000011100011", 289 => "000011100010", 
    290 to 291=> "000011100001", 292 => "000011100000", 293 => "000011011111", 
    294 to 295=> "000011011110", 296 => "000011011101", 297 => "000011011100", 
    298 to 299=> "000011011011", 300 => "000011011010", 301 to 302=> "000011011001", 
    303 => "000011011000", 304 => "000011010111", 305 to 306=> "000011010110", 
    307 => "000011010101", 308 to 309=> "000011010100", 310 => "000011010011", 
    311 to 312=> "000011010010", 313 => "000011010001", 314 to 315=> "000011010000", 
    316 => "000011001111", 317 to 318=> "000011001110", 319 => "000011001101", 
    320 to 321=> "000011001100", 322 => "000011001011", 323 to 324=> "000011001010", 
    325 to 326=> "000011001001", 327 => "000011001000", 328 to 329=> "000011000111", 
    330 => "000011000110", 331 to 332=> "000011000101", 333 to 334=> "000011000100", 
    335 to 336=> "000011000011", 337 => "000011000010", 338 to 339=> "000011000001", 
    340 to 341=> "000011000000", 342 to 343=> "000010111111", 344 => "000010111110", 
    345 to 346=> "000010111101", 347 to 348=> "000010111100", 349 to 350=> "000010111011", 
    351 to 352=> "000010111010", 353 to 354=> "000010111001", 355 to 356=> "000010111000", 
    357 to 358=> "000010110111", 359 to 360=> "000010110110", 361 to 362=> "000010110101", 
    363 to 364=> "000010110100", 365 to 366=> "000010110011", 367 to 368=> "000010110010", 
    369 to 370=> "000010110001", 371 to 372=> "000010110000", 373 to 374=> "000010101111", 
    375 to 376=> "000010101110", 377 to 378=> "000010101101", 379 to 381=> "000010101100", 
    382 to 383=> "000010101011", 384 to 385=> "000010101010", 386 to 387=> "000010101001", 
    388 to 390=> "000010101000", 391 to 392=> "000010100111", 393 to 394=> "000010100110", 
    395 to 397=> "000010100101", 398 to 399=> "000010100100", 400 to 402=> "000010100011", 
    403 to 404=> "000010100010", 405 to 407=> "000010100001", 408 to 409=> "000010100000", 
    410 to 412=> "000010011111", 413 to 414=> "000010011110", 415 to 417=> "000010011101", 
    418 to 420=> "000010011100", 421 to 422=> "000010011011", 423 to 425=> "000010011010", 
    426 to 428=> "000010011001", 429 to 431=> "000010011000", 432 to 434=> "000010010111", 
    435 to 436=> "000010010110", 437 to 439=> "000010010101", 440 to 442=> "000010010100", 
    443 to 445=> "000010010011", 446 to 448=> "000010010010", 449 to 451=> "000010010001", 
    452 to 455=> "000010010000", 456 to 458=> "000010001111", 459 to 461=> "000010001110", 
    462 to 464=> "000010001101", 465 to 468=> "000010001100", 469 to 471=> "000010001011", 
    472 to 474=> "000010001010", 475 to 478=> "000010001001", 479 to 481=> "000010001000", 
    482 to 485=> "000010000111", 486 to 489=> "000010000110", 490 to 492=> "000010000101", 
    493 to 496=> "000010000100", 497 to 500=> "000010000011", 501 to 504=> "000010000010", 
    505 to 508=> "000010000001", 509 to 511=> "000010000000", 512 => "111110000000", 
    513 to 515=> "111101111111", 516 to 519=> "111101111110", 520 to 523=> "111101111101", 
    524 to 527=> "111101111100", 528 to 531=> "111101111011", 532 to 534=> "111101111010", 
    535 to 538=> "111101111001", 539 to 542=> "111101111000", 543 to 545=> "111101110111", 
    546 to 549=> "111101110110", 550 to 552=> "111101110101", 553 to 555=> "111101110100", 
    556 to 559=> "111101110011", 560 to 562=> "111101110010", 563 to 565=> "111101110001", 
    566 to 568=> "111101110000", 569 to 572=> "111101101111", 573 to 575=> "111101101110", 
    576 to 578=> "111101101101", 579 to 581=> "111101101100", 582 to 584=> "111101101011", 
    585 to 587=> "111101101010", 588 to 589=> "111101101001", 590 to 592=> "111101101000", 
    593 to 595=> "111101100111", 596 to 598=> "111101100110", 599 to 601=> "111101100101", 
    602 to 603=> "111101100100", 604 to 606=> "111101100011", 607 to 609=> "111101100010", 
    610 to 611=> "111101100001", 612 to 614=> "111101100000", 615 to 616=> "111101011111", 
    617 to 619=> "111101011110", 620 to 621=> "111101011101", 622 to 624=> "111101011100", 
    625 to 626=> "111101011011", 627 to 629=> "111101011010", 630 to 631=> "111101011001", 
    632 to 633=> "111101011000", 634 to 636=> "111101010111", 637 to 638=> "111101010110", 
    639 to 640=> "111101010101", 641 to 642=> "111101010100", 643 to 645=> "111101010011", 
    646 to 647=> "111101010010", 648 to 649=> "111101010001", 650 to 651=> "111101010000", 
    652 to 653=> "111101001111", 654 to 655=> "111101001110", 656 to 657=> "111101001101", 
    658 to 659=> "111101001100", 660 to 661=> "111101001011", 662 to 663=> "111101001010", 
    664 to 665=> "111101001001", 666 to 667=> "111101001000", 668 to 669=> "111101000111", 
    670 to 671=> "111101000110", 672 to 673=> "111101000101", 674 to 675=> "111101000100", 
    676 to 677=> "111101000011", 678 to 679=> "111101000010", 680 => "111101000001", 
    681 to 682=> "111101000000", 683 to 684=> "111100111111", 685 to 686=> "111100111110", 
    687 => "111100111101", 688 to 689=> "111100111100", 690 to 691=> "111100111011", 
    692 to 693=> "111100111010", 694 => "111100111001", 695 to 696=> "111100111000", 
    697 => "111100110111", 698 to 699=> "111100110110", 700 to 701=> "111100110101", 
    702 => "111100110100", 703 to 704=> "111100110011", 705 => "111100110010", 
    706 to 707=> "111100110001", 708 => "111100110000", 709 to 710=> "111100101111", 
    711 => "111100101110", 712 to 713=> "111100101101", 714 => "111100101100", 
    715 to 716=> "111100101011", 717 => "111100101010", 718 to 719=> "111100101001", 
    720 => "111100101000", 721 => "111100100111", 722 to 723=> "111100100110", 
    724 => "111100100101", 725 to 726=> "111100100100", 727 => "111100100011", 
    728 => "111100100010", 729 to 730=> "111100100001", 731 => "111100100000", 
    732 => "111100011111", 733 to 734=> "111100011110", 735 => "111100011101", 
    736 => "111100011100", 737 => "111100011011", 738 to 739=> "111100011010", 
    740 => "111100011001", 741 => "111100011000", 742 => "111100010111", 
    743 => "111100010110", 744 to 745=> "111100010101", 746 => "111100010100", 
    747 => "111100010011", 748 => "111100010010", 749 => "111100010001", 
    750 => "111100010000", 751 to 752=> "111100001111", 753 => "111100001110", 
    754 => "111100001101", 755 => "111100001100", 756 => "111100001011", 
    757 => "111100001010", 758 => "111100001001", 759 => "111100001000", 
    760 => "111100000111", 761 => "111100000110", 762 => "111100000101", 
    763 => "111100000100", 764 => "111100000011", 765 => "111100000010", 
    766 => "111100000001", 767 to 768=> "111100000000", 769 => "111011111110", 
    770 => "111011111101", 771 => "111011111100", 772 => "111011111011", 
    773 => "111011111010", 774 => "111011111001", 775 => "111011111000", 
    776 => "111011110111", 777 => "111011110110", 778 => "111011110101", 
    779 => "111011110100", 780 => "111011110011", 781 => "111011110010", 
    782 => "111011110001", 783 => "111011110000", 784 => "111011101110", 
    785 => "111011101101", 786 => "111011101100", 787 => "111011101011", 
    788 => "111011101010", 789 => "111011101001", 790 => "111011100111", 
    791 => "111011100110", 792 => "111011100101", 793 => "111011100100", 
    794 => "111011100011", 795 => "111011100001", 796 => "111011100000", 
    797 => "111011011111", 798 => "111011011110", 799 => "111011011100", 
    800 => "111011011011", 801 => "111011011010", 802 => "111011011000", 
    803 => "111011010111", 804 => "111011010110", 805 => "111011010100", 
    806 => "111011010011", 807 => "111011010001", 808 => "111011010000", 
    809 => "111011001111", 810 => "111011001101", 811 => "111011001100", 
    812 => "111011001010", 813 => "111011001001", 814 => "111011000111", 
    815 => "111011000110", 816 => "111011000100", 817 => "111011000011", 
    818 => "111011000001", 819 => "111011000000", 820 => "111010111110", 
    821 => "111010111101", 822 => "111010111011", 823 => "111010111001", 
    824 => "111010111000", 825 => "111010110110", 826 => "111010110101", 
    827 => "111010110011", 828 => "111010110001", 829 => "111010101111", 
    830 => "111010101110", 831 => "111010101100", 832 => "111010101010", 
    833 => "111010101000", 834 => "111010100111", 835 => "111010100101", 
    836 => "111010100011", 837 => "111010100001", 838 => "111010011111", 
    839 => "111010011101", 840 => "111010011011", 841 => "111010011001", 
    842 => "111010010111", 843 => "111010010101", 844 => "111010010011", 
    845 => "111010010001", 846 => "111010001111", 847 => "111010001101", 
    848 => "111010001011", 849 => "111010001001", 850 => "111010000111", 
    851 => "111010000101", 852 => "111010000010", 853 => "111010000000", 
    854 => "111001111110", 855 => "111001111100", 856 => "111001111001", 
    857 => "111001110111", 858 => "111001110101", 859 => "111001110010", 
    860 => "111001110000", 861 => "111001101101", 862 => "111001101011", 
    863 => "111001101000", 864 => "111001100110", 865 => "111001100011", 
    866 => "111001100001", 867 => "111001011110", 868 => "111001011011", 
    869 => "111001011001", 870 => "111001010110", 871 => "111001010011", 
    872 => "111001010000", 873 => "111001001101", 874 => "111001001011", 
    875 => "111001001000", 876 => "111001000101", 877 => "111001000010", 
    878 => "111000111111", 879 => "111000111100", 880 => "111000111000", 
    881 => "111000110101", 882 => "111000110010", 883 => "111000101111", 
    884 => "111000101011", 885 => "111000101000", 886 => "111000100101", 
    887 => "111000100001", 888 => "111000011110", 889 => "111000011010", 
    890 => "111000010110", 891 => "111000010011", 892 => "111000001111", 
    893 => "111000001011", 894 => "111000000111", 895 => "111000000011", 
    896 => "111000000000", 897 => "110111111011", 898 => "110111110111", 
    899 => "110111110011", 900 => "110111101111", 901 => "110111101011", 
    902 => "110111100110", 903 => "110111100010", 904 => "110111011101", 
    905 => "110111011001", 906 => "110111010100", 907 => "110111001111", 
    908 => "110111001011", 909 => "110111000110", 910 => "110111000001", 
    911 => "110110111100", 912 => "110110110110", 913 => "110110110001", 
    914 => "110110101100", 915 => "110110100110", 916 => "110110100001", 
    917 => "110110011011", 918 => "110110010101", 919 => "110110001111", 
    920 => "110110001001", 921 => "110110000011", 922 => "110101111101", 
    923 => "110101110111", 924 => "110101110000", 925 => "110101101010", 
    926 => "110101100011", 927 => "110101011100", 928 => "110101010101", 
    929 => "110101001110", 930 => "110101000110", 931 => "110100111111", 
    932 => "110100110111", 933 => "110100101111", 934 => "110100100111", 
    935 => "110100011111", 936 => "110100010111", 937 => "110100001110", 
    938 => "110100000101", 939 => "110011111100", 940 => "110011110011", 
    941 => "110011101010", 942 => "110011100000", 943 => "110011010110", 
    944 => "110011001100", 945 => "110011000010", 946 => "110010110111", 
    947 => "110010101100", 948 => "110010100001", 949 => "110010010110", 
    950 => "110010001010", 951 => "110001111110", 952 => "110001110001", 
    953 => "110001100100", 954 => "110001010111", 955 => "110001001010", 
    956 => "110000111100", 957 => "110000101101", 958 => "110000011111", 
    959 => "110000001111", 960 => "110000000000", 961 => "101111101111", 
    962 => "101111011110", 963 => "101111001101", 964 => "101110111011", 
    965 => "101110101001", 966 => "101110010110", 967 => "101110000010", 
    968 => "101101101101", 969 => "101101011000", 970 => "101101000010", 
    971 => "101100101011", 972 => "101100010011", 973 => "101011111010", 
    974 => "101011100001", 975 => "101011000110", 976 => "101010101010", 
    977 => "101010001101", 978 => "101001101111", 979 => "101001001111", 
    980 => "101000101110", 981 => "101000001011", 982 => "100111100111", 
    983 => "100111000001", 984 => "100110011001", 985 => "100101101111", 
    986 => "100101000011", 987 => "100100010100", 988 => "100011100011", 
    989 => "100010101111", 990 => "100001111000", 991 => "100000111110", 
    992 => "100000000000", 993 => "011110111101", 994 => "011101110111", 
    995 => "011100101100", 996 => "011011011011", 997 => "011010000100", 
    998 => "011000100111", 999 => "010111000010", 1000 => "010101010101", 
    1001 => "010011011110", 1002 => "010001011101", 1003 => "001111001111", 
    1004 => "001100110011", 1005 => "001010000110", 1006 => "000111000111", 
    1007 => "000011110000", 1008 => "000000000000", 1009 => "111011101110", 
    1010 => "110110110110", 1011 => "110001001110", 1012 => "101010101010", 
    1013 => "100010111010", 1014 => "011001100110", 1015 => "001110001110", 
    1016 => "000000000000", 1017 => "101101101101", 1018 => "010101010101", 
    1019 => "110011001100", 1020 => "000000000000", 1021 => "101010101010", 
    1022 to 1023=> "000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity softmax_stable_array_array_softmax_config13_s_invert_table2 is
    generic (
        DataWidth : INTEGER := 12;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of softmax_stable_array_array_softmax_config13_s_invert_table2 is
    component softmax_stable_array_array_softmax_config13_s_invert_table2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    softmax_stable_array_array_softmax_config13_s_invert_table2_rom_U :  component softmax_stable_array_array_softmax_config13_s_invert_table2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


