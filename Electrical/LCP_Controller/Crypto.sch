EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 23
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
L Security:ATECC608A-MAHDA U?
U 1 1 5EE39491
P 6250 4600
AR Path="/60F8228B/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EC7245E/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EDA42CC/5EE39491" Ref="U?"  Part="1" 
AR Path="/5EDA499C/5EE39491" Ref="U9"  Part="1" 
F 0 "U9" H 6021 4646 50  0000 R CNN
F 1 "ATECC608A-MAHDA" H 6021 4555 50  0000 R CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 6250 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 6400 4850 50  0001 C CNN
	1    6250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE39497
P 6750 4150
AR Path="/5EC7245E/5EE39497" Ref="C?"  Part="1" 
AR Path="/5EDA42CC/5EE39497" Ref="C?"  Part="1" 
AR Path="/5EDA499C/5EE39497" Ref="C27"  Part="1" 
F 0 "C27" H 6865 4196 50  0000 L CNN
F 1 "0.1uF" H 6865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 4000 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
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
AR Path="/5EDA499C/5EE3949F" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6750 4150 50  0001 C CNN
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
AR Path="/5EDA499C/5EE394A6" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6250 4750 50  0001 C CNN
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
F 1 "MOSFET_PCH-DMG2305UX-7" H 5415 3689 45  0000 L CNN
F 2 "SOT23-3" H 5250 3950 20  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
F 4 "TRANS-11308" H 5415 3784 60  0000 L CNN "Field4"
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
AR Path="/5EDA499C/5EE394BE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5350 3150 50  0001 C CNN
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
AR Path="/5EDA499C/5EE394C5" Ref="R8"  Part="1" 
F 0 "R8" V 4893 3400 50  0000 C CNN
F 1 "10k" V 4984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
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
	5600 3950 6250 3950
$Comp
L Device:R_Pack02 RN?
U 1 1 5EE394DB
P 5500 4200
AR Path="/5ED049DE/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EC7245E/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EDA42CC/5EE394DB" Ref="RN?"  Part="1" 
AR Path="/5EDA499C/5EE394DB" Ref="RN16"  Part="1" 
F 0 "RN16" V 5183 4200 50  0000 C CNN
F 1 "10k(x2)" V 5274 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 5675 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
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
AR Path="/5EDA499C/5EE394E9" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 6750 3975 50  0001 C CNN
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
	3300 4500 5500 4500
Wire Wire Line
	3300 4700 5600 4700
Wire Wire Line
	3300 3600 4900 3600
Connection ~ 4900 3600
$EndSCHEMATC
