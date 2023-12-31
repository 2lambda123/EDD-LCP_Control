EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 20
Title "LCP Controller "
Date "2020-06-09"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Current design by: Matt Casari"
$EndDescr
$Comp
L Device:LED D?
U 1 1 5EE11B41
P 4650 4100
AR Path="/5EC7245E/5EE11B41" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B41" Ref="D1"  Part="1" 
F 0 "D1" V 4689 3983 50  0000 R CNN
F 1 "LED_BLUE" V 4598 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
F 4 "150080BS75000" H 4650 4100 50  0001 C CNN "MPN"
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EE11B47
P 4900 2600
AR Path="/5EC7245E/5EE11B47" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE11B47" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4900 2450 50  0001 C CNN
F 1 "+3.3V" H 4915 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11B53
P 5750 4600
AR Path="/5EC7245E/5EE11B53" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11B53" Ref="TP3"  Part="1" 
F 0 "TP3" H 5808 4718 50  0000 L CNN
F 1 "5000" H 5808 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
F 4 "DBG4" H 5750 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 5750 4600 50  0001 C CNN "MPN"
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B63
P 4650 3600
AR Path="/5EC7245E/5EE11B63" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B63" Ref="JP4"  Part="1" 
F 0 "JP4" V 4604 3668 50  0000 L CNN
F 1 "JMP_Open" V 4695 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
F 4 "N/A" H 4650 3600 50  0001 C CNN "MPN"
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B69
P 5150 3600
AR Path="/5EC7245E/5EE11B69" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B69" Ref="JP5"  Part="1" 
F 0 "JP5" V 5104 3668 50  0000 L CNN
F 1 "JMP_Open" V 5195 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
F 4 "N/A" H 5150 3600 50  0001 C CNN "MPN"
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5EE11B6F
P 5650 3600
AR Path="/5EC7245E/5EE11B6F" Ref="JP?"  Part="1" 
AR Path="/5EDA436D/5EE11B6F" Ref="JP6"  Part="1" 
F 0 "JP6" V 5604 3668 50  0000 L CNN
F 1 "JMP_Open" V 5695 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
F 4 "N/A" H 5650 3600 50  0001 C CNN "MPN"
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5EE11B76
P 4950 3050
AR Path="/5EC7245E/5EE11B76" Ref="RN?"  Part="1" 
AR Path="/5EDA436D/5EE11B76" Ref="RN3"  Part="1" 
F 0 "RN3" H 5138 3096 50  0000 L CNN
F 1 "1k" H 5138 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5225 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
F 4 "EXB-28V102JX" H 4950 3050 50  0001 C CNN "MPN"
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4850 2750
Wire Wire Line
	4750 2750 4750 2850
Wire Wire Line
	4900 2600 4900 2750
Wire Wire Line
	4900 2750 4950 2750
Wire Wire Line
	5050 2750 5050 2850
Connection ~ 4900 2750
Wire Wire Line
	4950 2850 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	4850 2850 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4750 2750
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5050 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5150 3450 5150 3400
Wire Wire Line
	5150 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3250
Wire Wire Line
	4850 3250 4850 3400
Wire Wire Line
	4850 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3450
$Comp
L Device:LED D?
U 1 1 5EE11B94
P 5150 4100
AR Path="/5EC7245E/5EE11B94" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B94" Ref="D2"  Part="1" 
F 0 "D2" V 5189 3983 50  0000 R CNN
F 1 "LED_RED" V 5098 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
F 4 "150080RS75000" H 5150 4100 50  0001 C CNN "MPN"
	1    5150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EE11B9A
P 5650 4100
AR Path="/5EC7245E/5EE11B9A" Ref="D?"  Part="1" 
AR Path="/5EDA436D/5EE11B9A" Ref="D3"  Part="1" 
F 0 "D3" V 5689 3983 50  0000 R CNN
F 1 "LED_GREEN" V 5598 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
F 4 "150080GS75000	" H 5650 4100 50  0001 C CNN "MPN"
	1    5650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3750 5650 3950
Wire Wire Line
	5150 3750 5150 3950
Wire Wire Line
	4650 3750 4650 3950
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BA8
P 4750 4600
AR Path="/5EC7245E/5EE11BA8" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BA8" Ref="TP1"  Part="1" 
F 0 "TP1" H 4808 4718 50  0000 L CNN
F 1 "5000" H 4808 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "DBG2" H 4750 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 4750 4600 50  0001 C CNN "MPN"
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BAE
P 5250 4600
AR Path="/5EC7245E/5EE11BAE" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BAE" Ref="TP2"  Part="1" 
F 0 "TP2" H 5308 4718 50  0000 L CNN
F 1 "5000" H 5308 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
F 4 "DBG3" H 5250 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 5250 4600 50  0001 C CNN "MPN"
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4750
Wire Wire Line
	4750 4750 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5250 4750 5150 4750
Connection ~ 5150 4750
Wire Wire Line
	5750 4600 5750 4750
Wire Wire Line
	5750 4750 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	4650 4750 4650 5400
Wire Wire Line
	5150 4750 5150 5300
Wire Wire Line
	5650 4750 5650 5200
Wire Wire Line
	5650 4250 5650 4750
Wire Wire Line
	5150 4250 5150 4750
Wire Wire Line
	4650 4250 4650 4750
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BC8
P 6300 4600
AR Path="/5EC7245E/5EE11BC8" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BC8" Ref="TP4"  Part="1" 
F 0 "TP4" H 6358 4718 50  0000 L CNN
F 1 "5000" H 6358 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
F 4 "DBG1" H 6300 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 6300 4600 50  0001 C CNN "MPN"
	1    6300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BCE
P 6600 4600
AR Path="/5EC7245E/5EE11BCE" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BCE" Ref="TP5"  Part="1" 
F 0 "TP5" H 6658 4718 50  0000 L CNN
F 1 "5000" H 6658 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6800 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
F 4 "DBG1" H 6600 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 6600 4600 50  0001 C CNN "MPN"
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EE11BD4
P 6900 4600
AR Path="/5EC7245E/5EE11BD4" Ref="TP?"  Part="1" 
AR Path="/5EDA436D/5EE11BD4" Ref="TP6"  Part="1" 
F 0 "TP6" H 6958 4718 50  0000 L CNN
F 1 "5000" H 6958 4627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
F 4 "DBG1" H 6900 4600 50  0001 C CNN "TestPoint"
F 5 "5000" H 6900 4600 50  0001 C CNN "MPN"
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE11BE0
P 6600 4850
AR Path="/5EC7245E/5EE11BE0" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE11BE0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4700
Wire Wire Line
	6300 4700 6600 4700
Wire Wire Line
	6600 4850 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 6900 4700
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6600 4600 6600 4700
Text Notes 4750 2300 0    200  ~ 0
LED/Debug
Text HLabel 7100 5200 2    50   Input ~ 0
LED1
Text HLabel 7100 5300 2    50   Input ~ 0
LED2
Text HLabel 7100 5400 2    50   Input ~ 0
LED3
Wire Wire Line
	5650 5200 7100 5200
Wire Wire Line
	5150 5300 7100 5300
Wire Wire Line
	4650 5400 7100 5400
NoConn ~ 4750 3250
$EndSCHEMATC
