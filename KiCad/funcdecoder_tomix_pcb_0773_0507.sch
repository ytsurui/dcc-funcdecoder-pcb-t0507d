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
L Device:D_Bridge_-AA+ D1
U 1 1 5F54DAFA
P 2300 2000
F 0 "D1" H 2600 2250 50  0000 L CNN
F 1 "BAS3007" H 2600 2150 50  0000 L CNN
F 2 "footprint:SOT-143" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny45-20SU U1
U 1 1 5F54F035
P 6800 5250
F 0 "U1" H 6400 5800 50  0000 R CNN
F 1 "ATtiny45-20SU" H 7500 5800 50  0000 R CNN
F 2 "footprint:TSSOP-8" H 6800 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F54FB8D
P 4000 2600
F 0 "C2" H 4115 2646 50  0000 L CNN
F 1 "226" H 4115 2555 50  0000 L CNN
F 2 "footprint:C_1608" H 4038 2450 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F550A90
P 2800 2600
F 0 "C1" H 2915 2646 50  0000 L CNN
F 1 "104" H 2915 2555 50  0000 L CNN
F 2 "footprint:C_1005" H 2838 2450 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F551EA8
P 3600 2850
F 0 "D2" V 3554 2930 50  0000 L CNN
F 1 "5.1V" V 3645 2930 50  0000 L CNN
F 2 "footprint:UMD2" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F552B2A
P 3200 2350
F 0 "R1" H 3270 2396 50  0000 L CNN
F 1 "103" H 3270 2305 50  0000 L CNN
F 2 "footprint:R_1608" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5F552F5A
P 5700 2500
F 0 "Q2" H 5904 2546 50  0000 L CNN
F 1 "2N7002DW" H 5904 2455 50  0000 L CNN
F 2 "footprint:SOT-363-nomark" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5F553693
P 7550 2500
F 0 "Q2" H 7754 2546 50  0000 L CNN
F 1 "2N7002DW" H 7754 2455 50  0000 L CNN
F 2 "footprint:SOT-363-nomark" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	2    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F55462B
P 3600 2100
F 0 "Q1" V 3928 2100 50  0000 C CNN
F 1 "2SC4116" V 3837 2100 50  0000 C CNN
F 2 "footprint:SC-70" H 3800 2200 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2300
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 3600 2600
Wire Wire Line
	3200 2200 3200 2000
Wire Wire Line
	3200 2000 3400 2000
Connection ~ 3200 2000
Wire Wire Line
	2800 2450 2800 2000
Wire Wire Line
	2800 2000 3200 2000
Wire Wire Line
	2800 2000 2600 2000
Connection ~ 2800 2000
Wire Wire Line
	2000 2000 1800 2000
Wire Wire Line
	1800 2000 1800 3200
Wire Wire Line
	1800 3200 2800 3200
Wire Wire Line
	3600 3200 3600 3000
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	4000 3200 4000 2750
Connection ~ 3600 3200
Wire Wire Line
	4000 2450 4000 2000
Wire Wire Line
	4000 2000 3800 2000
Wire Wire Line
	2800 2750 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 3600 3200
Wire Wire Line
	2300 2300 2300 2500
Wire Wire Line
	2300 1700 2300 1500
Wire Wire Line
	2300 1500 1550 1500
Text GLabel 1550 1500 0    50   Input ~ 0
RAIL+
Text GLabel 1550 2500 0    50   Input ~ 0
RAIL-
Wire Wire Line
	1550 2500 2300 2500
Wire Wire Line
	4000 2000 4000 1800
Connection ~ 4000 2000
$Comp
L power:+5V #PWR0101
U 1 1 5F55A699
P 4000 1800
F 0 "#PWR0101" H 4000 1650 50  0001 C CNN
F 1 "+5V" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F55A8CD
P 3600 3400
F 0 "#PWR0102" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3605 3227 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5F55AE58
P 3200 1800
F 0 "#PWR0103" H 3200 1650 50  0001 C CNN
F 1 "+12V" H 3215 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 2000
Wire Wire Line
	3600 3200 3600 3400
$Comp
L Device:R R3
U 1 1 5F55BC5C
P 7650 3050
F 0 "R3" H 7720 3096 50  0000 L CNN
F 1 "102" H 7720 3005 50  0000 L CNN
F 2 "footprint:R_1608" V 7580 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F55CF62
P 5800 3050
F 0 "R2" H 5870 3096 50  0000 L CNN
F 1 "102" H 5870 3005 50  0000 L CNN
F 2 "footprint:R_1608" V 5730 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5800 2900
Wire Wire Line
	5800 3200 5800 3400
Wire Wire Line
	7650 3200 7650 3400
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	5800 2300 5800 2100
Wire Wire Line
	7650 2300 7650 2100
Wire Wire Line
	7350 2500 7150 2500
Wire Wire Line
	5500 2500 5300 2500
Text GLabel 5300 2500 0    50   Input ~ 0
Func1_For
Text GLabel 7150 2500 0    50   Input ~ 0
Func1_Rev
$Comp
L Device:LED D3
U 1 1 5F56169F
P 5800 1950
F 0 "D3" V 5839 1832 50  0000 R CNN
F 1 "LED" V 5748 1832 50  0000 R CNN
F 2 "footprint:LED_1224_1005_SIDE" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F562055
P 7650 1950
F 0 "D4" V 7689 1832 50  0000 R CNN
F 1 "LED" V 7598 1832 50  0000 R CNN
F 2 "footprint:LED_1224_1005_SIDE" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1800 7650 1600
Wire Wire Line
	5800 1800 5800 1600
$Comp
L power:+12V #PWR0104
U 1 1 5F563873
P 5800 1600
F 0 "#PWR0104" H 5800 1450 50  0001 C CNN
F 1 "+12V" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5F563AA2
P 7650 1600
F 0 "#PWR0105" H 7650 1450 50  0001 C CNN
F 1 "+12V" H 7665 1773 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F563D62
P 5800 3400
F 0 "#PWR0106" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F563FA1
P 7650 3400
F 0 "#PWR0107" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 6800 4450
Wire Wire Line
	6800 5850 6800 6050
$Comp
L power:GND #PWR0108
U 1 1 5F56935F
P 6800 6050
F 0 "#PWR0108" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6805 5877 50  0000 C CNN
F 2 "" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F5695E1
P 6800 4450
F 0 "#PWR0109" H 6800 4300 50  0001 C CNN
F 1 "+5V" H 6815 4623 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F56BD16
P 4100 5000
F 0 "J1" H 4018 5417 50  0000 C CNN
F 1 "PROG" H 4018 5326 50  0000 C CNN
F 2 "footprint:PAD_PROG_6PIN_HOLE0.6" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4600
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	4500 5300 4500 5500
$Comp
L power:+5V #PWR0110
U 1 1 5F56E029
P 4500 4600
F 0 "#PWR0110" H 4500 4450 50  0001 C CNN
F 1 "+5V" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F56E648
P 4500 5500
F 0 "#PWR0111" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4800 4900 4800
Wire Wire Line
	4300 5000 4900 5000
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4300 5100 4800 5100
Wire Wire Line
	4300 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5400
Wire Wire Line
	4700 5400 4900 5400
Text GLabel 4900 5400 2    50   Output ~ 0
RESET
Text GLabel 4900 5200 2    50   BiDi ~ 0
MOSI
Text GLabel 4900 5000 2    50   BiDi ~ 0
SCK
Text GLabel 4900 4800 2    50   BiDi ~ 0
MISO
Text GLabel 8250 5800 2    50   Input ~ 0
RESET
Text GLabel 8250 4750 2    50   BiDi ~ 0
MOSI
Text GLabel 8250 4900 2    50   BiDi ~ 0
MISO
Text GLabel 8250 5200 2    50   BiDi ~ 0
SCK
$Comp
L Device:R R4
U 1 1 5F57395F
P 7900 4550
F 0 "R4" V 7693 4550 50  0000 C CNN
F 1 "104" V 7784 4550 50  0000 C CNN
F 2 "footprint:R_1608" V 7830 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    1    1    0   
$EndComp
Text GLabel 8250 4550 2    50   Input ~ 0
RAIL+
Wire Wire Line
	8050 4550 8250 4550
Wire Wire Line
	7750 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4750
Wire Wire Line
	7650 4750 8250 4750
Wire Wire Line
	7400 4950 7650 4950
Connection ~ 7650 4750
Wire Wire Line
	7400 5050 7900 5050
Text GLabel 8250 5050 2    50   Output ~ 0
Func1_For
Text GLabel 8250 5350 2    50   Output ~ 0
Func1_Rev
Wire Wire Line
	8250 5050 7900 5050
Connection ~ 7900 5050
Wire Wire Line
	7900 4900 8250 4900
Wire Wire Line
	7900 4900 7900 5050
Wire Wire Line
	7650 4750 7650 4950
Wire Wire Line
	7400 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5200
Wire Wire Line
	8050 5200 8250 5200
Wire Wire Line
	8050 5200 8050 5350
Wire Wire Line
	8050 5350 8250 5350
Connection ~ 8050 5200
Text GLabel 8250 5650 2    50   Input ~ 0
DIR_JP
Wire Wire Line
	8250 5650 7700 5650
Wire Wire Line
	7700 5650 7700 5350
Wire Wire Line
	7700 5350 7400 5350
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5800
Wire Wire Line
	7600 5800 8250 5800
Text GLabel 8250 5500 2    50   Output ~ 0
Func2
Wire Wire Line
	7400 5250 7900 5250
Wire Wire Line
	7900 5250 7900 5500
Wire Wire Line
	7900 5500 8250 5500
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5F59108C
P 9200 3000
F 0 "Q3" H 9404 3046 50  0000 L CNN
F 1 "SSM3K7002BFU" H 9404 2955 50  0000 L CNN
F 2 "footprint:SC-70" H 9400 3100 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3400
$Comp
L power:GND #PWR0112
U 1 1 5F592933
P 9300 3400
F 0 "#PWR0112" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9305 3227 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 8800 3000
Text GLabel 8800 3000 0    50   Input ~ 0
Func2
Text GLabel 9500 2600 2    50   Input ~ 0
FX2
Wire Wire Line
	9300 2800 9300 2600
Wire Wire Line
	9300 2600 9500 2600
$Comp
L Connector_Generic:Conn_01x01 PAD1
U 1 1 5F599CD7
P 2650 4800
F 0 "PAD1" H 2568 4575 50  0000 C CNN
F 1 "12V" H 2568 4666 50  0000 C CNN
F 2 "footprint:PAD_1.2x1.2_Hole0.7" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PAD2
U 1 1 5F59A9EC
P 2650 5250
F 0 "PAD2" H 2568 5025 50  0000 C CNN
F 1 "GND" H 2568 5116 50  0000 C CNN
F 2 "footprint:PAD_1.2x1.2_Hole0.7" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PAD3
U 1 1 5F59EA7A
P 2650 5700
F 0 "PAD3" H 2568 5475 50  0000 C CNN
F 1 "12V" H 2568 5566 50  0000 C CNN
F 2 "footprint:PAD_0.5x1.2_SMD" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PAD4
U 1 1 5F5A04DF
P 2650 6150
F 0 "PAD4" H 2568 5925 50  0000 C CNN
F 1 "FX2" H 2568 6016 50  0000 C CNN
F 2 "footprint:PAD_1.2x0.8_SMD" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5700
Wire Wire Line
	3050 5700 2850 5700
Wire Wire Line
	3050 4800 3050 4600
Connection ~ 3050 4800
Wire Wire Line
	2850 5250 3250 5250
$Comp
L power:GND #PWR0113
U 1 1 5F5ACF50
P 3250 7200
F 0 "#PWR0113" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F5AD2D6
P 3050 4600
F 0 "#PWR0114" H 3050 4450 50  0001 C CNN
F 1 "+12V" H 3065 4773 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 3450 6150
Wire Wire Line
	2850 6600 3450 6600
Text GLabel 3450 6150 2    50   Output ~ 0
FX2
Text GLabel 3450 6600 2    50   Output ~ 0
DIR_JP
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F5B4852
P 1350 4800
F 0 "J2" H 1268 4575 50  0000 C CNN
F 1 "RAIL" H 1268 4666 50  0000 C CNN
F 2 "footprint:PAD_1.0x1.0_Hole0.5" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F5BD20F
P 1350 5250
F 0 "J3" H 1268 5025 50  0000 C CNN
F 1 "RAIL" H 1268 5116 50  0000 C CNN
F 2 "footprint:PAD_1.0x1.0_Hole0.5" H 1350 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4800 1750 4800
Wire Wire Line
	1550 5250 1750 5250
Text GLabel 1750 5250 2    50   Output ~ 0
RAIL-
Text GLabel 1750 4800 2    50   Output ~ 0
RAIL+
$Comp
L Connector_Generic:Conn_01x02 PAD5
U 1 1 5F560A3C
P 2650 6600
F 0 "PAD5" H 2568 6817 50  0000 C CNN
F 1 "DIR" H 2568 6726 50  0000 C CNN
F 2 "footprint:SOLDER_CONN_PAD_1.5mm" H 2650 6600 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3250 6700
Wire Wire Line
	2850 6700 3250 6700
Connection ~ 3250 6700
Wire Wire Line
	3250 6700 3250 7200
$EndSCHEMATC
