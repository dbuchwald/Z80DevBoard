EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Z80 Development Board"
Date "2020-11-15"
Rev "v001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Open Source Hardware"
Comment4 "Created by Dawid Buchwald"
$EndDescr
Text GLabel 2050 1300 1    50   Input ~ 0
+5V
Wire Wire Line
	2050 1400 2150 1400
Text GLabel 2750 1300 1    50   Input ~ 0
+5V
Wire Wire Line
	2750 1400 2650 1400
Text GLabel 2250 3350 3    50   Input ~ 0
GND
Wire Wire Line
	2050 3100 2150 3100
Wire Wire Line
	2750 3100 2650 3100
Text Label 2150 1500 2    50   ~ 0
a0
Text Label 2650 1500 0    50   ~ 0
a1
Text Label 2150 1600 2    50   ~ 0
a2
Text Label 2650 1600 0    50   ~ 0
a3
Text Label 2150 1700 2    50   ~ 0
a4
Text Label 2650 1700 0    50   ~ 0
a5
Text Label 2150 1800 2    50   ~ 0
a6
Text Label 2650 1800 0    50   ~ 0
a7
Text Label 2150 1900 2    50   ~ 0
a15
Text Label 2650 1900 0    50   ~ 0
a14
Text Label 2150 2000 2    50   ~ 0
a13
Text Label 2650 2000 0    50   ~ 0
a12
Text Label 2150 2100 2    50   ~ 0
a11
Text Label 2650 2100 0    50   ~ 0
a10
Text Label 2150 2200 2    50   ~ 0
a9
Text Label 2650 2200 0    50   ~ 0
a8
Text Label 2150 2500 2    50   ~ 0
d7
Text Label 2150 2600 2    50   ~ 0
d5
Text Label 2150 2700 2    50   ~ 0
d3
Text Label 2150 2800 2    50   ~ 0
d1
Text Label 2650 2500 0    50   ~ 0
d6
Text Label 2650 2600 0    50   ~ 0
d4
Text Label 2650 2700 0    50   ~ 0
d2
Text Label 2650 2800 0    50   ~ 0
d0
Wire Wire Line
	2750 1300 2750 1400
Wire Wire Line
	2050 1300 2050 1400
Text GLabel 3250 3050 2    50   Output ~ 0
DBG_CLK
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2650 3000 2950 3000
Wire Wire Line
	1900 3050 1900 3000
Wire Wire Line
	1900 3000 2050 3000
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3150 2900 2650 2900
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1900 2900 2050 2900
Text GLabel 1800 3050 0    50   Output ~ 0
~DBG_BUSRQ
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1900 2300 2050 2300
Text GLabel 3250 2900 2    50   Output ~ 0
~WAIT
Text GLabel 1800 2900 0    50   Output ~ 0
~RESET
Text GLabel 1800 2300 0    50   Output ~ 0
CLKSEL
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB78A9B
P 3000 1300
F 0 "#FLG01" H 3000 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Connection ~ 2750 1400
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	2750 1400 3000 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB78AA4
P 2550 3350
F 0 "#FLG02" H 2550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3523 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3100 2750 3250
Wire Wire Line
	2050 3100 2050 3250
Wire Wire Line
	2050 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3350
Wire Wire Line
	2250 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3350
Connection ~ 2250 3250
Wire Wire Line
	2750 3250 2550 3250
Connection ~ 2550 3250
NoConn ~ 2650 2300
NoConn ~ 2650 2400
NoConn ~ 2150 2400
$Comp
L Device:R R8
U 1 1 5FB78AB6
P 1900 2650
F 0 "R8" V 2000 2650 50  0000 C CNN
F 1 "4K7" V 1900 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FB78ABC
P 1900 2050
F 0 "R7" V 2000 2050 50  0000 C CNN
F 1 "4K7" V 1900 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
Text GLabel 1800 1800 0    50   Input ~ 0
GND
Text GLabel 1800 2400 0    50   Input ~ 0
GND
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	1900 2200 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1900 2800 1900 2900
Connection ~ 1900 2900
$Comp
L Device:R R9
U 1 1 5FB78ACA
P 2950 2650
F 0 "R9" V 3050 2650 50  0000 C CNN
F 1 "4K7" V 2950 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    1   
$EndComp
Connection ~ 3150 2900
Wire Wire Line
	2950 2800 2950 3000
Connection ~ 2950 3000
Text GLabel 2950 2400 1    50   Input ~ 0
GND
Wire Wire Line
	2950 2400 2950 2500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB8EC86
P 10600 5950
AR Path="/5FB8EC86" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FB8EC86" Ref="J6"  Part="1" 
F 0 "J6" H 10680 5942 50  0000 L CNN
F 1 "UART A" H 10680 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10600 5950 50  0001 C CNN
F 3 "~" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Text GLabel 10300 5750 0    50   Input ~ 0
GND
Text GLabel 10300 5900 0    50   Input ~ 0
UARTA_~RTS
NoConn ~ 10400 5950
Text GLabel 10300 6050 0    50   Output ~ 0
UARTA_RxD
Wire Wire Line
	10300 6050 10400 6050
Text GLabel 10300 6150 0    50   Input ~ 0
UARTA_TxD
Wire Wire Line
	10300 6150 10400 6150
Wire Wire Line
	10300 5750 10400 5750
Wire Wire Line
	10300 5900 10350 5900
Wire Wire Line
	10350 5900 10350 5850
Wire Wire Line
	10350 5850 10400 5850
Text GLabel 10300 6300 0    50   Output ~ 0
UARTA_~CTS
Wire Wire Line
	10300 6300 10350 6300
Wire Wire Line
	10350 6300 10350 6250
Wire Wire Line
	10350 6250 10400 6250
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB8EC9B
P 9400 5950
AR Path="/5FB8EC9B" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FB8EC9B" Ref="J5"  Part="1" 
F 0 "J5" H 9480 5942 50  0000 L CNN
F 1 "UART B" H 9480 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Text GLabel 9100 5750 0    50   Input ~ 0
GND
Text GLabel 9100 5900 0    50   Input ~ 0
UARTB_~RTS
NoConn ~ 9200 5950
Text GLabel 9100 6050 0    50   Output ~ 0
UARTB_RxD
Wire Wire Line
	9100 6050 9200 6050
Text GLabel 9100 6150 0    50   Input ~ 0
UARTB_TxD
Wire Wire Line
	9100 6150 9200 6150
Wire Wire Line
	9100 5750 9200 5750
Wire Wire Line
	9100 5900 9150 5900
Wire Wire Line
	9150 5900 9150 5850
Wire Wire Line
	9150 5850 9200 5850
Text GLabel 9100 6300 0    50   Output ~ 0
UARTB_~CTS
Wire Wire Line
	9100 6300 9150 6300
Wire Wire Line
	9150 6300 9150 6250
Wire Wire Line
	9150 6250 9200 6250
Text GLabel 2550 4550 1    50   BiDi ~ 0
~RD
Text GLabel 2400 4550 1    50   BiDi ~ 0
~WR
Text GLabel 2250 4550 1    50   Input ~ 0
~M1
Text GLabel 2700 4550 1    50   Input ~ 0
~BUSACK
Text GLabel 2250 5450 3    50   BiDi ~ 0
~MREQ
Text GLabel 2400 5450 3    50   BiDi ~ 0
~IORQ
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FBA6D8A
P 3000 4950
AR Path="/5FBA6D8A" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBA6D8A" Ref="J3"  Part="1" 
F 0 "J3" H 3000 5400 50  0000 C CNN
F 1 "MCU Interface 2" V 3100 4600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3000 4950 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Text GLabel 2550 5450 3    50   Input ~ 0
~RFSH
Text GLabel 2700 5450 3    50   Input ~ 0
~HALT
Wire Wire Line
	2700 5450 2700 5350
Wire Wire Line
	2700 5350 2800 5350
Wire Wire Line
	2550 5450 2550 5250
Wire Wire Line
	2550 5250 2800 5250
Wire Wire Line
	2400 5450 2400 5150
Wire Wire Line
	2400 5150 2800 5150
Wire Wire Line
	2250 5450 2250 5050
Wire Wire Line
	2250 5050 2800 5050
Wire Wire Line
	2700 4550 2700 4650
Wire Wire Line
	2700 4650 2800 4650
Wire Wire Line
	2550 4550 2550 4750
Wire Wire Line
	2550 4750 2800 4750
Wire Wire Line
	2400 4550 2400 4850
Wire Wire Line
	2400 4850 2800 4850
Wire Wire Line
	2250 4550 2250 4950
Wire Wire Line
	2250 4950 2800 4950
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5FBA6DA2
P 1950 5050
AR Path="/5FBA6DA2" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBA6DA2" Ref="J4"  Part="1" 
F 0 "J4" H 1950 5650 50  0000 C CNN
F 1 "GPIO" V 2050 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 1950 5050 50  0001 C CNN
F 3 "~" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
Text Label 1750 4550 2    50   ~ 0
ip2
Text Label 1750 4650 2    50   ~ 0
ip3
Text Label 1750 4750 2    50   ~ 0
ip4
Text Label 1750 4850 2    50   ~ 0
ip5
Text Label 1750 4950 2    50   ~ 0
ip6
Text Label 1750 5050 2    50   ~ 0
op2
Text Label 1750 5150 2    50   ~ 0
op3
Text Label 1750 5250 2    50   ~ 0
op4
Text Label 1750 5350 2    50   ~ 0
op5
Text Label 1750 5450 2    50   ~ 0
op6
Text Label 1750 5550 2    50   ~ 0
op7
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J?
U 1 1 5FBB88CB
P 6000 2550
AR Path="/5FBB88CB" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBB88CB" Ref="J2"  Part="1" 
F 0 "J2" H 6050 3567 50  0000 C CNN
F 1 "Expansion port" H 6050 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_Vertical" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	-1   0    0    -1  
$EndComp
Text Label 6200 1750 0    50   ~ 0
a0
Text Label 6200 1850 0    50   ~ 0
a1
Text Label 6200 1950 0    50   ~ 0
a2
Text Label 6200 2050 0    50   ~ 0
a3
Text Label 6200 2150 0    50   ~ 0
a4
Text Label 6200 2250 0    50   ~ 0
a5
Text Label 6200 2350 0    50   ~ 0
a6
Text Label 6200 2450 0    50   ~ 0
a7
Text Label 6200 2550 0    50   ~ 0
a8
Text Label 6200 2650 0    50   ~ 0
a9
Text Label 6200 2750 0    50   ~ 0
a10
Text Label 6200 2850 0    50   ~ 0
a11
Text Label 6200 2950 0    50   ~ 0
a12
Text Label 6200 3050 0    50   ~ 0
a13
Text Label 6200 3150 0    50   ~ 0
a14
Text Label 6200 3250 0    50   ~ 0
a15
Text GLabel 6300 3350 2    50   Input ~ 0
+5V
Wire Wire Line
	6300 3350 6200 3350
Text GLabel 6300 3450 2    50   Input ~ 0
GND
Wire Wire Line
	6300 3450 6200 3450
Text Label 5700 1750 2    50   ~ 0
d0
Text Label 5700 1850 2    50   ~ 0
d1
Text Label 5700 1950 2    50   ~ 0
d2
Text Label 5700 2050 2    50   ~ 0
d3
Text Label 5700 2150 2    50   ~ 0
d4
Text Label 5700 2250 2    50   ~ 0
d5
Text Label 5700 2350 2    50   ~ 0
d6
Text Label 5700 2450 2    50   ~ 0
d7
Text GLabel 5350 2450 1    50   Input ~ 0
Z80_CLK
Text GLabel 5200 2450 1    50   Input ~ 0
~RESET
Wire Wire Line
	5200 2450 5200 2650
Wire Wire Line
	5200 2650 5700 2650
Wire Wire Line
	5350 2450 5350 2550
Wire Wire Line
	5350 2550 5700 2550
Text GLabel 5050 2450 1    50   Input ~ 0
~RD
Wire Wire Line
	5050 2450 5050 2750
Wire Wire Line
	5050 2750 5700 2750
Text GLabel 4900 2450 1    50   Input ~ 0
~WR
Wire Wire Line
	4900 2450 4900 2850
Wire Wire Line
	4900 2850 5700 2850
Text GLabel 4750 2450 1    50   Input ~ 0
~MREQ
Wire Wire Line
	4750 2450 4750 2950
Wire Wire Line
	4750 2950 5700 2950
Text GLabel 5000 3550 3    50   Input ~ 0
~IORQ
Text GLabel 5600 3550 3    50   Output ~ 0
~NMI
Wire Wire Line
	5600 3550 5600 3450
Wire Wire Line
	5600 3450 5700 3450
Text GLabel 5450 3550 3    50   Output ~ 0
~EXT_IRQ
Wire Wire Line
	5450 3550 5450 3350
Wire Wire Line
	5450 3350 5700 3350
Text GLabel 5300 3550 3    50   Input ~ 0
~BUSACK
Wire Wire Line
	5300 3550 5300 3250
Wire Wire Line
	5300 3250 5700 3250
Text GLabel 5150 3550 3    50   Output ~ 0
~EXT_BUSRQ
Wire Wire Line
	5000 3550 5000 3050
Wire Wire Line
	5000 3050 5700 3050
Wire Wire Line
	5150 3550 5150 3150
Wire Wire Line
	5150 3150 5700 3150
$Comp
L 6502:SC26C92 U?
U 1 1 5FBD1506
P 8650 2300
AR Path="/5FBD1506" Ref="U?"  Part="1" 
AR Path="/5FB5970D/5FBD1506" Ref="U9"  Part="1" 
F 0 "U9" H 8650 2350 50  0000 C CNN
F 1 "SC26C92" H 8650 2250 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Text Label 8550 1500 1    50   ~ 0
a0
Text Label 8350 1500 1    50   ~ 0
a1
Text Label 8150 1500 1    50   ~ 0
a2
Text Label 7850 1800 2    50   ~ 0
a3
Text Label 9150 3100 3    50   ~ 0
d0
Text Label 9050 3100 3    50   ~ 0
d2
Text Label 8950 3100 3    50   ~ 0
d4
Text Label 8850 3100 3    50   ~ 0
d6
Text Label 8450 3100 3    50   ~ 0
d7
Text Label 8350 3100 3    50   ~ 0
d5
Text Label 8250 3100 3    50   ~ 0
d3
Text Label 8150 3100 3    50   ~ 0
d1
Text GLabel 8850 3300 2    50   Output ~ 0
~UART_IRQ
Wire Wire Line
	8750 3100 8750 3300
Wire Wire Line
	8750 3300 8850 3300
Text GLabel 8450 3300 0    50   Input ~ 0
GND
Wire Wire Line
	8450 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3100
Text GLabel 8650 1300 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 5FBD151F
P 8950 1300
AR Path="/5FBD151F" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD151F" Ref="C11"  Part="1" 
F 0 "C11" V 9179 1300 50  0000 C CNN
F 1 "0,1uF" V 9088 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8950 1300 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    -1   -1   0   
$EndComp
Text GLabel 9150 1300 2    50   Input ~ 0
GND
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	8850 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1500
Wire Wire Line
	8650 1300 8750 1300
Connection ~ 8750 1300
Text GLabel 8150 1300 0    50   Input ~ 0
UARTB_~CTS
Wire Wire Line
	8150 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1500
Text GLabel 7650 1850 0    50   Input ~ 0
UARTA_~CTS
Text GLabel 7650 2000 0    50   Input ~ 0
~WR
Text GLabel 7650 2150 0    50   Input ~ 0
~RD
Text GLabel 7650 2300 0    50   Input ~ 0
UARTB_RxD
Text GLabel 7650 2400 0    50   Output ~ 0
UARTB_TxD
Wire Wire Line
	7650 2400 7850 2400
Text GLabel 9550 2200 2    50   Input ~ 0
UARTA_RxD
Text GLabel 9550 2300 2    50   Output ~ 0
UARTA_TxD
Wire Wire Line
	9550 2200 9450 2200
Text GLabel 9550 2450 2    50   Output ~ 0
UARTA_~RTS
Wire Wire Line
	9450 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2450
Wire Wire Line
	9500 2450 9550 2450
Text GLabel 7650 2550 0    50   Output ~ 0
UARTB_~RTS
Wire Wire Line
	7650 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2500
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	7650 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	7700 2200 7850 2200
Wire Wire Line
	7650 2000 7850 2000
Wire Wire Line
	7650 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2100
Wire Wire Line
	7700 2100 7850 2100
Text GLabel 9550 1900 2    50   Input ~ 0
RESET
Wire Wire Line
	9550 1900 9450 1900
Wire Wire Line
	7650 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1900
Wire Wire Line
	7700 1900 7850 1900
$Comp
L Device:Crystal_Small Y?
U 1 1 5FBD154B
P 10150 2050
AR Path="/5FBD154B" Ref="Y?"  Part="1" 
AR Path="/5FB5970D/5FBD154B" Ref="Y1"  Part="1" 
F 0 "Y1" V 10104 2138 50  0000 L CNN
F 1 "3,6864 MHz" V 10195 2138 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1900
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Wire Wire Line
	9450 2100 10050 2100
Wire Wire Line
	10050 2100 10050 2200
Wire Wire Line
	10050 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2150
$Comp
L Device:C_Small C?
U 1 1 5FBD1559
P 10150 1700
AR Path="/5FBD1559" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1559" Ref="C12"  Part="1" 
F 0 "C12" H 10250 1750 50  0000 L CNN
F 1 "22pF" H 10250 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 10150 1900
Connection ~ 10150 1900
$Comp
L Device:C_Small C?
U 1 1 5FBD1561
P 10150 2400
AR Path="/5FBD1561" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1561" Ref="C13"  Part="1" 
F 0 "C13" H 10250 2450 50  0000 L CNN
F 1 "22pF" H 10250 2350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2300 10150 2200
Connection ~ 10150 2200
Text GLabel 10150 1500 1    50   Input ~ 0
GND
Wire Wire Line
	10150 1500 10150 1600
Text GLabel 10150 2600 3    50   Input ~ 0
GND
Wire Wire Line
	10150 2600 10150 2500
Text GLabel 9550 1750 2    50   Input ~ 0
~UART
Wire Wire Line
	9550 1750 9500 1750
Wire Wire Line
	9500 1750 9500 1800
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9450 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2300
Wire Wire Line
	9500 2300 9550 2300
Text Label 9450 2600 0    50   ~ 0
op2
Text Label 9450 2700 0    50   ~ 0
op4
Text Label 9450 2800 0    50   ~ 0
op6
Text Label 7850 2600 2    50   ~ 0
op3
Text Label 7850 2700 2    50   ~ 0
op5
Text Label 7850 2800 2    50   ~ 0
op7
Text Label 9150 1500 1    50   ~ 0
ip2
Text Label 9050 1500 1    50   ~ 0
ip6
Text Label 8950 1500 1    50   ~ 0
ip5
Text Label 8850 1500 1    50   ~ 0
ip4
Text Label 8450 1500 1    50   ~ 0
ip3
Wire Wire Line
	3150 2800 3150 2900
Text GLabel 3150 2400 1    50   Input ~ 0
+5V
Wire Wire Line
	3150 2400 3150 2500
$Comp
L Device:R R10
U 1 1 5FB78AD0
P 3150 2650
F 0 "R10" V 3250 2650 50  0000 C CNN
F 1 "4K7" V 3150 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	1800 1800 1900 1800
Wire Wire Line
	1900 3050 1800 3050
Wire Wire Line
	2950 3050 3250 3050
Entry Wire Line
	5500 1650 5600 1750
Entry Wire Line
	5500 1750 5600 1850
Entry Wire Line
	5500 1850 5600 1950
Entry Wire Line
	5500 1950 5600 2050
Entry Wire Line
	5500 2050 5600 2150
Entry Wire Line
	5500 2150 5600 2250
Entry Wire Line
	5500 2250 5600 2350
Entry Wire Line
	5500 2350 5600 2450
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5600 2250 5700 2250
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5600 1950 5700 1950
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	5600 1750 5700 1750
Entry Wire Line
	6350 1750 6450 1650
Entry Wire Line
	6350 1850 6450 1750
Entry Wire Line
	6350 1950 6450 1850
Entry Wire Line
	6350 2050 6450 1950
Entry Wire Line
	6350 2150 6450 2050
Entry Wire Line
	6350 2250 6450 2150
Entry Wire Line
	6350 2350 6450 2250
Entry Wire Line
	6350 2450 6450 2350
Entry Wire Line
	6350 2550 6450 2450
Entry Wire Line
	6350 2650 6450 2550
Entry Wire Line
	6350 2750 6450 2650
Entry Wire Line
	6350 2850 6450 2750
Entry Wire Line
	6350 2950 6450 2850
Entry Wire Line
	6350 3050 6450 2950
Entry Wire Line
	6350 3150 6450 3050
Entry Wire Line
	6350 3250 6450 3150
Wire Wire Line
	6350 3250 6200 3250
Wire Wire Line
	6200 3150 6350 3150
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6200 2950 6350 2950
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	6200 2650 6350 2650
Wire Wire Line
	6200 2550 6350 2550
Wire Wire Line
	6200 2450 6350 2450
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	6200 2250 6350 2250
Wire Wire Line
	6200 2150 6350 2150
Wire Wire Line
	6200 2050 6350 2050
Wire Wire Line
	6200 1950 6350 1950
Wire Wire Line
	6200 1850 6350 1850
Wire Wire Line
	6200 1750 6350 1750
Text GLabel 5500 1550 1    50   BiDi ~ 0
d[0..7]
Text GLabel 6450 1550 1    50   BiDi ~ 0
a[0..15]
$Comp
L Connector:TestPoint TP1
U 1 1 5FB6421F
P 4200 3400
F 0 "TP1" H 4258 3518 50  0000 L CNN
F 1 "TestPoint" H 4258 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Text GLabel 4200 3500 3    50   Input ~ 0
GND
Wire Wire Line
	4200 3500 4200 3400
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5FB78A65
P 2450 2200
F 0 "J1" H 2500 3217 50  0000 C CNN
F 1 "MCU Interface" H 2500 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 2450 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    -1  
$EndComp
Connection ~ 2050 1400
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2150 2300
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2150 2900
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 2150 3000
Connection ~ 2050 3100
Wire Bus Line
	5500 1550 5500 2350
Wire Bus Line
	6450 1550 6450 3150
$EndSCHEMATC
