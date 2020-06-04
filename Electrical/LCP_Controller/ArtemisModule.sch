EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 17 20
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
L Sparkfun-Artemis:Artemis_Module U?
U 1 1 5EDF2CAD
P 9100 5200
AR Path="/5EC7245E/5EDF2CAD" Ref="U?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CAD" Ref="U6"  Part="1" 
F 0 "U6" H 10000 6950 60  0000 C CNN
F 1 "Artemis_Module" H 8000 6900 60  0000 C CNN
F 2 "Artemis:Artemis" H 7750 6800 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/9/0/9/Apollo3_Blue_MCU_Data_Sheet_v0_9_1.pdf" H 15850 2450 60  0001 L CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EDF2CB4
P 6400 5150
AR Path="/5EC7245E/5EDF2CB4" Ref="Y?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CB4" Ref="Y2"  Part="1" 
F 0 "Y2" V 6354 5281 50  0000 L CNN
F 1 "Crystal" V 6445 5281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm_HandSoldering" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
F 4 "ECS-.327-12.5-12R-C-TR" V 6400 5150 50  0001 C CNN "MPN"
	1    6400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF2CBA
P 6100 5000
AR Path="/5EC7245E/5EDF2CBA" Ref="C?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CBA" Ref="C19"  Part="1" 
F 0 "C19" V 5950 4850 50  0000 C CNN
F 1 "15pF" V 6250 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4850 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF2CC0
P 6100 5300
AR Path="/5EC7245E/5EDF2CC0" Ref="C?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CC0" Ref="C20"  Part="1" 
F 0 "C20" V 6000 5150 50  0000 C CNN
F 1 "15pF" V 6250 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5150 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5450
Wire Wire Line
	5950 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	6250 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6250 5300 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	7550 5100 6800 5100
Wire Wire Line
	6800 5100 6800 5300
Wire Wire Line
	8700 7200 8700 7350
Wire Wire Line
	8700 7350 8800 7350
Wire Wire Line
	8900 7350 8900 7450
Wire Wire Line
	9200 7200 9200 7350
Wire Wire Line
	9200 7350 9100 7350
Connection ~ 8900 7350
Wire Wire Line
	9100 7200 9100 7350
Connection ~ 9100 7350
Wire Wire Line
	9100 7350 9000 7350
Wire Wire Line
	9000 7200 9000 7350
Connection ~ 9000 7350
Wire Wire Line
	9000 7350 8900 7350
Wire Wire Line
	8900 7200 8900 7350
Wire Wire Line
	8800 7200 8800 7350
Connection ~ 8800 7350
Wire Wire Line
	8800 7350 8900 7350
$Comp
L Device:C C?
U 1 1 5EDF2CE1
P 8150 3000
AR Path="/5EC7245E/5EDF2CE1" Ref="C?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CE1" Ref="C21"  Part="1" 
F 0 "C21" H 8265 3046 50  0000 L CNN
F 1 "10uF" H 8265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 2850 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF2CE7
P 8450 3000
AR Path="/5EC7245E/5EDF2CE7" Ref="C?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CE7" Ref="C22"  Part="1" 
F 0 "C22" H 8565 3046 50  0000 L CNN
F 1 "1uF" H 8565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 2850 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDF2CED
P 8750 3000
AR Path="/5EC7245E/5EDF2CED" Ref="C?"  Part="1" 
AR Path="/5EDA42A9/5EDF2CED" Ref="C23"  Part="1" 
F 0 "C23" H 8865 3046 50  0000 L CNN
F 1 "0.1uF" H 8865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 2850 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3250
Wire Wire Line
	8750 3250 8750 3150
Wire Wire Line
	8450 3300 8450 3250
Wire Wire Line
	8150 3250 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8750 3250
Wire Wire Line
	8450 3150 8450 3250
Wire Wire Line
	8150 2850 8150 2700
Wire Wire Line
	8150 2700 8450 2700
Wire Wire Line
	8450 2850 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	8450 2700 8750 2700
Wire Wire Line
	8750 2850 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8450 2450 8450 2700
$Comp
L power:+3.3V #PWR?
U 1 1 5EDF2D02
P 4950 3550
AR Path="/5EC7245E/5EDF2D02" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D02" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4950 3400 50  0001 C CNN
F 1 "+3.3V" H 4965 3723 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6050 5550 6050
Wire Wire Line
	5550 6050 5550 4350
Wire Wire Line
	7550 4700 5650 4700
Wire Wire Line
	5750 4800 7550 4800
Wire Wire Line
	5750 3950 5750 4800
Wire Wire Line
	5650 4150 5650 4700
Wire Wire Line
	5850 3950 7550 3950
Text GLabel 10900 4100 2    50   Input ~ 0
ARTEMIS_D4
Text GLabel 10900 4200 2    50   Input ~ 0
ARTEMIS_D5_SCK(0)
Text GLabel 10900 4300 2    50   Input ~ 0
ARTEMIS_D6_MISO(0)
Text GLabel 10900 4400 2    50   Input ~ 0
ARTEMIS_D7_MOSI(0)
Text GLabel 10900 4500 2    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text GLabel 10900 4600 2    50   Input ~ 0
ARTEMIS_D9_SDA(1)
Text GLabel 10900 4700 2    50   Input ~ 0
ARTEMIS_D10
Text GLabel 10900 4800 2    50   Input ~ 0
ARTEMIS_D14_TX(1)
Text GLabel 10900 4900 2    50   Input ~ 0
ARTEMIS_D15_RX(1)
Text GLabel 10900 5000 2    50   Input ~ 0
ARTEMIS_D17
Text GLabel 10900 5100 2    50   Input ~ 0
ARTEMIS_D18
Text GLabel 10900 5200 2    50   Input ~ 0
ARTEMIS_D19
Text GLabel 10900 5300 2    50   Input ~ 0
ARTEMIS_D22
Text GLabel 10900 5400 2    50   Input ~ 0
ARTEMIS_D23
Text GLabel 10900 5500 2    50   Input ~ 0
ARTEMIS_D24
Text GLabel 10900 5600 2    50   Input ~ 0
ARTEMIS_D25_SDA(2)
Text GLabel 10900 5700 2    50   Input ~ 0
ARTEMIS_D26
Text GLabel 10900 5800 2    50   Input ~ 0
ARTEMIS_D27_SCL(2)
Text GLabel 10900 5900 2    50   Input ~ 0
ARTEMIS_D28
Text GLabel 10900 6000 2    50   Input ~ 0
ARTEMIS_D36
Text GLabel 10900 6100 2    50   Input ~ 0
ARTEMIS_D37
Text GLabel 10900 6200 2    50   Input ~ 0
ARTEMIS_D38_MOSI(3)
Text GLabel 10900 6300 2    50   Input ~ 0
ARTEMIS_D39_SCL(4)
Text GLabel 10900 6400 2    50   Input ~ 0
ARTEMIS_D40_SDA(4)
Text GLabel 10900 6500 2    50   Input ~ 0
ARTEMIS_D41_BLEIF_IRQ
Text GLabel 10900 6600 2    50   Input ~ 0
ARTEMIS_D42_SCK(3)
Text GLabel 10900 6700 2    50   Input ~ 0
ARTEMIS_D43_MISO(3)
Text GLabel 10900 6800 2    50   Input ~ 0
ARTEMIS_D44
Text GLabel 10900 6900 2    50   Input ~ 0
ARTEMIS_D45
Text GLabel 7300 4400 0    50   Input ~ 0
ARTEMIS_D48_TX(0)
Text GLabel 7300 4500 0    50   Input ~ 0
ARTEMIS_D49_RX(0)
Text GLabel 7400 5350 0    50   Input ~ 0
ARTEMIS_AD11
Text GLabel 7400 5450 0    50   Input ~ 0
ARTEMIS_AD12
Text GLabel 7400 5550 0    50   Input ~ 0
ARTEMIS_AD13
Text GLabel 7400 5650 0    50   Input ~ 0
ARTEMIS_AD16
Text GLabel 7400 5750 0    50   Input ~ 0
ARTEMIS_AD29
Text GLabel 7400 5850 0    50   Input ~ 0
ARTEMIS_AD31
Text GLabel 7400 5950 0    50   Input ~ 0
ARTEMIS_AD32
Text GLabel 7400 6150 0    50   Input ~ 0
ARTEMIS_AD34
Text GLabel 7400 6250 0    50   Input ~ 0
ARTEMIS_AD35
Wire Wire Line
	6800 5300 6400 5300
Wire Wire Line
	7550 5350 7400 5350
Wire Wire Line
	7400 5450 7550 5450
Wire Wire Line
	7550 5550 7400 5550
Wire Wire Line
	7400 5650 7550 5650
Wire Wire Line
	7550 5750 7400 5750
Wire Wire Line
	7400 5850 7550 5850
Wire Wire Line
	7550 5950 7400 5950
Wire Wire Line
	7400 6150 7550 6150
Wire Wire Line
	7550 6250 7400 6250
Wire Wire Line
	7300 4500 7550 4500
Wire Wire Line
	7550 4400 7300 4400
Wire Wire Line
	6400 5000 7550 5000
Wire Wire Line
	10650 4100 10900 4100
Wire Wire Line
	10650 4200 10900 4200
Wire Wire Line
	10650 4300 10900 4300
Wire Wire Line
	10650 4400 10900 4400
Wire Wire Line
	10900 4500 10650 4500
Wire Wire Line
	10650 4600 10900 4600
Wire Wire Line
	10900 4700 10650 4700
Wire Wire Line
	10650 4800 10900 4800
Wire Wire Line
	10900 4900 10650 4900
Wire Wire Line
	10900 5000 10650 5000
Wire Wire Line
	10650 5100 10900 5100
Wire Wire Line
	10900 5200 10650 5200
Wire Wire Line
	10650 5300 10900 5300
Wire Wire Line
	10900 5400 10650 5400
Wire Wire Line
	10900 5500 10650 5500
Wire Wire Line
	10650 5600 10900 5600
Wire Wire Line
	10900 5700 10650 5700
Wire Wire Line
	10900 5800 10650 5800
Wire Wire Line
	10650 5900 10900 5900
Wire Wire Line
	10900 6000 10650 6000
Wire Wire Line
	10650 6100 10900 6100
Wire Wire Line
	10900 6200 10650 6200
Wire Wire Line
	10650 6300 10900 6300
Wire Wire Line
	10900 6400 10650 6400
Wire Wire Line
	10650 6500 10900 6500
Wire Wire Line
	10900 6600 10650 6600
Wire Wire Line
	10650 6700 10900 6700
Wire Wire Line
	10900 6800 10650 6800
Wire Wire Line
	10650 6900 10900 6900
$Comp
L power:+3.3V #PWR?
U 1 1 5EDF2D61
P 8450 2450
AR Path="/5EC7245E/5EDF2D61" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D61" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8450 2300 50  0001 C CNN
F 1 "+3.3V" H 8465 2623 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Text GLabel 10900 4000 2    50   Input ~ 0
ARTEMIS_D3
Text GLabel 10900 3900 2    50   Input ~ 0
ARTEMIS_D2
Text GLabel 10900 3800 2    50   Input ~ 0
ARTEMIS_D1
Text GLabel 10900 3700 2    50   Input ~ 0
ARTEMIS_D0
Wire Wire Line
	10900 3700 10650 3700
Wire Wire Line
	10650 3800 10900 3800
Wire Wire Line
	10900 3900 10650 3900
Wire Wire Line
	10650 4000 10900 4000
Wire Wire Line
	9000 2700 9000 3400
Wire Wire Line
	8750 2700 9000 2700
Wire Wire Line
	8900 3450 8900 3400
Wire Wire Line
	8900 3400 9000 3400
Connection ~ 9000 3400
Wire Wire Line
	9000 3400 9000 3450
Text GLabel 7300 4150 0    50   Input ~ 0
ARTEMIS_BOOT
Wire Wire Line
	7550 4150 7300 4150
Text Label 7200 3950 0    50   ~ 0
nRESET
Text Label 7200 4700 0    50   ~ 0
SWDCLK
Text Label 7200 4800 0    50   ~ 0
SWDIO
Text Label 7100 6050 0    50   ~ 0
SWO
Text Label 7100 5000 0    50   ~ 0
XO
Text Label 7100 5100 0    50   ~ 0
XI
$Comp
L power:GND #PWR?
U 1 1 5EDF2D7D
P 8900 7450
AR Path="/5EC7245E/5EDF2D7D" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D7D" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8900 7200 50  0001 C CNN
F 1 "GND" H 8905 7277 50  0000 C CNN
F 2 "" H 8900 7450 50  0001 C CNN
F 3 "" H 8900 7450 50  0001 C CNN
	1    8900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF2D83
P 8450 3300
AR Path="/5EC7245E/5EDF2D83" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D83" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF2D89
P 4850 5100
AR Path="/5EC7245E/5EDF2D89" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D89" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDF2D8F
P 5700 5450
AR Path="/5EC7245E/5EDF2D8F" Ref="#PWR?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D8F" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5705 5277 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Text Notes 3600 3200 0    200  ~ 0
SWD Programmer
Text Notes 7700 2150 0    200  ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5EDF2D97
P 4600 4050
AR Path="/5EC7245E/5EDF2D97" Ref="J?"  Part="1" 
AR Path="/5EDA42A9/5EDF2D97" Ref="J15"  Part="1" 
F 0 "J15" H 4600 4400 50  0000 C CNN
F 1 "Tag-Connect SWD" H 4700 3600 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4950 3850
Wire Wire Line
	4950 3550 4950 3850
Wire Wire Line
	4800 3950 5750 3950
Wire Wire Line
	4800 4050 5850 4050
Wire Wire Line
	5850 4050 5850 3950
Wire Wire Line
	4800 4150 5650 4150
Wire Wire Line
	4850 4250 4800 4250
Wire Wire Line
	4800 4350 5550 4350
Wire Wire Line
	4850 4250 4850 5100
Text Label 4950 4050 0    50   ~ 0
nRESET
Text Label 4950 4150 0    50   ~ 0
SWDCLK
Text Label 4950 4350 0    50   ~ 0
SWO
Text Label 4950 3950 0    50   ~ 0
SWDIO
Text GLabel 2300 5750 2    50   BiDi ~ 0
ARTEMIS_D48_TX(0)
Text GLabel 2300 5850 2    50   BiDi ~ 0
ARTEMIS_D49_RX(0)
Text GLabel 2300 5950 2    50   BiDi ~ 0
ARTEMIS_BOOT
Text HLabel 1200 5750 0    50   Output ~ 0
CONSOLE_TX
Text HLabel 1200 5850 0    50   Input ~ 0
CONSOLE_RX
Text HLabel 1200 5950 0    50   Input ~ 0
CONSOLE_BOOT
Wire Wire Line
	1200 5750 2300 5750
Wire Wire Line
	1200 5850 2300 5850
Wire Wire Line
	1200 5950 2300 5950
Text GLabel 14650 1750 0    50   Input ~ 0
ARTEMIS_D14_TX(1)
Text GLabel 14650 1850 0    50   Input ~ 0
ARTEMIS_D15_RX(1)
Text GLabel 14350 1650 0    50   Input ~ 0
ARTEMIS_D4
Text GLabel 14400 1950 0    50   Input ~ 0
ARTEMIS_D22
Text GLabel 14400 2050 0    50   Input ~ 0
ARTEMIS_D24
Text HLabel 15350 1650 2    50   Output ~ 0
IRIDIUM_ON
Text HLabel 15350 1750 2    50   Output ~ 0
IRIDIUM_TX
Text HLabel 15350 1850 2    50   Input ~ 0
IRIDIUM_RX
Text HLabel 15350 1950 2    50   Input ~ 0
IRIDIUM_RING_IND
Text HLabel 15350 2050 2    50   Input ~ 0
IRIDIUM_NET_AVAIL
Wire Wire Line
	15350 1650 14350 1650
Wire Wire Line
	14650 1750 15350 1750
Wire Wire Line
	15350 1850 14650 1850
Wire Wire Line
	14400 1950 15350 1950
Wire Wire Line
	15350 2050 14400 2050
Text GLabel 14400 2400 0    50   Input ~ 0
ARTEMIS_D26
Text GLabel 14400 2700 0    50   Input ~ 0
ARTEMIS_D10
Text GLabel 14650 2500 0    50   Input ~ 0
ARTEMIS_D9_SDA(1)
Text GLabel 14650 2600 0    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text HLabel 15350 2400 2    50   Output ~ 0
GPS_POWER
Text HLabel 15350 2500 2    50   BiDi ~ 0
GPS_SDA
Text HLabel 15350 2600 2    50   Output ~ 0
GPS_SCL
Text HLabel 15350 2700 2    50   BiDi ~ 0
GPS_GPIO
Wire Wire Line
	15350 2700 14400 2700
Wire Wire Line
	14650 2600 15350 2600
Wire Wire Line
	15400 2500 14650 2500
Wire Wire Line
	14400 2400 15350 2400
Text GLabel 14400 3400 0    50   Input ~ 0
ARTEMIS_D37
Text GLabel 14400 3300 0    50   Input ~ 0
ARTEMIS_D36
Text GLabel 14650 3200 0    50   Input ~ 0
ARTEMIS_D6_MISO(0)
Text GLabel 14650 3100 0    50   Input ~ 0
ARTEMIS_D7_MOSI(0)
Text GLabel 14650 3000 0    50   Input ~ 0
ARTEMIS_D5_SCK(0)
Text HLabel 15350 3000 2    50   Output ~ 0
ACCEL_SCK
Text HLabel 15350 3100 2    50   Output ~ 0
ACCEL_MOSI
Text HLabel 15350 3200 2    50   Input ~ 0
ACCEL_MISO
Text HLabel 15350 3300 2    50   Output ~ 0
ACCEL_CS
Text HLabel 15350 3400 2    50   BiDi ~ 0
ACCEL_INT
Wire Wire Line
	15350 3000 14650 3000
Wire Wire Line
	14650 3100 15350 3100
Wire Wire Line
	15350 3200 14650 3200
Wire Wire Line
	14400 3300 15350 3300
Wire Wire Line
	15350 3400 14400 3400
Text GLabel 14700 4850 0    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text GLabel 14700 4950 0    50   Input ~ 0
ARTEMIS_D9_SDA(1)
Text GLabel 14450 4750 0    50   Input ~ 0
ARTEMIS_D44
Text GLabel 14100 5050 0    50   Input ~ 0
???
Text HLabel 15400 4750 2    50   Output ~ 0
ADC24_ON
Text HLabel 15400 4850 2    50   Output ~ 0
ADC24_SCL
Text HLabel 15400 4950 2    50   BiDi ~ 0
ADC24_SDA
Text HLabel 15400 5050 2    50   Input ~ 0
~ADC24_DRDY
Wire Wire Line
	15400 5050 14100 5050
Wire Wire Line
	14700 4950 15400 4950
Wire Wire Line
	15400 4850 14700 4850
Wire Wire Line
	14450 4750 15400 4750
Text GLabel 14400 7900 0    50   Input ~ 0
ARTEMIS_AD16
Text HLabel 15100 7900 2    50   Output ~ 0
IMU_ON
Wire Wire Line
	14400 7900 15100 7900
Text HLabel 15100 8000 2    50   Output ~ 0
IMU_SCL
Text HLabel 15100 8100 2    50   BiDi ~ 0
IMU_SDA
Text GLabel 14450 5300 0    50   Input ~ 0
ARTEMIS_D44
Text GLabel 14750 5400 0    50   Input ~ 0
ARTEMIS_D39_SCL(4)
Text GLabel 14750 5500 0    50   Input ~ 0
ARTEMIS_D40_SDA(4)
Text HLabel 15400 5300 2    50   Output ~ 0
SPARE_ON
Text HLabel 15400 5400 2    50   Output ~ 0
SPARE_SCL
Text HLabel 15400 5500 2    50   BiDi ~ 0
SPARE_SDA
Wire Wire Line
	15400 5300 14450 5300
Wire Wire Line
	14750 5400 15400 5400
Wire Wire Line
	15400 5500 14750 5500
Text GLabel 14650 3850 0    50   Input ~ 0
ARTEMIS_D8_SCL(1)
Text GLabel 14650 3950 0    50   Input ~ 0
ARTEMIS_D9_SDA(1)
Text GLabel 14450 3750 0    50   Input ~ 0
ARTEMIS_AD16
Text HLabel 15350 3750 2    50   Output ~ 0
CRYPTO_ON
Text HLabel 15350 3950 2    50   BiDi ~ 0
CRYPTO_SDA
Text HLabel 15350 3850 2    50   Output ~ 0
CRYPTO_SCL
Wire Wire Line
	14450 3750 15350 3750
Wire Wire Line
	14650 3950 15350 3950
Wire Wire Line
	14650 3850 15350 3850
Text GLabel 2200 1850 2    50   Input ~ 0
ARTEMIS_D27_SCL(2)
Text GLabel 2200 1750 2    50   Input ~ 0
ARTEMIS_D25_SDA(2)
Text HLabel 1600 1850 0    50   Output ~ 0
PWR_CTRL_SCL
Text HLabel 1600 1750 0    50   BiDi ~ 0
PWR_CTRL_SDA
Wire Wire Line
	2200 1750 1600 1750
Wire Wire Line
	1600 1850 2200 1850
Text GLabel 14800 6050 0    50   Input ~ 0
ARTEMIS_D43_MISO(3)
Text GLabel 14800 6150 0    50   Input ~ 0
ARTEMIS_D38_MOSI(3)
Text GLabel 14800 6250 0    50   Input ~ 0
ARTEMIS_D42_SCK(3)
Text GLabel 14500 6350 0    50   Input ~ 0
ARTEMIS_D17
Text GLabel 14500 6450 0    50   Input ~ 0
ARTEMIS_D18
Text GLabel 14500 6550 0    50   Input ~ 0
ARTEMIS_D19
Text HLabel 15300 6050 2    50   Input ~ 0
S2U_MISO
Text HLabel 15300 6150 2    50   Output ~ 0
S2U_MOSI
Text HLabel 15300 6250 2    50   Output ~ 0
S2U_SCK
Text HLabel 15300 6350 2    50   Output ~ 0
~S2U_CS
Text HLabel 15300 6450 2    50   Input ~ 0
~S2U_IRQ
Wire Wire Line
	15300 6050 14800 6050
Wire Wire Line
	14800 6150 15300 6150
Wire Wire Line
	15300 6250 14800 6250
Wire Wire Line
	14500 6350 15300 6350
Wire Wire Line
	15300 6450 14500 6450
Wire Wire Line
	14500 6550 15300 6550
Text HLabel 15300 6550 2    50   Output ~ 0
~S2U_RST
Text HLabel 15300 6650 2    50   Output ~ 0
COM0_POWER_ON
Text HLabel 15300 6750 2    50   Output ~ 0
COM1_POWER_ON
Text HLabel 15300 6850 2    50   Output ~ 0
COM2_POWER_ON
Text HLabel 15300 6950 2    50   Output ~ 0
COM3_POWER_ON
Text GLabel 2450 9100 2    50   Input ~ 0
ARTEMIS_D2
Text GLabel 2450 9200 2    50   Input ~ 0
ARTEMIS_AD31
Text GLabel 2450 9300 2    50   Input ~ 0
ARTEMIS_AD32
Text GLabel 2450 9400 2    50   Input ~ 0
ARTEMIS_AD29
Text HLabel 1300 9100 0    50   Output ~ 0
LED1
Text HLabel 1300 9200 0    50   Output ~ 0
LED2
Text HLabel 1300 9300 0    50   Output ~ 0
LED3
Text HLabel 1300 9400 0    50   Output ~ 0
LED4
Wire Wire Line
	1300 9400 2450 9400
Wire Wire Line
	2450 9300 1300 9300
Wire Wire Line
	1300 9200 2450 9200
Wire Wire Line
	2450 9100 1300 9100
$EndSCHEMATC
