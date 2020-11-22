EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1350 0    50   Input ~ 0
SCL
Text HLabel 1600 1500 0    50   BiDi ~ 0
SDA
Text HLabel 1600 1950 0    50   Output ~ 0
INT
NoConn ~ 5900 3550
$Comp
L Device:R R605
U 1 1 5F716104
P 6100 3600
F 0 "R605" H 6350 3550 50  0000 R CNN
F 1 "10k" H 6300 3650 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5F71610D
P 6100 3950
F 0 "#PWR0603" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 5F716136
P 6500 3100
F 0 "R601" H 6450 3050 50  0000 R CNN
F 1 "100k" H 6450 3150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 6430 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4500 3650
$Comp
L RV-3028-C7:RV-3028-C7 U601
U 1 1 5F7160EF
P 5200 3450
F 0 "U601" H 5200 4117 50  0000 C CNN
F 1 "RV-3028-C7" H 5200 4026 50  0000 C CNN
F 2 "RV-3028-C7:IC_RV-3028-C7" H 5200 3450 50  0001 L BNN
F 3 "Micro Crystal" H 5200 3450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5200 3450 50  0001 L BNN "Field4"
F 5 "1.1" H 5200 3450 50  0001 L BNN "Field5"
F 6 "0.8 mm" H 5200 3450 50  0001 L BNN "Field6"
	1    5200 3450
	1    0    0    -1  
$EndComp
Text Label 4250 3550 0    50   ~ 0
SCL
Text Label 4250 3650 0    50   ~ 0
SDA
Text Label 1850 1350 2    50   ~ 0
SCL
Text Label 1850 1500 2    50   ~ 0
SDA
Text Label 1850 1950 2    50   ~ 0
INT
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1600 1350 1850 1350
Wire Wire Line
	1600 1500 1850 1500
Wire Wire Line
	4500 3550 4250 3550
$Comp
L Device:C C601
U 1 1 5F716113
P 7150 3100
F 0 "C601" H 7265 3146 50  0000 L CNN
F 1 "0.1µF" H 7265 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 2950 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2950 7150 2850
Text Label 6850 3350 2    50   ~ 0
INT
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5FABB3BB
P 6200 3050
F 0 "#FLG0601" H 6200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3200 50  0001 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	3750 3250 3850 3250
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3850 3750 3850 3850
$Comp
L Connector:Conn_01x02_Male J601
U 1 1 5F78D93A
P 3550 3150
F 0 "J601" H 3450 3200 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3200 3100 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R604
U 1 1 5F716154
P 3850 3600
F 0 "R604" H 4100 3650 50  0000 R CNN
F 1 "100k" H 4100 3550 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5F716148
P 3850 3850
F 0 "#PWR0602" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	4500 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3450
Connection ~ 3850 3350
Wire Wire Line
	6100 3850 6100 3950
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3450
Wire Wire Line
	6100 3750 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Connection ~ 6100 3150
$Comp
L power:GND #PWR0601
U 1 1 5FBD2731
P 7150 3350
F 0 "#PWR0601" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7155 3177 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	5900 3350 6500 3350
Wire Wire Line
	6500 3250 6500 3350
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	6000 3050 6000 2850
Wire Wire Line
	6000 2850 6500 2850
Connection ~ 6500 2850
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6850 3350
Wire Wire Line
	6850 2850 7150 2850
Wire Wire Line
	6500 2850 6850 2850
Connection ~ 6850 2850
$Comp
L Device:R_Small R?
U 1 1 5FB76F56
P 2000 3550
AR Path="/5F63A193/5FB76F56" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F56" Ref="R603"  Part="1" 
F 0 "R603" H 2059 3596 50  0000 L CNN
F 1 "4.7k" H 2059 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB76F5C
P 1650 3550
AR Path="/5F63A193/5FB76F5C" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F5C" Ref="R602"  Part="1" 
F 0 "R602" H 1709 3596 50  0000 L CNN
F 1 "4.7k" H 1709 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3850
Wire Wire Line
	1650 3650 1650 3850
Text Notes 1500 2900 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	1450 2800 2350 2800
Wire Notes Line
	1450 4000 1450 2800
Wire Notes Line
	2350 4000 1450 4000
Wire Notes Line
	2350 2800 2350 4000
Text Label 2000 3850 0    50   ~ 0
SDA
Text Label 1650 3850 0    50   ~ 0
SCL
Text HLabel 1600 1800 0    50   Input ~ 0
3v3_RTC
Text Label 6850 2650 3    50   ~ 0
VIN
Wire Wire Line
	6850 2650 6850 2850
Wire Wire Line
	3850 2900 3850 3150
Text Label 3850 2900 3    50   ~ 0
VIN
Text Notes 3550 2800 0    50   Italic 0
External trigger\npin header on board\ntrigger device must handle VIN
Text Label 2000 3200 3    50   ~ 0
VIN
Text Label 1650 3200 3    50   ~ 0
VIN
Wire Wire Line
	1600 1800 1850 1800
Text Label 1850 1800 2    50   ~ 0
VIN
Wire Wire Line
	2000 3200 2000 3450
Wire Wire Line
	1650 3200 1650 3450
$EndSCHEMATC
