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
	3250 2900 3150 2900
Wire Wire Line
	3150 2900 2650 2900
Wire Wire Line
	1800 2900 1900 2900
Text GLabel 1800 3050 0    50   Output ~ 0
~DBG_BUSRQ
Wire Wire Line
	1800 2300 1900 2300
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
P 6800 2450
AR Path="/5FB8EC86" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FB8EC86" Ref="J5"  Part="1" 
F 0 "J5" H 6880 2442 50  0000 L CNN
F 1 "UART A" H 6880 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Text GLabel 6500 2250 0    50   Input ~ 0
GND
Text GLabel 6500 2400 0    50   Input ~ 0
UARTA_~RTS
NoConn ~ 6600 2450
Text GLabel 6500 2550 0    50   Output ~ 0
UARTA_RxD
Wire Wire Line
	6500 2550 6600 2550
Text GLabel 6500 2650 0    50   Input ~ 0
UARTA_TxD
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2250 6600 2250
Wire Wire Line
	6500 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	6550 2350 6600 2350
Text GLabel 6500 2800 0    50   Output ~ 0
UARTA_~CTS
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6550 2750 6600 2750
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB8EC9B
P 5600 2450
AR Path="/5FB8EC9B" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FB8EC9B" Ref="J4"  Part="1" 
F 0 "J4" H 5680 2442 50  0000 L CNN
F 1 "UART B" H 5680 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Text GLabel 5300 2250 0    50   Input ~ 0
GND
Text GLabel 5300 2400 0    50   Input ~ 0
UARTB_~RTS
NoConn ~ 5400 2450
Text GLabel 5300 2550 0    50   Output ~ 0
UARTB_RxD
Wire Wire Line
	5300 2550 5400 2550
Text GLabel 5300 2650 0    50   Input ~ 0
UARTB_TxD
Wire Wire Line
	5300 2650 5400 2650
Wire Wire Line
	5300 2250 5400 2250
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2350
Wire Wire Line
	5350 2350 5400 2350
Text GLabel 5300 2800 0    50   Output ~ 0
UARTB_~CTS
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2750
Wire Wire Line
	5350 2750 5400 2750
Text GLabel 4100 1500 1    50   BiDi ~ 0
~RD
Text GLabel 3950 1500 1    50   BiDi ~ 0
~WR
Text GLabel 3800 1500 1    50   Input ~ 0
~M1
Text GLabel 4250 1500 1    50   Input ~ 0
~BUSACK
Text GLabel 3800 2400 3    50   BiDi ~ 0
~MREQ
Text GLabel 3950 2400 3    50   BiDi ~ 0
~IORQ
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FBA6D8A
P 4550 1900
AR Path="/5FBA6D8A" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBA6D8A" Ref="J2"  Part="1" 
F 0 "J2" H 4550 2350 50  0000 C CNN
F 1 "MCU Interface 2" V 4650 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Text GLabel 4100 2400 3    50   Input ~ 0
~RFSH
Text GLabel 4250 2400 3    50   Input ~ 0
~HALT
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4100 2400 4100 2200
Wire Wire Line
	4100 2200 4350 2200
Wire Wire Line
	3950 2400 3950 2100
Wire Wire Line
	3950 2100 4350 2100
Wire Wire Line
	3800 2400 3800 2000
Wire Wire Line
	3800 2000 4350 2000
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	4100 1700 4350 1700
Wire Wire Line
	3950 1500 3950 1800
Wire Wire Line
	3950 1800 4350 1800
Wire Wire Line
	3800 1500 3800 1900
Wire Wire Line
	3800 1900 4350 1900
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5FBA6DA2
P 1950 4750
AR Path="/5FBA6DA2" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBA6DA2" Ref="J6"  Part="1" 
F 0 "J6" H 1950 5050 50  0000 C CNN
F 1 "GPIO Input" V 2050 4750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4750
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
Text Label 1750 5450 2    50   ~ 0
op2
Text Label 1750 5550 2    50   ~ 0
op3
Text Label 1750 5650 2    50   ~ 0
op4
Text Label 1750 5750 2    50   ~ 0
op5
Text Label 1750 5850 2    50   ~ 0
op6
Text Label 1750 5950 2    50   ~ 0
op7
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J?
U 1 1 5FBB88CB
P 8950 2150
AR Path="/5FBB88CB" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FBB88CB" Ref="J3"  Part="1" 
F 0 "J3" H 9000 3167 50  0000 C CNN
F 1 "Expansion port" H 9000 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x18_P2.54mm_Vertical" H 8950 2150 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	-1   0    0    -1  
$EndComp
Text Label 9150 1350 0    50   ~ 0
a0
Text Label 9150 1450 0    50   ~ 0
a1
Text Label 9150 1550 0    50   ~ 0
a2
Text Label 9150 1650 0    50   ~ 0
a3
Text Label 9150 1750 0    50   ~ 0
a4
Text Label 9150 1850 0    50   ~ 0
a5
Text Label 9150 1950 0    50   ~ 0
a6
Text Label 9150 2050 0    50   ~ 0
a7
Text Label 9150 2150 0    50   ~ 0
a8
Text Label 9150 2250 0    50   ~ 0
a9
Text Label 9150 2350 0    50   ~ 0
a10
Text Label 9150 2450 0    50   ~ 0
a11
Text Label 9150 2550 0    50   ~ 0
a12
Text Label 9150 2650 0    50   ~ 0
a13
Text Label 9150 2750 0    50   ~ 0
a14
Text Label 9150 2850 0    50   ~ 0
a15
Text GLabel 9250 2950 2    50   Input ~ 0
+5V
Wire Wire Line
	9250 2950 9150 2950
Text GLabel 9250 3050 2    50   Input ~ 0
GND
Wire Wire Line
	9250 3050 9150 3050
Text Label 8650 1350 2    50   ~ 0
d0
Text Label 8650 1450 2    50   ~ 0
d1
Text Label 8650 1550 2    50   ~ 0
d2
Text Label 8650 1650 2    50   ~ 0
d3
Text Label 8650 1750 2    50   ~ 0
d4
Text Label 8650 1850 2    50   ~ 0
d5
Text Label 8650 1950 2    50   ~ 0
d6
Text Label 8650 2050 2    50   ~ 0
d7
Text GLabel 8300 2050 1    50   Input ~ 0
Z80_CLK
Text GLabel 8150 2050 1    50   Input ~ 0
~RESET
Wire Wire Line
	8150 2050 8150 2250
Wire Wire Line
	8150 2250 8650 2250
Wire Wire Line
	8300 2050 8300 2150
Wire Wire Line
	8300 2150 8650 2150
Text GLabel 8000 2050 1    50   Input ~ 0
~RD
Wire Wire Line
	8000 2050 8000 2350
Wire Wire Line
	8000 2350 8650 2350
Text GLabel 7850 2050 1    50   Input ~ 0
~WR
Wire Wire Line
	7850 2050 7850 2450
Wire Wire Line
	7850 2450 8650 2450
Text GLabel 7700 2050 1    50   Input ~ 0
~MREQ
Wire Wire Line
	7700 2050 7700 2550
Wire Wire Line
	7700 2550 8650 2550
Text GLabel 7950 3150 3    50   Input ~ 0
~IORQ
Text GLabel 8550 3150 3    50   Output ~ 0
~NMI
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8550 3050 8650 3050
Text GLabel 8400 3150 3    50   Output ~ 0
~EXT_IRQ
Wire Wire Line
	8400 3150 8400 2950
Wire Wire Line
	8400 2950 8650 2950
Text GLabel 8250 3150 3    50   Input ~ 0
~BUSACK
Wire Wire Line
	8250 3150 8250 2850
Wire Wire Line
	8250 2850 8650 2850
Text GLabel 8100 3150 3    50   Output ~ 0
~EXT_BUSRQ
Wire Wire Line
	7950 3150 7950 2650
Wire Wire Line
	7950 2650 8650 2650
Wire Wire Line
	8100 3150 8100 2750
Wire Wire Line
	8100 2750 8650 2750
$Comp
L 6502:SC26C92 U?
U 1 1 5FBD1506
P 8850 5100
AR Path="/5FBD1506" Ref="U?"  Part="1" 
AR Path="/5FB5970D/5FBD1506" Ref="U9"  Part="1" 
F 0 "U9" H 8850 5150 50  0000 C CNN
F 1 "SC26C92" H 8850 5050 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Text Label 8750 4300 1    50   ~ 0
a0
Text Label 8550 4300 1    50   ~ 0
a1
Text Label 8350 4300 1    50   ~ 0
a2
Text Label 8050 4600 2    50   ~ 0
a3
Text Label 9350 5900 3    50   ~ 0
d0
Text Label 9250 5900 3    50   ~ 0
d2
Text Label 9150 5900 3    50   ~ 0
d4
Text Label 9050 5900 3    50   ~ 0
d6
Text Label 8650 5900 3    50   ~ 0
d7
Text Label 8550 5900 3    50   ~ 0
d5
Text Label 8450 5900 3    50   ~ 0
d3
Text Label 8350 5900 3    50   ~ 0
d1
Text GLabel 9050 6100 2    50   Output ~ 0
~UART_IRQ
Wire Wire Line
	8950 5900 8950 6100
Wire Wire Line
	8950 6100 9050 6100
Text GLabel 8650 6100 0    50   Input ~ 0
GND
Wire Wire Line
	8650 6100 8750 6100
Wire Wire Line
	8750 6100 8750 5900
Text GLabel 8850 4100 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 5FBD151F
P 9150 4100
AR Path="/5FBD151F" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD151F" Ref="C11"  Part="1" 
F 0 "C11" V 9379 4100 50  0000 C CNN
F 1 "0,1uF" V 9288 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    -1   -1   0   
$EndComp
Text GLabel 9350 4100 2    50   Input ~ 0
GND
Wire Wire Line
	9350 4100 9250 4100
Wire Wire Line
	9050 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4300
Wire Wire Line
	8850 4100 8950 4100
Connection ~ 8950 4100
Text GLabel 8350 4100 0    50   Input ~ 0
UARTB_~CTS
Wire Wire Line
	8350 4100 8450 4100
Wire Wire Line
	8450 4100 8450 4300
Text GLabel 7850 4650 0    50   Input ~ 0
UARTA_~CTS
Text GLabel 7850 4800 0    50   Input ~ 0
~WR
Text GLabel 7850 4950 0    50   Input ~ 0
~RD
Text GLabel 7850 5100 0    50   Input ~ 0
UARTB_RxD
Text GLabel 7850 5200 0    50   Output ~ 0
UARTB_TxD
Wire Wire Line
	7850 5200 8050 5200
Text GLabel 9750 5000 2    50   Input ~ 0
UARTA_RxD
Text GLabel 9750 5100 2    50   Output ~ 0
UARTA_TxD
Wire Wire Line
	9750 5000 9650 5000
Text GLabel 9750 5250 2    50   Output ~ 0
UARTA_~RTS
Wire Wire Line
	9650 5300 9700 5300
Wire Wire Line
	9700 5300 9700 5250
Wire Wire Line
	9700 5250 9750 5250
Text GLabel 7850 5350 0    50   Output ~ 0
UARTB_~RTS
Wire Wire Line
	7850 5350 7900 5350
Wire Wire Line
	7900 5350 7900 5300
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7850 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5000
Wire Wire Line
	7900 5000 8050 5000
Wire Wire Line
	7850 4800 8050 4800
Wire Wire Line
	7850 4950 7900 4950
Wire Wire Line
	7900 4950 7900 4900
Wire Wire Line
	7900 4900 8050 4900
Text GLabel 9750 4700 2    50   Input ~ 0
RESET
Wire Wire Line
	9750 4700 9650 4700
Wire Wire Line
	7850 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4700
Wire Wire Line
	7900 4700 8050 4700
$Comp
L Device:Crystal_Small Y?
U 1 1 5FBD154B
P 10350 4850
AR Path="/5FBD154B" Ref="Y?"  Part="1" 
AR Path="/5FB5970D/5FBD154B" Ref="Y1"  Part="1" 
F 0 "Y1" V 10304 4938 50  0000 L CNN
F 1 "3,6864 MHz" V 10395 4938 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4800 10250 4800
Wire Wire Line
	10250 4800 10250 4700
Wire Wire Line
	10250 4700 10350 4700
Wire Wire Line
	10350 4700 10350 4750
Wire Wire Line
	9650 4900 10250 4900
Wire Wire Line
	10250 4900 10250 5000
Wire Wire Line
	10250 5000 10350 5000
Wire Wire Line
	10350 5000 10350 4950
$Comp
L Device:C_Small C?
U 1 1 5FBD1559
P 10350 4500
AR Path="/5FBD1559" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1559" Ref="C12"  Part="1" 
F 0 "C12" H 10450 4550 50  0000 L CNN
F 1 "22pF" H 10450 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4600 10350 4700
Connection ~ 10350 4700
$Comp
L Device:C_Small C?
U 1 1 5FBD1561
P 10350 5200
AR Path="/5FBD1561" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1561" Ref="C13"  Part="1" 
F 0 "C13" H 10450 5250 50  0000 L CNN
F 1 "22pF" H 10450 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10350 5200 50  0001 C CNN
F 3 "~" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 10350 5000
Connection ~ 10350 5000
Text GLabel 10350 4300 1    50   Input ~ 0
GND
Wire Wire Line
	10350 4300 10350 4400
Text GLabel 10350 5400 3    50   Input ~ 0
GND
Wire Wire Line
	10350 5400 10350 5300
Text GLabel 9750 4550 2    50   Input ~ 0
~UART
Wire Wire Line
	9750 4550 9700 4550
Wire Wire Line
	9700 4550 9700 4600
Wire Wire Line
	9700 4600 9650 4600
Wire Wire Line
	9650 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5100
Wire Wire Line
	9700 5100 9750 5100
Text Label 9650 5400 0    50   ~ 0
op2
Text Label 9650 5500 0    50   ~ 0
op4
Text Label 9650 5600 0    50   ~ 0
op6
Text Label 8050 5400 2    50   ~ 0
op3
Text Label 8050 5500 2    50   ~ 0
op5
Text Label 8050 5600 2    50   ~ 0
op7
Text Label 9350 4300 1    50   ~ 0
ip2
Text Label 9250 4300 1    50   ~ 0
ip6
Text Label 9150 4300 1    50   ~ 0
ip5
Text Label 9050 4300 1    50   ~ 0
ip4
Text Label 8650 4300 1    50   ~ 0
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
	8450 1250 8550 1350
Entry Wire Line
	8450 1350 8550 1450
Entry Wire Line
	8450 1450 8550 1550
Entry Wire Line
	8450 1550 8550 1650
Entry Wire Line
	8450 1650 8550 1750
Entry Wire Line
	8450 1750 8550 1850
Entry Wire Line
	8450 1850 8550 1950
Entry Wire Line
	8450 1950 8550 2050
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	8550 1950 8650 1950
Wire Wire Line
	8550 1850 8650 1850
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	8550 1650 8650 1650
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	8550 1350 8650 1350
Entry Wire Line
	9300 1350 9400 1250
Entry Wire Line
	9300 1450 9400 1350
Entry Wire Line
	9300 1550 9400 1450
Entry Wire Line
	9300 1650 9400 1550
Entry Wire Line
	9300 1750 9400 1650
Entry Wire Line
	9300 1850 9400 1750
Entry Wire Line
	9300 1950 9400 1850
Entry Wire Line
	9300 2050 9400 1950
Entry Wire Line
	9300 2150 9400 2050
Entry Wire Line
	9300 2250 9400 2150
Entry Wire Line
	9300 2350 9400 2250
Entry Wire Line
	9300 2450 9400 2350
Entry Wire Line
	9300 2550 9400 2450
Entry Wire Line
	9300 2650 9400 2550
Entry Wire Line
	9300 2750 9400 2650
Entry Wire Line
	9300 2850 9400 2750
Wire Wire Line
	9300 2850 9150 2850
Wire Wire Line
	9150 2750 9300 2750
Wire Wire Line
	9150 2650 9300 2650
Wire Wire Line
	9150 2550 9300 2550
Wire Wire Line
	9150 2450 9300 2450
Wire Wire Line
	9150 2350 9300 2350
Wire Wire Line
	9150 2250 9300 2250
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	9150 2050 9300 2050
Wire Wire Line
	9150 1950 9300 1950
Wire Wire Line
	9150 1850 9300 1850
Wire Wire Line
	9150 1750 9300 1750
Wire Wire Line
	9150 1650 9300 1650
Wire Wire Line
	9150 1550 9300 1550
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9150 1350 9300 1350
Text GLabel 8450 1150 1    50   BiDi ~ 0
d[0..7]
Text GLabel 9400 1150 1    50   BiDi ~ 0
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
Wire Wire Line
	1900 3000 2150 3000
Wire Wire Line
	1900 2900 2150 2900
Wire Wire Line
	1900 2300 2150 2300
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FB85E67
P 1950 5650
F 0 "J7" H 1950 5950 50  0000 C CNN
F 1 "GPIO Output" V 2050 5600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1950 5650 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Bus Line
	8450 1150 8450 1950
Wire Bus Line
	9400 1150 9400 2750
$EndSCHEMATC
