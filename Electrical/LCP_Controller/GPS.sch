EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
Title "LCP Controller "
Date "2020-06-09"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Current design by: Matt Casari"
$EndDescr
Text Notes 7700 4500 0    100  Italic 0
This requires some impedance\n matching calculation for PCB!!!
Text GLabel 8100 2400 2    50   Input ~ 0
GPS_BATT_BCKP
Text GLabel 6150 2800 2    50   Input ~ 0
GPS_3V3
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5EE930BE
P 4350 3250
AR Path="/5ED049DE/5EE930BE" Ref="J?"  Part="1" 
AR Path="/60F8228B/5EE930BE" Ref="J?"  Part="1" 
AR Path="/5EDB3949/5EE930BE" Ref="J12"  Part="1" 
F 0 "J12" H 4450 3450 50  0000 R CNN
F 1 "SALEAE_TEST" H 4600 2950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "GPS Test" H 4400 2850 50  0000 C CNN "TestPoint"
F 5 "0010897080" H 4350 3250 50  0001 C CNN "MPN"
	1    4350 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5EE930C4
P 5050 3050
AR Path="/5ED049DE/5EE930C4" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5EE930C4" Ref="RN?"  Part="1" 
AR Path="/5EDB3949/5EE930C4" Ref="RN19"  Part="1" 
F 0 "RN19" V 4733 3050 50  0000 C CNN
F 1 "10k" V 4824 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 5225 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
F 4 "EXB-V4V103JV" H 5050 3050 50  0001 C CNN "MPN"
	1    5050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3150 4900 2800
Wire Wire Line
	4550 3150 4900 3150
Wire Wire Line
	4550 3250 5050 3250
Wire Wire Line
	5150 3350 5150 4200
Wire Wire Line
	4550 3350 5150 3350
Wire Wire Line
	4700 3450 4700 4400
Wire Wire Line
	4550 3450 4700 3450
Wire Wire Line
	3750 3450 3750 3500
Connection ~ 3750 3450
Wire Wire Line
	4050 3450 3750 3450
Wire Wire Line
	3750 3350 3750 3450
Connection ~ 3750 3350
Wire Wire Line
	4050 3350 3750 3350
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	3750 3250 3750 3150
Connection ~ 3750 3250
Wire Wire Line
	4050 3250 3750 3250
Wire Wire Line
	3750 3150 4050 3150
$Comp
L power:GND #PWR?
U 1 1 5EE930EE
P 3750 3500
AR Path="/60F8228B/5EE930EE" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EE930EE" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Connection ~ 5150 3350
Wire Wire Line
	5150 3250 5150 3350
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5050 4100
Connection ~ 5150 4200
Connection ~ 5050 4100
Wire Wire Line
	5150 2850 5150 2800
Connection ~ 5150 2800
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5050 2850 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	4450 2450 4450 2250
Connection ~ 4450 2450
Wire Wire Line
	4600 2450 4450 2450
Wire Wire Line
	4900 2250 4900 2350
Wire Wire Line
	4800 2250 4900 2250
$Comp
L Device:R R?
U 1 1 5EE9310C
P 4650 2250
AR Path="/60F8228B/5EE9310C" Ref="R?"  Part="1" 
AR Path="/5EDB3949/5EE9310C" Ref="R26"  Part="1" 
F 0 "R26" V 4443 2250 50  0000 C CNN
F 1 "10k" V 4534 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
F 4 "ERA-6AEB103V" H 4650 2250 50  0001 C CNN "MPN"
	1    4650 2250
	0    1    1    0   
$EndComp
Connection ~ 4900 2250
Wire Wire Line
	4900 2150 4900 2250
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2750
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q?
U 1 1 5EE9311D
P 4800 2550
AR Path="/60F8228B/5EE9311D" Ref="Q?"  Part="1" 
AR Path="/5EDB3949/5EE9311D" Ref="Q10"  Part="1" 
F 0 "Q10" H 4965 2455 45  0000 L CNN
F 1 "DMG2305UX-7" H 4965 2539 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2800 20  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
F 4 "DMG2305UX-7" H 4800 2550 50  0001 C CNN "MPN"
	1    4800 2550
	1    0    0    1   
$EndComp
Connection ~ 4700 4400
Connection ~ 5800 2800
Wire Wire Line
	5800 2950 5800 2800
Wire Wire Line
	6250 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 2800 6150 3200
Wire Wire Line
	5150 2800 5450 2800
Wire Wire Line
	5450 2800 5800 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	5450 3150 5800 3150
$Comp
L Device:C_Small C?
U 1 1 5EE93194
P 5800 3050
AR Path="/60F8228B/5EE93194" Ref="C?"  Part="1" 
AR Path="/5EDB3949/5EE93194" Ref="C45"  Part="1" 
F 0 "C45" H 5892 3096 50  0000 L CNN
F 1 "0.1uF" H 5892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
F 4 "885012207016" H 5800 3050 50  0001 C CNN "MPN"
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE9319A
P 5450 3050
AR Path="/60F8228B/5EE9319A" Ref="C?"  Part="1" 
AR Path="/5EDB3949/5EE9319A" Ref="C44"  Part="1" 
F 0 "C44" H 5542 3096 50  0000 L CNN
F 1 "0.1uF" H 5542 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
F 4 "885012207016" H 5450 3050 50  0001 C CNN "MPN"
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE931A0
P 5450 3200
AR Path="/60F8228B/5EE931A0" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EE931A0" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5450 2950 50  0001 C CNN
F 1 "GND" H 5550 3100 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3200
Text Notes 6700 1400 2    200  ~ 0
GPS
Text HLabel 2300 2450 0    50   Input ~ 0
GPS_POWER
Text HLabel 2300 4100 0    50   BiDi ~ 0
GPS_SDA
Text HLabel 2300 4200 0    50   Input ~ 0
GPS_SCL
Text HLabel 2300 4400 0    50   BiDi ~ 0
GPS_GPIO
Wire Wire Line
	2300 2450 4450 2450
Wire Wire Line
	2300 4400 4700 4400
Wire Wire Line
	2300 4200 5150 4200
Wire Wire Line
	2300 4100 5050 4100
Text HLabel 8600 4200 2    50   Output ~ 0
GPS_SIGNAL
$Comp
L power:PWR_FLAG #FLG012
U 1 1 6015B569
P 5450 2800
F 0 "#FLG012" H 5450 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2973 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-DiscreteSemi:DIODE-SCHOTTKY-PMEG4005EJ D7
U 1 1 5EEF36CE
P 7550 2400
F 0 "D7" H 7550 2604 45  0000 C CNN
F 1 "PMEG4005EJ" H 7550 2520 45  0000 C CNN
F 2 "SOD-323" H 7550 2600 20  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
F 4 "PMEG4005EJ,115" H 7550 2400 50  0001 C CNN "MPN"
	1    7550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 7650 2400
Wire Wire Line
	6550 2400 7450 2400
$Comp
L SparkFun-DiscreteSemi:DIODE-SCHOTTKY-PMEG4005EJ D6
U 1 1 5EF0CA88
P 7550 2050
F 0 "D6" H 7550 2254 45  0000 C CNN
F 1 "PMEG4005EJ" H 7550 2170 45  0000 C CNN
F 2 "SOD-323" H 7550 2250 20  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
F 4 "PMEG4005EJ,115" H 7550 2050 50  0001 C CNN "MPN"
	1    7550 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EE93114
P 4900 2150
AR Path="/60F8228B/5EE93114" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EE93114" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4900 2000 50  0001 C CNN
F 1 "+3.3V" H 4915 2323 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF19902
P 8100 1950
AR Path="/60F8228B/5EF19902" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EF19902" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8100 1800 50  0001 C CNN
F 1 "+3.3V" H 8115 2123 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 8100 2050
Wire Wire Line
	8100 2050 7650 2050
Wire Wire Line
	7450 2050 6800 2050
Wire Wire Line
	6550 2050 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF3C090
P 6550 1900
F 0 "#FLG0102" H 6550 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2073 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2050
Connection ~ 6550 2050
Text Notes 8400 3500 0    50   ~ 0
Add U.FL with Jumper to prototype\n3 way jumper to distinguish between ant switch and hard wired connector.
Text Notes 4700 6350 0    100  Italic 20
Alex: Please check pinout & footprint on U13\n-Checked- AT
$Comp
L Connector:TestPoint TP50
U 1 1 5EE097BD
P 5800 2600
F 0 "TP50" H 5858 2763 50  0000 L CNN
F 1 "5000" H 5858 2672 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
F 4 "GPS_3V3" H 5858 2581 50  0000 L CNN "TestPoint"
F 5 "" H 5800 2600 50  0001 C CNN "MPN"
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2800
$Comp
L Connector:TestPoint TP51
U 1 1 5EE0E319
P 6800 1950
F 0 "TP51" H 6858 2113 50  0000 L CNN
F 1 "5000" H 6858 2022 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
F 4 "GPS_BCKP" H 6858 1931 50  0000 L CNN "TestPoint"
F 5 "" H 6800 1950 50  0001 C CNN "MPN"
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 6550 2050
$Comp
L Connector:TestPoint TP52
U 1 1 5EE1B93C
P 9350 1950
F 0 "TP52" H 9408 2113 50  0000 L CNN
F 1 "5001" H 9408 2022 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9550 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
F 4 "GND" H 9408 1931 50  0000 L CNN "TestPoint"
F 5 "" H 9350 1950 50  0001 C CNN "MPN"
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE1BF3A
P 9350 2100
AR Path="/60F8228B/5EE1BF3A" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EE1BF3A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9450 2000 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2100
Wire Wire Line
	5800 2800 6150 2800
$Comp
L Connector:TestPoint TP53
U 1 1 5EF0C4DD
P 9750 1950
F 0 "TP53" H 9808 2113 50  0000 L CNN
F 1 "5001" H 9808 2022 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
F 4 "GND" H 9808 1931 50  0000 L CNN "TestPoint"
F 5 "" H 9750 1950 50  0001 C CNN "MPN"
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF0C4E3
P 9750 2100
AR Path="/60F8228B/5EF0C4E3" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EF0C4E3" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9850 2000 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 2100
Text Notes 5000 3250 1    50   ~ 0
RN19 DNP
$Comp
L RF_GPS:MAX-M8Q U13
U 1 1 5FF8D1F2
P 6350 4200
F 0 "U13" H 6950 3450 50  0000 C CNN
F 1 "MAX-M8Q" H 7000 3350 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 6750 3550 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE9317F
P 6350 5050
AR Path="/60F8228B/5EE9317F" Ref="#PWR?"  Part="1" 
AR Path="/5EDB3949/5EE9317F" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6350 4800 50  0001 C CNN
F 1 "GND" H 6450 4950 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5750 4100
Wire Wire Line
	5150 4200 5750 4200
Wire Wire Line
	4700 4400 5750 4400
Wire Wire Line
	6350 5050 6350 4900
Wire Wire Line
	6950 4200 8600 4200
Wire Wire Line
	6150 3200 6150 3500
Wire Wire Line
	6250 3200 6250 3500
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3500
NoConn ~ 6950 4000
NoConn ~ 6950 4500
NoConn ~ 6550 3500
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4500
NoConn ~ 5750 4600
$EndSCHEMATC
