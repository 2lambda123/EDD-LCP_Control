EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 19
Title "LCP Controller "
Date "2020-06-09"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Current design by: Matt Casari"
$EndDescr
Text Notes 7050 2550 2    200  ~ 0
Accelerometer
Wire Wire Line
	7050 3900 7050 3650
Wire Wire Line
	7200 3900 7050 3900
$Comp
L Connector:TestPoint TP?
U 1 1 5EECBA5C
P 7200 3900
AR Path="/60F8228B/5EECBA5C" Ref="TP?"  Part="1" 
AR Path="/5EDB548E/5EECBA5C" Ref="TP9"  Part="1" 
F 0 "TP9" V 7154 4088 50  0000 L CNN
F 1 "5002" V 7245 4088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
F 4 "Accel Int" V 7350 4250 50  0000 C CNN "TestPoint"
F 5 "" H 7200 3900 50  0001 C CNN "MPN"
	1    7200 3900
	0    1    1    0   
$EndComp
NoConn ~ 6600 3750
Wire Wire Line
	6750 4300 6600 4300
Wire Wire Line
	6750 4700 6750 4300
Connection ~ 7050 3650
Wire Wire Line
	6600 3650 7050 3650
Wire Wire Line
	6100 4700 6100 4650
Wire Wire Line
	6200 4700 6750 4700
Wire Wire Line
	6200 4700 6100 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4650 6200 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4850 6100 4700
$Comp
L power:GND #PWR?
U 1 1 5EECBA91
P 6100 4850
AR Path="/60F8228B/5EECBA91" Ref="#PWR?"  Part="1" 
AR Path="/5EDB548E/5EECBA91" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EECBAA4
P 5600 3150
AR Path="/60F8228B/5EECBAA4" Ref="C?"  Part="1" 
AR Path="/5EDB548E/5EECBAA4" Ref="C32"  Part="1" 
F 0 "C32" H 5692 3196 50  0000 L CNN
F 1 "0.1uF" H 5692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
F 4 "885012207016" H 5600 3150 50  0001 C CNN "MPN"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EECBAAD
P 5600 3400
AR Path="/60F8228B/5EECBAAD" Ref="#PWR?"  Part="1" 
AR Path="/5EDB548E/5EECBAAD" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5700 3300 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EECBAB3
P 6250 2950
AR Path="/60F8228B/5EECBAB3" Ref="#PWR?"  Part="1" 
AR Path="/5EDB548E/5EECBAB3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6250 2800 50  0001 C CNN
F 1 "+3.3V" H 6265 3123 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 7150 2950
Wire Wire Line
	6800 3050 6800 2950
Wire Wire Line
	7150 2950 7150 3050
Connection ~ 6800 2950
Wire Wire Line
	6250 2950 6800 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 3350 6250 2950
Wire Wire Line
	7150 3300 7150 3250
$Comp
L PMEL_Sensors:LIS2DW12 U?
U 1 1 5EECBAC2
P 6200 4100
AR Path="/60F8228B/5EECBAC2" Ref="U?"  Part="1" 
AR Path="/5EDB548E/5EECBAC2" Ref="U10"  Part="1" 
F 0 "U10" H 6350 4800 50  0000 C CNN
F 1 "LIS2DW12" H 6450 3600 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6200 3600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2dw12.pdf" H 6200 4550 50  0001 C CNN
F 4 "LIS2DW12TR" H 6200 4100 50  0001 C CNN "MPN"
	1    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3250
Connection ~ 6800 3300
$Comp
L power:GND #PWR?
U 1 1 5EECBACB
P 6800 3300
AR Path="/60F8228B/5EECBACB" Ref="#PWR?"  Part="1" 
AR Path="/5EDB548E/5EECBACB" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EECBAD1
P 6800 3150
AR Path="/60F8228B/5EECBAD1" Ref="C?"  Part="1" 
AR Path="/5EDB548E/5EECBAD1" Ref="C33"  Part="1" 
F 0 "C33" H 6892 3196 50  0000 L CNN
F 1 "10uF" H 6892 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
F 4 "CL21B106KPQNNNE" H 6800 3150 50  0001 C CNN "MPN"
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EECBAD7
P 7150 3150
AR Path="/60F8228B/5EECBAD7" Ref="C?"  Part="1" 
AR Path="/5EDB548E/5EECBAD7" Ref="C34"  Part="1" 
F 0 "C34" H 7242 3196 50  0000 L CNN
F 1 "0.1uF" H 7242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
F 4 "885012207016" H 7150 3150 50  0001 C CNN "MPN"
	1    7150 3150
	1    0    0    -1  
$EndComp
Text HLabel 3750 3850 0    50   Input ~ 0
ACCEL_SCK
Text HLabel 3750 3950 0    50   Input ~ 0
ACCEL_MOSI
Text HLabel 3750 4050 0    50   Output ~ 0
ACCEL_MISO
Text HLabel 3750 4150 0    50   Input ~ 0
ACCEL_CS
Text HLabel 8000 3650 2    50   BiDi ~ 0
ACCEL_INT
Wire Wire Line
	7050 3650 8000 3650
Text Notes 3900 5600 0    100  Italic 20
Alex: Please check pinout & footprint on U10\nFootprint looks good. Should pin 10 also be connected to +3.3V?\nYes. Checked: -AT\n
Wire Wire Line
	5600 3250 5600 3400
Wire Wire Line
	5600 2950 5600 3050
Wire Wire Line
	5600 2950 6100 2950
Wire Wire Line
	6100 3350 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6250 2950
Wire Wire Line
	3750 4150 5750 4150
Wire Wire Line
	3750 3850 5750 3850
Wire Wire Line
	3750 4050 5750 4050
Wire Wire Line
	3750 3950 5750 3950
$EndSCHEMATC
