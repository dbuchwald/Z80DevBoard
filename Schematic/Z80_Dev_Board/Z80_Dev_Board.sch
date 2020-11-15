EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU:Z80CPU U5
U 1 1 5FB5AAC0
P 2150 2450
F 0 "U5" H 2150 2550 50  0000 C CNN
F 1 "74HC74" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 4700 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	4700 1200 4600 1200
Text GLabel 3500 2500 0    50   Input ~ 0
GND
Wire Wire Line
	3500 2500 3600 2500
Text GLabel 4850 1300 2    50   Input ~ 0
~WR
Text GLabel 4850 1800 2    50   Input ~ 0
~RD
Text GLabel 4850 2000 2    50   Input ~ 0
~RAM0
Text Label 4600 1700 0    50   ~ 0
a11
Text Label 4600 1600 0    50   ~ 0
a9
Text Label 4600 1500 0    50   ~ 0
a8
Text Label 4600 1400 0    50   ~ 0
a13
Text Label 4600 1900 0    50   ~ 0
a10
Text Label 4600 2500 0    50   ~ 0
d3
Text Label 4600 2400 0    50   ~ 0
d4
Text Label 4600 2300 0    50   ~ 0
d5
Text Label 4600 2200 0    50   ~ 0
d6
Text Label 4600 2100 0    50   ~ 0
d7
Text Label 3600 2400 2    50   ~ 0
d2
Text Label 3600 2300 2    50   ~ 0
d1
Text Label 3600 2200 2    50   ~ 0
d0
Text Label 3600 2100 2    50   ~ 0
a0
Text Label 3600 2000 2    50   ~ 0
a1
Text Label 3600 1900 2    50   ~ 0
a2
Text Label 3600 1800 2    50   ~ 0
a3
Text Label 3600 1700 2    50   ~ 0
a4
Text Label 3600 1600 2    50   ~ 0
a5
Text Label 3600 1500 2    50   ~ 0
a6
Text Label 3600 1400 2    50   ~ 0
a7
Text Label 3600 1300 2    50   ~ 0
a12
Text Label 3600 1200 2    50   ~ 0
a14
Text Label 2850 1250 0    50   ~ 0
a0
Text Label 2850 1350 0    50   ~ 0
a1
Text Label 2850 1450 0    50   ~ 0
a2
Text Label 2850 1550 0    50   ~ 0
a3
Text Label 2850 1650 0    50   ~ 0
a4
Text Label 2850 1750 0    50   ~ 0
a5
Text Label 2850 1850 0    50   ~ 0
a6
Text Label 2850 1950 0    50   ~ 0
a7
Text Label 2850 2050 0    50   ~ 0
a8
Text Label 2850 2150 0    50   ~ 0
a9
Text Label 2850 2250 0    50   ~ 0
a10
Text Label 2850 2350 0    50   ~ 0
a11
Text Label 2850 2450 0    50   ~ 0
a12
Text Label 2850 2550 0    50   ~ 0
a13
Text Label 2850 2650 0    50   ~ 0
a14
Text Label 2850 2750 0    50   ~ 0
a15
Text Label 2850 2950 0    50   ~ 0
d0
Text Label 2850 3050 0    50   ~ 0
d1
Text Label 2850 3150 0    50   ~ 0
d2
Text Label 2850 3250 0    50   ~ 0
d3
Text Label 2850 3350 0    50   ~ 0
d4
Text Label 2850 3450 0    50   ~ 0
d5
Text Label 2850 3550 0    50   ~ 0
d6
Text Label 2850 3650 0    50   ~ 0
d7
Text GLabel 2050 4050 0    50   Input ~ 0
GND
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	2150 4050 2150 3950
Text GLabel 2050 850  0    50   Input ~ 0
+5V
Wire Wire Line
	2050 850  2150 850 
Wire Wire Line
	2150 850  2150 950 
Wire Wire Line
	4600 2000 4850 2000
Wire Wire Line
	4850 1800 4600 1800
Wire Wire Line
	4850 1300 4600 1300
Wire Wire Line
	4700 1000 4700 1100
$Comp
L Device:C_Small C6
U 1 1 5FB73A1D
P 4900 1100
F 0 "C6" V 5129 1100 50  0000 C CNN
F 1 "0,1uF" V 5038 1100 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	0    -1   -1   0   
$EndComp
Text GLabel 5100 1100 2    50   Input ~ 0
GND
Wire Wire Line
	5100 1100 5000 1100
Wire Wire Line
	4800 1100 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4700 1200
$Comp
L Device:C_Small C3
U 1 1 5FB7487D
P 2350 850
F 0 "C3" V 2579 850 50  0000 C CNN
F 1 "0,1uF" V 2488 850 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	0    -1   -1   0   
$EndComp
Text GLabel 2550 850  2    50   Input ~ 0
GND
Wire Wire Line
	2550 850  2450 850 
Wire Wire Line
	2150 850  2250 850 
Connection ~ 2150 850 
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5FB755E8
P 10300 1750
F 0 "J1" H 10350 2767 50  0000 C CNN
F 1 "MCU Interface" H 10350 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Text GLabel 6800 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	6800 1200 6700 1200
$Comp
L 6502:62256 U7
U 1 1 5FB7CB21
P 6200 1850
F 0 "U7" H 6200 1950 50  0000 C CNN
F 1 "74HC74" H 6200 1850 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Text GLabel 5600 2500 0    50   Input ~ 0
GND
Wire Wire Line
	5600 2500 5700 2500
Text GLabel 6950 1300 2    50   Input ~ 0
~WR
Text GLabel 6950 1800 2    50   Input ~ 0
~RD
Text GLabel 6950 2000 2    50   Input ~ 0
~RAM1
Text Label 6700 1700 0    50   ~ 0
a11
Text Label 6700 1600 0    50   ~ 0
a9
Text Label 6700 1500 0    50   ~ 0
a8
Text Label 6700 1400 0    50   ~ 0
a13
Text Label 6700 1900 0    50   ~ 0
a10
Text Label 6700 2500 0    50   ~ 0
d3
Text Label 6700 2400 0    50   ~ 0
d4
Text Label 6700 2300 0    50   ~ 0
d5
Text Label 6700 2200 0    50   ~ 0
d6
Text Label 6700 2100 0    50   ~ 0
d7
Text Label 5700 2400 2    50   ~ 0
d2
Text Label 5700 2300 2    50   ~ 0
d1
Text Label 5700 2200 2    50   ~ 0
d0
Text Label 5700 2100 2    50   ~ 0
a0
Text Label 5700 2000 2    50   ~ 0
a1
Text Label 5700 1900 2    50   ~ 0
a2
Text Label 5700 1800 2    50   ~ 0
a3
Text Label 5700 1700 2    50   ~ 0
a4
Text Label 5700 1600 2    50   ~ 0
a5
Text Label 5700 1500 2    50   ~ 0
a6
Text Label 5700 1400 2    50   ~ 0
a7
Text Label 5700 1300 2    50   ~ 0
a12
Text Label 5700 1200 2    50   ~ 0
a14
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	6950 1800 6700 1800
Wire Wire Line
	6950 1300 6700 1300
Wire Wire Line
	6800 1000 6800 1100
$Comp
L Device:C_Small C7
U 1 1 5FB7CB4B
P 7000 1100
F 0 "C7" V 7229 1100 50  0000 C CNN
F 1 "0,1uF" V 7138 1100 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    -1   -1   0   
$EndComp
Text GLabel 7200 1100 2    50   Input ~ 0
GND
Wire Wire Line
	7200 1100 7100 1100
Wire Wire Line
	6900 1100 6800 1100
Connection ~ 6800 1100
Wire Wire Line
	6800 1100 6800 1200
$Comp
L 6502:62256 U6
U 1 1 5FB5EA90
P 4100 1850
F 0 "U6" H 4100 1950 50  0000 C CNN
F 1 "74HC74" H 4100 1850 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Text GLabel 10000 850  1    50   Input ~ 0
+5V
Wire Wire Line
	10000 950  10100 950 
Text GLabel 10700 850  1    50   Input ~ 0
+5V
Wire Wire Line
	10700 950  10600 950 
Text GLabel 10000 2750 3    50   Input ~ 0
GND
Wire Wire Line
	10000 2650 10100 2650
Text GLabel 10700 2750 3    50   Input ~ 0
GND
Wire Wire Line
	10700 2650 10600 2650
Text Label 10100 1050 2    50   ~ 0
a0
Text Label 10600 1050 0    50   ~ 0
a1
Text Label 10100 1150 2    50   ~ 0
a2
Text Label 10600 1150 0    50   ~ 0
a3
Text Label 10100 1250 2    50   ~ 0
a4
Text Label 10600 1250 0    50   ~ 0
a5
Text Label 10100 1350 2    50   ~ 0
a6
Text Label 10600 1350 0    50   ~ 0
a7
Text Label 10100 1450 2    50   ~ 0
a15
Text Label 10600 1450 0    50   ~ 0
a14
Text Label 10100 1550 2    50   ~ 0
a13
Text Label 10600 1550 0    50   ~ 0
a12
Text Label 10100 1650 2    50   ~ 0
a11
Text Label 10600 1650 0    50   ~ 0
a10
Text Label 10100 1750 2    50   ~ 0
a09
Text Label 10600 1750 0    50   ~ 0
a08
Text Label 10100 2050 2    50   ~ 0
d7
Text Label 10100 2150 2    50   ~ 0
d5
Text Label 10100 2250 2    50   ~ 0
d3
Text Label 10100 2350 2    50   ~ 0
d1
Text Label 10600 2050 0    50   ~ 0
d6
Text Label 10600 2150 0    50   ~ 0
d4
Text Label 10600 2250 0    50   ~ 0
d2
Text Label 10600 2350 0    50   ~ 0
d0
Wire Wire Line
	10000 2750 10000 2650
Wire Wire Line
	10700 2750 10700 2650
Wire Wire Line
	10700 850  10700 950 
Wire Wire Line
	10000 850  10000 950 
Text GLabel 10850 2750 3    50   Output ~ 0
DBG_CLK
Wire Wire Line
	10850 2750 10850 2550
Wire Wire Line
	10600 2550 10850 2550
Text GLabel 10200 3700 1    50   BiDi ~ 0
~RD
Wire Wire Line
	9850 2750 9850 2550
Wire Wire Line
	9850 2550 10100 2550
Text GLabel 10050 3700 1    50   BiDi ~ 0
~WR
Wire Wire Line
	11000 2750 11000 2450
Wire Wire Line
	11000 2450 10600 2450
Text GLabel 9900 3700 1    50   Input ~ 0
~M1
Wire Wire Line
	9700 2750 9700 2450
Wire Wire Line
	9700 2450 10100 2450
Text GLabel 900  2650 3    50   Output ~ 0
~M1
Text GLabel 600  3800 3    50   Output ~ 0
~RD
Text GLabel 750  3800 3    50   Output ~ 0
~WR
Text GLabel 1000 1150 1    50   Input ~ 0
+5V
Text GLabel 1200 1150 1    50   Input ~ 0
Z80_CLK
Text GLabel 9850 2750 3    50   Output ~ 0
~BUSRQ
Wire Wire Line
	9800 1750 9800 1850
Wire Wire Line
	9800 1850 10100 1850
Text GLabel 1200 3800 3    50   Input ~ 0
~BUSRQ
Wire Wire Line
	1200 3800 1200 3550
Wire Wire Line
	1200 3550 1450 3550
Text GLabel 1350 3800 3    50   Output ~ 0
~BUSACK
Wire Wire Line
	1350 3800 1350 3650
Wire Wire Line
	1350 3650 1450 3650
Text GLabel 10350 3700 1    50   Input ~ 0
~BUSACK
Wire Wire Line
	9650 1750 9650 1950
Wire Wire Line
	9650 1950 10100 1950
Text GLabel 900  3800 3    50   Output ~ 0
~MREQ
Text GLabel 1050 3800 3    50   Output ~ 0
~IORQ
Text GLabel 9900 4600 3    50   BiDi ~ 0
~MREQ
Wire Wire Line
	10900 1750 10900 1850
Wire Wire Line
	10900 1850 10600 1850
Text GLabel 10050 4600 3    50   BiDi ~ 0
~IORQ
Wire Wire Line
	10900 1950 10600 1950
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FBA1CD7
P 10650 4100
F 0 "J2" H 10650 4550 50  0000 C CNN
F 1 "MCU Interface 2" V 10750 3750 50  0000 L CNN
F 2 "" H 10650 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3800 600  2950
Wire Wire Line
	600  2950 1450 2950
Wire Wire Line
	750  3800 750  3050
Wire Wire Line
	750  3050 1450 3050
Wire Wire Line
	900  3800 900  3150
Wire Wire Line
	900  3150 1450 3150
Wire Wire Line
	1050 3800 1050 3250
Wire Wire Line
	1050 3250 1450 3250
Text GLabel 1350 2650 3    50   Output ~ 0
~HALT
Text GLabel 1200 2650 3    50   Input ~ 0
~WAIT
Text GLabel 1050 2650 3    50   Output ~ 0
~RFSH
Wire Wire Line
	900  2650 900  2250
Wire Wire Line
	900  2250 1450 2250
Wire Wire Line
	1050 2650 1050 2350
Wire Wire Line
	1050 2350 1450 2350
Wire Wire Line
	1200 2650 1200 2450
Wire Wire Line
	1200 2450 1450 2450
Wire Wire Line
	1350 2650 1350 2550
Wire Wire Line
	1350 2550 1450 2550
Text GLabel 10200 4600 3    50   Input ~ 0
~RFSH
Text GLabel 10350 4600 3    50   Input ~ 0
~HALT
Wire Wire Line
	10350 4600 10350 4500
Wire Wire Line
	10350 4500 10450 4500
Wire Wire Line
	10200 4600 10200 4400
Wire Wire Line
	10200 4400 10450 4400
Wire Wire Line
	10050 4600 10050 4300
Wire Wire Line
	10050 4300 10450 4300
Wire Wire Line
	9900 4600 9900 4200
Wire Wire Line
	9900 4200 10450 4200
Wire Wire Line
	10350 3700 10350 3800
Wire Wire Line
	10350 3800 10450 3800
Wire Wire Line
	10200 3700 10200 3900
Wire Wire Line
	10200 3900 10450 3900
Wire Wire Line
	10050 3700 10050 4000
Wire Wire Line
	10050 4000 10450 4000
Wire Wire Line
	9900 3700 9900 4100
Wire Wire Line
	9900 4100 10450 4100
Text GLabel 11000 2750 3    50   Output ~ 0
~WAIT
Text GLabel 1350 1150 1    50   Input ~ 0
~RESET
Wire Wire Line
	1350 1250 1450 1250
Text GLabel 9700 2750 3    50   Output ~ 0
~RESET
Text GLabel 10900 1750 1    50   Output ~ 0
CLKSEL
$Comp
L Oscillator:DGOF5S3 X1
U 1 1 5FBF90EE
P 3900 3350
F 0 "X1" H 3650 3400 50  0000 R CNN
F 1 "4MHz" H 3650 3300 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4350 3000 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3800 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Text GLabel 3800 3750 0    50   Input ~ 0
GND
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3650
Text GLabel 3800 2950 0    50   Input ~ 0
+5V
Wire Wire Line
	3800 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3050
Text GLabel 4300 3350 2    50   Output ~ 0
CLK
Wire Wire Line
	4200 3350 4300 3350
$Comp
L Device:C_Small C5
U 1 1 5FC01FC4
P 4100 2950
F 0 "C5" V 4329 2950 50  0000 C CNN
F 1 "0,1uF" V 4238 2950 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2950 2    50   Input ~ 0
GND
Wire Wire Line
	3900 2950 4000 2950
Connection ~ 3900 2950
Wire Wire Line
	4200 2950 4300 2950
$Comp
L 74xx:74HC74 U2
U 3 1 5FC95660
P 1150 7050
F 0 "U2" H 1380 7096 50  0000 L CNN
F 1 "74AC74" H 1380 7005 50  0000 L CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	3    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC97348
P 850 7050
F 0 "C1" H 1000 7000 50  0000 L CNN
F 1 "0,1uF" H 950 7100 50  0000 L CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "~" H 850 7050 50  0001 C CNN
	1    850  7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6950 850  6550
Wire Wire Line
	850  6550 1150 6550
Wire Wire Line
	1150 6550 1150 6650
Wire Wire Line
	850  7150 850  7550
Wire Wire Line
	850  7550 1150 7550
Wire Wire Line
	1150 7550 1150 7450
Text GLabel 1250 7550 2    50   Input ~ 0
GND
Wire Wire Line
	1250 7550 1150 7550
Connection ~ 1150 7550
Text GLabel 1250 6550 2    50   Input ~ 0
+5V
Wire Wire Line
	1250 6550 1150 6550
Connection ~ 1150 6550
$Comp
L 74xx:74HC74 U2
U 1 1 5FCCBC5A
P 5700 3350
F 0 "U2" H 5450 3750 50  0000 C CNN
F 1 "74AC74" H 5450 3650 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 2 1 5FCCE151
P 6700 3350
F 0 "U2" H 6450 3750 50  0000 C CNN
F 1 "74AC74" H 6450 3650 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6700 3350 50  0001 C CNN
	2    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6400 3250
$Comp
L 74xx:74HC04 U1
U 7 1 5FCD3085
P 2300 7050
F 0 "U1" H 2530 7096 50  0000 L CNN
F 1 "74AC04" H 2530 7005 50  0000 L CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2300 7050 50  0001 C CNN
	7    2300 7050
	1    0    0    -1  
$EndComp
Text GLabel 2400 7650 2    50   Input ~ 0
GND
Text GLabel 2400 6450 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C2
U 1 1 5FCD54AF
P 2000 7050
F 0 "C2" H 2150 7000 50  0000 L CNN
F 1 "0,1uF" H 2100 7100 50  0000 L CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6450 2300 6450
Wire Wire Line
	2000 6450 2000 6950
Wire Wire Line
	2000 7150 2000 7650
Wire Wire Line
	2000 7650 2300 7650
Wire Wire Line
	2300 7650 2300 7550
Connection ~ 2300 7650
Wire Wire Line
	2300 7650 2400 7650
Wire Wire Line
	2300 6550 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2000 6450
$Comp
L 74xx:74HC04 U1
U 1 1 5FCE5DC8
P 3900 4200
F 0 "U1" H 3900 4517 50  0000 C CNN
F 1 "74AC04" H 3900 4426 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Text GLabel 3500 4200 0    50   Input ~ 0
CLK
Wire Wire Line
	3500 4200 3600 4200
Text GLabel 4300 4200 2    50   Output ~ 0
~CLK
Wire Wire Line
	4200 4200 4300 4200
Text GLabel 5300 3450 3    50   Input ~ 0
~CLK
Text GLabel 6300 3450 3    50   Input ~ 0
~CLK
Wire Wire Line
	6300 3450 6300 3350
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5300 3350 5400 3350
Text GLabel 5300 3250 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	5300 3250 5400 3250
Text GLabel 5800 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	5800 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3050
Text GLabel 6800 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	6800 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3050
Text GLabel 5600 3750 0    50   Input ~ 0
+5V
Wire Wire Line
	5600 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3650
Text GLabel 6600 3750 0    50   Input ~ 0
+5V
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3650
NoConn ~ 6000 3450
NoConn ~ 7000 3450
Text GLabel 7100 3250 2    50   Output ~ 0
CLK_TOGGLE
Wire Wire Line
	7000 3250 7100 3250
$Comp
L 74xx:74LS157 U8
U 1 1 5FD30FFD
P 8500 1800
F 0 "U8" H 8500 2000 50  0000 C CNN
F 1 "74AC00" H 8500 1900 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Text GLabel 8600 800  2    50   Input ~ 0
+5V
Wire Wire Line
	8600 800  8500 800 
Wire Wire Line
	8500 800  8500 900 
$Comp
L Device:C_Small C8
U 1 1 5FD39531
P 8300 800
F 0 "C8" V 8529 800 50  0000 C CNN
F 1 "0,1uF" V 8438 800 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "~" H 8300 800 50  0001 C CNN
	1    8300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 800  8500 800 
Connection ~ 8500 800 
Text GLabel 8100 800  0    50   Input ~ 0
GND
Wire Wire Line
	8100 800  8200 800 
Text GLabel 7900 1300 0    50   Input ~ 0
CLK
Wire Wire Line
	7900 1300 8000 1300
Text GLabel 7900 1200 0    50   Input ~ 0
DBG_CLK
Wire Wire Line
	7900 1200 8000 1200
Text GLabel 8400 2900 0    50   Input ~ 0
GND
Wire Wire Line
	8400 2900 8500 2900
Wire Wire Line
	8500 2900 8500 2800
Text GLabel 7900 2500 0    50   Input ~ 0
GND
Wire Wire Line
	7900 2500 8000 2500
Text GLabel 7900 2400 0    50   Input ~ 0
CLK_TOGGLE
Wire Wire Line
	7900 2400 8000 2400
Text GLabel 7900 1500 0    50   Input ~ 0
GND
Text GLabel 7900 1600 0    50   Input ~ 0
GND
Text GLabel 7900 1800 0    50   Input ~ 0
GND
Text GLabel 7900 1900 0    50   Input ~ 0
GND
Text GLabel 7900 2100 0    50   Input ~ 0
GND
Text GLabel 7900 2200 0    50   Input ~ 0
GND
Wire Wire Line
	7900 1500 8000 1500
Wire Wire Line
	7900 1600 8000 1600
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	7900 1900 8000 1900
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	7900 2200 8000 2200
NoConn ~ 9000 1500
NoConn ~ 9000 1800
NoConn ~ 9000 2100
Text GLabel 9100 1200 2    50   Output ~ 0
Z80_CLK
Wire Wire Line
	9100 1200 9000 1200
Text GLabel 700  1150 1    50   Input ~ 0
~INT
Wire Wire Line
	1350 1150 1350 1250
Wire Wire Line
	1200 1150 1200 1550
Wire Wire Line
	1200 1550 1450 1550
Text GLabel 850  1150 1    50   Input ~ 0
~NMI
Wire Wire Line
	700  1150 700  1950
Wire Wire Line
	700  1950 1450 1950
Wire Wire Line
	850  1150 850  1850
Wire Wire Line
	850  1850 1000 1850
$Comp
L Device:R R1
U 1 1 5FDE5B61
P 1000 1450
F 0 "R1" V 1100 1450 50  0000 C CNN
F 1 "4K7" V 1000 1450 50  0000 C CNN
F 2 "" V 930 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1300
Wire Wire Line
	1000 1600 1000 1850
Connection ~ 1000 1850
Wire Wire Line
	1000 1850 1450 1850
Text GLabel 2850 4900 2    50   Output ~ 0
~INT
Wire Wire Line
	2050 4900 2150 4900
Text GLabel 1100 4800 0    50   Input ~ 0
~UART_IRQ
Text GLabel 1100 5000 0    50   Input ~ 0
~EXT_IRQ
Wire Wire Line
	1100 5000 1400 5000
Wire Wire Line
	1100 4800 1200 4800
$Comp
L Device:R R2
U 1 1 5FE36C0F
P 1200 4550
F 0 "R2" V 1300 4550 50  0000 C CNN
F 1 "4K7" V 1200 4550 50  0000 C CNN
F 2 "" V 1130 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE3776A
P 1400 4550
F 0 "R3" V 1500 4550 50  0000 C CNN
F 1 "4K7" V 1400 4550 50  0000 C CNN
F 2 "" V 1330 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1450 5000
Wire Wire Line
	1200 4700 1200 4800
Connection ~ 1200 4800
Wire Wire Line
	1200 4800 1450 4800
Text GLabel 1100 4300 0    50   Input ~ 0
+5V
Wire Wire Line
	1100 4300 1200 4300
Wire Wire Line
	1200 4300 1200 4400
Wire Wire Line
	1200 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4400
Connection ~ 1200 4300
$Comp
L 74xx:74HC00 U4
U 1 1 5FE66449
P 1750 5550
F 0 "U4" H 1750 5875 50  0000 C CNN
F 1 "74AC00" H 1750 5784 50  0000 C CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 5FE71A5E
P 3500 7050
F 0 "U4" H 3730 7096 50  0000 L CNN
F 1 "74AC00" H 3730 7005 50  0000 L CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3500 7050 50  0001 C CNN
	5    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE72C62
P 3200 7050
F 0 "C4" H 3350 7000 50  0000 L CNN
F 1 "0,1uF" H 3300 7100 50  0000 L CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	-1   0    0    1   
$EndComp
Text GLabel 3600 6450 2    50   Input ~ 0
+5V
Text GLabel 3600 7650 2    50   Input ~ 0
GND
Wire Wire Line
	3200 7150 3200 7650
Wire Wire Line
	3200 7650 3500 7650
Wire Wire Line
	3500 7650 3500 7550
Connection ~ 3500 7650
Wire Wire Line
	3500 7650 3600 7650
Wire Wire Line
	3200 6950 3200 6450
Wire Wire Line
	3200 6450 3500 6450
Wire Wire Line
	3500 6550 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3600 6450
Text GLabel 2150 5550 2    50   Output ~ 0
~RAM0
Wire Wire Line
	2050 5550 2150 5550
$Comp
L 74xx:74HC04 U1
U 3 1 5FEAEE5A
P 1050 5450
F 0 "U1" H 1050 5767 50  0000 C CNN
F 1 "74AC04" H 1050 5676 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1050 5450 50  0001 C CNN
	3    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5450 1450 5450
Text Label 750  5450 2    50   ~ 0
a15
$Comp
L 74xx:74HC04 U1
U 2 1 5FEC5E8E
P 3900 4800
F 0 "U1" H 3900 5117 50  0000 C CNN
F 1 "74AC04" H 3900 5026 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 4800 50  0001 C CNN
	2    3900 4800
	1    0    0    -1  
$EndComp
Text GLabel 3500 4800 0    50   Input ~ 0
~MREQ
Wire Wire Line
	3500 4800 3600 4800
Text GLabel 4300 4800 2    50   Output ~ 0
MREQ
Wire Wire Line
	4200 4800 4300 4800
Text GLabel 1350 5650 0    50   Input ~ 0
MREQ
Wire Wire Line
	1350 5650 1450 5650
$Comp
L 74xx:74HC00 U3
U 2 1 5FEE5C73
P 1750 6150
F 0 "U3" H 1750 6475 50  0000 C CNN
F 1 "74AC04" H 1750 6384 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 6150 50  0001 C CNN
	2    1750 6150
	1    0    0    -1  
$EndComp
Text Label 1450 6050 2    50   ~ 0
a15
Text GLabel 1350 6250 0    50   Input ~ 0
MREQ
Wire Wire Line
	1350 6250 1450 6250
Text GLabel 2150 6150 2    50   Output ~ 0
~RAM1
Wire Wire Line
	2050 6150 2150 6150
$Comp
L 74xx:74HC04 U1
U 4 1 5FF142AA
P 2450 4900
F 0 "U1" H 2450 5217 50  0000 C CNN
F 1 "74AC04" H 2450 5126 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2450 4900 50  0001 C CNN
	4    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2850 4900
$Comp
L 74xx:74HC00 U3
U 3 1 5FF20B95
P 1750 4900
F 0 "U3" H 1750 5225 50  0000 C CNN
F 1 "74AC04" H 1750 5134 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 4900 50  0001 C CNN
	3    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 5FF3F53A
P 3900 5350
F 0 "U?" H 3900 5667 50  0000 C CNN
F 1 "74AC04" H 3900 5576 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 5350 50  0001 C CNN
	5    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 5FF4094F
P 3900 5900
F 0 "U?" H 3900 6217 50  0000 C CNN
F 1 "74AC04" H 3900 6126 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 5900 50  0001 C CNN
	6    3900 5900
	1    0    0    -1  
$EndComp
Text GLabel 3500 5350 0    50   Input ~ 0
GND
Text GLabel 3500 5900 0    50   Input ~ 0
GND
Wire Wire Line
	3500 5900 3600 5900
Wire Wire Line
	3500 5350 3600 5350
NoConn ~ 4200 5350
NoConn ~ 4200 5900
$Comp
L 74xx:74HC00 U?
U 4 1 5FF6A1ED
P 5250 4200
F 0 "U?" H 5250 4525 50  0000 C CNN
F 1 "74AC04" H 5250 4434 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5250 4200 50  0001 C CNN
	4    5250 4200
	1    0    0    -1  
$EndComp
Text GLabel 4850 4100 0    50   Input ~ 0
GND
Text GLabel 4850 4300 0    50   Input ~ 0
GND
Wire Wire Line
	4850 4300 4950 4300
Wire Wire Line
	4850 4100 4950 4100
NoConn ~ 5550 4200
$EndSCHEMATC
