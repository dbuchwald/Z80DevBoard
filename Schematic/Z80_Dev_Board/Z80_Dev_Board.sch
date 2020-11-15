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
L CPU:Z80CPU U?
U 1 1 5FB5AAC0
P 2150 2450
F 0 "U?" H 2150 2550 50  0000 C CNN
F 1 "Z80CPU" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2150 2850 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Text GLabel 5600 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	5600 1200 5500 1200
Text GLabel 4400 2500 0    50   Input ~ 0
GND
Wire Wire Line
	4400 2500 4500 2500
Text GLabel 5750 1300 2    50   Input ~ 0
~WR
Text GLabel 5750 1800 2    50   Input ~ 0
~RD
Text GLabel 5750 2000 2    50   Input ~ 0
~RAM0
Text Label 5500 1700 0    50   ~ 0
a11
Text Label 5500 1600 0    50   ~ 0
a9
Text Label 5500 1500 0    50   ~ 0
a8
Text Label 5500 1400 0    50   ~ 0
a13
Text Label 5500 1900 0    50   ~ 0
a10
Text Label 5500 2500 0    50   ~ 0
d3
Text Label 5500 2400 0    50   ~ 0
d4
Text Label 5500 2300 0    50   ~ 0
d5
Text Label 5500 2200 0    50   ~ 0
d6
Text Label 5500 2100 0    50   ~ 0
d7
Text Label 4500 2400 2    50   ~ 0
d2
Text Label 4500 2300 2    50   ~ 0
d1
Text Label 4500 2200 2    50   ~ 0
d0
Text Label 4500 2100 2    50   ~ 0
a0
Text Label 4500 2000 2    50   ~ 0
a1
Text Label 4500 1900 2    50   ~ 0
a2
Text Label 4500 1800 2    50   ~ 0
a3
Text Label 4500 1700 2    50   ~ 0
a4
Text Label 4500 1600 2    50   ~ 0
a5
Text Label 4500 1500 2    50   ~ 0
a6
Text Label 4500 1400 2    50   ~ 0
a7
Text Label 4500 1300 2    50   ~ 0
a12
Text Label 4500 1200 2    50   ~ 0
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
	5500 2000 5750 2000
Wire Wire Line
	5750 1800 5500 1800
Wire Wire Line
	5750 1300 5500 1300
Wire Wire Line
	5600 1000 5600 1100
$Comp
L Device:C_Small C?
U 1 1 5FB73A1D
P 5800 1100
F 0 "C?" V 6029 1100 50  0000 C CNN
F 1 "0,1uF" V 5938 1100 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
Text GLabel 6000 1100 2    50   Input ~ 0
GND
Wire Wire Line
	6000 1100 5900 1100
Wire Wire Line
	5700 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5600 1200
$Comp
L Device:C_Small C?
U 1 1 5FB7487D
P 2350 850
F 0 "C?" V 2579 850 50  0000 C CNN
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
L Connector_Generic:Conn_02x18_Odd_Even J?
U 1 1 5FB755E8
P 1750 5650
F 0 "J?" H 1800 6667 50  0000 C CNN
F 1 "MCU Interface" H 1800 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Text GLabel 7700 1000 1    50   Input ~ 0
+5V
Wire Wire Line
	7700 1200 7600 1200
$Comp
L 6502:62256 U?
U 1 1 5FB7CB21
P 7100 1850
F 0 "U?" H 7100 1950 50  0000 C CNN
F 1 "RAM1" H 7100 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7050 2650 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Text GLabel 6500 2500 0    50   Input ~ 0
GND
Wire Wire Line
	6500 2500 6600 2500
Text GLabel 7850 1300 2    50   Input ~ 0
~WR
Text GLabel 7850 1800 2    50   Input ~ 0
~RD
Text GLabel 7850 2000 2    50   Input ~ 0
~RAM1
Text Label 7600 1700 0    50   ~ 0
a11
Text Label 7600 1600 0    50   ~ 0
a9
Text Label 7600 1500 0    50   ~ 0
a8
Text Label 7600 1400 0    50   ~ 0
a13
Text Label 7600 1900 0    50   ~ 0
a10
Text Label 7600 2500 0    50   ~ 0
d3
Text Label 7600 2400 0    50   ~ 0
d4
Text Label 7600 2300 0    50   ~ 0
d5
Text Label 7600 2200 0    50   ~ 0
d6
Text Label 7600 2100 0    50   ~ 0
d7
Text Label 6600 2400 2    50   ~ 0
d2
Text Label 6600 2300 2    50   ~ 0
d1
Text Label 6600 2200 2    50   ~ 0
d0
Text Label 6600 2100 2    50   ~ 0
a0
Text Label 6600 2000 2    50   ~ 0
a1
Text Label 6600 1900 2    50   ~ 0
a2
Text Label 6600 1800 2    50   ~ 0
a3
Text Label 6600 1700 2    50   ~ 0
a4
Text Label 6600 1600 2    50   ~ 0
a5
Text Label 6600 1500 2    50   ~ 0
a6
Text Label 6600 1400 2    50   ~ 0
a7
Text Label 6600 1300 2    50   ~ 0
a12
Text Label 6600 1200 2    50   ~ 0
a14
Wire Wire Line
	7600 2000 7850 2000
Wire Wire Line
	7850 1800 7600 1800
Wire Wire Line
	7850 1300 7600 1300
Wire Wire Line
	7700 1000 7700 1100
$Comp
L Device:C_Small C?
U 1 1 5FB7CB4B
P 7900 1100
F 0 "C?" V 8129 1100 50  0000 C CNN
F 1 "0,1uF" V 8038 1100 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    -1   -1   0   
$EndComp
Text GLabel 8100 1100 2    50   Input ~ 0
GND
Wire Wire Line
	8100 1100 8000 1100
Wire Wire Line
	7800 1100 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	7700 1100 7700 1200
$Comp
L 6502:62256 U?
U 1 1 5FB5EA90
P 5000 1850
F 0 "U?" H 5000 1950 50  0000 C CNN
F 1 "RAM0" H 5000 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4950 2650 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Text GLabel 1450 4750 1    50   Input ~ 0
+5V
Wire Wire Line
	1450 4850 1550 4850
Text GLabel 2150 4750 1    50   Input ~ 0
+5V
Wire Wire Line
	2150 4850 2050 4850
Text GLabel 1450 6650 3    50   Input ~ 0
GND
Wire Wire Line
	1450 6550 1550 6550
Text GLabel 2150 6650 3    50   Input ~ 0
GND
Wire Wire Line
	2150 6550 2050 6550
Text Label 1550 4950 2    50   ~ 0
a0
Text Label 2050 4950 0    50   ~ 0
a1
Text Label 1550 5050 2    50   ~ 0
a2
Text Label 2050 5050 0    50   ~ 0
a3
Text Label 1550 5150 2    50   ~ 0
a4
Text Label 2050 5150 0    50   ~ 0
a5
Text Label 1550 5250 2    50   ~ 0
a6
Text Label 2050 5250 0    50   ~ 0
a7
Text Label 1550 5350 2    50   ~ 0
a15
Text Label 2050 5350 0    50   ~ 0
a14
Text Label 1550 5450 2    50   ~ 0
a13
Text Label 2050 5450 0    50   ~ 0
a12
Text Label 1550 5550 2    50   ~ 0
a11
Text Label 2050 5550 0    50   ~ 0
a10
Text Label 1550 5650 2    50   ~ 0
a09
Text Label 2050 5650 0    50   ~ 0
a08
Text Label 1550 5950 2    50   ~ 0
d7
Text Label 1550 6050 2    50   ~ 0
d5
Text Label 1550 6150 2    50   ~ 0
d3
Text Label 1550 6250 2    50   ~ 0
d1
Text Label 2050 5950 0    50   ~ 0
d6
Text Label 2050 6050 0    50   ~ 0
d4
Text Label 2050 6150 0    50   ~ 0
d2
Text Label 2050 6250 0    50   ~ 0
d0
Wire Wire Line
	1450 6650 1450 6550
Wire Wire Line
	2150 6650 2150 6550
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	1450 4750 1450 4850
Text GLabel 2300 6650 3    50   Output ~ 0
CLK
Wire Wire Line
	2300 6650 2300 6450
Wire Wire Line
	2050 6450 2300 6450
Text GLabel 3200 4750 1    50   BiDi ~ 0
~RD
Wire Wire Line
	1300 6650 1300 6450
Wire Wire Line
	1300 6450 1550 6450
Text GLabel 3050 4750 1    50   BiDi ~ 0
~WR
Wire Wire Line
	2450 6650 2450 6350
Wire Wire Line
	2450 6350 2050 6350
Text GLabel 2900 4750 1    50   Input ~ 0
~M1
Wire Wire Line
	1150 6650 1150 6350
Wire Wire Line
	1150 6350 1550 6350
Text GLabel 900  2650 3    50   Output ~ 0
~M1
Text GLabel 600  3800 3    50   Output ~ 0
~RD
Text GLabel 750  3800 3    50   Output ~ 0
~WR
Text GLabel 1350 1850 0    50   Input ~ 0
+5V
Wire Wire Line
	1350 1850 1450 1850
Text GLabel 1350 1550 0    50   Input ~ 0
CLK
Wire Wire Line
	1350 1550 1450 1550
Text GLabel 1300 6650 3    50   Output ~ 0
~BUSRQ
Wire Wire Line
	1250 5650 1250 5750
Wire Wire Line
	1250 5750 1550 5750
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
Text GLabel 3350 4750 1    50   Input ~ 0
~BUSACK
Wire Wire Line
	1100 5650 1100 5850
Wire Wire Line
	1100 5850 1550 5850
Text GLabel 900  3800 3    50   Output ~ 0
~MREQ
Text GLabel 1050 3800 3    50   Output ~ 0
~IORQ
Text GLabel 2900 5650 3    50   BiDi ~ 0
~MREQ
Wire Wire Line
	2350 5650 2350 5750
Wire Wire Line
	2350 5750 2050 5750
Text GLabel 3050 5650 3    50   BiDi ~ 0
~IORQ
Wire Wire Line
	2500 5650 2500 5850
Wire Wire Line
	2500 5850 2050 5850
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FBA1CD7
P 3650 5150
F 0 "J?" H 3730 5142 50  0000 L CNN
F 1 "MCU Interface 2" H 3730 5051 50  0000 L CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
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
Text GLabel 3200 5650 3    50   Input ~ 0
~RFSH
Text GLabel 3350 5650 3    50   Input ~ 0
~HALT
Wire Wire Line
	3350 5650 3350 5550
Wire Wire Line
	3350 5550 3450 5550
Wire Wire Line
	3200 5650 3200 5450
Wire Wire Line
	3200 5450 3450 5450
Wire Wire Line
	3050 5650 3050 5350
Wire Wire Line
	3050 5350 3450 5350
Wire Wire Line
	2900 5650 2900 5250
Wire Wire Line
	2900 5250 3450 5250
Wire Wire Line
	3350 4750 3350 4850
Wire Wire Line
	3350 4850 3450 4850
Wire Wire Line
	3200 4750 3200 4950
Wire Wire Line
	3200 4950 3450 4950
Wire Wire Line
	3050 4750 3050 5050
Wire Wire Line
	3050 5050 3450 5050
Wire Wire Line
	2900 4750 2900 5150
Wire Wire Line
	2900 5150 3450 5150
Text GLabel 2450 6650 3    50   Output ~ 0
~WAIT
Text GLabel 1350 1250 0    50   Input ~ 0
~RESET
Wire Wire Line
	1350 1250 1450 1250
Text GLabel 1150 6650 3    50   Output ~ 0
~RESET
$EndSCHEMATC
