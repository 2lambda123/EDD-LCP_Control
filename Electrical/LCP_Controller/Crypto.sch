EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
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
L Security:ATECC608A-MAHDA U?
U 1 1 5EE39491
P 6250 4600
AR Path="/60F8228B/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EC7245E/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EDA42CC/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EDA499C/5EE39491" Ref="U2"  Part="1" 
F 0 "U2" H 6021 4646 50  0000 R CNN
F 1 "ATECC608A-MAHDA" H 6021 4555 50  0000 R CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 6250 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 6400 4850 50  0001 C CNN
F 4 "	ATECC608A-MAHDA-S" H 6250 4600 50  0001 C CNN "MPN"
	1    6250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE39497
P 6750 4150
AR Path="/5EC7245E/5EE39497" Ref="C?"  Part="1" 
AR Path="/5EDA42CC/5EE39497" Ref="C?"  Part="1" 
AR Path="/5EDA499C/5EE39497" Ref="C4"  Part="1" 
F 0 "C4" H 6865 4196 50  0000 L CNN
F 1 "0.1uF" H 6865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4000 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
F 4 "885012207016" H 6750 4150 50  0001 C CNN "MPN"
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6250 4300 6250 3950
$Comp
L power:GND #PWR?
U 1 1 5EE3949F
P 6750 4400
AR Path="/5EC7245E/5EE3949F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42CC/5EE3949F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA499C/5EE3949F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4400 6750 4300
$Comp
L power:GND #PWR?
U 1 1 5EE394A6
P 6250 5000
AR Path="/5EC7245E/5EE394A6" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42CC/5EE394A6" Ref="#PWR?"  Part="1" 
AR Path="/5EDA499C/5EE394A6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6250 4750 50  0001 C CNN
F 1 "GND" H 6255 4827 50  0000 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6250 4950
Wire Wire Line
	6350 4900 6350 4950
Wire Wire Line
	6350 4950 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6250 5000
Wire Wire Line
	5950 4500 5500 4500
Text Notes 7250 2800 2    200  ~ 0
Crypto-Authentication
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q?
U 1 1 5EE394B7
P 5250 3700
AR Path="/60F8228B/5EE394B7" Ref="Q?"  Part="1" 
AR Path="/5EC7245E/5EE394B7" Ref="Q?"  Part="1" 
AR Path="/5EDA42CC/5EE394B7" Ref="Q?"  Part="1" 
AR Path="/5EDA499C/5EE394B7" Ref="Q2"  Part="1" 
F 0 "Q2" H 5415 3605 45  0000 L CNN
F 1 "DMG2305UX-7" H 5415 3689 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 3950 20  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
F 4 "DMG2305UX-7" H 5250 3700 50  0001 C CNN "MPN"
	1    5250 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 3950 5350 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5EE394BE
P 5350 3300
AR Path="/60F8228B/5EE394BE" Ref="#PWR?"  Part="1" 
AR Path="/5EC7245E/5EE394BE" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42CC/5EE394BE" Ref="#PWR?"  Part="1" 
AR Path="/5EDA499C/5EE394BE" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5350 3150 50  0001 C CNN
F 1 "+3.3V" H 5365 3473 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3400
$Comp
L Device:R R?
U 1 1 5EE394C5
P 5100 3400
AR Path="/60F8228B/5EE394C5" Ref="R?"  Part="1" 
AR Path="/5EC7245E/5EE394C5" Ref="R?"  Part="1" 
AR Path="/5EDA42CC/5EE394C5" Ref="R?"  Part="1" 
AR Path="/5EDA499C/5EE394C5" Ref="R2"  Part="1" 
F 0 "R2" V 4893 3400 50  0000 C CNN
F 1 "10k" V 4984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "	EXB-V4V103JV" H 5100 3400 50  0001 C CNN "MPN"
	1    5100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5050 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3400
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	5500 4000 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	5600 4000 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 6050 3950
$Comp
L Device:R_Pack02 RN?
U 1 1 5EE394DB
P 5500 4200
AR Path="/5ED049DE/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EC7245E/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EDA42CC/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EDA499C/5EE394DB" Ref="RN4"  Part="1" 
F 0 "RN4" V 5183 4200 50  0000 C CNN
F 1 "10k" V 5274 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 5675 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
F 4 "EXB-V4V103JV" H 5500 4200 50  0001 C CNN "MPN"
	1    5500 4200
	-1   0    0    1   
$EndComp
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 6750 3950
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5600 4400 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5600 4700 5950 4700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE394E9
P 6750 3900
AR Path="/5EC7245E/5EE394E9" Ref="#FLG?"  Part="1" 
AR Path="/5EDA42CC/5EE394E9" Ref="#FLG?"  Part="1" 
AR Path="/5EDA499C/5EE394E9" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 6750 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4073 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6750 3950
Connection ~ 6750 3950
Text HLabel 3300 3600 0    50   Input ~ 0
CRYPTO_ON
Text HLabel 3300 4700 0    50   Input ~ 0
CRYPTO_SCL
Text HLabel 3300 4500 0    50   BiDi ~ 0
CRYPTO_SDA
Wire Wire Line
	3300 4700 4700 4700
Wire Wire Line
	3300 3600 3750 3600
Connection ~ 4900 3600
Text Notes 4900 5800 0    100  Italic 20
Alex: Please check pinout & footprint on U2\nChecked: AT\n
$Comp
L Connector:TestPoint TP20
U 1 1 5EE24E0F
P 6050 3850
F 0 "TP20" H 6108 4013 50  0000 L CNN
F 1 "5004" H 6108 3922 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
F 4 "CRYPTO_PWR" H 6108 3831 50  0000 L CNN "TestPoint"
F 5 "5004" H 6050 3850 50  0001 C CNN "MPN"
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6250 3950
$Comp
L Connector:TestPoint TP21
U 1 1 5EE269A0
P 7800 4750
F 0 "TP21" H 7858 4868 50  0000 L CNN
F 1 "5001" H 7858 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
F 4 "GND" H 7800 4750 50  0001 C CNN "TestPoint"
F 5 "5001" H 7800 4750 50  0001 C CNN "MPN"
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE27099
P 7800 4900
AR Path="/5EC7245E/5EE27099" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42CC/5EE27099" Ref="#PWR?"  Part="1" 
AR Path="/5EDA499C/5EE27099" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5EF74782
P 4150 5050
AR Path="/5ED049DE/5EF74782" Ref="J?"  Part="1" 
AR Path="/60F8228B/5EF74782" Ref="J?"  Part="1" 
AR Path="/5EDB548E/5EF74782" Ref="J?"  Part="1" 
AR Path="/5EDA499C/5EF74782" Ref="J29"  Part="1" 
F 0 "J29" H 4250 5250 50  0000 R CNN
F 1 "SALEAE_TEST" H 4400 4750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
F 4 "Accelerometer" H 4150 4650 50  0000 C CNN "TestPoint"
F 5 "0010897080" H 4150 5050 50  0001 C CNN "MPN"
	1    4150 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3550 5300
Connection ~ 3550 5250
Wire Wire Line
	3850 5250 3550 5250
Wire Wire Line
	3550 5150 3550 5250
Connection ~ 3550 5150
Wire Wire Line
	3850 5150 3550 5150
Wire Wire Line
	3550 5050 3550 5150
Wire Wire Line
	3550 5050 3550 4950
Connection ~ 3550 5050
Wire Wire Line
	3850 5050 3550 5050
Wire Wire Line
	3550 4950 3850 4950
$Comp
L power:GND #PWR?
U 1 1 5EF74793
P 3550 5300
AR Path="/60F8228B/5EF74793" Ref="#PWR?"  Part="1" 
AR Path="/5EDB548E/5EF74793" Ref="#PWR?"  Part="1" 
AR Path="/5EDA499C/5EF74793" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3450 5200 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4950 4600 4950
Wire Wire Line
	4600 4950 4600 3950
Wire Wire Line
	4600 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	3300 4500 4800 4500
Wire Wire Line
	4350 5050 4700 5050
Wire Wire Line
	4700 5050 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 5600 4700
Wire Wire Line
	4350 5150 4800 5150
Wire Wire Line
	4800 5150 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 5500 4500
NoConn ~ 4350 5250
$Comp
L Connector:TestPoint TP19
U 1 1 5EF7984A
P 3750 3500
F 0 "TP19" H 3808 3663 50  0000 L CNN
F 1 "5002" H 3808 3572 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
F 4 "CRYPTO_ON" H 3808 3481 50  0000 L CNN "TestPoint"
F 5 "5002" H 3750 3500 50  0001 C CNN "MPN"
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 4900 3600
Text Notes 5400 4400 1    50   ~ 0
RN4 DNP\n
$EndSCHEMATC
