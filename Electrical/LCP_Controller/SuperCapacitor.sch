EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 20
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
L PMEL_PowerICs:ADM4210 U?
U 1 1 5EE4220C
P 7350 4400
AR Path="/5F56D5B9/5EE4220C" Ref="U?"  Part="1" 
AR Path="/5ED94F33/5EE4220C" Ref="U5"  Part="1" 
F 0 "U5" H 7500 4750 50  0000 L CNN
F 1 "ADM4210" H 7500 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 7400 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM4210.pdf" H 7350 4500 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L PMEL_PowerICs:LTC3225 U?
U 1 1 5EE42212
P 4900 4250
AR Path="/5F56D5B9/5EE42212" Ref="U?"  Part="1" 
AR Path="/5ED94F33/5EE42212" Ref="U4"  Part="1" 
F 0 "U4" H 5100 4800 50  0000 C CNN
F 1 "LTC3225" H 4650 4800 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_2x3mm_P0.5mm_EP0.64x2.4mm" H 4900 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3225fb.pdf" H 4750 4150 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE42219
P 3100 3850
AR Path="/5F56D5B9/5EE42219" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE42219" Ref="C11"  Part="1" 
F 0 "C11" H 3218 3896 50  0000 L CNN
F 1 "1F" H 3218 3805 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 3138 3700 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
F 4 "HV0810-2R7105-R" H 3100 3850 50  0001 C CNN "MPN"
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE42220
P 3100 4500
AR Path="/5F56D5B9/5EE42220" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE42220" Ref="C12"  Part="1" 
F 0 "C12" H 3218 4546 50  0000 L CNN
F 1 "1F" H 3218 4455 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 3138 4350 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
F 4 "HV0810-2R7105-R" H 3100 4500 50  0001 C CNN "MPN"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE42226
P 3500 3400
AR Path="/5F56D5B9/5EE42226" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE42226" Ref="C13"  Part="1" 
F 0 "C13" H 3615 3446 50  0000 L CNN
F 1 "2.2uF" H 3615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE4222C
P 4000 3750
AR Path="/5F56D5B9/5EE4222C" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE4222C" Ref="C14"  Part="1" 
F 0 "C14" H 4115 3796 50  0000 L CNN
F 1 "1uF" H 4115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 3600 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4300 4450
Wire Wire Line
	4900 3700 4900 3100
Wire Wire Line
	4900 3100 4300 3100
$Comp
L power:GND #PWR?
U 1 1 5EE42235
P 3500 3600
AR Path="/5EC7245E/5EE42235" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE42235" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42235" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5EE4223B
P 4350 5300
AR Path="/5F56D5B9/5EE4223B" Ref="JP?"  Part="1" 
AR Path="/5ED94F33/5EE4223B" Ref="JP8"  Part="1" 
F 0 "JP8" H 4350 5413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4350 5504 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE42241
P 3800 5550
AR Path="/5F56D5B9/5EE42241" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE42241" Ref="R5"  Part="1" 
F 0 "R5" H 3870 5596 50  0000 L CNN
F 1 "12k" H 3870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE42247
P 4800 5550
AR Path="/5F56D5B9/5EE42247" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE42247" Ref="R7"  Part="1" 
F 0 "R7" H 4870 5596 50  0000 L CNN
F 1 "30.1" H 4870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 3800 5300
Wire Wire Line
	3800 5300 4150 5300
Wire Wire Line
	4550 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5400
$Comp
L power:GND #PWR?
U 1 1 5EE42251
P 3800 5800
AR Path="/5EC7245E/5EE42251" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE42251" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42251" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE42257
P 4800 5800
AR Path="/5EC7245E/5EE42257" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE42257" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42257" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4225D
P 4900 4850
AR Path="/5EC7245E/5EE4225D" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE4225D" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE4225D" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 4750
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	3800 5700 3800 5800
Wire Wire Line
	4500 4550 4350 4550
Wire Wire Line
	4350 4550 4350 5150
$Comp
L Device:R R?
U 1 1 5EE42268
P 4050 4700
AR Path="/5F56D5B9/5EE42268" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE42268" Ref="R6"  Part="1" 
F 0 "R6" H 4120 4746 50  0000 L CNN
F 1 "12k" H 4120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4550
$Comp
L power:GND #PWR?
U 1 1 5EE42270
P 4050 4950
AR Path="/5EC7245E/5EE42270" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE42270" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42270" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4050 4850
$Comp
L power:GND #PWR?
U 1 1 5EE42277
P 3100 4750
AR Path="/5EC7245E/5EE42277" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE42277" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42277" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3100 4500 50  0001 C CNN
F 1 "GND" H 3105 4577 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4650
Wire Wire Line
	3100 4350 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3100 4000
Wire Wire Line
	4000 3600 4000 3550
Wire Wire Line
	4000 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3900
Wire Wire Line
	4450 3900 4500 3900
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	4000 4050 4500 4050
Wire Wire Line
	4300 3100 4300 4450
Connection ~ 4300 3100
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	3500 3250 3500 3100
Wire Wire Line
	3500 3100 4300 3100
Wire Wire Line
	5950 4600 5650 4600
Wire Wire Line
	5450 4600 5450 4200
Wire Wire Line
	5450 4200 5300 4200
Wire Wire Line
	3100 3700 3100 2850
Wire Wire Line
	5450 2850 5450 4000
Wire Wire Line
	5450 4000 5300 4000
$Comp
L Device:C C?
U 1 1 5EE42294
P 6550 4100
AR Path="/5F56D5B9/5EE42294" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE42294" Ref="C16"  Part="1" 
F 0 "C16" H 6665 4146 50  0000 L CNN
F 1 "1uF" H 6665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 3950 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4229A
P 6550 4300
AR Path="/5EC7245E/5EE4229A" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE4229A" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE4229A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4250
$Comp
L power:GND #PWR?
U 1 1 5EE422A1
P 7350 4700
AR Path="/5EC7245E/5EE422A1" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE422A1" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE422A1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	6550 3950 6550 3900
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6850 4250 6950 4250
Wire Wire Line
	7350 2850 7350 4000
Connection ~ 5450 2850
$Comp
L Device:C C?
U 1 1 5EE422AE
P 6300 3100
AR Path="/5F56D5B9/5EE422AE" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE422AE" Ref="C15"  Part="1" 
F 0 "C15" H 6415 3146 50  0000 L CNN
F 1 "0.22uF" H 6415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE422B4
P 6300 3350
AR Path="/5EC7245E/5EE422B4" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE422B4" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE422B4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6300 3250
Wire Wire Line
	6300 2950 6300 2850
Connection ~ 6300 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5EE422BD
P 3500 3100
AR Path="/5F56D5B9/5EE422BD" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE422BD" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3500 2950 50  0001 C CNN
F 1 "+3.3V" H 3515 3273 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Connection ~ 3500 3100
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5450 4600
$Comp
L Device:R R?
U 1 1 5EE422C6
P 6650 4850
AR Path="/5F56D5B9/5EE422C6" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE422C6" Ref="R9"  Part="1" 
F 0 "R9" H 6720 4896 50  0000 L CNN
F 1 "10k" H 6720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE422CC
P 6650 5050
AR Path="/5EC7245E/5EE422CC" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE422CC" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE422CC" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6655 4877 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6650 5000
Wire Wire Line
	6650 4700 6650 4600
Wire Wire Line
	6650 4600 6950 4600
Connection ~ 4050 4350
Wire Wire Line
	3100 2850 5450 2850
Wire Wire Line
	4500 4200 3100 4200
Connection ~ 6650 4600
$Comp
L Device:C C?
U 1 1 5EE422DC
P 8200 4750
AR Path="/5F56D5B9/5EE422DC" Ref="C?"  Part="1" 
AR Path="/5ED94F33/5EE422DC" Ref="C17"  Part="1" 
F 0 "C17" H 8315 4796 50  0000 L CNN
F 1 "2.2uF" H 8315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4600 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE422E2
P 8200 5000
AR Path="/5EC7245E/5EE422E2" Ref="#PWR?"  Part="1" 
AR Path="/5F56D5B9/5EE422E2" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE422E2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8200 4750 50  0001 C CNN
F 1 "GND" H 8205 4827 50  0000 C CNN
F 2 "" H 8200 5000 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 8200 4900
$Comp
L Device:R R?
U 1 1 5EE422E9
P 8200 4350
AR Path="/5F56D5B9/5EE422E9" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE422E9" Ref="R12"  Part="1" 
F 0 "R12" H 8270 4396 50  0000 L CNN
F 1 "10k" H 8270 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE422EF
P 8200 3950
AR Path="/5F56D5B9/5EE422EF" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE422EF" Ref="R11"  Part="1" 
F 0 "R11" H 8270 3996 50  0000 L CNN
F 1 "10k" H 8270 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4150
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	7750 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4200
$Comp
L Device:R R?
U 1 1 5EE422FB
P 7550 2850
AR Path="/5F56D5B9/5EE422FB" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE422FB" Ref="R10"  Part="1" 
F 0 "R10" V 7450 2800 50  0000 L CNN
F 1 "0.01" V 7650 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7480 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7750 4400 7750 2850
Wire Wire Line
	7750 2850 7700 2850
Text Label 4250 2850 0    50   ~ 0
5V3
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q?
U 1 1 5EE42307
P 8100 2950
AR Path="/5F56D5B9/5EE42307" Ref="Q?"  Part="1" 
AR Path="/5ED94F33/5EE42307" Ref="Q3"  Part="1" 
F 0 "Q3" V 8300 2950 45  0000 C CNN
F 1 "MOSFET-NCH-AO3404A" V 8000 2300 45  0001 C CNN
F 2 "SOT23-3" H 8100 3200 20  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
F 4 "TRANS-12988" V 7900 2400 60  0001 C CNN "Field4"
	1    8100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2850 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7950 4150 8200 4150
Wire Wire Line
	8200 3150 8200 3800
Text GLabel 8550 2850 2    50   Input ~ 0
EXT_PWR
Wire Wire Line
	8550 2850 8350 2850
Text Notes 3800 2500 0    200  ~ 0
Super Capacitor Charging
Wire Wire Line
	6300 2850 7350 2850
Wire Wire Line
	5450 2850 6300 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5EE42317
P 5650 4200
AR Path="/5F56D5B9/5EE42317" Ref="#PWR?"  Part="1" 
AR Path="/5ED94F33/5EE42317" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5650 4050 50  0001 C CNN
F 1 "+3.3V" H 5665 4373 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5650 4200 5650 4250
$Comp
L Device:R R?
U 1 1 5EE4231F
P 5650 4400
AR Path="/5F56D5B9/5EE4231F" Ref="R?"  Part="1" 
AR Path="/5ED94F33/5EE4231F" Ref="R8"  Part="1" 
F 0 "R8" H 5720 4446 50  0000 L CNN
F 1 "100k" H 5720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EE42325
P 8350 2750
AR Path="/5F56D5B9/5EE42325" Ref="#FLG?"  Part="1" 
AR Path="/5ED94F33/5EE42325" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 8350 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 2923 50  0000 C CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "~" H 8350 2750 50  0001 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 2850 8300 2850
Text HLabel 2550 6400 0    50   Input ~ 0
~SC_SHDN
Text HLabel 2550 6500 0    50   Output ~ 0
SC_PGOOD
Text HLabel 2550 6600 0    50   Input ~ 0
SC_ON
Wire Wire Line
	2550 6400 3450 6400
Wire Wire Line
	3450 6400 3450 4350
Wire Wire Line
	3450 4350 4050 4350
Wire Wire Line
	2550 6500 5950 6500
Wire Wire Line
	5950 6500 5950 4600
Wire Wire Line
	2550 6600 6050 6600
Wire Wire Line
	6050 6600 6050 4600
Wire Wire Line
	6050 4600 6650 4600
Wire Wire Line
	6850 3900 6850 4250
$EndSCHEMATC
