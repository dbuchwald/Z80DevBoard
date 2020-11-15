EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C7
U 1 1 5FB73A1D
P 4900 900
F 0 "C7" V 5129 900 50  0000 C CNN
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
L Device:C_Small C3
U 1 1 5FB7487D
P 2350 850
F 0 "C3" V 2579 850 50  0000 C CNN
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
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J4
U 1 1 5FB755E8
P 10300 1750
F 0 "J4" H 10350 2767 50  0000 C CNN
F 1 "MCU Interface" H 10350 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 10300 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Text GLabel 6800 800  1    50   Input ~ 0
+5V
Wire Wire Line
	6800 1000 6700 1000
$Comp
L 6502:62256 U7
U 1 1 5FB7CB21
P 6200 1650
F 0 "U7" H 6200 1750 50  0000 C CNN
F 1 "62256" H 6200 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 6150 2450 50  0001 C CNN
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
L Device:C_Small C8
U 1 1 5FB7CB4B
P 7000 900
F 0 "C8" V 7229 900 50  0000 C CNN
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
L 6502:62256 U6
U 1 1 5FB5EA90
P 4100 1650
F 0 "U6" H 4100 1750 50  0000 C CNN
F 1 "62256" H 4100 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 4050 2450 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
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
Text GLabel 10200 2900 3    50   Input ~ 0
GND
Wire Wire Line
	10000 2650 10100 2650
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
a9
Text Label 10600 1750 0    50   ~ 0
a8
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
	10700 850  10700 950 
Wire Wire Line
	10000 850  10000 950 
Text GLabel 10850 2750 3    50   Output ~ 0
DBG_CLK
Wire Wire Line
	10850 2750 10850 2550
Wire Wire Line
	10600 2550 10850 2550
Text GLabel 7800 5250 1    50   BiDi ~ 0
~RD
Wire Wire Line
	9850 2750 9850 2550
Wire Wire Line
	9850 2550 10100 2550
Text GLabel 7650 5250 1    50   BiDi ~ 0
~WR
Wire Wire Line
	11000 2750 11000 2450
Wire Wire Line
	11000 2450 10600 2450
Text GLabel 7500 5250 1    50   Input ~ 0
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
~DBG_BUSRQ
Wire Wire Line
	9850 1750 9850 1850
Wire Wire Line
	9850 1850 10100 1850
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
Text GLabel 7950 5250 1    50   Input ~ 0
~BUSACK
Text GLabel 900  3800 3    50   Output ~ 0
~MREQ
Text GLabel 1050 3800 3    50   Output ~ 0
~IORQ
Text GLabel 7500 6150 3    50   BiDi ~ 0
~MREQ
Text GLabel 7650 6150 3    50   BiDi ~ 0
~IORQ
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FBA1CD7
P 8250 5650
F 0 "J2" H 8250 6100 50  0000 C CNN
F 1 "MCU Interface 2" V 8350 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8250 5650 50  0001 C CNN
F 3 "~" H 8250 5650 50  0001 C CNN
	1    8250 5650
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
Text GLabel 7800 6150 3    50   Input ~ 0
~RFSH
Text GLabel 7950 6150 3    50   Input ~ 0
~HALT
Wire Wire Line
	7950 6150 7950 6050
Wire Wire Line
	7950 6050 8050 6050
Wire Wire Line
	7800 6150 7800 5950
Wire Wire Line
	7800 5950 8050 5950
Wire Wire Line
	7650 6150 7650 5850
Wire Wire Line
	7650 5850 8050 5850
Wire Wire Line
	7500 6150 7500 5750
Wire Wire Line
	7500 5750 8050 5750
Wire Wire Line
	7950 5250 7950 5350
Wire Wire Line
	7950 5350 8050 5350
Wire Wire Line
	7800 5250 7800 5450
Wire Wire Line
	7800 5450 8050 5450
Wire Wire Line
	7650 5250 7650 5550
Wire Wire Line
	7650 5550 8050 5550
Wire Wire Line
	7500 5250 7500 5650
Wire Wire Line
	7500 5650 8050 5650
Text GLabel 11000 2750 3    50   Output ~ 0
~WAIT
Text GLabel 1350 1150 1    50   Input ~ 0
~RESET
Wire Wire Line
	1350 1250 1450 1250
Text GLabel 9700 2750 3    50   Output ~ 0
~RESET
Text GLabel 9850 1750 1    50   Output ~ 0
CLKSEL
$Comp
L Oscillator:DGOF5S3 X1
U 1 1 5FBF90EE
P 4000 3150
F 0 "X1" H 3750 3200 50  0000 R CNN
F 1 "4MHz" H 3750 3100 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4450 2800 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3900 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text GLabel 3900 3550 0    50   Input ~ 0
GND
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3450
Text GLabel 3900 2750 0    50   Input ~ 0
+5V
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2850
Text GLabel 4400 3150 2    50   Output ~ 0
CLK
Wire Wire Line
	4300 3150 4400 3150
$Comp
L Device:C_Small C6
U 1 1 5FC01FC4
P 4200 2750
F 0 "C6" V 4429 2750 50  0000 C CNN
F 1 "0,1uF" V 4338 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
Text GLabel 4400 2750 2    50   Input ~ 0
GND
Wire Wire Line
	4000 2750 4100 2750
Connection ~ 4000 2750
Wire Wire Line
	4300 2750 4400 2750
$Comp
L 74xx:74HC74 U2
U 3 1 5FC95660
P 1100 7050
F 0 "U2" H 1330 7096 50  0000 L CNN
F 1 "74AC74" H 1330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	3    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC97348
P 800 7050
F 0 "C1" V 850 7000 50  0000 R CNN
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
L 74xx:74HC74 U2
U 1 1 5FCCBC5A
P 5650 3100
F 0 "U2" H 5400 3500 50  0000 C CNN
F 1 "74AC74" H 5400 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5650 3100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 2 1 5FCCE151
P 6650 3100
F 0 "U2" H 6400 3500 50  0000 C CNN
F 1 "74AC74" H 6400 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 3100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6650 3100 50  0001 C CNN
	2    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 6350 3000
$Comp
L 74xx:74HC04 U1
U 7 1 5FCD3085
P 2100 7050
F 0 "U1" H 2330 7096 50  0000 L CNN
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
L Device:C_Small C2
U 1 1 5FCD54AF
P 1800 7050
F 0 "C2" V 1850 7000 50  0000 R CNN
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
Text GLabel 5250 3200 3    50   Input ~ 0
~CLK
Text GLabel 6250 3200 3    50   Input ~ 0
~CLK
Wire Wire Line
	6250 3200 6250 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5250 3100 5350 3100
Text GLabel 5250 3000 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	5250 3000 5350 3000
Text GLabel 5750 2700 2    50   Input ~ 0
+5V
Wire Wire Line
	5750 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2800
Text GLabel 6750 2700 2    50   Input ~ 0
+5V
Wire Wire Line
	6750 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2800
Text GLabel 5550 3500 0    50   Input ~ 0
+5V
Wire Wire Line
	5550 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3400
Text GLabel 6550 3500 0    50   Input ~ 0
+5V
Wire Wire Line
	6550 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3400
NoConn ~ 5950 3200
NoConn ~ 6950 3200
Text GLabel 7050 3000 2    50   Output ~ 0
CLK_TOGGLE
Wire Wire Line
	6950 3000 7050 3000
$Comp
L 74xx:74LS157 U8
U 1 1 5FD30FFD
P 8500 1800
F 0 "U8" H 8500 2000 50  0000 C CNN
F 1 "74HC157" H 8500 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8500 1800 50  0001 C CNN
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
L Device:C_Small C9
U 1 1 5FD39531
P 8300 800
F 0 "C9" V 8529 800 50  0000 C CNN
F 1 "0,1uF" V 8438 800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8300 800 50  0001 C CNN
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
Text GLabel 2150 4950 2    50   Output ~ 0
~INT
Wire Wire Line
	2050 4950 2150 4950
Text GLabel 1100 4850 0    50   Input ~ 0
~UART_IRQ
Text GLabel 1100 5050 0    50   Input ~ 0
~EXT_IRQ
Wire Wire Line
	1100 5050 1400 5050
Wire Wire Line
	1100 4850 1200 4850
$Comp
L Device:R R2
U 1 1 5FE36C0F
P 1200 4600
F 0 "R2" V 1300 4600 50  0000 C CNN
F 1 "4K7" V 1200 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE3776A
P 1400 4600
F 0 "R3" V 1500 4600 50  0000 C CNN
F 1 "4K7" V 1400 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	1400 5050 1450 5050
Wire Wire Line
	1200 4750 1200 4850
Connection ~ 1200 4850
Wire Wire Line
	1200 4850 1450 4850
Text GLabel 1100 4350 0    50   Input ~ 0
+5V
Wire Wire Line
	1100 4350 1200 4350
Wire Wire Line
	1200 4350 1200 4450
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1400 4350 1400 4450
Connection ~ 1200 4350
$Comp
L 74xx:74HC00 U4
U 1 1 5FE66449
P 1750 5600
F 0 "U4" H 1750 5925 50  0000 C CNN
F 1 "74AC00" H 1750 5834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1750 5600 50  0001 C CNN
	1    1750 5600
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
L Device:C_Small C4
U 1 1 5FE72C62
P 2800 7050
F 0 "C4" V 2850 7000 50  0000 R CNN
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
Text GLabel 2150 5600 2    50   Output ~ 0
~RAM0
Wire Wire Line
	2050 5600 2150 5600
$Comp
L 74xx:74HC04 U1
U 3 1 5FEAEE5A
P 1050 5500
F 0 "U1" H 1050 5817 50  0000 C CNN
F 1 "74AC04" H 1050 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1050 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1050 5500 50  0001 C CNN
	3    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 1450 5500
Text Label 750  5500 2    50   ~ 0
a15
$Comp
L 74xx:74HC04 U1
U 2 1 5FEC5E8E
P 3150 4650
F 0 "U1" H 3150 4967 50  0000 C CNN
F 1 "74AC04" H 3150 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 4650 50  0001 C CNN
	2    3150 4650
	1    0    0    -1  
$EndComp
Text GLabel 2750 4650 0    50   Input ~ 0
~MREQ
Wire Wire Line
	2750 4650 2850 4650
Text GLabel 3550 4650 2    50   Output ~ 0
MREQ
Wire Wire Line
	3450 4650 3550 4650
Text GLabel 1350 5700 0    50   Input ~ 0
MREQ
Wire Wire Line
	1350 5700 1450 5700
$Comp
L 74xx:74HC00 U4
U 2 1 5FEE5C73
P 1750 6150
F 0 "U4" H 1750 6475 50  0000 C CNN
F 1 "74AC00" H 1750 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6150 50  0001 C CNN
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
U 6 1 5FF142AA
P 3150 6150
F 0 "U1" H 3150 6467 50  0000 C CNN
F 1 "74AC04" H 3150 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 6150 50  0001 C CNN
	6    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 5FF20B95
P 4600 4950
F 0 "U4" H 4600 5275 50  0000 C CNN
F 1 "74AC00" H 4600 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 4950 50  0001 C CNN
	4    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FF3F53A
P 3150 5150
F 0 "U1" H 3150 5467 50  0000 C CNN
F 1 "74AC04" H 3150 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 5150 50  0001 C CNN
	4    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5FF4094F
P 3150 5650
F 0 "U1" H 3150 5967 50  0000 C CNN
F 1 "74AC04" H 3150 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 5650 50  0001 C CNN
	5    3150 5650
	1    0    0    -1  
$EndComp
Text GLabel 2750 5650 0    50   Input ~ 0
~IORQ
Wire Wire Line
	2750 5650 2850 5650
Wire Wire Line
	2750 5150 2850 5150
$Comp
L 74xx:74HC00 U4
U 3 1 5FF6A1ED
P 6250 4800
F 0 "U4" H 6250 5125 50  0000 C CNN
F 1 "74AC00" H 6250 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6250 4800 50  0001 C CNN
	3    6250 4800
	1    0    0    -1  
$EndComp
Text GLabel 2750 5150 0    50   Input ~ 0
~RESET
Text GLabel 3550 5150 2    50   Output ~ 0
RESET
Wire Wire Line
	3550 5150 3450 5150
$Comp
L 6502:SC26C92 U9
U 1 1 5FFA56CB
P 9150 4400
F 0 "U9" H 9150 4450 50  0000 C CNN
F 1 "SC26C92" H 9150 4350 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Text Label 9050 3600 1    50   ~ 0
a0
Text Label 8850 3600 1    50   ~ 0
a1
Text Label 8650 3600 1    50   ~ 0
a2
Text Label 8350 3900 2    50   ~ 0
a3
Text Label 9650 5200 3    50   ~ 0
d0
Text Label 9550 5200 3    50   ~ 0
d2
Text Label 9450 5200 3    50   ~ 0
d4
Text Label 9350 5200 3    50   ~ 0
d6
Text Label 8950 5200 3    50   ~ 0
d7
Text Label 8850 5200 3    50   ~ 0
d5
Text Label 8750 5200 3    50   ~ 0
d3
Text Label 8650 5200 3    50   ~ 0
d1
Text GLabel 9350 5400 2    50   Output ~ 0
~UART_IRQ
Wire Wire Line
	9250 5200 9250 5400
Wire Wire Line
	9250 5400 9350 5400
Text GLabel 8950 5400 0    50   Input ~ 0
GND
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5200
Text GLabel 9150 3400 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C10
U 1 1 5FFC6E68
P 9450 3400
F 0 "C10" V 9679 3400 50  0000 C CNN
F 1 "0,1uF" V 9588 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 9350 3600
NoConn ~ 9450 3600
NoConn ~ 9550 3600
NoConn ~ 9650 3600
Text GLabel 9650 3400 2    50   Input ~ 0
GND
Wire Wire Line
	9650 3400 9550 3400
Wire Wire Line
	9350 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3600
Wire Wire Line
	9150 3400 9250 3400
Connection ~ 9250 3400
NoConn ~ 8950 3600
NoConn ~ 8350 4700
NoConn ~ 8350 4800
NoConn ~ 8350 4900
Text GLabel 8650 3400 0    50   Input ~ 0
UARTB_~CTS
Wire Wire Line
	8650 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3600
Text GLabel 8250 3950 0    50   Input ~ 0
UARTA_~CTS
Text GLabel 8250 4100 0    50   Input ~ 0
~WR
Text GLabel 8250 4250 0    50   Input ~ 0
~RD
Text GLabel 8250 4400 0    50   Input ~ 0
UARTB_RxD
Text GLabel 8250 4500 0    50   Output ~ 0
UARTB_TxD
Wire Wire Line
	8250 4500 8350 4500
Text GLabel 10050 4300 2    50   Input ~ 0
UARTA_RxD
Text GLabel 10050 4500 2    50   Output ~ 0
UARTA_TxD
Wire Wire Line
	10050 4500 9950 4500
Wire Wire Line
	10050 4300 9950 4300
Text GLabel 10050 4650 2    50   Output ~ 0
UARTA_~RTS
Wire Wire Line
	9950 4600 10000 4600
Wire Wire Line
	10000 4600 10000 4650
Wire Wire Line
	10000 4650 10050 4650
NoConn ~ 9950 4700
NoConn ~ 9950 4800
NoConn ~ 9950 4900
Text GLabel 8250 4650 0    50   Output ~ 0
UARTB_~RTS
Wire Wire Line
	8250 4650 8300 4650
Wire Wire Line
	8300 4650 8300 4600
Wire Wire Line
	8300 4600 8350 4600
Wire Wire Line
	8250 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4300
Wire Wire Line
	8300 4300 8350 4300
Wire Wire Line
	8250 4100 8350 4100
Wire Wire Line
	8250 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4200
Wire Wire Line
	8300 4200 8350 4200
Text GLabel 10050 4000 2    50   Input ~ 0
RESET
Wire Wire Line
	10050 4000 9950 4000
Wire Wire Line
	8250 3950 8300 3950
Wire Wire Line
	8300 3950 8300 4000
Wire Wire Line
	8300 4000 8350 4000
$Comp
L Device:Crystal_Small Y1
U 1 1 60170344
P 10650 4150
F 0 "Y1" V 10604 4238 50  0000 L CNN
F 1 "3,6864 MHz" V 10695 4238 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 10650 4150 50  0001 C CNN
F 3 "~" H 10650 4150 50  0001 C CNN
	1    10650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4100 10550 4100
Wire Wire Line
	10550 4100 10550 4000
Wire Wire Line
	10550 4000 10650 4000
Wire Wire Line
	10650 4000 10650 4050
Wire Wire Line
	9950 4200 10550 4200
Wire Wire Line
	10550 4200 10550 4300
Wire Wire Line
	10550 4300 10650 4300
Wire Wire Line
	10650 4300 10650 4250
$Comp
L Device:C_Small C11
U 1 1 601B9315
P 10650 3800
F 0 "C11" H 10750 3850 50  0000 L CNN
F 1 "22pF" H 10750 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10650 4000
Connection ~ 10650 4000
$Comp
L Device:C_Small C12
U 1 1 601C8BF9
P 10650 4500
F 0 "C12" H 10750 4550 50  0000 L CNN
F 1 "22pF" H 10750 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4400 10650 4300
Connection ~ 10650 4300
Text GLabel 10650 3600 1    50   Input ~ 0
GND
Wire Wire Line
	10650 3600 10650 3700
Text GLabel 10650 4700 3    50   Input ~ 0
GND
Wire Wire Line
	10650 4700 10650 4600
Text GLabel 3550 5650 2    50   Output ~ 0
IORQ
Wire Wire Line
	3550 5650 3450 5650
Text GLabel 5750 4700 0    50   Input ~ 0
IORQ
Wire Wire Line
	5750 4700 5950 4700
Text Label 5950 4900 2    50   ~ 0
a15
Text GLabel 6650 4800 2    50   Output ~ 0
~UART
Wire Wire Line
	6550 4800 6650 4800
Text GLabel 10050 3850 2    50   Input ~ 0
~UART
Wire Wire Line
	10050 3850 10000 3850
Wire Wire Line
	10000 3850 10000 3900
Wire Wire Line
	10000 3900 9950 3900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60274EF5
P 10950 850
F 0 "#FLG02" H 10950 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10950 1023 50  0000 C CNN
F 2 "" H 10950 850 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
Connection ~ 10700 950 
Wire Wire Line
	10950 850  10950 950 
Wire Wire Line
	10700 950  10950 950 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602953FA
P 10500 2900
F 0 "#FLG01" H 10500 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 3073 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2650 10700 2800
Wire Wire Line
	10000 2650 10000 2800
Wire Wire Line
	10000 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	10200 2800 10500 2800
Wire Wire Line
	10500 2800 10500 2900
Connection ~ 10200 2800
Wire Wire Line
	10700 2800 10500 2800
Connection ~ 10500 2800
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60324241
P 10700 5950
F 0 "J5" H 10780 5942 50  0000 L CNN
F 1 "UART A" H 10780 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10700 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Text GLabel 10400 5750 0    50   Input ~ 0
GND
Text GLabel 10400 5900 0    50   Input ~ 0
UARTA_~RTS
NoConn ~ 10500 5950
Text GLabel 10400 6050 0    50   Output ~ 0
UARTA_RxD
Wire Wire Line
	10400 6050 10500 6050
Text GLabel 10400 6150 0    50   Input ~ 0
UARTA_TxD
Wire Wire Line
	10400 6150 10500 6150
Wire Wire Line
	10400 5750 10500 5750
Wire Wire Line
	10400 5900 10450 5900
Wire Wire Line
	10450 5900 10450 5850
Wire Wire Line
	10450 5850 10500 5850
Text GLabel 10400 6300 0    50   Output ~ 0
UARTA_~CTS
Wire Wire Line
	10400 6300 10450 6300
Wire Wire Line
	10450 6300 10450 6250
Wire Wire Line
	10450 6250 10500 6250
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 604396A6
P 9500 5950
F 0 "J3" H 9580 5942 50  0000 L CNN
F 1 "UART B" H 9580 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9500 5950 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Text GLabel 9200 5750 0    50   Input ~ 0
GND
Text GLabel 9200 5900 0    50   Input ~ 0
UARTB_~RTS
NoConn ~ 9300 5950
Text GLabel 9200 6050 0    50   Output ~ 0
UARTB_RxD
Wire Wire Line
	9200 6050 9300 6050
Text GLabel 9200 6150 0    50   Input ~ 0
UARTB_TxD
Wire Wire Line
	9200 6150 9300 6150
Wire Wire Line
	9200 5750 9300 5750
Wire Wire Line
	9200 5900 9250 5900
Wire Wire Line
	9250 5900 9250 5850
Wire Wire Line
	9250 5850 9300 5850
Text GLabel 9200 6300 0    50   Output ~ 0
UARTB_~CTS
Wire Wire Line
	9200 6300 9250 6300
Wire Wire Line
	9250 6300 9250 6250
Wire Wire Line
	9250 6250 9300 6250
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 604A441D
P 6200 6150
F 0 "J1" H 6250 7167 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 6250 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
Text Label 6500 5350 0    50   ~ 0
a0
Text Label 6500 5450 0    50   ~ 0
a1
Text Label 6500 5550 0    50   ~ 0
a2
Text Label 6500 5650 0    50   ~ 0
a3
Text Label 6500 5750 0    50   ~ 0
a4
Text Label 6500 5850 0    50   ~ 0
a5
Text Label 6500 5950 0    50   ~ 0
a6
Text Label 6500 6050 0    50   ~ 0
a7
Text Label 6500 6150 0    50   ~ 0
a8
Text Label 6500 6250 0    50   ~ 0
a9
Text Label 6500 6350 0    50   ~ 0
a10
Text Label 6500 6450 0    50   ~ 0
a11
Text Label 6500 6550 0    50   ~ 0
a12
Text Label 6500 6650 0    50   ~ 0
a13
Text Label 6500 6750 0    50   ~ 0
a14
Text Label 6500 6850 0    50   ~ 0
a15
Text GLabel 6600 6950 2    50   Input ~ 0
+5V
Wire Wire Line
	6600 6950 6500 6950
Text GLabel 6600 7050 2    50   Input ~ 0
GND
Wire Wire Line
	6600 7050 6500 7050
Text Label 6000 5350 2    50   ~ 0
d0
Text Label 6000 5450 2    50   ~ 0
d1
Text Label 6000 5550 2    50   ~ 0
d2
Text Label 6000 5650 2    50   ~ 0
d3
Text Label 6000 5750 2    50   ~ 0
d4
Text Label 6000 5850 2    50   ~ 0
d5
Text Label 6000 5950 2    50   ~ 0
d6
Text Label 6000 6050 2    50   ~ 0
d7
Text GLabel 5800 6050 1    50   Input ~ 0
Z80_CLK
Text GLabel 5650 6050 1    50   Input ~ 0
~RESET
Wire Wire Line
	5650 6050 5650 6250
Wire Wire Line
	5650 6250 6000 6250
Wire Wire Line
	5800 6050 5800 6150
Wire Wire Line
	5800 6150 6000 6150
Text GLabel 5500 6050 1    50   Input ~ 0
~RD
Wire Wire Line
	5500 6050 5500 6350
Wire Wire Line
	5500 6350 6000 6350
Text GLabel 5350 6050 1    50   Input ~ 0
~WR
Wire Wire Line
	5350 6050 5350 6450
Wire Wire Line
	5350 6450 6000 6450
Text GLabel 5200 6050 1    50   Input ~ 0
~MREQ
Wire Wire Line
	5200 6050 5200 6550
Wire Wire Line
	5200 6550 6000 6550
Text GLabel 5300 7150 3    50   Input ~ 0
~IORQ
Text GLabel 5900 7150 3    50   Output ~ 0
~NMI
Wire Wire Line
	5900 7150 5900 7050
Wire Wire Line
	5900 7050 6000 7050
Text GLabel 5750 7150 3    50   Output ~ 0
~EXT_IRQ
Wire Wire Line
	5750 7150 5750 6950
Wire Wire Line
	5750 6950 6000 6950
Text GLabel 5600 7150 3    50   Input ~ 0
~BUSACK
Wire Wire Line
	5600 7150 5600 6850
Wire Wire Line
	5600 6850 6000 6850
Text GLabel 5450 7150 3    50   Output ~ 0
~EXT_BUSRQ
Wire Wire Line
	5300 7150 5300 6650
Wire Wire Line
	5300 6650 6000 6650
Wire Wire Line
	5450 7150 5450 6750
Wire Wire Line
	5450 6750 6000 6750
$Comp
L 74xx:74LS08 U3
U 2 1 606AAEA6
P 6250 4200
F 0 "U3" H 6250 4525 50  0000 C CNN
F 1 "74AC08" H 6250 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6250 4200 50  0001 C CNN
	2    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 606BB699
P 4100 7050
F 0 "U3" H 4330 7096 50  0000 L CNN
F 1 "74AC08" H 4330 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4100 7050 50  0001 C CNN
	5    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 606BD579
P 3800 7050
F 0 "C5" V 3850 7000 50  0000 R CNN
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
Text GLabel 5850 4100 0    50   Input ~ 0
~DBG_BUSRQ
Wire Wire Line
	5850 4100 5950 4100
Text GLabel 6650 4200 2    50   Output ~ 0
~BUSRQ
Wire Wire Line
	6550 4200 6650 4200
Text GLabel 5850 4300 0    50   Input ~ 0
~EXT_BUSRQ
Wire Wire Line
	5850 4300 5950 4300
$Comp
L 74xx:74LS08 U3
U 1 1 6077574A
P 1750 4950
F 0 "U3" H 1750 5275 50  0000 C CNN
F 1 "74AC08" H 1750 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3450 6150
Text GLabel 2750 6150 0    50   Input ~ 0
GND
Wire Wire Line
	2750 6150 2850 6150
Text GLabel 4200 4850 0    50   Input ~ 0
GND
Wire Wire Line
	4200 4850 4300 4850
Text GLabel 4200 5050 0    50   Input ~ 0
GND
Wire Wire Line
	4200 5050 4300 5050
NoConn ~ 4900 4950
$Comp
L 74xx:74LS08 U3
U 3 1 607F50F3
P 4600 6050
F 0 "U3" H 4600 6375 50  0000 C CNN
F 1 "74AC08" H 4600 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 6050 50  0001 C CNN
	3    4600 6050
	1    0    0    -1  
$EndComp
Text GLabel 4200 5950 0    50   Input ~ 0
GND
Text GLabel 4200 6150 0    50   Input ~ 0
GND
Wire Wire Line
	4200 6150 4300 6150
Wire Wire Line
	4200 5950 4300 5950
NoConn ~ 4900 6050
$Comp
L 74xx:74LS08 U3
U 4 1 6083EFF1
P 4600 5500
F 0 "U3" H 4600 5825 50  0000 C CNN
F 1 "74AC08" H 4600 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4600 5500 50  0001 C CNN
	4    4600 5500
	1    0    0    -1  
$EndComp
Text GLabel 4200 5400 0    50   Input ~ 0
GND
Text GLabel 4200 5600 0    50   Input ~ 0
GND
Wire Wire Line
	4200 5600 4300 5600
Wire Wire Line
	4200 5400 4300 5400
NoConn ~ 4900 5500
Wire Wire Line
	3450 4150 3550 4150
Text GLabel 3550 4150 2    50   Output ~ 0
~CLK
Wire Wire Line
	2750 4150 2850 4150
Text GLabel 2750 4150 0    50   Input ~ 0
CLK
$Comp
L 74xx:74HC04 U1
U 1 1 5FCE5DC8
P 3150 4150
F 0 "U1" H 3150 4467 50  0000 C CNN
F 1 "74AC04" H 3150 4376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U5
U 1 1 5FB5AAC0
P 2150 2450
F 0 "U5" H 2150 2550 50  0000 C CNN
F 1 "Z80 CPU" H 2150 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
NoConn ~ 10600 1850
NoConn ~ 10600 1950
NoConn ~ 10100 1950
$EndSCHEMATC
