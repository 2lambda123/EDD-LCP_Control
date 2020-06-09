EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 20
Title "LCP Controller "
Date "2020-06-09"
Rev "0.1"
Comp "NOAA Pacific Marine Environmental Laboratory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Current design by: Matt Casari"
$EndDescr
Text Notes 4650 2150 0    200  ~ 0
3V3 Regulator
Text GLabel 7900 1300 2    50   Input ~ 0
VCC_USB
$Comp
L Device:C C?
U 1 1 6016067B
P 7550 1500
AR Path="/5F56D5B9/6016067B" Ref="C?"  Part="1" 
AR Path="/5EDA4333/6016067B" Ref="C5"  Part="1" 
F 0 "C5" H 7665 1546 50  0000 L CNN
F 1 "1uF" H 7665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1350 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
F 4 "CL21B105KOFNNNG" H 7550 1500 50  0001 C CNN "MPN"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60160D0E
P 7550 1800
AR Path="/60F8228B/60160D0E" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/60160D0E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA4333/60160D0E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7650 1700 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1650
Wire Wire Line
	7550 1350 7550 1300
Wire Wire Line
	7550 1300 7650 1300
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EDA2204
P 7650 1300
F 0 "#FLG05" H 7650 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 1473 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7900 1300
Text Notes 1500 3750 0    100  ~ 0
Vin: 10.0 - 32.0VDC\nVout: 3.3VDC\nIout: 0.6A
$Comp
L PMEL_PowerICs:LMR50410 U3
U 1 1 5EFEB4F4
P 5600 3300
F 0 "U3" H 5800 3550 50  0000 C CNN
F 1 "LMR50410" H 5500 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5700 2850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr50410.pdf?ts=1591402847494&ref_url=https://www.ti.com/product/LMR50410" H 5600 3300 50  0001 C CNN
F 4 "PLMR50410XDBVR" H 5600 3300 50  0001 C CNN "MPN"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EFF85FE
P 4200 2800
AR Path="/5F56D5B9/5EFF85FE" Ref="TP?"  Part="1" 
AR Path="/5EDA4333/5EFF85FE" Ref="TP8"  Part="1" 
F 0 "TP8" H 4258 2918 50  0000 L CNN
F 1 "5000" H 4258 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
F 4 "VIN" H 4350 2750 50  0000 C CNN "TestPoint"
F 5 "5000" H 4200 2800 50  0001 C CNN "MPN"
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3300 2950
Connection ~ 3600 2950
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY?
U 1 1 5EFF8610
P 3050 2900
AR Path="/5EC7245E/5EFF8610" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F56D5B9/5EFF8610" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDA4333/5EFF8610" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3100 2900 45  0001 L BNN
F 1 "VIN" H 3050 3176 45  0000 C CNN
F 2 "External Power Input" H 3050 3081 60  0000 C CNN
F 3 "" H 3050 2900 60  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3050 2950
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EFF8617
P 3300 2950
F 0 "#FLG04" H 3300 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3600 2950
Text HLabel 2150 6500 0    50   Input ~ 0
BUS_VOLT_ENABLE
Wire Wire Line
	4850 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3200
Connection ~ 4850 2950
$Comp
L power:GND #PWR?
U 1 1 5F013820
P 5600 4200
AR Path="/60F8228B/5F013820" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5F013820" Ref="#PWR?"  Part="1" 
AR Path="/5EDA4333/5F013820" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5700 4100 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 4100
$Comp
L Device:C C6
U 1 1 5F015BF8
P 3600 3100
F 0 "C6" H 3715 3191 50  0000 L CNN
F 1 "1.0uF" H 3715 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 2950 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
F 4 "5.22mOhm" H 3715 3009 50  0000 L CNN "ESR"
F 5 "C1608X5R1H105K080AB" H 3600 3100 50  0001 C CNN "MPN"
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F0161B9
P 4200 3100
F 0 "C7" H 4315 3191 50  0000 L CNN
F 1 "100nF" H 4315 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2950 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
F 4 "20mOhm" H 4315 3009 50  0000 L CNN "ESR"
F 5 "GCM188R71H104KA57D" H 4200 3100 50  0001 C CNN "MPN"
	1    4200 3100
	1    0    0    -1  
$EndComp
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4850 2950
Wire Wire Line
	3600 2950 4200 2950
$Comp
L Device:C C8
U 1 1 5F01CEF8
P 6400 3050
F 0 "C8" H 6515 3141 50  0000 L CNN
F 1 "100nF" H 6515 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 2900 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
F 4 "1mOhm" H 6515 2959 50  0000 L CNN "ESR"
F 5 "GCM155R71C104KA55D" H 6400 3050 50  0001 C CNN "MPN"
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6050 3200 6050 2700
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2900
$Comp
L Device:L L1
U 1 1 5F01F626
P 7150 3100
F 0 "L1" V 7431 3100 50  0000 C CNN
F 1 "12uH" V 7340 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
F 4 "23.0mOhm" V 7249 3100 50  0000 C CNN "ESR"
F 5 "SRR1260-120M" V 7150 3100 50  0001 C CNN "MPN"
	1    7150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2700 6900 2700
Wire Wire Line
	6900 2700 6900 3100
Wire Wire Line
	6900 3100 7000 3100
Connection ~ 6400 2700
$Comp
L Device:R R3
U 1 1 5F026288
P 7650 3350
F 0 "R3" H 7720 3441 50  0000 L CNN
F 1 "51.0k" H 7720 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
F 4 "100.0mW" H 7720 3259 50  0000 L CNN "PR"
F 5 "RC0603FR-0751KL" H 7650 3350 50  0001 C CNN "MPN"
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F026BB9
P 7650 3750
F 0 "R4" H 7720 3841 50  0000 L CNN
F 1 "22.1k" H 7720 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
F 4 "63.0mW" H 7720 3659 50  0000 L CNN "PR"
F 5 "CRCW040222K1FKED" H 7650 3750 50  0001 C CNN "MPN"
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3550
Wire Wire Line
	7300 3100 7650 3100
Wire Wire Line
	7650 3100 7650 3200
$Comp
L Device:C C9
U 1 1 5F028EA3
P 8150 3550
F 0 "C9" H 8265 3641 50  0000 L CNN
F 1 "100nF" H 8265 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 3400 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
F 4 "1mOhm" H 8265 3459 50  0000 L CNN "ESR"
F 5 "CM21X7T226M06AT" H 8150 3550 50  0001 C CNN "MPN"
	1    8150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3400
Connection ~ 7650 3100
Wire Wire Line
	3600 4100 4200 4100
Wire Wire Line
	3600 3250 3600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 4200
Wire Wire Line
	5600 4100 7650 4100
Wire Wire Line
	7650 4100 7650 3900
Wire Wire Line
	4200 3250 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 5600 4100
Wire Wire Line
	5900 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3550
Wire Wire Line
	6050 3550 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7650 3500
Wire Wire Line
	7650 4100 8150 4100
Wire Wire Line
	8150 4100 8150 3700
Connection ~ 7650 4100
$Comp
L power:+3.3V #PWR016
U 1 1 5F03B9AA
P 8900 2900
F 0 "#PWR016" H 8900 2750 50  0001 C CNN
F 1 "+3.3V" H 8915 3073 50  0000 C CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8900 3100 8900 2900
Connection ~ 8150 3100
Wire Wire Line
	8750 3400 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8750 3100 8900 3100
Wire Wire Line
	8150 4100 8750 4100
Wire Wire Line
	8750 4100 8750 3700
Connection ~ 8150 4100
$Comp
L Device:C C10
U 1 1 5F0429D2
P 8750 3550
F 0 "C10" H 8865 3641 50  0000 L CNN
F 1 "100nF" H 8865 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3400 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
F 4 "1mOhm" H 8865 3459 50  0000 L CNN "ESR"
F 5 "CM21X7T226M06AT" H 8750 3550 50  0001 C CNN "MPN"
	1    8750 3550
	1    0    0    -1  
$EndComp
Text Notes 2000 5200 0    200  ~ 0
Bus Voltage Measurement
$Comp
L Device:R R?
U 1 1 5EE8EAF1
P 3250 6500
AR Path="/5EDA436D/5EE8EAF1" Ref="R?"  Part="1" 
AR Path="/5EDA4333/5EE8EAF1" Ref="R29"  Part="1" 
F 0 "R29" V 3043 6500 50  0000 C CNN
F 1 "1k" V 3134 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3250 6500 50  0001 C CNN "MPN"
	1    3250 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE8EAF7
P 2950 6750
AR Path="/5EDA436D/5EE8EAF7" Ref="R?"  Part="1" 
AR Path="/5EDA4333/5EE8EAF7" Ref="R28"  Part="1" 
F 0 "R28" H 2880 6704 50  0000 R CNN
F 1 "10k" H 2880 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0000 C CNN
F 4 "	EXB-V4V103JV" H 2950 6750 50  0001 C CNN "MPN"
	1    2950 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE8EAFD
P 4150 5800
AR Path="/5EDA436D/5EE8EAFD" Ref="R?"  Part="1" 
AR Path="/5EDA4333/5EE8EAFD" Ref="R30"  Part="1" 
F 0 "R30" V 3943 5800 50  0000 C CNN
F 1 "10k" V 4034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
F 4 "	EXB-V4V103JV" H 4150 5800 50  0001 C CNN "MPN"
	1    4150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE8EB03
P 4650 7050
AR Path="/5EDA436D/5EE8EB03" Ref="R?"  Part="1" 
AR Path="/5EDA4333/5EE8EB03" Ref="R32"  Part="1" 
F 0 "R32" H 4720 7096 50  0000 L CNN
F 1 "10k" H 4720 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 7050 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
F 4 "	EXB-V4V103JV" H 4650 7050 50  0001 C CNN "MPN"
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE8EB09
P 4650 6650
AR Path="/5EDA436D/5EE8EB09" Ref="R?"  Part="1" 
AR Path="/5EDA4333/5EE8EB09" Ref="R31"  Part="1" 
F 0 "R31" H 4580 6604 50  0000 R CNN
F 1 "205k" H 4580 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
F 4 "	RR1220P-2053-D-M" H 4650 6650 50  0001 C CNN "MPN"
	1    4650 6650
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-DiscreteSemi:MOSFET_PCH-DMG2307L Q?
U 1 1 5EE8EB0F
P 4550 6200
AR Path="/5EDA436D/5EE8EB0F" Ref="Q?"  Part="1" 
AR Path="/5EDA4333/5EE8EB0F" Ref="Q13"  Part="1" 
F 0 "Q13" H 4715 6158 45  0000 L CNN
F 1 "DMG2305UX-7" H 4715 6242 45  0000 L CNN
F 2 "SOT23-3" H 4550 6450 20  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
F 4 "DMG2305UX-7" H 4550 6200 50  0001 C CNN "MPN"
	1    4550 6200
	1    0    0    1   
$EndComp
$Comp
L SparkFun-DiscreteSemi:TRANS_NPN-MMBT2222AL Q?
U 1 1 5EE8EB15
P 3750 6500
AR Path="/5EDA436D/5EE8EB15" Ref="Q?"  Part="1" 
AR Path="/5EDA4333/5EE8EB15" Ref="Q12"  Part="1" 
F 0 "Q12" H 3894 6542 45  0000 L CNN
F 1 "MMBT2222AL" H 3894 6458 45  0000 L CNN
F 2 "SOT23-3" H 3750 6750 20  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
F 4 "	MMBT2222ALT3G" H 3750 6500 50  0001 C CNN "MPN"
	1    3750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6300 3850 6100
Wire Wire Line
	4000 5800 3850 5800
Wire Wire Line
	3850 5800 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 4350 6100
Wire Wire Line
	4300 5800 4650 5800
Wire Wire Line
	4650 6000 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	4650 6800 4650 6850
$Comp
L power:GND #PWR?
U 1 1 5EE8EB30
P 2950 7100
AR Path="/5EC7245E/5EE8EB30" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE8EB30" Ref="#PWR?"  Part="1" 
AR Path="/5EDA4333/5EE8EB30" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 2950 6850 50  0001 C CNN
F 1 "GND" H 2955 6927 50  0000 C CNN
F 2 "" H 2950 7100 50  0001 C CNN
F 3 "" H 2950 7100 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7100 2950 6900
$Comp
L power:GND #PWR?
U 1 1 5EE8EB37
P 4650 7250
AR Path="/5EC7245E/5EE8EB37" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE8EB37" Ref="#PWR?"  Part="1" 
AR Path="/5EDA4333/5EE8EB37" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4650 7200
$Comp
L power:GND #PWR?
U 1 1 5EE8EB3E
P 3850 6800
AR Path="/5EC7245E/5EE8EB3E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA436D/5EE8EB3E" Ref="#PWR?"  Part="1" 
AR Path="/5EDA4333/5EE8EB3E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3850 6550 50  0001 C CNN
F 1 "GND" H 3855 6627 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3850 6700
Wire Wire Line
	2150 6500 2250 6500
Wire Wire Line
	4850 3300 5250 3300
Wire Wire Line
	4850 2950 4850 3300
Wire Wire Line
	3400 6500 3650 6500
Wire Wire Line
	2950 6600 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 3100 6500
Text HLabel 5950 6850 2    50   Output ~ 0
BUS_VOLTAGE
Wire Wire Line
	5950 6850 5200 6850
Connection ~ 4650 6850
Wire Wire Line
	4650 6850 4650 6900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEE8A8E
P 8150 3000
F 0 "#FLG0101" H 8150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 3100
$Comp
L Device:L L3
U 1 1 5EF44307
P 7150 2700
F 0 "L3" V 7431 2700 50  0000 C CNN
F 1 "15uH" V 7340 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF12575" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
F 4 "18.4mOhm" V 7249 2700 50  0000 C CNN "ESR"
F 5 "SLF12575T-150M4R7-PF" V 7150 2700 50  0001 C CNN "MPN"
	1    7150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2700 7000 2700
Connection ~ 6900 2700
Wire Wire Line
	7300 2700 7650 2700
Wire Wire Line
	7650 2700 7650 3100
Text Notes 6850 3250 0    50   ~ 0
For 3.3V Output
Text Notes 6850 2350 0    50   ~ 0
For 3.5V Output
Text Notes 8150 2250 0    50   ~ 0
Only Populate L1 or L3
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY?
U 1 1 5EE0121A
P 4650 5550
AR Path="/5EC7245E/5EE0121A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5F56D5B9/5EE0121A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5EDA4333/5EE0121A" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 4700 5550 45  0001 L BNN
F 1 "VIN" H 4650 5826 45  0000 C CNN
F 2 "External Power Input" H 4650 5731 60  0000 C CNN
F 3 "" H 4650 5550 60  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 5800
Text Notes 5100 7200 0    50   ~ 0
0-32V DC Power\nResistor Divider 0 - 1.488VDC\nApprox 1.953mV/Bit
Text Notes 3800 4550 0    100  Italic 20
Alex: Please check pinout & footprint on U3, L1, L3
Text Notes 8150 2600 0    50   ~ 0
For 3.5V output, use:\nL3 - 15.0uH, 18.4mOhm, MPN: SLF12575T-150M4R7-PF\nR3 - 54.9k, 63.0mW, MPN: CRCW040254K9FKED\nC9,C10 - 22.0uF, 1mOhm (x2), MPN: GRM21BD70J226ME44L
Wire Wire Line
	4200 2800 4200 2950
$Comp
L Connector:TestPoint TP?
U 1 1 5EEDE5D3
P 2250 6400
AR Path="/5F56D5B9/5EEDE5D3" Ref="TP?"  Part="1" 
AR Path="/5EDA4333/5EEDE5D3" Ref="TP22"  Part="1" 
F 0 "TP22" H 2308 6518 50  0000 L CNN
F 1 "5002" H 2308 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
F 4 "BUS_VOLT_ENABLE" H 2650 6350 50  0000 C CNN "TestPoint"
F 5 "5002" H 2250 6400 50  0001 C CNN "MPN"
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6400 2250 6500
Connection ~ 2250 6500
Wire Wire Line
	2250 6500 2950 6500
$Comp
L Connector:TestPoint TP?
U 1 1 5EEE7615
P 5200 6650
AR Path="/5F56D5B9/5EEE7615" Ref="TP?"  Part="1" 
AR Path="/5EDA4333/5EEE7615" Ref="TP23"  Part="1" 
F 0 "TP23" H 5258 6768 50  0000 L CNN
F 1 "5004" H 5258 6677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
F 4 "BUS_VOLTAGE" H 5600 6600 50  0000 C CNN "TestPoint"
F 5 "5004" H 5200 6650 50  0001 C CNN "MPN"
	1    5200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6650 5200 6850
Connection ~ 5200 6850
Wire Wire Line
	5200 6850 4650 6850
$Comp
L Connector:TestPoint TP?
U 1 1 5EEEA617
P 8400 3000
AR Path="/5F56D5B9/5EEEA617" Ref="TP?"  Part="1" 
AR Path="/5EDA4333/5EEEA617" Ref="TP24"  Part="1" 
F 0 "TP24" H 8458 3118 50  0000 L CNN
F 1 "5000" H 8458 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
F 4 "3V3" H 8550 2950 50  0000 C CNN "TestPoint"
F 5 "5000" H 8400 3000 50  0001 C CNN "MPN"
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3100 8750 3100
$EndSCHEMATC
