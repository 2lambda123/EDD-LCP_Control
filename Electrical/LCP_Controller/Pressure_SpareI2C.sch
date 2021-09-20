EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 19
Title "LCP Controller "
Date "2020-06-09"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Current design by: Matt Casari"
$EndDescr
Text Notes 8250 2750 2    200  ~ 0
Pressure Sensor or Spare I2C
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q?
U 1 1 5EEEC577
P 5450 3450
AR Path="/60F8228B/5EEEC577" Ref="Q?"  Part="1" 
AR Path="/5EEE892C/5EEEC577" Ref="Q9"  Part="1" 
F 0 "Q9" H 5650 3450 45  0000 L CNN
F 1 "TSM500P02CX RFG" H 5650 3550 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 3700 20  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
F 4 "TSM500P02CX RFG" H 5450 3450 50  0001 C CNN "MPN"
	1    5450 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 3700 5550 3650
Wire Wire Line
	5800 4200 5800 4150
Wire Wire Line
	5700 4300 5700 4150
Connection ~ 5700 4300
Connection ~ 5800 4200
$Comp
L power:+3.3V #PWR?
U 1 1 5EEEC586
P 5550 3050
AR Path="/60F8228B/5EEEC586" Ref="#PWR?"  Part="1" 
AR Path="/5EEE892C/5EEEC586" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5550 2900 50  0001 C CNN
F 1 "+3.3V" H 5565 3223 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5550 3150
$Comp
L Device:R R?
U 1 1 5EEEC58D
P 5300 3150
AR Path="/60F8228B/5EEEC58D" Ref="R?"  Part="1" 
AR Path="/5EEE892C/5EEEC58D" Ref="R25"  Part="1" 
F 0 "R25" V 5093 3150 50  0000 C CNN
F 1 "10k" V 5184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
F 4 "ERA-6AEB103V" H 5300 3150 50  0001 C CNN "MPN"
	1    5300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	5250 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3150
Wire Wire Line
	5100 3150 5150 3150
Connection ~ 5100 3350
Wire Wire Line
	5550 3700 5700 3700
Wire Wire Line
	5700 3750 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5800 3750 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 6150 3700
$Comp
L Device:R_Pack02 RN?
U 1 1 5EEEC5A7
P 5700 3950
AR Path="/5ED049DE/5EEEC5A7" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5EEEC5A7" Ref="RN?"  Part="1" 
AR Path="/5EEE892C/5EEEC5A7" Ref="RN18"  Part="1" 
F 0 "RN18" V 5383 3950 50  0000 C CNN
F 1 "10k" V 5474 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 5875 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
F 4 "EXB-V4V103JV" H 5700 3950 50  0001 C CNN "MPN"
	1    5700 3950
	-1   0    0    1   
$EndComp
Text HLabel 3500 3350 0    50   Input ~ 0
SPARE_ON
Text HLabel 3500 4200 0    50   Input ~ 0
SPARE_SCL
Text HLabel 3500 4300 0    50   BiDi ~ 0
SPARE_SDA
Wire Wire Line
	6150 3700 6150 4100
Text HLabel 7300 4200 2    50   Output ~ 0
SPARE_I2C_SCL
Text HLabel 7300 4300 2    50   BiDi ~ 0
SPARE_I2C_SDA
Text HLabel 7300 4100 2    50   Output ~ 0
SPARE_I2C_PWR
Wire Wire Line
	3500 4200 5800 4200
Wire Wire Line
	3500 4300 5700 4300
Wire Wire Line
	3500 3350 5100 3350
Wire Wire Line
	7300 4100 6750 4100
$Comp
L Connector:TestPoint TP48
U 1 1 5EF1CDF6
P 6750 3900
F 0 "TP48" H 6808 4018 50  0000 L CNN
F 1 "5004" H 6808 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6950 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
F 4 "Spare_I2C_PWR" H 6750 3900 50  0001 C CNN "TestPoint"
F 5 "" H 6750 3900 50  0001 C CNN "MPN"
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	5800 4200 7300 4200
Wire Wire Line
	5700 4300 7300 4300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 615E91C5
P 6450 3850
F 0 "#FLG03" H 6450 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 4023 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6150 4100
$EndSCHEMATC
