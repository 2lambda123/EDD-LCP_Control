EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 5
Title "LCP Controller "
Date "5/19/2020"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 "Onboard & Dedicated Sensor Connections"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C28
U 1 1 60F87AE0
P 4250 1750
F 0 "C28" H 4342 1796 50  0000 L CNN
F 1 "0.1uF" H 4342 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 60F88675
P 3900 1750
F 0 "C27" H 3992 1796 50  0000 L CNN
F 1 "10uF" H 3992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60F890D3
P 3900 1900
F 0 "#PWR041" H 3900 1650 50  0001 C CNN
F 1 "GND" H 4000 1800 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1850
Wire Wire Line
	4250 1900 3900 1900
Connection ~ 3900 1900
$Comp
L PMEL_Sensors:LIS2DW12 U7
U 1 1 60F848EC
P 3300 2700
F 0 "U7" H 3450 3400 50  0000 C CNN
F 1 "LIS2DW12" H 3550 2200 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 3300 2200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2dw12.pdf" H 3300 3150 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 2000
Wire Wire Line
	4250 1900 4250 1850
Wire Wire Line
	3300 1950 3300 1550
Wire Wire Line
	3300 1550 3900 1550
Wire Wire Line
	4250 1550 4250 1650
Wire Wire Line
	3900 1650 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4250 1550
$Comp
L power:+3.3V #PWR040
U 1 1 60F8EFA0
P 3300 1550
F 0 "#PWR040" H 3300 1400 50  0001 C CNN
F 1 "+3.3V" H 3315 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Connection ~ 3300 1550
$Comp
L power:GND #PWR037
U 1 1 60F8DFB1
P 2700 2000
F 0 "#PWR037" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2800 1900 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2550 2250
Wire Wire Line
	2550 2250 2550 1750
Wire Wire Line
	2550 1750 2700 1750
$Comp
L Device:C_Small C24
U 1 1 60F86CA4
P 2700 1850
F 0 "C24" H 2792 1896 50  0000 L CNN
F 1 "0.1uF" H 2792 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Text GLabel 2700 2450 0    50   Input ~ 0
ARTEMIS_D5_SCK(0)
Text GLabel 2700 2550 0    50   Input ~ 0
ARTEMIS_D7_MOSI(0)
Text GLabel 2700 2650 0    50   Input ~ 0
ARTEMIS_D6_MISO(0)
Wire Wire Line
	2850 2450 2700 2450
Wire Wire Line
	2850 2550 2700 2550
Wire Wire Line
	2700 2650 2850 2650
Text GLabel 2700 2750 0    50   Input ~ 0
ARTEMIS_D36
Wire Wire Line
	2700 2750 2850 2750
Text GLabel 3950 2250 2    50   Input ~ 0
ARTEMIS_D37
$Comp
L power:GND #PWR039
U 1 1 60F93507
P 3200 3450
F 0 "#PWR039" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3300 3350 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3300
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	3300 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	3700 2250 3950 2250
Wire Wire Line
	3300 3300 3850 3300
Wire Wire Line
	3850 3300 3850 2900
Wire Wire Line
	3850 2900 3700 2900
Connection ~ 3300 3300
Text Notes 4500 1150 2    200  ~ 0
Accelerometer
Text Notes 10950 1200 2    200  ~ 0
Pressure Sensor or Spare I2C
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 60F956C6
P 9700 2750
F 0 "J11" H 9618 2325 50  0000 C CNN
F 1 "Conn_01x04" H 9618 2416 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60F978A2
P 9350 2950
F 0 "#PWR045" H 9350 2700 50  0001 C CNN
F 1 "GND" H 9450 2850 50  0000 C CNN
F 2 "" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9350 2850
Wire Wire Line
	9350 2850 9350 2950
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q2
U 1 1 60F9A8B5
P 8150 1900
F 0 "Q2" H 8315 1805 45  0000 L CNN
F 1 "MOSFET_PCH-DMG2305UX-7" H 8315 1889 45  0000 L CNN
F 2 "SOT23-3" H 8150 2150 20  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
F 4 "TRANS-11308" H 8315 1984 60  0000 L CNN "Field4"
	1    8150 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2150 8250 2100
Wire Wire Line
	9500 2650 8500 2650
Wire Wire Line
	8500 2650 8500 2600
Wire Wire Line
	9500 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2600
Wire Wire Line
	7900 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	7900 2650 8500 2650
Connection ~ 8500 2650
$Comp
L power:+3.3V #PWR044
U 1 1 60FA13C5
P 8250 1500
F 0 "#PWR044" H 8250 1350 50  0001 C CNN
F 1 "+3.3V" H 8265 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1600
$Comp
L Device:R R8
U 1 1 60FA29D1
P 8000 1600
F 0 "R8" V 7793 1600 50  0000 C CNN
F 1 "10k" V 7884 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1600 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8250 1700
Wire Wire Line
	7950 1800 7800 1800
Wire Wire Line
	7800 1800 7800 1600
Wire Wire Line
	7800 1600 7850 1600
Text GLabel 7650 1800 0    50   Input ~ 0
ARTEMIS_D44
Wire Wire Line
	7800 1800 7650 1800
Connection ~ 7800 1800
Text GLabel 7900 2650 0    50   Input ~ 0
ARTEMIS_D39_SCL(4)
Text GLabel 7900 2750 0    50   Input ~ 0
ARTEMIS_D40_SDA(4)
Wire Wire Line
	9350 2150 9350 2550
Wire Wire Line
	9350 2550 9500 2550
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8400 2200 8400 2150
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8500 2150
Wire Wire Line
	8500 2200 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 9350 2150
Text Notes 3950 4900 2    200  ~ 0
GPS
Wire Wire Line
	2950 5900 2950 5950
$Comp
L power:GND #PWR038
U 1 1 60FCB7D8
P 2950 5950
F 0 "#PWR038" H 2950 5700 50  0001 C CNN
F 1 "GND" H 3050 5850 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 60FCB7DE
P 2950 5800
F 0 "C25" H 3042 5846 50  0000 L CNN
F 1 "0.1uF" H 3042 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60FCC044
P 3300 5800
F 0 "C26" H 3392 5846 50  0000 L CNN
F 1 "0.1uF" H 3392 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 5800 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 3300 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5700 2950 5550
Wire Wire Line
	2950 5550 3300 5550
Wire Wire Line
	3650 5550 3650 5950
Wire Wire Line
	3750 6050 3750 5950
Wire Wire Line
	3750 5950 3650 5950
Connection ~ 3650 5950
Wire Wire Line
	3650 5950 3650 6050
Wire Wire Line
	3300 5700 3300 5550
Connection ~ 3300 5550
$Comp
L power:GND #PWR042
U 1 1 60FD063C
P 4150 8650
F 0 "#PWR042" H 4150 8400 50  0001 C CNN
F 1 "GND" H 4250 8550 50  0000 C CNN
F 2 "" H 4150 8650 50  0001 C CNN
F 3 "" H 4150 8650 50  0001 C CNN
	1    4150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8450 3250 8550
Wire Wire Line
	3250 8550 3350 8550
Wire Wire Line
	4950 8550 4950 8450
Wire Wire Line
	4150 8650 4150 8550
Connection ~ 4150 8550
Wire Wire Line
	4150 8550 4250 8550
Wire Wire Line
	3350 8450 3350 8550
Connection ~ 3350 8550
Wire Wire Line
	3350 8550 3450 8550
Wire Wire Line
	3450 8450 3450 8550
Connection ~ 3450 8550
Wire Wire Line
	3450 8550 3550 8550
Wire Wire Line
	3550 8450 3550 8550
Connection ~ 3550 8550
Wire Wire Line
	3550 8550 3650 8550
Wire Wire Line
	3650 8450 3650 8550
Connection ~ 3650 8550
Wire Wire Line
	3650 8550 3750 8550
Wire Wire Line
	3750 8450 3750 8550
Connection ~ 3750 8550
Wire Wire Line
	3750 8550 3850 8550
Wire Wire Line
	3850 8450 3850 8550
Connection ~ 3850 8550
Wire Wire Line
	3850 8550 3950 8550
Wire Wire Line
	3950 8450 3950 8550
Connection ~ 3950 8550
Wire Wire Line
	4050 8450 4050 8550
Wire Wire Line
	3950 8550 4050 8550
Connection ~ 4050 8550
Wire Wire Line
	4050 8550 4150 8550
Wire Wire Line
	4150 8450 4150 8550
Wire Wire Line
	4250 8450 4250 8550
Connection ~ 4250 8550
Wire Wire Line
	4250 8550 4350 8550
Wire Wire Line
	4350 8450 4350 8550
Connection ~ 4350 8550
Wire Wire Line
	4350 8550 4450 8550
Wire Wire Line
	4450 8450 4450 8550
Connection ~ 4450 8550
Wire Wire Line
	4450 8550 4550 8550
Wire Wire Line
	4550 8450 4550 8550
Connection ~ 4550 8550
Wire Wire Line
	4650 8450 4650 8550
Wire Wire Line
	4550 8550 4650 8550
Connection ~ 4650 8550
Wire Wire Line
	4650 8550 4750 8550
Wire Wire Line
	4750 8450 4750 8550
Connection ~ 4750 8550
Wire Wire Line
	4750 8550 4850 8550
Wire Wire Line
	4850 8450 4850 8550
Connection ~ 4850 8550
Wire Wire Line
	4850 8550 4950 8550
$Comp
L Device:C_Small C29
U 1 1 60FF1101
P 5150 5800
F 0 "C29" H 5242 5846 50  0000 L CNN
F 1 "4.7uF" H 5242 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5800 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60FF1786
P 5150 5950
F 0 "#PWR043" H 5150 5700 50  0001 C CNN
F 1 "GND" H 5250 5850 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5150 5900
Wire Wire Line
	5150 5700 5150 5550
Wire Wire Line
	5150 5550 4700 5550
Wire Wire Line
	4550 5550 4550 6050
Wire Wire Line
	4700 5650 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 4550 5550
Wire Wire Line
	4700 6050 4700 5950
$Comp
L Device:L L1
U 1 1 60FF01A8
P 4700 5800
F 0 "L1" H 4753 5846 50  0000 L CNN
F 1 "2.2uH" H 4753 5755 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Text GLabel 1800 6550 0    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text GLabel 1800 6450 0    50   Input ~ 0
ARTEMIS_D9_SDA(1)
$Comp
L PMEL_Sensors:ZOE-M8Q U8
U 1 1 60FC7558
P 4550 7400
F 0 "U8" H 4900 8700 50  0000 C CNN
F 1 "ZOE-M8Q" H 5250 6450 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/ZOE-M8_DataSheet_%28UBX-16008094%29.pdf" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
NoConn ~ 5150 7550
NoConn ~ 5150 7650
NoConn ~ 5150 7750
NoConn ~ 5150 7850
NoConn ~ 5150 7950
NoConn ~ 5150 8050
NoConn ~ 3000 7250
NoConn ~ 3000 7050
NoConn ~ 3000 6850
Text GLabel 1800 7150 0    50   Input ~ 0
ARTEMIS_D10
Wire Wire Line
	1800 7150 2200 7150
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q1
U 1 1 61044850
P 2300 5300
F 0 "Q1" H 2465 5205 45  0000 L CNN
F 1 "MOSFET_PCH-DMG2305UX-7" H 2465 5289 45  0000 L CNN
F 2 "SOT23-3" H 2300 5550 20  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
F 4 "TRANS-11308" H 2465 5384 60  0000 L CNN "Field4"
	1    2300 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 5550 2400 5500
$Comp
L power:+3.3V #PWR036
U 1 1 61044857
P 2400 4900
F 0 "#PWR036" H 2400 4750 50  0001 C CNN
F 1 "+3.3V" H 2415 5073 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2400 5000
$Comp
L Device:R R7
U 1 1 6104485E
P 2150 5000
F 0 "R7" V 1943 5000 50  0000 C CNN
F 1 "10k" V 2034 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 5100
Wire Wire Line
	2100 5200 1950 5200
Wire Wire Line
	1950 5200 1950 5000
Wire Wire Line
	1950 5000 2000 5000
Text GLabel 1800 5200 0    50   Input ~ 0
ARTEMIS_D26
Wire Wire Line
	1950 5200 1800 5200
Connection ~ 1950 5200
Wire Wire Line
	2400 5550 2550 5550
Wire Wire Line
	2550 5600 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2650 5600 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	3300 5550 3650 5550
Wire Wire Line
	1800 6450 2550 6450
Wire Wire Line
	1800 6550 2650 6550
Wire Wire Line
	2550 6000 2550 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 3000 6450
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 3000 6550
$Comp
L power:GND #PWR035
U 1 1 6109450B
P 1250 6250
F 0 "#PWR035" H 1250 6000 50  0001 C CNN
F 1 "GND" H 1150 6150 50  0000 C CNN
F 2 "" H 1250 6250 50  0001 C CNN
F 3 "" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5900 1550 5900
Wire Wire Line
	1550 6000 1250 6000
Connection ~ 1250 6000
Wire Wire Line
	1250 6000 1250 5900
Wire Wire Line
	1550 6100 1250 6100
Wire Wire Line
	1250 6000 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1250 6200
Wire Wire Line
	1550 6200 1250 6200
Connection ~ 1250 6200
Wire Wire Line
	1250 6200 1250 6250
Wire Wire Line
	2050 6200 2200 6200
Wire Wire Line
	2200 6200 2200 7150
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 3000 7150
Wire Wire Line
	2050 6100 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 2650 6550
Wire Wire Line
	2050 6000 2550 6000
Wire Wire Line
	2050 5900 2400 5900
Wire Wire Line
	2400 5900 2400 5550
Connection ~ 2400 5550
$Comp
L Connector:TestPoint TP5
U 1 1 610D50DB
P 2300 7550
F 0 "TP5" V 2495 7622 50  0000 C CNN
F 1 "Safeboot" V 2404 7622 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2500 7550 50  0001 C CNN
F 3 "~" H 2500 7550 50  0001 C CNN
	1    2300 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7550 3000 7550
NoConn ~ 3000 7450
NoConn ~ 3000 7650
Wire Wire Line
	3000 7900 2450 7900
Wire Wire Line
	2450 7900 2450 7800
Wire Wire Line
	2450 7800 2150 7800
Wire Wire Line
	2150 7800 2150 7850
Wire Wire Line
	2150 8150 2150 8200
Wire Wire Line
	2150 8200 2450 8200
Wire Wire Line
	2450 8200 2450 8100
Wire Wire Line
	2450 8100 3000 8100
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED5D4CA
P 13600 3400
F 0 "H1" H 13700 3446 50  0000 L CNN
F 1 "IMU Mounting Hole #1" H 13700 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13600 3400 50  0001 C CNN
F 3 "~" H 13600 3400 50  0001 C CNN
	1    13600 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED5DA46
P 13600 3650
F 0 "H2" H 13700 3696 50  0000 L CNN
F 1 "IMU Mounting Hole #2" H 13700 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13600 3650 50  0001 C CNN
F 3 "~" H 13600 3650 50  0001 C CNN
	1    13600 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED5E5D0
P 14650 3400
F 0 "H3" H 14750 3446 50  0000 L CNN
F 1 "IMU Mounting Hole #3" H 14750 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 14650 3400 50  0001 C CNN
F 3 "~" H 14650 3400 50  0001 C CNN
	1    14650 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ED5E7F8
P 14650 3650
F 0 "H4" H 14750 3696 50  0000 L CNN
F 1 "IMU Mounting Hole #4" H 14750 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 14650 3650 50  0001 C CNN
F 3 "~" H 14650 3650 50  0001 C CNN
	1    14650 3650
	1    0    0    -1  
$EndComp
Text Notes 14550 1250 2    200  ~ 0
IMU
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5ED68C50
P 15750 2950
F 0 "J12" H 15668 2525 50  0000 C CNN
F 1 "Conn_01x04" H 15668 2616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15750 2950 50  0001 C CNN
F 3 "~" H 15750 2950 50  0001 C CNN
	1    15750 2950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5ED68C56
P 15400 3150
F 0 "#PWR047" H 15400 2900 50  0001 C CNN
F 1 "GND" H 15500 3050 50  0000 C CNN
F 2 "" H 15400 3150 50  0001 C CNN
F 3 "" H 15400 3150 50  0001 C CNN
	1    15400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 3050 15400 3050
Wire Wire Line
	15400 3050 15400 3150
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q3
U 1 1 5ED68C5F
P 14200 2100
F 0 "Q3" H 14365 2005 45  0000 L CNN
F 1 "MOSFET_PCH-DMG2305UX-7" H 14365 2089 45  0000 L CNN
F 2 "SOT23-3" H 14200 2350 20  0001 C CNN
F 3 "" H 14200 2100 50  0001 C CNN
F 4 "TRANS-11308" H 14365 2184 60  0000 L CNN "Field4"
	1    14200 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	14300 2350 14300 2300
Wire Wire Line
	15550 2850 14550 2850
Wire Wire Line
	14550 2850 14550 2800
Wire Wire Line
	15550 2950 14450 2950
Wire Wire Line
	14450 2950 14450 2800
$Comp
L power:+3.3V #PWR046
U 1 1 5ED68C6E
P 14300 1700
F 0 "#PWR046" H 14300 1550 50  0001 C CNN
F 1 "+3.3V" H 14315 1873 50  0000 C CNN
F 2 "" H 14300 1700 50  0001 C CNN
F 3 "" H 14300 1700 50  0001 C CNN
	1    14300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1700 14300 1800
$Comp
L Device:R R9
U 1 1 5ED68C75
P 14050 1800
F 0 "R9" V 13843 1800 50  0000 C CNN
F 1 "10k" V 13934 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 1800 50  0001 C CNN
F 3 "~" H 14050 1800 50  0001 C CNN
	1    14050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 1800 14300 1800
Connection ~ 14300 1800
Wire Wire Line
	14300 1800 14300 1900
Wire Wire Line
	14000 2000 13850 2000
Wire Wire Line
	13850 2000 13850 1800
Wire Wire Line
	13850 1800 13900 1800
Text GLabel 13700 2000 0    50   Input ~ 0
ARTEMIS_AD16
Wire Wire Line
	13850 2000 13700 2000
Connection ~ 13850 2000
Text GLabel 7750 6200 0    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text GLabel 7750 6300 0    50   Input ~ 0
ARTEMIS_D9_SDA(1)
Wire Wire Line
	15400 2350 15400 2750
Wire Wire Line
	15400 2750 15550 2750
Wire Wire Line
	14300 2350 14450 2350
Wire Wire Line
	14450 2400 14450 2350
Connection ~ 14450 2350
Wire Wire Line
	14450 2350 14550 2350
Wire Wire Line
	14550 2400 14550 2350
Connection ~ 14550 2350
Wire Wire Line
	14550 2350 15400 2350
Text Notes 11200 4900 2    200  ~ 0
24Bit Analog-to-Digital Converter\nBus Voltage Read and Spare ADC
$Comp
L PMEL_ADC:ADS1219 U9
U 1 1 5EDD0EA1
P 8900 6650
F 0 "U9" H 8900 7631 50  0000 C CNN
F 1 "ADS1219" H 8900 7540 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-16-1EP_3x3mm_P0.5mm_EP1.23x1.23mm" H 9000 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ads1219.pdf?ts=1591017919738" H 9050 7150 50  0001 C CNN
	1    8900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5F3CA758
P 8400 2400
AR Path="/5ED049DE/5F3CA758" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5F3CA758" Ref="RN13"  Part="1" 
F 0 "RN13" V 8083 2400 50  0000 C CNN
F 1 "10k(x2)" V 8174 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 8575 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5F3DA7DD
P 14450 2600
AR Path="/5ED049DE/5F3DA7DD" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5F3DA7DD" Ref="RN14"  Part="1" 
F 0 "RN14" V 14133 2600 50  0000 C CNN
F 1 "10k(x2)" V 14224 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 14625 2600 50  0001 C CNN
F 3 "~" H 14450 2600 50  0001 C CNN
	1    14450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5F3DB0B1
P 2550 5800
AR Path="/5ED049DE/5F3DB0B1" Ref="RN?"  Part="1" 
AR Path="/60F8228B/5F3DB0B1" Ref="RN12"  Part="1" 
F 0 "RN12" V 2233 5800 50  0000 C CNN
F 1 "10k(x2)" V 2324 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 2725 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	-1   0    0    1   
$EndComp
Connection ~ 2550 6000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5F3DF82A
P 1850 6000
AR Path="/5ED049DE/5F3DF82A" Ref="J?"  Part="1" 
AR Path="/60F8228B/5F3DF82A" Ref="J10"  Part="1" 
F 0 "J10" H 1950 6200 50  0000 R CNN
F 1 "Conn_02x04_Odd_Even" H 2350 5700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1850 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F4095CC
P 2150 8000
AR Path="/5EC7245E/5F4095CC" Ref="Y?"  Part="1" 
AR Path="/60F8228B/5F4095CC" Ref="Y3"  Part="1" 
F 0 "Y3" V 2104 8131 50  0000 L CNN
F 1 "Crystal" V 2195 8131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm_HandSoldering" H 2150 8000 50  0001 C CNN
F 3 "~" H 2150 8000 50  0001 C CNN
F 4 "ECS-.327-12.5-12R-C-TR" V 2150 8000 50  0001 C CNN "MPN"
	1    2150 8000
	0    1    1    0   
$EndComp
Text Notes 13400 3900 0    50   ~ 0
ToDo: Validate the Hole Size and Spacing for the Sparkfun Razor IMU
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5F417978
P 8850 7900
F 0 "JP5" H 8850 7800 50  0000 C CNN
F 1 "ADC_GND_JMPR" H 8900 7700 50  0000 C CNN
F 2 "" H 8850 7900 50  0001 C CNN
F 3 "~" H 8850 7900 50  0001 C CNN
	1    8850 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7550 8750 7550
Wire Wire Line
	8750 7550 8750 7700
Wire Wire Line
	8750 7700 8650 7700
Wire Wire Line
	8650 7700 8650 7900
Wire Wire Line
	8650 7900 8700 7900
Connection ~ 8750 7550
Wire Wire Line
	8900 7550 8900 7650
Wire Wire Line
	8900 7650 9000 7650
Wire Wire Line
	9000 7650 9000 7550
Wire Wire Line
	9000 7900 9050 7900
Wire Wire Line
	9050 7900 9050 7700
Wire Wire Line
	9050 7700 9000 7700
Wire Wire Line
	9000 7700 9000 7650
Connection ~ 9000 7650
$Comp
L power:GND #PWR0105
U 1 1 5F43307D
P 8350 8000
F 0 "#PWR0105" H 8350 7750 50  0001 C CNN
F 1 "GND" H 8450 7900 50  0000 C CNN
F 2 "" H 8350 8000 50  0001 C CNN
F 3 "" H 8350 8000 50  0001 C CNN
	1    8350 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5F4339C8
P 9350 8000
F 0 "#PWR0106" H 9350 7750 50  0001 C CNN
F 1 "GNDA" H 9355 7827 50  0000 C CNN
F 2 "" H 9350 8000 50  0001 C CNN
F 3 "" H 9350 8000 50  0001 C CNN
	1    9350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7900 9350 7900
Wire Wire Line
	9350 7900 9350 8000
Connection ~ 9050 7900
Wire Wire Line
	8650 7900 8350 7900
Wire Wire Line
	8350 7900 8350 8000
Connection ~ 8650 7900
Wire Wire Line
	7750 6200 8500 6200
Wire Wire Line
	7750 6300 8500 6300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F4D6D51
P 6050 6650
F 0 "J?" H 6150 6625 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 6534 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6050 6650 50  0001 C CNN
F 3 " ~" H 6050 6650 50  0001 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6650 5850 6650
$Comp
L power:GND #PWR?
U 1 1 5F4E1877
P 6050 6950
F 0 "#PWR?" H 6050 6700 50  0001 C CNN
F 1 "GND" H 6150 6850 50  0000 C CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6950 6050 6850
$EndSCHEMATC
