EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 20
Title "LCP Controller "
Date "2020-06-04"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 5EE11B41
P 5050 4150
AR Path="/5EC7245E/5EE11B41" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B41" Ref="D2"  Part="1" 
F 0 "D2" V 5089 4033 50  0000 R CNN
F 1 "LED" V 4998 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EE11B47
P 5300 2650
AR Path="/5EC7245E/5EE11B47" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE11B47" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 2500 50  0001 C CNN
F 1 "+3.3V" H 5315 2823 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11B53
P 6150 4650
AR Path="/5EC7245E/5EE11B53" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11B53" Ref="TP4"  Part="1" 
F 0 "TP4" H 6208 4768 50  0000 L CNN
F 1 "DGB4" H 6208 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B63
P 5050 3650
AR Path="/5EC7245E/5EE11B63" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B63" Ref="JP5"  Part="1" 
F 0 "JP5" V 5004 3718 50  0000 L CNN
F 1 "JMP_Open" V 5095 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B69
P 5550 3650
AR Path="/5EC7245E/5EE11B69" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B69" Ref="JP6"  Part="1" 
F 0 "JP6" V 5504 3718 50  0000 L CNN
F 1 "JMP_Open" V 5595 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B6F
P 6050 3650
AR Path="/5EC7245E/5EE11B6F" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B6F" Ref="JP7"  Part="1" 
F 0 "JP7" V 6004 3718 50  0000 L CNN
F 1 "JMP_Open" V 6095 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5EE11B76
P 5350 3100
AR Path="/5EC7245E/5EE11B76" Ref="RN?"  Part="1" 
AR Path="/5EDA436D/5EE11B76" Ref="RN3"  Part="1" 
F 0 "RN3" H 5538 3146 50  0000 L CNN
F 1 "1k (x4)" H 5538 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5625 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
F 4 "EXB-28V102JX" H 5350 3100 50  0001 C CNN "MPN"
	1    5350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5250 2800
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5300 2650 5300 2800
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5450 2800 5450 2900
Connection ~ 5300 2800
Wire Wire Line
	5350 2900 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5250 2900 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5150 2800
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5450 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	5550 3500 5550 3450
Wire Wire Line
	5550 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3300
Wire Wire Line
	5250 3300 5250 3450
Wire Wire Line
	5250 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3500
$Comp
L Device:LED D?
U 1 1 5EE11B94
P 5550 4150
AR Path="/5EC7245E/5EE11B94" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B94" Ref="D3"  Part="1" 
F 0 "D3" V 5589 4033 50  0000 R CNN
F 1 "LED" V 5498 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE11B9A
P 6050 4150
AR Path="/5EC7245E/5EE11B9A" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B9A" Ref="D4"  Part="1" 
F 0 "D4" V 6089 4033 50  0000 R CNN
F 1 "LED" V 5998 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3800 6050 4000
Wire Wire Line
	5550 3800 5550 4000
Wire Wire Line
	5050 3800 5050 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BA8
P 5150 4650
AR Path="/5EC7245E/5EE11BA8" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BA8" Ref="TP2"  Part="1" 
F 0 "TP2" H 5208 4768 50  0000 L CNN
F 1 "DBG2" H 5208 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5350 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BAE
P 5650 4650
AR Path="/5EC7245E/5EE11BAE" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BAE" Ref="TP3"  Part="1" 
F 0 "TP3" H 5708 4768 50  0000 L CNN
F 1 "DBG3" H 5708 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4800
Wire Wire Line
	5150 4800 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5650 4650 5650 4800
Wire Wire Line
	5650 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	6150 4650 6150 4800
Wire Wire Line
	6150 4800 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	5050 4800 5050 5450
Wire Wire Line
	5550 4800 5550 5350
Wire Wire Line
	6050 4800 6050 5250
Wire Wire Line
	6050 4300 6050 4800
Wire Wire Line
	5550 4300 5550 4800
Wire Wire Line
	5050 4300 5050 4800
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BC8
P 6700 4650
AR Path="/5EC7245E/5EE11BC8" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BC8" Ref="TP5"  Part="1" 
F 0 "TP5" H 6758 4768 50  0000 L CNN
F 1 "DBG1" H 6758 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BCE
P 7000 4650
AR Path="/5EC7245E/5EE11BCE" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BCE" Ref="TP6"  Part="1" 
F 0 "TP6" H 7058 4768 50  0000 L CNN
F 1 "DBG1" H 7058 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BD4
P 7300 4650
AR Path="/5EC7245E/5EE11BD4" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BD4" Ref="TP7"  Part="1" 
F 0 "TP7" H 7358 4768 50  0000 L CNN
F 1 "DBG1" H 7358 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BDA
P 7600 4650
AR Path="/5EC7245E/5EE11BDA" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BDA" Ref="TP8"  Part="1" 
F 0 "TP8" H 7658 4768 50  0000 L CNN
F 1 "DBG1" H 7658 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE11BE0
P 7150 4850
AR Path="/5EC7245E/5EE11BE0" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE11BE0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4750
Wire Wire Line
	6700 4750 7000 4750
Wire Wire Line
	7600 4750 7600 4650
Wire Wire Line
	7150 4850 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7300 4750
Wire Wire Line
	7300 4650 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	7300 4750 7600 4750
Wire Wire Line
	7000 4650 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7150 4750
Text Notes 5150 2350 0    200  ~ 0
LED/Debug
Text HLabel 7500 5250 2    50   Input ~ 0
LED1
Text HLabel 7500 5350 2    50   Input ~ 0
LED2
Text HLabel 7500 5450 2    50   Input ~ 0
LED3
Wire Wire Line
	6050 5250 7500 5250
Wire Wire Line
	5550 5350 7500 5350
Wire Wire Line
	5050 5450 7500 5450
NoConn ~ 5150 3300
$EndSCHEMATC
