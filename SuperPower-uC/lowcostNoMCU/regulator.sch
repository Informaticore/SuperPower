EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ME6210A33P:ME6210A33P U11
U 1 1 5F80809C
P 8250 3050
F 0 "U11" H 8250 3315 50  0000 C CNN
F 1 "ME6210A33P" H 8250 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 8250 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 8250 3500 50  0001 C CNN
F 4 "C85233" H 8250 3600 50  0001 C CNN "LCSC"
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q4
U 1 1 5F80895A
P 2750 3300
F 0 "Q4" V 2950 3100 50  0000 L CNN
F 1 "AO3401A" V 2955 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2750 3300 50  0001 L CNN
F 4 "C347476" H 2750 3300 50  0001 C CNN "LCSC"
	1    2750 3300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 5F810371
P 7100 3150
F 0 "Q3" V 7300 2950 50  0000 L CNN
F 1 "AO3401A" V 7305 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7100 3150 50  0001 L CNN
F 4 "C347476" H 7100 3150 50  0001 C CNN "LCSC"
	1    7100 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 3200 3100 3200
Wire Wire Line
	7300 3050 7500 3050
$Comp
L Device:R R13
U 1 1 5F813622
P 6650 3200
F 0 "R13" H 6720 3246 50  0000 L CNN
F 1 "180k" H 6720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
F 4 "C22827" H 6650 3200 50  0001 C CNN "LCSC"
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F8145C2
P 2250 3350
F 0 "R14" H 2320 3396 50  0000 L CNN
F 1 "180k" H 2320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
F 4 "C22827" H 2250 3350 50  0001 C CNN "LCSC"
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 5F816283
P 7000 3550
F 0 "Q7" H 7204 3596 50  0000 L CNN
F 1 "2N7002" H 7204 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7000 3550 50  0001 L CNN
F 4 "C8545" H 7000 3550 50  0001 C CNN "LCSC"
	1    7000 3550
	1    0    0    -1  
$EndComp
Connection ~ 7100 3350
$Comp
L power:GND #PWR0112
U 1 1 5F81B084
P 8250 3750
F 0 "#PWR0112" H 8250 3500 50  0001 C CNN
F 1 "GND" H 8255 3577 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F81C22E
P 3800 3500
F 0 "#PWR0113" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Connection ~ 3800 3500
Wire Wire Line
	8250 3750 7850 3750
Connection ~ 8250 3750
$Comp
L Device:C C10
U 1 1 5F81F790
P 8750 3300
F 0 "C10" H 8865 3346 50  0000 L CNN
F 1 "1µF" H 8865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8788 3150 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
F 4 "C15849" H 8750 3300 50  0001 C CNN "LCSC"
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F822A09
P 4350 3350
F 0 "C11" H 4465 3396 50  0000 L CNN
F 1 "1µF" H 4465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 3200 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
F 4 "C15849" H 4350 3350 50  0001 C CNN "LCSC"
	1    4350 3350
	1    0    0    -1  
$EndComp
Connection ~ 4350 3200
$Comp
L Device:C C3
U 1 1 5F85115B
P 7850 3400
F 0 "C3" H 7965 3446 50  0000 L CNN
F 1 "0.1µF" H 7965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 3250 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
F 4 "C14858" H 7850 3400 50  0001 C CNN "LCSC"
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F85228B
P 3100 3350
F 0 "C6" H 3215 3396 50  0000 L CNN
F 1 "0.1µF" H 3215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3200 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
F 4 "C14858" H 3100 3350 50  0001 C CNN "LCSC"
	1    3100 3350
	1    0    0    -1  
$EndComp
Connection ~ 3100 3200
Wire Wire Line
	3100 3500 3800 3500
Wire Wire Line
	7850 3050 7850 3250
Connection ~ 7850 3050
Wire Wire Line
	7850 3050 7900 3050
Wire Wire Line
	7850 3550 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7100 3750
Connection ~ 2250 3200
$Comp
L Device:C C16
U 1 1 5F868BFD
P 9200 3300
F 0 "C16" H 9315 3346 50  0000 L CNN
F 1 "10µF" H 9315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 3150 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
F 4 "C19702" H 9200 3300 50  0001 C CNN "LCSC"
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3250 8250 3750
Wire Wire Line
	8250 3750 8750 3750
Wire Wire Line
	8600 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3150
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3150
Connection ~ 9200 3050
Wire Wire Line
	8750 3450 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 9200 3750
Wire Wire Line
	9200 3450 9200 3750
$Comp
L Device:C C14
U 1 1 5F87C4EA
P 4850 3350
F 0 "C14" H 4965 3396 50  0000 L CNN
F 1 "10µF" H 4965 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3200 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
F 4 "C19702" H 4850 3350 50  0001 C CNN "LCSC"
	1    4850 3350
	1    0    0    -1  
$EndComp
Connection ~ 4850 3200
Wire Wire Line
	4850 3500 4350 3500
Connection ~ 4350 3500
Connection ~ 5650 5650
Wire Wire Line
	6200 5650 5650 5650
Wire Wire Line
	6200 5450 6200 5650
Wire Wire Line
	6200 5000 6200 5150
Connection ~ 6200 5000
$Comp
L Device:C C15
U 1 1 5F86990F
P 6200 5300
F 0 "C15" H 6315 5346 50  0000 L CNN
F 1 "10µF" H 6315 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 5150 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "C19702" H 6200 5300 50  0001 C CNN "LCSC"
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4650 5150
Connection ~ 3400 5650
Wire Wire Line
	3000 5650 3400 5650
Wire Wire Line
	3000 5450 3000 5650
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3000 5150
$Comp
L Device:C C9
U 1 1 5F8495AA
P 3000 5300
F 0 "C9" H 3115 5346 50  0000 L CNN
F 1 "1µF" H 3115 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 5150 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
F 4 "C15849" H 3000 5300 50  0001 C CNN "LCSC"
	1    3000 5300
	1    0    0    -1  
$EndComp
Connection ~ 5150 5650
Wire Wire Line
	5650 5650 5150 5650
Wire Wire Line
	5650 5450 5650 5650
Wire Wire Line
	5650 5000 6200 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 5150
$Comp
L Device:C C12
U 1 1 5F84772B
P 5650 5300
F 0 "C12" H 5765 5346 50  0000 L CNN
F 1 "1µF" H 5765 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 5150 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
F 4 "C15849" H 5650 5300 50  0001 C CNN "LCSC"
	1    5650 5300
	1    0    0    -1  
$EndComp
Connection ~ 5150 5350
Wire Wire Line
	4600 5350 5150 5350
Wire Wire Line
	3400 5150 3900 5150
Wire Wire Line
	3850 5000 3000 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 5250 3850 5000
Wire Wire Line
	3900 5250 3850 5250
Wire Wire Line
	3400 5350 3400 5150
$Comp
L Device:R R16
U 1 1 5F834C6E
P 3400 5500
F 0 "R16" H 3470 5546 50  0000 L CNN
F 1 "22k" H 3470 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
F 4 "C17560" H 3400 5500 50  0001 C CNN "LCSC"
	1    3400 5500
	1    0    0    -1  
$EndComp
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 5050 5000
$Comp
L Device:D_Schottky D4
U 1 1 5F83343D
P 4900 5000
F 0 "D4" H 4900 4783 50  0000 C CNN
F 1 "D_Schottky" H 4900 4874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 4900 5000 50  0001 C CNN
F 4 " C8598" H 4900 5000 50  0001 C CNN "LCSC"
	1    4900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5000 5650 5000
Wire Wire Line
	5150 5350 5150 5300
Connection ~ 4700 5650
Wire Wire Line
	5150 5650 4700 5650
$Comp
L Device:R R12
U 1 1 5F82D837
P 5150 5150
F 0 "R12" H 5220 5196 50  0000 L CNN
F 1 "180k" H 5220 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
F 4 "C22827" H 5150 5150 50  0001 C CNN "LCSC"
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 3850 5000
Wire Wire Line
	4400 5000 4500 5000
$Comp
L Device:L L1
U 1 1 5F829D65
P 4250 5000
F 0 "L1" H 4302 5046 50  0000 L CNN
F 1 "3.3u" H 4302 4955 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 4250 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Chilisin-Elec-MHCI06030-3R3M-R8A_C280586.pdf" H 4250 5000 50  0001 C CNN
F 4 "C280586" H 4250 5000 50  0001 C CNN "LCSC"
	1    4250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F829784
P 5150 5500
F 0 "R15" H 5220 5546 50  0000 L CNN
F 1 "22k" H 5220 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
F 4 "C17560" H 5150 5500 50  0001 C CNN "LCSC"
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5250 4700 5650
Wire Wire Line
	4600 5250 4700 5250
$Comp
L power:GND #PWR0114
U 1 1 5F827882
P 4550 5750
F 0 "#PWR0114" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L FP6291LR:FP6291LR U10
U 1 1 5F803F81
P 4250 5300
F 0 "U10" H 4050 5550 50  0000 C CNN
F 1 "FP6291LR" H 4350 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4250 5650 50  0001 C CNN
F 3 "www.feeling-tech.com.tw/km-master/ezcatfiles/cust/img/img/24/fp6291v064.pdf" H 4250 5450 50  0001 C CNN
F 4 "C18701" H 4250 5750 50  0001 C CNN "LCSC"
	1    4250 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F875FD2
P 7800 2950
F 0 "#FLG0105" H 7800 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3123 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7850 3050
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F877C10
P 3400 3050
F 0 "#FLG0106" H 3400 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3223 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	6650 3350 7100 3350
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2750 3500
Wire Notes Line
	1400 2300 5850 2300
Wire Notes Line
	5850 2300 5850 4250
Wire Notes Line
	5850 4250 1400 4250
Wire Notes Line
	1400 4250 1400 2300
Text Notes 1450 2450 0    50   ~ 0
MCU 3.3v Regulator\n
Wire Notes Line
	5950 2300 5950 4250
Wire Notes Line
	5950 4250 10350 4250
Wire Notes Line
	10350 4250 10350 2300
Wire Notes Line
	10350 2300 5950 2300
Text Notes 6000 2450 0    50   ~ 0
3.3V Sensor Regulator\n
Wire Notes Line
	2300 4350 6750 4350
Wire Notes Line
	6750 4350 6750 6200
Wire Notes Line
	6750 6200 2300 6200
Wire Notes Line
	2300 6200 2300 4350
Text Notes 2350 4500 0    50   ~ 0
5V Sensor Regulator
Text HLabel 1100 1600 0    50   Input ~ 0
INT
Text HLabel 1100 850  0    50   Input ~ 0
VBAT
Text HLabel 1100 1000 0    50   Output ~ 0
3v3_MCU
Text HLabel 1100 1400 0    50   Input ~ 0
3v3_EN
Text HLabel 1100 1500 0    50   Input ~ 0
5V_EN
Wire Wire Line
	1200 1000 1100 1000
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1200 1600 1100 1600
Text Label 1200 850  0    50   ~ 0
VBAT
Text Label 1200 1000 0    50   ~ 0
3v3_MCU
Text Label 1200 1400 0    50   ~ 0
3v3_EN
Text Label 1200 1500 0    50   ~ 0
5V_EN
Text Label 1200 1600 0    50   ~ 0
INT
Text Label 2000 3200 0    50   ~ 0
VBAT
Text Label 5300 3200 2    50   ~ 0
3v3_MCU
Text Label 9500 3050 2    50   ~ 0
3v3
Text Label 6350 3550 0    50   ~ 0
3v3_EN
Text Label 3650 5350 0    50   ~ 0
5V_EN
Text Label 2000 3500 0    50   ~ 0
INT
Text Label 6400 5000 2    50   ~ 0
5V
Text Label 6300 3050 0    50   ~ 0
VBAT
Text Label 2700 5000 0    50   ~ 0
VBAT
Wire Wire Line
	6300 3050 6650 3050
Wire Wire Line
	9200 3050 9500 3050
Wire Wire Line
	2700 5000 3000 5000
Wire Wire Line
	6200 5000 6400 5000
Wire Wire Line
	2000 3200 2250 3200
Wire Wire Line
	2000 3500 2250 3500
Wire Wire Line
	4850 3200 5300 3200
Wire Wire Line
	3650 5350 3900 5350
Wire Wire Line
	6350 3550 6800 3550
Wire Notes Line
	600  600  1800 600 
Wire Notes Line
	1800 600  1800 1850
Wire Notes Line
	1800 1850 600  1850
Wire Notes Line
	600  1850 600  600 
Text Notes 650  700  0    50   ~ 0
labels\n
Wire Wire Line
	4350 3200 4850 3200
Wire Wire Line
	3800 3500 4350 3500
Wire Wire Line
	4650 5000 4650 5150
Wire Wire Line
	4750 5000 4650 5000
Connection ~ 4650 5000
$Comp
L Connector:TestPoint TP5
U 1 1 5F9A2164
P 4500 5000
F 0 "TP5" H 4450 5200 50  0000 L CNN
F 1 "TestPoint" H 4558 5027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4650 5000
$Comp
L Connector:TestPoint TP1
U 1 1 5F9B95A1
P 7500 3050
F 0 "TP1" H 7450 3250 50  0000 L CNN
F 1 "TestPoint" H 7558 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7800 3050
Wire Wire Line
	4150 3200 4350 3200
Wire Wire Line
	3400 3050 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3450 3200
Wire Wire Line
	3800 3400 3800 3500
$Comp
L ME6210A33P:ME6210A33P U12
U 1 1 5F8075A0
P 3800 3200
F 0 "U12" H 3800 3465 50  0000 C CNN
F 1 "ME6210A33P" H 3800 3374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3800 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201611_MICRONE-Nanjing-Micro-One-Elec-ME6210A33PG_C85233.pdf" H 3800 3650 50  0001 C CNN
F 4 "C85233" H 3800 3750 50  0001 C CNN "LCSC"
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5750
Connection ~ 4550 5650
Wire Wire Line
	4550 5650 4700 5650
Text Label 7200 4600 0    50   ~ 0
3v3
Wire Wire Line
	7650 4600 7200 4600
Text Label 7200 4800 0    50   ~ 0
3v3_MCU
Wire Wire Line
	7650 4800 7200 4800
Text Label 7200 5000 0    50   ~ 0
5V
Wire Wire Line
	7650 5000 7200 5000
Wire Wire Line
	7600 4700 7600 4900
Wire Wire Line
	7600 4700 7650 4700
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7650 4900
Wire Wire Line
	7600 5100 7600 4900
Wire Wire Line
	7600 5100 7650 5100
Text Label 7200 5200 0    50   ~ 0
VBAT
Wire Wire Line
	7200 5200 7650 5200
$Comp
L power:GND #PWR?
U 1 1 5FAD8D5E
P 7500 5350
AR Path="/5F63A00B/5FAD8D5E" Ref="#PWR?"  Part="1" 
AR Path="/5F63A0E9/5FAD8D5E" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7500 5300
Wire Wire Line
	7500 5300 7600 5300
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5FAE57DF
P 7850 4900
F 0 "J5" H 7878 4876 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7878 4785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 5300
Connection ~ 7600 5100
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7650 5300
Text Notes 6950 4450 0    50   ~ 0
Power connector\n
Wire Notes Line
	6850 4350 8750 4350
Wire Notes Line
	8750 4350 8750 5650
Wire Notes Line
	8750 5650 6850 5650
Wire Notes Line
	6850 5650 6850 4350
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	3100 3200 3400 3200
$EndSCHEMATC