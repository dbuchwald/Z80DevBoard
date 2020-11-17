EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Z80 Development Board"
Date "2020-11-15"
Rev "v001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Open Source Hardware"
Comment4 "Created by Dawid Buchwald"
$EndDescr
Text GLabel 4700 800  1    50   Input ~ 0
+5V
Wire Wire Line
	4700 1000 4600 1000
Text GLabel 3500 2300 0    50   Input ~ 0
GND
Wire Wire Line
	3500 2300 3600 2300
Text GLabel 4850 1100 2    50   Input ~ 0
~WR
Text GLabel 4850 1600 2    50   Input ~ 0
~RD
Text GLabel 4850 1800 2    50   Input ~ 0
~RAM0
Text Label 4600 1500 0    50   ~ 0
a11
Text Label 4600 1400 0    50   ~ 0
a9
Text Label 4600 1300 0    50   ~ 0
a8
Text Label 4600 1200 0    50   ~ 0
a13
Text Label 4600 1700 0    50   ~ 0
a10
Text Label 4600 2300 0    50   ~ 0
d3
Text Label 4600 2200 0    50   ~ 0
d4
Text Label 4600 2100 0    50   ~ 0
d5
Text Label 4600 2000 0    50   ~ 0
d6
Text Label 4600 1900 0    50   ~ 0
d7
Text Label 3600 2200 2    50   ~ 0
d2
Text Label 3600 2100 2    50   ~ 0
d1
Text Label 3600 2000 2    50   ~ 0
d0
Text Label 3600 1900 2    50   ~ 0
a0
Text Label 3600 1800 2    50   ~ 0
a1
Text Label 3600 1700 2    50   ~ 0
a2
Text Label 3600 1600 2    50   ~ 0
a3
Text Label 3600 1500 2    50   ~ 0
a4
Text Label 3600 1400 2    50   ~ 0
a5
Text Label 3600 1300 2    50   ~ 0
a6
Text Label 3600 1200 2    50   ~ 0
a7
Text Label 3600 1100 2    50   ~ 0
a12
Text Label 3600 1000 2    50   ~ 0
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
	4600 1800 4850 1800
Wire Wire Line
	4850 1600 4600 1600
Wire Wire Line
	4850 1100 4600 1100
Wire Wire Line
	4700 800  4700 900 
$Comp
L Device:C_Small C2
U 1 1 5FB73A1D
P 4900 900
F 0 "C2" V 5129 900 50  0000 C CNN
F 1 "0,1uF" V 5038 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	0    -1   -1   0   
$EndComp
Text GLabel 5100 900  2    50   Input ~ 0
GND
Wire Wire Line
	5100 900  5000 900 
Wire Wire Line
	4800 900  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4700 900  4700 1000
$Comp
L Device:C_Small C1
U 1 1 5FB7487D
P 2350 850
F 0 "C1" V 2579 850 50  0000 C CNN
F 1 "0,1uF" V 2488 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2350 850 50  0001 C CNN
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
Text GLabel 6800 800  1    50   Input ~ 0
+5V
Wire Wire Line
	6800 1000 6700 1000
$Comp
L 6502:62256 U3
U 1 1 5FB7CB21
P 6200 1650
F 0 "U3" H 6200 1750 50  0000 C CNN
F 1 "62256" H 6200 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6150 2450 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Text GLabel 5600 2300 0    50   Input ~ 0
GND
Wire Wire Line
	5600 2300 5700 2300
Text GLabel 6950 1100 2    50   Input ~ 0
~WR
Text GLabel 6950 1600 2    50   Input ~ 0
~RD
Text GLabel 6950 1800 2    50   Input ~ 0
~RAM1
Text Label 6700 1500 0    50   ~ 0
a11
Text Label 6700 1400 0    50   ~ 0
a9
Text Label 6700 1300 0    50   ~ 0
a8
Text Label 6700 1200 0    50   ~ 0
a13
Text Label 6700 1700 0    50   ~ 0
a10
Text Label 6700 2300 0    50   ~ 0
d3
Text Label 6700 2200 0    50   ~ 0
d4
Text Label 6700 2100 0    50   ~ 0
d5
Text Label 6700 2000 0    50   ~ 0
d6
Text Label 6700 1900 0    50   ~ 0
d7
Text Label 5700 2200 2    50   ~ 0
d2
Text Label 5700 2100 2    50   ~ 0
d1
Text Label 5700 2000 2    50   ~ 0
d0
Text Label 5700 1900 2    50   ~ 0
a0
Text Label 5700 1800 2    50   ~ 0
a1
Text Label 5700 1700 2    50   ~ 0
a2
Text Label 5700 1600 2    50   ~ 0
a3
Text Label 5700 1500 2    50   ~ 0
a4
Text Label 5700 1400 2    50   ~ 0
a5
Text Label 5700 1300 2    50   ~ 0
a6
Text Label 5700 1200 2    50   ~ 0
a7
Text Label 5700 1100 2    50   ~ 0
a12
Text Label 5700 1000 2    50   ~ 0
a14
Wire Wire Line
	6700 1800 6950 1800
Wire Wire Line
	6950 1600 6700 1600
Wire Wire Line
	6950 1100 6700 1100
Wire Wire Line
	6800 800  6800 900 
$Comp
L Device:C_Small C3
U 1 1 5FB7CB4B
P 7000 900
F 0 "C3" V 7229 900 50  0000 C CNN
F 1 "0,1uF" V 7138 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7000 900 50  0001 C CNN
F 3 "~" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    -1   -1   0   
$EndComp
Text GLabel 7200 900  2    50   Input ~ 0
GND
Wire Wire Line
	7200 900  7100 900 
Wire Wire Line
	6900 900  6800 900 
Connection ~ 6800 900 
Wire Wire Line
	6800 900  6800 1000
$Comp
L 6502:62256 U2
U 1 1 5FB5EA90
P 4100 1650
F 0 "U2" H 4100 1750 50  0000 C CNN
F 1 "62256" H 4100 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4050 2450 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
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
Text GLabel 900  3800 3    50   Output ~ 0
~MREQ
Text GLabel 1050 3800 3    50   Output ~ 0
~IORQ
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
Text GLabel 1350 1150 1    50   Input ~ 0
~RESET
Wire Wire Line
	1350 1250 1450 1250
$Comp
L Oscillator:DGOF5S3 X1
U 1 1 5FBF90EE
P 3650 3800
F 0 "X1" H 3400 3850 50  0000 R CNN
F 1 "4MHz" H 3400 3750 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4100 3450 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3550 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Text GLabel 3550 4200 0    50   Input ~ 0
GND
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4100
Text GLabel 3550 3400 0    50   Input ~ 0
+5V
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Text GLabel 4050 3800 2    50   Output ~ 0
CLK
Wire Wire Line
	3950 3800 4050 3800
$Comp
L Device:C_Small C5
U 1 1 5FC01FC4
P 3850 3400
F 0 "C5" V 4079 3400 50  0000 C CNN
F 1 "0,1uF" V 3988 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3850 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3400 2    50   Input ~ 0
GND
Wire Wire Line
	3650 3400 3750 3400
Connection ~ 3650 3400
Wire Wire Line
	3950 3400 4050 3400
$Comp
L 74xx:74HC74 U8
U 3 1 5FC95660
P 1100 7050
F 0 "U8" H 1330 7096 50  0000 L CNN
F 1 "74AC74" H 1330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	3    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FC97348
P 800 7050
F 0 "C7" V 850 7000 50  0000 R CNN
F 1 "0,1uF" V 850 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 800 7050 50  0001 C CNN
F 3 "~" H 800 7050 50  0001 C CNN
	1    800  7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  6950 800  6550
Wire Wire Line
	800  6550 1100 6550
Wire Wire Line
	1100 6550 1100 6650
Wire Wire Line
	800  7150 800  7550
Wire Wire Line
	800  7550 1100 7550
Wire Wire Line
	1100 7550 1100 7450
Text GLabel 1200 7550 2    50   Input ~ 0
GND
Wire Wire Line
	1200 7550 1100 7550
Connection ~ 1100 7550
Text GLabel 1200 6550 2    50   Input ~ 0
+5V
Wire Wire Line
	1200 6550 1100 6550
Connection ~ 1100 6550
$Comp
L 74xx:74HC74 U8
U 1 1 5FCCBC5A
P 3900 5000
F 0 "U8" H 3650 5400 50  0000 C CNN
F 1 "74AC74" H 3650 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 5000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U8
U 2 1 5FCCE151
P 4900 5000
F 0 "U8" H 4650 5400 50  0000 C CNN
F 1 "74AC74" H 4650 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 5000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4900 5000 50  0001 C CNN
	2    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4600 4900
$Comp
L 74xx:74HC04 U5
U 7 1 5FCD3085
P 2100 7050
F 0 "U5" H 2330 7096 50  0000 L CNN
F 1 "74AC04" H 2330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2100 7050 50  0001 C CNN
	7    2100 7050
	1    0    0    -1  
$EndComp
Text GLabel 2200 7650 2    50   Input ~ 0
GND
Text GLabel 2200 6450 2    50   Input ~ 0
+5V
$Comp
L Device:C_Small C8
U 1 1 5FCD54AF
P 1800 7050
F 0 "C8" V 1850 7000 50  0000 R CNN
F 1 "0,1uF" V 1850 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 6450 2100 6450
Wire Wire Line
	1800 6450 1800 6950
Wire Wire Line
	1800 7150 1800 7650
Wire Wire Line
	1800 7650 2100 7650
Wire Wire Line
	2100 7650 2100 7550
Connection ~ 2100 7650
Wire Wire Line
	2100 7650 2200 7650
Wire Wire Line
	2100 6550 2100 6450
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 1800 6450
Text GLabel 3500 5100 3    50   Input ~ 0
~CLK
Text GLabel 4500 5100 3    50   Input ~ 0
~CLK
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	3500 5100 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Text GLabel 3500 4900 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	3500 4900 3600 4900
Text GLabel 4000 4600 2    50   Input ~ 0
+5V
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4700
Text GLabel 5000 4600 2    50   Input ~ 0
+5V
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4700
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	4800 5400 4900 5400
Wire Wire Line
	4900 5400 4900 5300
NoConn ~ 4200 5100
NoConn ~ 5200 5100
Text GLabel 5300 4900 2    50   Output ~ 0
CLK_TOGGLE
Wire Wire Line
	5200 4900 5300 4900
$Comp
L 74xx:74LS157 U7
U 1 1 5FD30FFD
P 7100 4500
F 0 "U7" H 7100 4700 50  0000 C CNN
F 1 "74HC157" H 7100 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Text GLabel 7200 3500 2    50   Input ~ 0
+5V
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3600
$Comp
L Device:C_Small C6
U 1 1 5FD39531
P 6900 3500
F 0 "C6" V 7129 3500 50  0000 C CNN
F 1 "0,1uF" V 7038 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3500 7100 3500
Connection ~ 7100 3500
Text GLabel 6700 3500 0    50   Input ~ 0
GND
Wire Wire Line
	6700 3500 6800 3500
Text GLabel 6500 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	6500 4000 6600 4000
Text GLabel 6500 3900 0    50   Input ~ 0
DBG_CLK
Wire Wire Line
	6500 3900 6600 3900
Text GLabel 7000 5600 0    50   Input ~ 0
GND
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5500
Text GLabel 6500 5200 0    50   Input ~ 0
GND
Wire Wire Line
	6500 5200 6600 5200
Text GLabel 6500 5100 0    50   Input ~ 0
CLK_TOGGLE
Wire Wire Line
	6500 5100 6600 5100
Text GLabel 6500 4200 0    50   Input ~ 0
GND
Text GLabel 6500 4300 0    50   Input ~ 0
GND
Text GLabel 6500 4500 0    50   Input ~ 0
GND
Text GLabel 6500 4600 0    50   Input ~ 0
GND
Text GLabel 6500 4800 0    50   Input ~ 0
GND
Text GLabel 6500 4900 0    50   Input ~ 0
GND
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6500 4500 6600 4500
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6500 4900 6600 4900
NoConn ~ 7600 4200
NoConn ~ 7600 4500
NoConn ~ 7600 4800
Text GLabel 7700 3900 2    50   Output ~ 0
Z80_CLK
Wire Wire Line
	7700 3900 7600 3900
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
L Device:R R3
U 1 1 5FDE5B61
P 1000 1450
F 0 "R3" V 1100 1450 50  0000 C CNN
F 1 "4K7" V 1000 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 1450 50  0001 C CNN
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
Text GLabel 10100 3950 2    50   Output ~ 0
~INT
Wire Wire Line
	10000 3950 10100 3950
Text GLabel 9050 3850 0    50   Input ~ 0
~UART_IRQ
Text GLabel 9050 4050 0    50   Input ~ 0
~EXT_IRQ
Wire Wire Line
	9050 4050 9350 4050
Wire Wire Line
	9050 3850 9150 3850
$Comp
L Device:R R4
U 1 1 5FE36C0F
P 9150 3600
F 0 "R4" V 9250 3600 50  0000 C CNN
F 1 "4K7" V 9150 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE3776A
P 9350 3600
F 0 "R5" V 9450 3600 50  0000 C CNN
F 1 "4K7" V 9350 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 4050
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9400 4050
Wire Wire Line
	9150 3750 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9400 3850
Text GLabel 9050 3350 0    50   Input ~ 0
+5V
Wire Wire Line
	9050 3350 9150 3350
Wire Wire Line
	9150 3350 9150 3450
Wire Wire Line
	9150 3350 9350 3350
Wire Wire Line
	9350 3350 9350 3450
Connection ~ 9150 3350
$Comp
L 74xx:74HC00 U4
U 1 1 5FE66449
P 9250 2300
F 0 "U4" H 9250 2625 50  0000 C CNN
F 1 "74AC00" H 9250 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 5FE71A5E
P 3100 7050
F 0 "U4" H 3330 7096 50  0000 L CNN
F 1 "74AC00" H 3330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 7050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3100 7050 50  0001 C CNN
	5    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FE72C62
P 2800 7050
F 0 "C9" V 2850 7000 50  0000 R CNN
F 1 "0,1uF" V 2850 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	-1   0    0    1   
$EndComp
Text GLabel 3200 6450 2    50   Input ~ 0
+5V
Text GLabel 3200 7650 2    50   Input ~ 0
GND
Wire Wire Line
	2800 7150 2800 7650
Wire Wire Line
	2800 7650 3100 7650
Wire Wire Line
	3100 7650 3100 7550
Connection ~ 3100 7650
Wire Wire Line
	3100 7650 3200 7650
Wire Wire Line
	2800 6950 2800 6450
Wire Wire Line
	2800 6450 3100 6450
Wire Wire Line
	3100 6550 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3200 6450
Text GLabel 9650 2300 2    50   Output ~ 0
~RAM0
Wire Wire Line
	9550 2300 9650 2300
$Comp
L 74xx:74HC04 U5
U 3 1 5FEAEE5A
P 8550 2200
F 0 "U5" H 8550 2517 50  0000 C CNN
F 1 "74AC04" H 8550 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8550 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8550 2200 50  0001 C CNN
	3    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8950 2200
Text Label 8250 2200 2    50   ~ 0
a15
$Comp
L 74xx:74HC04 U5
U 2 1 5FEC5E8E
P 1300 4650
F 0 "U5" H 1300 4967 50  0000 C CNN
F 1 "74AC04" H 1300 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 4650 50  0001 C CNN
	2    1300 4650
	1    0    0    -1  
$EndComp
Text GLabel 900  4650 0    50   Input ~ 0
~MREQ
Wire Wire Line
	900  4650 1000 4650
Text GLabel 1700 4650 2    50   Output ~ 0
MREQ
Wire Wire Line
	1600 4650 1700 4650
Text GLabel 8850 2400 0    50   Input ~ 0
MREQ
Wire Wire Line
	8850 2400 8950 2400
$Comp
L 74xx:74HC00 U4
U 2 1 5FEE5C73
P 9250 2850
F 0 "U4" H 9250 3175 50  0000 C CNN
F 1 "74AC00" H 9250 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9250 2850 50  0001 C CNN
	2    9250 2850
	1    0    0    -1  
$EndComp
Text Label 8950 2750 2    50   ~ 0
a15
Text GLabel 8850 2950 0    50   Input ~ 0
MREQ
Wire Wire Line
	8850 2950 8950 2950
Text GLabel 9650 2850 2    50   Output ~ 0
~RAM1
Wire Wire Line
	9550 2850 9650 2850
$Comp
L 74xx:74HC04 U5
U 6 1 5FF142AA
P 1300 6150
F 0 "U5" H 1300 6467 50  0000 C CNN
F 1 "74AC04" H 1300 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 6150 50  0001 C CNN
	6    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 4 1 5FF3F53A
P 1300 5150
F 0 "U5" H 1300 5467 50  0000 C CNN
F 1 "74AC04" H 1300 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 5150 50  0001 C CNN
	4    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 5 1 5FF4094F
P 1300 5650
F 0 "U5" H 1300 5967 50  0000 C CNN
F 1 "74AC04" H 1300 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1300 5650 50  0001 C CNN
	5    1300 5650
	1    0    0    -1  
$EndComp
Text GLabel 900  5650 0    50   Input ~ 0
~IORQ
Wire Wire Line
	900  5650 1000 5650
Wire Wire Line
	900  5150 1000 5150
$Comp
L 74xx:74HC00 U4
U 3 1 5FF6A1ED
P 9250 1750
F 0 "U4" H 9250 2075 50  0000 C CNN
F 1 "74AC00" H 9250 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9250 1750 50  0001 C CNN
	3    9250 1750
	1    0    0    -1  
$EndComp
Text GLabel 900  5150 0    50   Input ~ 0
~RESET
Text GLabel 1700 5150 2    50   Output ~ 0
RESET
Wire Wire Line
	1700 5150 1600 5150
Text GLabel 1700 5650 2    50   Output ~ 0
IORQ
Wire Wire Line
	1700 5650 1600 5650
Text GLabel 8750 1650 0    50   Input ~ 0
IORQ
Wire Wire Line
	8750 1650 8950 1650
Text Label 8950 1850 2    50   ~ 0
a15
Text GLabel 9650 1750 2    50   Output ~ 0
~UART
Wire Wire Line
	9550 1750 9650 1750
$Comp
L 74xx:74LS08 U1
U 2 1 606AAEA6
P 9250 1150
F 0 "U1" H 9250 1475 50  0000 C CNN
F 1 "74AC08" H 9250 1384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9250 1150 50  0001 C CNN
	2    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 606BB699
P 4100 7050
F 0 "U1" H 4330 7096 50  0000 L CNN
F 1 "74AC08" H 4330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4100 7050 50  0001 C CNN
	5    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 606BD579
P 3800 7050
F 0 "C10" V 3850 7000 50  0000 R CNN
F 1 "0,1uF" V 3850 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3800 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	-1   0    0    1   
$EndComp
Text GLabel 4200 7650 2    50   Input ~ 0
GND
Wire Wire Line
	4200 7650 4100 7650
Wire Wire Line
	4100 7650 4100 7550
Wire Wire Line
	4100 7650 3800 7650
Wire Wire Line
	3800 7650 3800 7150
Connection ~ 4100 7650
Text GLabel 4200 6450 2    50   Input ~ 0
+5V
Wire Wire Line
	4200 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	3800 6950 3800 6450
Wire Wire Line
	3800 6450 4100 6450
Connection ~ 4100 6450
Text GLabel 8500 1050 0    50   Input ~ 0
~DBG_BUSRQ
Wire Wire Line
	8500 1050 8650 1050
Text GLabel 9650 1150 2    50   Output ~ 0
~BUSRQ
Wire Wire Line
	9550 1150 9650 1150
Text GLabel 8500 1250 0    50   Input ~ 0
~EXT_BUSRQ
Wire Wire Line
	8500 1250 8850 1250
$Comp
L 74xx:74LS08 U1
U 1 1 6077574A
P 9700 3950
F 0 "U1" H 9700 4275 50  0000 C CNN
F 1 "74AC08" H 9700 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6150 1000 6150
$Comp
L 74xx:74LS08 U1
U 3 1 607F50F3
P 5750 7400
F 0 "U1" H 5750 7725 50  0000 C CNN
F 1 "74AC08" H 5750 7634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 7400 50  0001 C CNN
	3    5750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7500 5450 7500
Wire Wire Line
	5350 7300 5450 7300
$Comp
L 74xx:74LS08 U1
U 4 1 6083EFF1
P 5750 6850
F 0 "U1" H 5750 7175 50  0000 C CNN
F 1 "74AC08" H 5750 7084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 6850 50  0001 C CNN
	4    5750 6850
	1    0    0    -1  
$EndComp
Text GLabel 5350 6750 0    50   Input ~ 0
GND
Text GLabel 5350 6950 0    50   Input ~ 0
GND
Wire Wire Line
	5350 6950 5450 6950
Wire Wire Line
	5350 6750 5450 6750
NoConn ~ 6050 6850
Wire Wire Line
	5400 3750 5500 3750
Text GLabel 5500 3750 2    50   Output ~ 0
~CLK
Wire Wire Line
	4700 3750 4800 3750
Text GLabel 4700 3750 0    50   Input ~ 0
CLK
$Comp
L 74xx:74HC04 U5
U 1 1 5FCE5DC8
P 5100 3750
F 0 "U5" H 5100 4067 50  0000 C CNN
F 1 "74AC04" H 5100 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U6
U 1 1 5FB5AAC0
P 2150 2450
F 0 "U6" H 2150 2550 50  0000 C CNN
F 1 "Z80 CPU" H 2150 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 4800 5400 0    50   Input ~ 0
~RESET
Text GLabel 3800 5400 0    50   Input ~ 0
~RESET
$Comp
L Device:R R2
U 1 1 60FDDD7D
P 8850 800
F 0 "R2" V 8950 800 50  0000 C CNN
F 1 "4K7" V 8850 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 800 50  0001 C CNN
F 3 "~" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FDE539
P 8650 800
F 0 "R1" V 8750 800 50  0000 C CNN
F 1 "4K7" V 8650 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8580 800 50  0001 C CNN
F 3 "~" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 1250
Connection ~ 8850 1250
Wire Wire Line
	8850 1250 8950 1250
Wire Wire Line
	8650 950  8650 1050
Connection ~ 8650 1050
Wire Wire Line
	8650 1050 8950 1050
Text GLabel 8550 550  0    50   Input ~ 0
+5V
Wire Wire Line
	8550 550  8650 550 
Wire Wire Line
	8650 550  8650 650 
Wire Wire Line
	8650 550  8850 550 
Wire Wire Line
	8850 550  8850 650 
Connection ~ 8650 550 
$Comp
L Device:CP_Small C4
U 1 1 6107BF79
P 10400 1300
F 0 "C4" H 10488 1346 50  0000 L CNN
F 1 "10uF" H 10488 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10400 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Text GLabel 10400 1100 1    50   Input ~ 0
+5V
Wire Wire Line
	10400 1100 10400 1200
Text GLabel 10400 1500 3    50   Input ~ 0
GND
Wire Wire Line
	10400 1500 10400 1400
$Sheet
S 10600 6250 500  150 
U 5FB5970D
F0 "ports" 50
F1 "ports.sch" 50
$EndSheet
NoConn ~ 6050 6300
Wire Wire Line
	5350 6400 5450 6400
Text GLabel 5350 6400 0    50   Input ~ 0
GND
Wire Wire Line
	5350 6200 5450 6200
Text GLabel 5350 6200 0    50   Input ~ 0
GND
$Comp
L 74xx:74HC00 U4
U 4 1 5FF20B95
P 5750 6300
F 0 "U4" H 5750 6625 50  0000 C CNN
F 1 "74AC00" H 5750 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5750 6300 50  0001 C CNN
	4    5750 6300
	1    0    0    -1  
$EndComp
Text GLabel 900  6150 0    50   Input ~ 0
~HALT
$Comp
L Device:LED D1
U 1 1 5FCAE8CB
P 1850 6150
F 0 "D1" H 1843 5895 50  0000 C CNN
F 1 "HALT" H 1843 5986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 1850 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FCB8846
P 2250 6150
F 0 "R6" V 2350 6150 50  0000 C CNN
F 1 "220" V 2250 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6150 2100 6150
Wire Wire Line
	2400 6150 2500 6150
Text GLabel 2500 6150 2    50   Input ~ 0
GND
Wire Wire Line
	1600 6150 1700 6150
Text GLabel 5350 7500 0    50   Input ~ 0
GND
Text GLabel 5350 7300 0    50   Input ~ 0
GND
NoConn ~ 6050 7400
Entry Wire Line
	3000 1250 3100 1150
Entry Wire Line
	3000 1350 3100 1250
Entry Wire Line
	3000 1450 3100 1350
Entry Wire Line
	3000 1550 3100 1450
Entry Wire Line
	3000 1650 3100 1550
Entry Wire Line
	3000 1750 3100 1650
Entry Wire Line
	3000 1850 3100 1750
Entry Wire Line
	3000 1950 3100 1850
Entry Wire Line
	3000 2050 3100 1950
Entry Wire Line
	3000 2150 3100 2050
Entry Wire Line
	3000 2250 3100 2150
Entry Wire Line
	3000 2350 3100 2250
Entry Wire Line
	3000 2450 3100 2350
Entry Wire Line
	3000 2550 3100 2450
Entry Wire Line
	3000 2650 3100 2550
Entry Wire Line
	3000 2750 3100 2650
Entry Wire Line
	3000 2950 3100 2850
Entry Wire Line
	3000 3050 3100 2950
Entry Wire Line
	3000 3150 3100 3050
Entry Wire Line
	3000 3250 3100 3150
Entry Wire Line
	3000 3350 3100 3250
Entry Wire Line
	3000 3450 3100 3350
Entry Wire Line
	3000 3550 3100 3450
Entry Wire Line
	3000 3650 3100 3550
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	2850 3550 3000 3550
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	2850 3350 3000 3350
Wire Wire Line
	2850 3250 3000 3250
Wire Wire Line
	2850 3150 3000 3150
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	2850 2950 3000 2950
Wire Wire Line
	2850 2750 3000 2750
Wire Wire Line
	2850 2650 3000 2650
Wire Wire Line
	2850 2550 3000 2550
Wire Wire Line
	2850 2450 3000 2450
Wire Wire Line
	2850 2350 3000 2350
Wire Wire Line
	2850 2250 3000 2250
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	2850 2050 3000 2050
Wire Wire Line
	2850 1950 3000 1950
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	2850 1750 3000 1750
Wire Wire Line
	2850 1650 3000 1650
Wire Wire Line
	2850 1550 3000 1550
Wire Wire Line
	2850 1450 3000 1450
Wire Wire Line
	2850 1350 3000 1350
Wire Wire Line
	2850 1250 3000 1250
Text GLabel 3200 2850 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	3100 2850 3200 2850
Text GLabel 3100 1050 1    50   BiDi ~ 0
a[0..15]
Wire Bus Line
	3100 2850 3100 3550
Wire Bus Line
	3100 1050 3100 2650
$EndSCHEMATC
