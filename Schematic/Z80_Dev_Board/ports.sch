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
Text GLabel 3050 3050 2    50   Output ~ 0
DBG_CLK
Wire Wire Line
	2750 3050 2750 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2000 3050 2000 3000
Text GLabel 1900 3050 0    50   Output ~ 0
~DBG_BUSRQ
Text GLabel 3050 2900 2    50   Output ~ 0
~WAIT
Text GLabel 1900 2900 0    50   Output ~ 0
~RESET
Text GLabel 1900 2300 0    50   Output ~ 0
CLKSEL
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB78A9B
P 3000 1300
F 0 "#FLG02" H 3000 1375 50  0001 C CNN
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
L power:PWR_FLAG #FLG01
U 1 1 5FB78AA4
P 2550 3350
F 0 "#FLG01" H 2550 3425 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB8EC86
P 6800 2450
AR Path="/5FB8EC86" Ref="J?"  Part="1" 
AR Path="/5FB5970D/5FB8EC86" Ref="J4"  Part="1" 
F 0 "J4" H 6880 2442 50  0000 L CNN
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
AR Path="/5FB5970D/5FB8EC9B" Ref="J3"  Part="1" 
F 0 "J3" H 5680 2442 50  0000 L CNN
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
Text Label 9700 3900 0    50   ~ 0
ip2
Text Label 9700 4000 0    50   ~ 0
ip3
Text Label 9700 4100 0    50   ~ 0
ip4
Text Label 9700 4200 0    50   ~ 0
ip5
Text Label 9700 4300 0    50   ~ 0
ip6
Text Label 9700 4400 0    50   ~ 0
op2
Text Label 9700 4500 0    50   ~ 0
op3
Text Label 9700 4600 0    50   ~ 0
op4
Text Label 9700 4700 0    50   ~ 0
op5
Text Label 9700 4800 0    50   ~ 0
op6
Text Label 9700 4900 0    50   ~ 0
op7
Text Label 9700 2300 0    50   ~ 0
a0
Text Label 9700 2400 0    50   ~ 0
a1
Text Label 9700 2500 0    50   ~ 0
a2
Text Label 9700 2600 0    50   ~ 0
a3
Text Label 9700 2700 0    50   ~ 0
a4
Text Label 9700 2800 0    50   ~ 0
a5
Text Label 9700 2900 0    50   ~ 0
a6
Text Label 9700 3000 0    50   ~ 0
a7
Text Label 9700 3100 0    50   ~ 0
a8
Text Label 9700 3200 0    50   ~ 0
a9
Text Label 9700 3300 0    50   ~ 0
a10
Text Label 9700 3400 0    50   ~ 0
a11
Text Label 9700 3500 0    50   ~ 0
a12
Text Label 9700 3600 0    50   ~ 0
a13
Text Label 9700 3700 0    50   ~ 0
a14
Text Label 9700 3800 0    50   ~ 0
a15
Text GLabel 9800 5100 2    50   Input ~ 0
+5V
Wire Wire Line
	9800 5100 9700 5100
Text GLabel 9800 5200 2    50   Input ~ 0
GND
Wire Wire Line
	9800 5200 9700 5200
Text Label 9200 2300 2    50   ~ 0
d0
Text Label 9200 2400 2    50   ~ 0
d1
Text Label 9200 2500 2    50   ~ 0
d2
Text Label 9200 2600 2    50   ~ 0
d3
Text Label 9200 2700 2    50   ~ 0
d4
Text Label 9200 2800 2    50   ~ 0
d5
Text Label 9200 2900 2    50   ~ 0
d6
Text Label 9200 3000 2    50   ~ 0
d7
Text GLabel 8600 3000 1    50   Input ~ 0
Z80_CLK
Text GLabel 8450 3000 1    50   Input ~ 0
~RESET
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8600 3000 8600 3100
Text GLabel 8300 3000 1    50   Input ~ 0
~RD
Wire Wire Line
	8300 3000 8300 3300
Text GLabel 8150 3000 1    50   Input ~ 0
~WR
Wire Wire Line
	8150 3000 8150 3400
Text GLabel 8000 3000 1    50   Input ~ 0
~MREQ
Wire Wire Line
	8000 3000 8000 3500
Text GLabel 6850 4900 3    50   Input ~ 0
~IORQ
Text GLabel 7450 4900 3    50   Output ~ 0
~NMI
Wire Wire Line
	7450 4900 7450 4000
Text GLabel 7300 4900 3    50   Output ~ 0
~EXT_IRQ
Wire Wire Line
	7300 4900 7300 3900
Text GLabel 7150 4900 3    50   Input ~ 0
~BUSACK
Wire Wire Line
	7150 4900 7150 3800
Text GLabel 7000 4900 3    50   Output ~ 0
~EXT_BUSRQ
Wire Wire Line
	6850 4900 6850 3600
Wire Wire Line
	7000 4900 7000 3700
$Comp
L 6502:SC26C92 U?
U 1 1 5FBD1506
P 4100 6450
AR Path="/5FBD1506" Ref="U?"  Part="1" 
AR Path="/5FB5970D/5FBD1506" Ref="U10"  Part="1" 
F 0 "U10" H 4100 6500 50  0000 C CNN
F 1 "SC26C92" H 4100 6400 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Text Label 4000 5650 1    50   ~ 0
a0
Text Label 3800 5650 1    50   ~ 0
a1
Text Label 3600 5650 1    50   ~ 0
a2
Text Label 3300 5950 2    50   ~ 0
a3
Text Label 4600 7250 3    50   ~ 0
d0
Text Label 4500 7250 3    50   ~ 0
d2
Text Label 4400 7250 3    50   ~ 0
d4
Text Label 4300 7250 3    50   ~ 0
d6
Text Label 3900 7250 3    50   ~ 0
d7
Text Label 3800 7250 3    50   ~ 0
d5
Text Label 3700 7250 3    50   ~ 0
d3
Text Label 3600 7250 3    50   ~ 0
d1
Text GLabel 4300 7450 2    50   Output ~ 0
~UART_IRQ
Wire Wire Line
	4200 7250 4200 7450
Wire Wire Line
	4200 7450 4300 7450
Text GLabel 3900 7450 0    50   Input ~ 0
GND
Wire Wire Line
	3900 7450 4000 7450
Wire Wire Line
	4000 7450 4000 7250
Text GLabel 4100 5450 0    50   Input ~ 0
+5V
$Comp
L Device:C_Small C?
U 1 1 5FBD151F
P 4400 5450
AR Path="/5FBD151F" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD151F" Ref="C12"  Part="1" 
F 0 "C12" V 4629 5450 50  0000 C CNN
F 1 "0,1uF" V 4538 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    -1   -1   0   
$EndComp
Text GLabel 4600 5450 2    50   Input ~ 0
GND
Wire Wire Line
	4600 5450 4500 5450
Wire Wire Line
	4300 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5650
Wire Wire Line
	4100 5450 4200 5450
Connection ~ 4200 5450
Text GLabel 3600 5450 0    50   Input ~ 0
UARTB_~CTS
Wire Wire Line
	3600 5450 3700 5450
Wire Wire Line
	3700 5450 3700 5650
Text GLabel 3100 6000 0    50   Input ~ 0
UARTA_~CTS
Text GLabel 3100 6150 0    50   Input ~ 0
~WR
Text GLabel 3100 6300 0    50   Input ~ 0
~RD
Text GLabel 3100 6450 0    50   Input ~ 0
UARTB_RxD
Text GLabel 3100 6550 0    50   Output ~ 0
UARTB_TxD
Wire Wire Line
	3100 6550 3300 6550
Text GLabel 5000 6350 2    50   Input ~ 0
UARTA_RxD
Text GLabel 5000 6450 2    50   Output ~ 0
UARTA_TxD
Wire Wire Line
	5000 6350 4900 6350
Text GLabel 5000 6600 2    50   Output ~ 0
UARTA_~RTS
Wire Wire Line
	4900 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6600
Wire Wire Line
	4950 6600 5000 6600
Text GLabel 3100 6700 0    50   Output ~ 0
UARTB_~RTS
Wire Wire Line
	3100 6700 3150 6700
Wire Wire Line
	3150 6700 3150 6650
Wire Wire Line
	3150 6650 3300 6650
Wire Wire Line
	3100 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6350
Wire Wire Line
	3150 6350 3300 6350
Wire Wire Line
	3100 6150 3300 6150
Wire Wire Line
	3100 6300 3150 6300
Wire Wire Line
	3150 6300 3150 6250
Wire Wire Line
	3150 6250 3300 6250
Text GLabel 5000 6050 2    50   Input ~ 0
RESET
Wire Wire Line
	5000 6050 4900 6050
Wire Wire Line
	3100 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3150 6050 3300 6050
$Comp
L Device:Crystal_Small Y?
U 1 1 5FBD154B
P 5600 6200
AR Path="/5FBD154B" Ref="Y?"  Part="1" 
AR Path="/5FB5970D/5FBD154B" Ref="Y1"  Part="1" 
F 0 "Y1" V 5554 6288 50  0000 L CNN
F 1 "3,6864 MHz" V 5645 6288 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6150 5500 6150
Wire Wire Line
	5500 6150 5500 6050
Wire Wire Line
	5500 6050 5600 6050
Wire Wire Line
	5600 6050 5600 6100
Wire Wire Line
	4900 6250 5500 6250
Wire Wire Line
	5500 6250 5500 6350
Wire Wire Line
	5500 6350 5600 6350
Wire Wire Line
	5600 6350 5600 6300
$Comp
L Device:C_Small C?
U 1 1 5FBD1559
P 5600 5850
AR Path="/5FBD1559" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1559" Ref="C13"  Part="1" 
F 0 "C13" H 5700 5900 50  0000 L CNN
F 1 "22pF" H 5700 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5950 5600 6050
Connection ~ 5600 6050
$Comp
L Device:C_Small C?
U 1 1 5FBD1561
P 5600 6550
AR Path="/5FBD1561" Ref="C?"  Part="1" 
AR Path="/5FB5970D/5FBD1561" Ref="C14"  Part="1" 
F 0 "C14" H 5700 6600 50  0000 L CNN
F 1 "22pF" H 5700 6500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6450 5600 6350
Connection ~ 5600 6350
Text GLabel 5600 5650 1    50   Input ~ 0
GND
Wire Wire Line
	5600 5650 5600 5750
Text GLabel 5600 6750 3    50   Input ~ 0
GND
Wire Wire Line
	5600 6750 5600 6650
Text GLabel 5000 5900 2    50   Input ~ 0
~UART
Wire Wire Line
	5000 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5950
Wire Wire Line
	4950 5950 4900 5950
Wire Wire Line
	4900 6550 4950 6550
Wire Wire Line
	4950 6550 4950 6450
Wire Wire Line
	4950 6450 5000 6450
Text Label 4900 6750 0    50   ~ 0
op2
Text Label 4900 6850 0    50   ~ 0
op4
Text Label 4900 6950 0    50   ~ 0
op6
Text Label 3300 6750 2    50   ~ 0
op3
Text Label 3300 6850 2    50   ~ 0
op5
Text Label 3300 6950 2    50   ~ 0
op7
Text Label 4600 5650 1    50   ~ 0
ip2
Text Label 4500 5650 1    50   ~ 0
ip6
Text Label 4400 5650 1    50   ~ 0
ip5
Text Label 4300 5650 1    50   ~ 0
ip4
Text Label 3900 5650 1    50   ~ 0
ip3
Wire Wire Line
	2000 3050 1900 3050
Wire Wire Line
	2750 3050 3050 3050
Entry Wire Line
	8750 2200 8850 2300
Entry Wire Line
	8750 2300 8850 2400
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	8750 2500 8850 2600
Entry Wire Line
	8750 2600 8850 2700
Entry Wire Line
	8750 2700 8850 2800
Entry Wire Line
	8750 2800 8850 2900
Entry Wire Line
	8750 2900 8850 3000
Entry Wire Line
	10050 2300 10150 2200
Entry Wire Line
	10050 2400 10150 2300
Entry Wire Line
	10050 2500 10150 2400
Entry Wire Line
	10050 2600 10150 2500
Entry Wire Line
	10050 2700 10150 2600
Entry Wire Line
	10050 2800 10150 2700
Entry Wire Line
	10050 2900 10150 2800
Entry Wire Line
	10050 3000 10150 2900
Entry Wire Line
	10050 3100 10150 3000
Entry Wire Line
	10050 3200 10150 3100
Entry Wire Line
	10050 3300 10150 3200
Entry Wire Line
	10050 3400 10150 3300
Entry Wire Line
	10050 3500 10150 3400
Entry Wire Line
	10050 3600 10150 3500
Entry Wire Line
	10050 3700 10150 3600
Entry Wire Line
	10050 3800 10150 3700
Wire Wire Line
	10050 3800 9700 3800
Wire Wire Line
	9700 3700 10050 3700
Wire Wire Line
	9700 3600 10050 3600
Wire Wire Line
	9700 3500 10050 3500
Wire Wire Line
	9700 3400 10050 3400
Wire Wire Line
	9700 3300 10050 3300
Wire Wire Line
	9700 3200 10050 3200
Wire Wire Line
	9700 3100 10050 3100
Wire Wire Line
	9700 3000 10050 3000
Wire Wire Line
	9700 2900 10050 2900
Wire Wire Line
	9700 2800 10050 2800
Wire Wire Line
	9700 2700 10050 2700
Wire Wire Line
	9700 2600 10050 2600
Wire Wire Line
	9700 2500 10050 2500
Wire Wire Line
	9700 2400 10050 2400
Wire Wire Line
	9700 2300 10050 2300
Text GLabel 8750 2100 1    50   BiDi ~ 0
d[0..7]
Text GLabel 10150 2100 1    50   BiDi ~ 0
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
	2000 3000 2150 3000
$Comp
L Device:R_Network08 RN1
U 1 1 605479ED
P 3700 4650
F 0 "RN1" V 3083 4650 50  0000 C CNN
F 1 "4K7" V 3174 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    1    1    0   
$EndComp
Text GLabel 4000 4250 2    50   Input ~ 0
GND
Wire Wire Line
	4000 4250 3900 4250
Text GLabel 3350 4350 0    50   Output ~ 0
CLKSEL
Text GLabel 3350 4450 0    50   Output ~ 0
DBG_CLK
Text GLabel 3350 4200 0    50   Output ~ 0
~RESET
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3450 4250 3500 4250
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 4450 3500 4450
Text Label 3500 4550 2    50   ~ 0
ip2
Text Label 3500 4650 2    50   ~ 0
ip3
Text Label 3500 4750 2    50   ~ 0
ip4
Text Label 3500 4850 2    50   ~ 0
ip5
Text Label 3500 4950 2    50   ~ 0
ip6
Wire Wire Line
	1900 2300 2150 2300
Wire Wire Line
	1900 2900 2150 2900
$Comp
L Device:R_Network08 RN2
U 1 1 605A94B4
P 5550 4650
F 0 "RN2" V 4933 4650 50  0000 C CNN
F 1 "4K7" V 5024 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6025 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5550 4650 50  0001 C CNN
	1    5550 4650
	0    1    1    0   
$EndComp
Text GLabel 5850 4250 2    50   Input ~ 0
+5V
Wire Wire Line
	5850 4250 5750 4250
Text GLabel 5250 4150 1    50   Output ~ 0
~WAIT
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5250 4250 5350 4250
Text GLabel 5100 4150 1    50   Output ~ 0
~NMI
Text GLabel 4950 4150 1    50   Output ~ 0
~UART_IRQ
Text GLabel 4800 4150 1    50   Output ~ 0
~EXT_IRQ
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	5100 4350 5350 4350
Wire Wire Line
	4950 4150 4950 4450
Wire Wire Line
	4950 4450 5350 4450
Wire Wire Line
	4800 4150 4800 4550
Wire Wire Line
	4800 4550 5350 4550
Text GLabel 4650 4150 1    50   Output ~ 0
~DBG_BUSRQ
Text GLabel 4500 4150 1    50   Output ~ 0
~EXT_BUSRQ
Wire Wire Line
	4650 4150 4650 4650
Wire Wire Line
	4650 4650 5350 4650
Wire Wire Line
	4500 4150 4500 4750
Wire Wire Line
	4500 4750 5350 4750
NoConn ~ 5350 4850
NoConn ~ 5350 4950
Wire Wire Line
	2650 2900 3050 2900
Text GLabel 9800 2100 2    50   Input ~ 0
+5V
Wire Wire Line
	9800 2100 9700 2100
Text GLabel 9800 2200 2    50   Input ~ 0
GND
Wire Wire Line
	9800 2200 9700 2200
Text Label 2650 2300 0    50   ~ 0
mc1
Text Label 2650 2400 0    50   ~ 0
mc2
Text Label 2150 2400 2    50   ~ 0
mc3
Text GLabel 9100 5100 0    50   Input ~ 0
+5V
Text GLabel 9100 5200 0    50   Input ~ 0
GND
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	9100 5200 9200 5200
Text GLabel 9100 2100 0    50   Input ~ 0
+5V
Text GLabel 9100 2200 0    50   Input ~ 0
GND
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	9100 2200 9200 2200
Text Label 9700 5000 0    50   ~ 0
mc1
Text Label 9200 5000 2    50   ~ 0
mc2
Text Label 9200 4900 2    50   ~ 0
mc3
Wire Wire Line
	8850 2400 9200 2400
Wire Wire Line
	8850 2300 9200 2300
Wire Wire Line
	7450 4000 9200 4000
Wire Wire Line
	7300 3900 9200 3900
Wire Wire Line
	7150 3800 9200 3800
Wire Wire Line
	7000 3700 9200 3700
Wire Wire Line
	6850 3600 9200 3600
Wire Wire Line
	8000 3500 9200 3500
Wire Wire Line
	8150 3400 9200 3400
Wire Wire Line
	8300 3300 9200 3300
Wire Wire Line
	8450 3200 9200 3200
Wire Wire Line
	8600 3100 9200 3100
Wire Wire Line
	8850 3000 9200 3000
Wire Wire Line
	8850 2900 9200 2900
Wire Wire Line
	8850 2800 9200 2800
Wire Wire Line
	8850 2700 9200 2700
Wire Wire Line
	8850 2600 9200 2600
Wire Wire Line
	8850 2500 9200 2500
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J5
U 1 1 6071D631
P 9500 3600
F 0 "J5" H 9550 5317 50  0000 C CNN
F 1 "Extension Bus" H 9550 5226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 9500 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	-1   0    0    -1  
$EndComp
Text GLabel 7600 4900 3    50   Input ~ 0
~IO1
Text GLabel 7750 4900 3    50   Input ~ 0
~IO2
Text GLabel 7900 4900 3    50   Input ~ 0
~IO3
Text GLabel 8050 4900 3    50   Input ~ 0
~IO4
Text GLabel 8200 4900 3    50   Input ~ 0
~IO5
Text GLabel 8350 4900 3    50   Input ~ 0
~IO6
Text GLabel 8500 4900 3    50   Input ~ 0
~IO7
Wire Wire Line
	7600 4900 7600 4100
Wire Wire Line
	7600 4100 9200 4100
Wire Wire Line
	7750 4900 7750 4200
Wire Wire Line
	7750 4200 9200 4200
Wire Wire Line
	7900 4900 7900 4300
Wire Wire Line
	7900 4300 9200 4300
Wire Wire Line
	8050 4900 8050 4400
Wire Wire Line
	8050 4400 9200 4400
Wire Wire Line
	8200 4900 8200 4500
Wire Wire Line
	8200 4500 9200 4500
Wire Wire Line
	8350 4900 8350 4600
Wire Wire Line
	8350 4600 9200 4600
Wire Wire Line
	8500 4900 8500 4700
Wire Wire Line
	8500 4700 9200 4700
Text GLabel 8650 4900 3    50   Input ~ 0
~M1
Wire Wire Line
	8650 4900 8650 4800
Wire Wire Line
	8650 4800 9200 4800
Wire Bus Line
	8750 2100 8750 2900
Wire Bus Line
	10150 2100 10150 3700
$EndSCHEMATC
