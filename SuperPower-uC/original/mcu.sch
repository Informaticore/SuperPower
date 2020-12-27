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
$Comp
L Device:R_Small R33
U 1 1 5F848A0E
P 5650 1400
F 0 "R33" V 5550 1400 50  0000 C CNN
F 1 "470" V 5650 1400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F849260
P 3200 1450
F 0 "R29" H 3259 1496 50  0000 L CNN
F 1 "10k" H 3259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5450 1500
Wire Wire Line
	5450 1700 6050 1700
Text Label 6050 1700 2    50   ~ 0
DTR
$Comp
L Device:R_Small R34
U 1 1 5F847C15
P 5650 1500
F 0 "R34" V 5750 1500 50  0000 C CNN
F 1 "470" V 5650 1500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	0    1    1    0   
$EndComp
Text Label 6050 1300 2    50   ~ 0
RTS
Text Label 6050 1500 2    50   ~ 0
RXD
Wire Wire Line
	5750 1400 6050 1400
Text Label 6050 1400 2    50   ~ 0
TXD
Wire Wire Line
	5450 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1200
Wire Wire Line
	5550 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	5750 1300 6050 1300
Wire Wire Line
	5750 1500 6050 1500
$Comp
L Device:C_Small C11
U 1 1 5F853152
P 3250 2850
F 0 "C11" H 3050 2900 50  0000 L CNN
F 1 "1µF" H 3000 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F853ED8
P 3450 2850
F 0 "C12" H 3542 2896 50  0000 L CNN
F 1 "0.1µF" H 3542 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3250 3000
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3450 3000 3450 2950
Wire Wire Line
	3350 3000 3350 3100
Connection ~ 3350 3000
Wire Wire Line
	3350 3000 3450 3000
Wire Wire Line
	3250 2750 3250 2700
Wire Wire Line
	3450 2700 3450 2750
Wire Wire Line
	3250 2700 3350 2700
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3450 2700
$Comp
L power:GND #PWR045
U 1 1 5F85BF22
P 3350 3100
F 0 "#PWR045" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5F85E6D2
P 3350 1750
F 0 "R30" H 3409 1796 50  0000 L CNN
F 1 "10k" H 3409 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F85F820
P 3200 1750
F 0 "C10" H 3000 1800 50  0000 L CNN
F 1 "1µF" H 2950 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1600
Wire Wire Line
	3200 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1650
Wire Wire Line
	3350 1850 3350 1900
$Comp
L power:GND #PWR044
U 1 1 5F867E43
P 3200 2150
F 0 "#PWR044" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Text Notes 2900 750  0    50   ~ 10
USB - UART bridge
Text Label 9500 4600 2    50   ~ 0
RXD
Text Label 9500 4500 2    50   ~ 0
TXD
$Comp
L power:GND #PWR051
U 1 1 5F824CEA
P 7900 6050
F 0 "#PWR051" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Text Label 7400 4400 0    50   ~ 0
EN
$Comp
L Device:R_Small R36
U 1 1 5F8DFE5B
P 8750 2350
F 0 "R36" V 8850 2450 50  0000 L CNN
F 1 "12k" V 8850 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2350 50  0001 C CNN
F 3 "~" H 8750 2350 50  0001 C CNN
	1    8750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q8
U 1 1 5F8E617A
P 8350 2350
F 0 "Q8" H 8541 2396 50  0000 L CNN
F 1 "S8050" H 8541 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2450 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2350 8650 2350
Wire Wire Line
	8950 1900 8950 2350
Wire Wire Line
	8950 2350 8850 2350
Wire Wire Line
	8250 2550 8250 2650
Text Label 9250 1600 2    50   ~ 0
DTR
Text Label 9250 2350 2    50   ~ 0
RTS
Wire Wire Line
	8250 2150 8250 2050
Text Notes 7000 1800 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	6950 1100 7750 1100
Wire Notes Line
	7750 1850 6950 1850
Wire Notes Line
	6950 1850 6950 1100
Wire Notes Line
	7350 1250 7350 1850
Text Notes 9250 900  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	6950 1450 7750 1450
Wire Notes Line
	6950 1250 7750 1250
Wire Notes Line
	7750 1100 7750 1850
Wire Wire Line
	8250 1900 8950 1900
Wire Wire Line
	8250 1300 8600 1300
Wire Wire Line
	8250 1400 8250 1300
Wire Wire Line
	8250 1800 8250 1900
Wire Wire Line
	8550 1600 8650 1600
$Comp
L Device:Q_NPN_CEB Q7
U 1 1 5F8E1EE6
P 8350 1600
F 0 "Q7" H 8541 1646 50  0000 L CNN
F 1 "S8050" H 8541 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 1700 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F8DFE61
P 8750 1600
F 0 "R35" V 8850 1650 50  0000 L CNN
F 1 "12k" V 8850 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1400 5450 1400
$Comp
L Device:R_Small R27
U 1 1 5F89B65F
P 2650 5100
F 0 "R27" H 2709 5146 50  0000 L CNN
F 1 "470" H 2709 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F89BC91
P 3050 5100
F 0 "R28" H 3109 5146 50  0000 L CNN
F 1 "470" H 3109 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5300
Wire Wire Line
	2650 5200 2650 5300
Text Label 3200 1200 2    50   ~ 0
VBUS1
Wire Wire Line
	3200 1550 3200 1600
Connection ~ 3200 1600
Text Label 9500 4400 2    50   ~ 0
SCL
Text Label 9500 4700 2    50   ~ 0
SDA
Text Label 6050 2800 2    50   ~ 0
TXT
Text Label 3350 2550 0    50   ~ 0
VIO
Wire Wire Line
	2650 5000 2650 4900
Wire Wire Line
	3050 4900 3050 5000
Wire Wire Line
	3050 4900 3050 4800
Text Label 3050 4800 0    50   ~ 0
VIO
Text Label 3050 5750 2    50   ~ 0
TXT
Text Label 2650 5750 2    50   ~ 0
RXT
Wire Wire Line
	3050 5600 3050 5750
Wire Wire Line
	2650 5600 2650 5750
Text Notes 2500 4700 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	2450 4600 3750 4600
Wire Notes Line
	3750 4600 3750 6200
Text Notes 700  750  0    50   ~ 10
Interface
Wire Notes Line
	650  3500 650  650 
Text Label 9500 5500 2    50   ~ 0
IO0
Text Label 9500 5100 2    50   ~ 0
IO5
Text Label 9500 5400 2    50   ~ 0
IO4
Text Label 7400 5400 0    50   ~ 0
IO14
Wire Wire Line
	8800 5850 8800 6100
Text Label 8800 6100 1    50   ~ 0
IO15
Text Label 9500 5300 2    50   ~ 0
IO16
Text Label 9500 5200 2    50   ~ 0
IO17
Text Label 9500 5000 2    50   ~ 0
IO18
Text Label 9500 4900 2    50   ~ 0
IO19
Text Label 9500 4300 2    50   ~ 0
IO23
Text Label 7400 5100 0    50   ~ 0
IO25
Text Label 7400 5200 0    50   ~ 0
IO26
Text Label 7400 5300 0    50   ~ 0
IO27
Text Label 7400 5000 0    50   ~ 0
IO33
Text Label 7400 4700 0    50   ~ 0
IO34
Text Label 7400 4800 0    50   ~ 0
IO35
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U7
U 1 1 5FAE4A6B
P 8450 4600
F 0 "U7" H 8450 5415 50  0000 C CNN
F 1 "ESP32-WROOM32" H 8450 5324 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8500 5300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8450 4500 50  0001 C CNN
F 4 "C82899" H 8450 4600 50  0001 C CNN "LCSC"
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5FB0D332
P 9050 3700
F 0 "#PWR052" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FB122F6
P 7800 3700
F 0 "#PWR049" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7805 3527 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4800
Wire Wire Line
	7900 6050 7900 5950
Wire Wire Line
	7900 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5850
Wire Wire Line
	9250 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4150
Wire Wire Line
	9350 4100 9250 4100
Wire Wire Line
	9500 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4100
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	5450 2800 6050 2800
Wire Wire Line
	5450 2900 6050 2900
Text Label 6050 2900 2    50   ~ 0
RXT
NoConn ~ 5450 1900
NoConn ~ 5450 1200
NoConn ~ 5450 1800
NoConn ~ 5450 1600
NoConn ~ 5450 2100
NoConn ~ 5450 2200
$Comp
L power:GND #PWR046
U 1 1 5F825D6E
P 4950 3700
F 0 "#PWR046" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3700
Text Label 4250 1700 0    50   ~ 0
D+
Text Label 4250 1800 0    50   ~ 0
D-
Wire Wire Line
	4250 1700 4450 1700
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	3200 1200 3200 1350
Wire Wire Line
	3050 4900 3450 4900
Text Label 4250 1400 0    50   ~ 0
RSTb
Wire Wire Line
	4450 1400 4250 1400
Connection ~ 3050 4900
Wire Wire Line
	2650 4900 3050 4900
Wire Wire Line
	4950 1000 4950 850 
Text Label 4950 850  0    50   ~ 0
VIO
Wire Wire Line
	3350 2550 3350 2700
Text Notes 3200 5850 0    50   ~ 0
Pull-up
Text Label 3450 5750 2    50   ~ 0
RSTb
Wire Wire Line
	3450 5400 3450 5750
Wire Wire Line
	3450 5200 3450 4900
$Comp
L Device:R_Small R32
U 1 1 5F850123
P 3450 5300
F 0 "R32" H 3509 5346 50  0000 L CNN
F 1 "4.7k" H 3509 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Text Notes 3000 3450 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Label 4850 850  2    50   ~ 0
VBUS1
Wire Wire Line
	4850 850  4850 950 
Wire Notes Line
	5700 4450 2850 4450
Wire Notes Line
	2850 650  2850 4450
NoConn ~ 5450 3000
NoConn ~ 5450 3100
NoConn ~ 5450 3200
NoConn ~ 5450 3300
NoConn ~ 5450 3400
Text Label 7400 4500 0    50   ~ 0
IO36
Text Label 7400 4600 0    50   ~ 0
IO39
Text Notes 5950 3800 0    50   ~ 10
Top of the board
Text Label 6500 4800 2    50   ~ 0
IO35
Text Label 6500 4700 2    50   ~ 0
IO34
Text Label 6500 4600 2    50   ~ 0
IO39
Text Label 6500 4500 2    50   ~ 0
IO36
Text Label 6500 4400 2    50   ~ 0
EN
Text Label 6500 5100 2    50   ~ 0
IO25
Text Label 6500 5400 2    50   ~ 0
IO14
Text Label 6500 5300 2    50   ~ 0
IO27
Text Label 6500 5200 2    50   ~ 0
IO26
Text Label 6500 5000 2    50   ~ 0
IO33
Text Label 10100 4400 0    50   ~ 0
SCL
Text Label 10100 4700 0    50   ~ 0
SDA
Text Label 10100 4600 0    50   ~ 0
RXD
Text Label 10100 4500 0    50   ~ 0
TXD
Text Label 10100 4300 0    50   ~ 0
IO23
Text Label 10100 5500 0    50   ~ 0
IO0
Text Label 10100 5100 0    50   ~ 0
IO5
Text Label 10100 5400 0    50   ~ 0
IO4
Text Label 10100 5300 0    50   ~ 0
IO16
Text Label 10100 5200 0    50   ~ 0
IO17
Text Label 10100 5000 0    50   ~ 0
IO18
Text Label 10100 4900 0    50   ~ 0
IO19
Text Label 10100 5700 0    50   ~ 0
IO15
Text Notes 6700 4600 0    50   ~ 0
Sensor_VP\nSensor_VN
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8C8948
P 4500 900
AR Path="/5F639CFE/5F8C8948" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F8C8948" Ref="#FLG09"  Part="1" 
F 0 "#FLG09" H 4500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 1073 50  0001 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 900  4500 950 
Wire Wire Line
	4500 950  4850 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  4850 1000
Text Label 6650 6100 2    50   ~ 0
5V
$Comp
L power:GND #PWR050
U 1 1 5F9E523C
P 7100 5650
F 0 "#PWR050" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Text Label 2050 1400 2    50   ~ 0
3v3
Wire Wire Line
	9950 5600 10350 5600
Text Label 6650 6000 2    50   ~ 0
CMD
Text Notes 2500 6150 0    50   ~ 0
Indicator LEDs showing\nthe serial bus status.\nAn RSTb pull-up resistor
Text Notes 9700 3300 0    50   ~ 0
Soft start circuit:\nAllows the regulator\nto be in steady state\nbefore starting\nthe MCU\n(prevent brownout)
Text Notes 3000 4350 0    50   ~ 0
USB - UART bridge:\nAllows the MCU to communicate and to be flashed\n(programmed) via the USB bus
Text HLabel 1250 1600 0    50   Input ~ 0
5V
Text HLabel 1250 1400 0    50   Input ~ 0
3v3
Text Label 2050 2250 2    50   ~ 0
EN_5V
Text Label 2050 2050 2    50   ~ 0
EN_3V3
Text Label 2050 1600 2    50   ~ 0
5V
Text HLabel 1250 2250 0    50   Output ~ 0
EN_5V
Text HLabel 1250 2050 0    50   Output ~ 0
EN_3V3
Wire Notes Line
	2700 650  2700 3500
Text Label 2000 2850 2    50   ~ 0
D-
Text Label 2000 3050 2    50   ~ 0
D+
Text Label 2000 2450 2    50   ~ 0
SCL
Text Label 2000 2650 2    50   ~ 0
SDA
Text HLabel 1250 2450 0    50   Input ~ 0
SCL
Text HLabel 1250 2650 0    50   BiDi ~ 0
SDA
Text HLabel 1250 2850 0    50   Input ~ 0
D-
Text HLabel 1250 3050 0    50   Input ~ 0
D+
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U6
U 1 1 5FC7D0C0
P 4950 2300
F 0 "U6" H 4600 1000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4400 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5400 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5000 1550 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D3
U 1 1 5FAC41F6
P 1700 7000
F 0 "D3" H 2044 7046 50  0000 L CNN
F 1 "SK6812" H 2044 6955 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 1750 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1800 6625 50  0001 L TNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text Label 1700 6450 3    50   ~ 0
5V
Wire Wire Line
	1700 6700 1700 6550
$Comp
L Device:C_Small C9
U 1 1 5FACEE26
P 2100 6550
F 0 "C9" H 2192 6596 50  0000 L CNN
F 1 "0.1µF" H 2192 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FAD0048
P 2300 6600
F 0 "#PWR043" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2305 6427 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6550
Wire Wire Line
	2300 6550 2200 6550
Wire Wire Line
	2000 6550 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 1700 6450
NoConn ~ 2000 7000
$Comp
L power:GND #PWR042
U 1 1 5FAF88EA
P 1700 7300
F 0 "#PWR042" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Text Label 900  7000 0    50   ~ 0
RGBW_LED
Wire Wire Line
	900  7000 1400 7000
Text Label 8900 6400 1    50   ~ 0
RGBW_LED
Wire Wire Line
	8900 5850 8900 6400
Text Label 7300 5500 0    50   ~ 0
EN_3V3
Text Label 8100 6150 1    50   ~ 0
EN_5V
Wire Wire Line
	8100 5850 8100 6150
Wire Notes Line
	800  6200 800  7650
Wire Notes Line
	800  7650 2450 7650
Wire Notes Line
	800  6200 3750 6200
Wire Notes Line
	2450 4600 2450 7650
Text Label 7300 4300 0    50   ~ 0
3v3_MCU
Text HLabel 1250 1000 0    50   Input ~ 0
VBUS1
Text Label 2050 1000 2    50   ~ 0
VBUS1
Text HLabel 1250 1200 0    50   Input ~ 0
3v3_MCU
Text Label 2050 1200 2    50   ~ 0
3v3_MCU
$Comp
L Device:R_Small R31
U 1 1 5FBD2E82
P 3350 2000
F 0 "R31" H 3409 2046 50  0000 L CNN
F 1 "10k" H 3409 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	3200 1850 3200 2100
Connection ~ 3200 2100
$Comp
L Connector:TestPoint TP29
U 1 1 5FBB75FF
P 5800 2400
F 0 "TP29" V 5800 2600 50  0000 L CNN
F 1 "TestPoint" V 5800 2700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5FBC1FC0
P 5800 2500
F 0 "TP30" V 5800 2688 50  0000 L CNN
F 1 "TestPoint" V 5845 2688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5FBC21DE
P 5800 2600
F 0 "TP31" V 5800 2788 50  0000 L CNN
F 1 "TestPoint" V 5845 2788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    5800 2600
	0    1    1    0   
$EndComp
Text Label 6650 5700 2    50   ~ 0
EN_5V
Text Label 6500 5500 2    50   ~ 0
EN_3V3
Text Label 9950 5600 0    50   ~ 0
RGBW_LED
Wire Notes Line
	1000 2750 1050 2750
Wire Notes Line
	1000 2350 1050 2350
Text Notes 900  2600 2    50   ~ 0
I2C
Wire Notes Line
	1000 2800 1000 3150
Wire Notes Line
	1000 3150 1050 3150
Wire Notes Line
	1000 2800 1050 2800
Text Notes 900  2900 2    50   ~ 0
USB
Text HLabel 1250 3250 0    50   Input ~ 0
~SMBALERT
Text Label 2000 3250 2    50   ~ 0
~SMBALERT
Wire Wire Line
	2050 1000 1250 1000
Wire Wire Line
	1250 1200 2050 1200
Wire Wire Line
	1250 1600 2050 1600
Wire Wire Line
	1250 2050 2050 2050
Wire Wire Line
	1250 2250 2050 2250
Wire Wire Line
	1250 2450 2050 2450
Wire Wire Line
	1250 2650 2050 2650
Wire Wire Line
	1250 2850 2050 2850
Wire Wire Line
	1250 3050 2050 3050
Wire Wire Line
	1250 3250 2050 3250
Text Notes 900  6300 0    50   ~ 10
RGBW LED
Wire Wire Line
	10100 5700 10350 5700
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5FDEA730
P 1750 1400
F 0 "#FLG08" H 1750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1573 50  0001 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1750 1400
$Comp
L 150060ys75000:150060YS75000_0603 LED3
U 1 1 5FCFC300
P 2650 5450
F 0 "LED3" V 2734 5332 50  0000 R CNN
F 1 "150060YS75000_0603" H 2650 5350 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 5450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060YS75000.pdf" H 2650 5450 50  0001 C CNN
F 4 "Wurth Elektronik " H 2650 5450 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 2650 5450 50  0001 C CNN "Mfr_no"
F 6 "0603" V 2643 5332 50  0000 R CNN "Package"
F 7 "Yellow" V 2552 5332 50  0000 R CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 2650 5450 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060ys75000/led-0603-jaune-120mcd-590nm/dp/2322074?st=150060ys75000" H 2650 5450 50  0001 C CNN "Farnell_link"
F 10 "2322074" H 2650 5450 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 2650 5450 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "15,254" H 2650 5450 50  0001 C CNN "Farnell_stock"
F 17 "-" H 2650 5450 50  0001 C CNN "LCSC_link"
F 18 "-" H 2650 5450 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 2650 5450 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 2650 5450 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 2650 5450 50  0001 C CNN "Mouser_link"
F 26 "710-150060YS75000 " H 2650 5450 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 2650 5450 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 2800 5250 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 2800 5250 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 2800 5250 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 2800 5250 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "44,294" H 2650 5450 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154219/" H 2650 5450 50  0001 C CNN "RS_link"
F 34 "815-4219" H 2650 5450 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 2650 5450 50  0001 C CNN "RS_check_date"
F 36 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 2650 5450 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 2650 5450 50  0001 C CNN "RS_price_qt=1000"
F 40 "400" H 2650 5450 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 2650 5450 50  0001 C CNN "Status"
F 42 "1.00" H 2650 5450 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 2650 5450 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 2650 5450 50  0001 C CNN "Designer"
	1    2650 5450
	0    -1   -1   0   
$EndComp
$Comp
L 150060ys75000:150060YS75000_0603 LED4
U 1 1 5FD1B241
P 3050 5450
F 0 "LED4" V 3134 5332 50  0000 R CNN
F 1 "150060YS75000_0603" H 3050 5350 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3050 5450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060YS75000.pdf" H 3050 5450 50  0001 C CNN
F 4 "Wurth Elektronik " H 3050 5450 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 3050 5450 50  0001 C CNN "Mfr_no"
F 6 "0603" V 3043 5332 50  0000 R CNN "Package"
F 7 "Yellow" V 2952 5332 50  0000 R CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 3050 5450 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060ys75000/led-0603-jaune-120mcd-590nm/dp/2322074?st=150060ys75000" H 3050 5450 50  0001 C CNN "Farnell_link"
F 10 "2322074" H 3050 5450 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 3050 5450 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 3050 5450 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "15,254" H 3050 5450 50  0001 C CNN "Farnell_stock"
F 17 "-" H 3050 5450 50  0001 C CNN "LCSC_link"
F 18 "-" H 3050 5450 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 3050 5450 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 3050 5450 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 3050 5450 50  0001 C CNN "Mouser_link"
F 26 "710-150060YS75000 " H 3050 5450 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 3050 5450 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 3200 5250 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 3200 5250 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 3200 5250 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 3200 5250 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "44,294" H 3050 5450 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154219/" H 3050 5450 50  0001 C CNN "RS_link"
F 34 "815-4219" H 3050 5450 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 3050 5450 50  0001 C CNN "RS_check_date"
F 36 "-" H 3050 5450 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 3050 5450 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 3050 5450 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 3050 5450 50  0001 C CNN "RS_price_qt=1000"
F 40 "400" H 3050 5450 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 3050 5450 50  0001 C CNN "Status"
F 42 "1.00" H 3050 5450 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 3050 5450 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 3050 5450 50  0001 C CNN "Designer"
	1    3050 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 5900 10100 5900
Wire Wire Line
	10100 5800 10350 5800
Text Label 7250 4900 0    50   ~ 0
~SMBALERT
Text Label 6550 4900 2    50   ~ 0
~SMBALERT
Wire Notes Line
	650  650  2700 650 
Wire Notes Line
	650  3500 2700 3500
$Comp
L Connector:TestPoint TP18
U 1 1 5FD5F0F6
P 2050 1000
F 0 "TP18" V 2004 1188 50  0000 L CNN
F 1 "TestPoint" V 2095 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2050 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5FD5F885
P 2050 1200
F 0 "TP19" V 2004 1388 50  0000 L CNN
F 1 "TestPoint" V 2095 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 5FD5FAD4
P 2050 1400
F 0 "TP20" V 2004 1588 50  0000 L CNN
F 1 "TestPoint" V 2095 1588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 2050 1400
$Comp
L Connector:TestPoint TP21
U 1 1 5FD607C1
P 2050 1600
F 0 "TP21" V 2004 1788 50  0000 L CNN
F 1 "TestPoint" V 2095 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5FD60ADB
P 2050 2050
F 0 "TP22" V 2004 2238 50  0000 L CNN
F 1 "TestPoint" V 2095 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5FD60BF5
P 2050 2250
F 0 "TP23" V 2004 2438 50  0000 L CNN
F 1 "TestPoint" V 2095 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
Wire Notes Line
	1000 2350 1000 2750
$Comp
L Connector:TestPoint TP28
U 1 1 5FD61760
P 2050 3250
F 0 "TP28" V 2004 3438 50  0000 L CNN
F 1 "TestPoint" V 2095 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5FD6156B
P 2050 3050
F 0 "TP27" V 2004 3238 50  0000 L CNN
F 1 "TestPoint" V 2095 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5FD611A3
P 2050 2850
F 0 "TP26" V 2004 3038 50  0000 L CNN
F 1 "TestPoint" V 2095 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5FD6105A
P 2050 2650
F 0 "TP25" V 2004 2838 50  0000 L CNN
F 1 "TestPoint" V 2095 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5FD60D3F
P 2050 2450
F 0 "TP24" V 2004 2638 50  0000 L CNN
F 1 "TestPoint" V 2095 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FDAA563
P 8700 1300
F 0 "D4" H 8700 1093 50  0000 C CNN
F 1 "B5819W" H 8700 1184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 8700 1300 50  0001 C CNN
F 3 "~" V 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 1600 8900 1600
Wire Wire Line
	8900 1600 8900 2050
Wire Wire Line
	8900 2050 8250 2050
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9250 1600
Wire Wire Line
	9250 2350 8950 2350
Connection ~ 8950 2350
Text Label 10250 1650 2    50   ~ 0
EN
$Comp
L power:GND #PWR055
U 1 1 5F8CBC56
P 9900 1950
F 0 "#PWR055" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 1700
$Comp
L Device:C_Small C13
U 1 1 5F8C82E0
P 9900 1800
F 0 "C13" H 9992 1846 50  0000 L CNN
F 1 "1µF" H 9992 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5FE5C5F7
P 9900 1500
F 0 "R37" H 9959 1546 50  0000 L CNN
F 1 "12k" H 9959 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	-1   0    0    1   
$EndComp
Text Label 10250 1150 2    50   ~ 0
3v3_MCU
$Comp
L Device:R_Small R38
U 1 1 5FE7288F
P 9600 2450
F 0 "R38" H 9659 2496 50  0000 L CNN
F 1 "12k" H 9659 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 2450 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
Text Label 9550 2100 2    50   ~ 0
3v3_MCU
Text Label 10200 2650 2    50   ~ 0
IO0
Wire Wire Line
	9900 1950 9900 1900
Text Notes 8200 3300 0    50   ~ 0
Autoflash/reset circuit:\nAllows the USB-UART\nbridge to reset the MCU\nand to boot the MCU\nin flashing\n(programmation) mode.
Wire Notes Line
	6850 750  10700 750 
Wire Notes Line
	10700 750  10700 3400
Wire Notes Line
	10700 3400 6850 3400
Wire Notes Line
	6850 3400 6850 750 
Wire Wire Line
	3350 1600 3650 1600
Connection ~ 3350 1600
$Comp
L Device:C_Small C32
U 1 1 5FEC498F
P 3650 1800
F 0 "C32" H 3742 1846 50  0000 L CNN
F 1 "4.7µF" H 3742 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FEC5233
P 4000 2000
F 0 "C33" H 4092 2046 50  0000 L CNN
F 1 "0.1µF" H 4092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FEC5637
P 3800 2150
F 0 "#PWR0107" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 2100
Wire Wire Line
	3650 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2150
Wire Wire Line
	4000 2100 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	4000 1900 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4450 1600
Wire Wire Line
	3650 1700 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 4000 1600
Wire Notes Line
	5700 4450 5700 3050
Wire Notes Line
	5700 3050 6250 3050
Wire Notes Line
	6250 3050 6250 650 
Wire Notes Line
	2850 650  6250 650 
Text Label 6500 4300 2    50   ~ 0
3v3_MCU
Wire Wire Line
	7550 3650 7550 4200
Wire Wire Line
	7550 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3700
Wire Wire Line
	6200 5800 6650 5800
Wire Wire Line
	6200 5900 6650 5900
Wire Wire Line
	6650 6000 6200 6000
Wire Wire Line
	6200 4300 7650 4300
Wire Wire Line
	6200 4800 7650 4800
Wire Wire Line
	6200 4700 7650 4700
Wire Wire Line
	6200 4600 7650 4600
Wire Wire Line
	6200 4500 7650 4500
Wire Wire Line
	6200 4900 7650 4900
Wire Wire Line
	6200 5000 7650 5000
Wire Wire Line
	6200 5100 7650 5100
Wire Wire Line
	6200 4400 7650 4400
Wire Wire Line
	6200 5200 7650 5200
Wire Wire Line
	6200 5400 7650 5400
Wire Wire Line
	6200 5500 7650 5500
Wire Wire Line
	6200 5700 6650 5700
Wire Wire Line
	7100 5600 7100 5650
Wire Wire Line
	6200 5600 7100 5600
Text Label 6650 5800 2    50   ~ 0
SD2
Text Label 6650 5900 2    50   ~ 0
SD3
Wire Wire Line
	8200 5850 8200 6150
Wire Wire Line
	8300 5850 8300 6150
Wire Wire Line
	8400 5850 8400 6150
Text Label 8200 6150 1    50   ~ 0
SD2
Text Label 8300 6150 1    50   ~ 0
SD3
Text Label 8400 6150 1    50   ~ 0
CMD
Wire Wire Line
	6650 6100 6200 6100
$Comp
L power:GND #PWR047
U 1 1 601E97FA
P 10100 3900
F 0 "#PWR047" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 3800
Wire Wire Line
	10100 3800 9950 3800
Wire Wire Line
	9950 3800 9950 4200
Wire Wire Line
	9950 4200 10350 4200
Wire Wire Line
	9950 4800 9950 4200
Wire Wire Line
	9950 4800 10350 4800
Connection ~ 9950 4200
Text Label 10100 5800 0    50   ~ 0
SD1
Text Label 10100 5900 0    50   ~ 0
SD0
Wire Wire Line
	10100 6000 10350 6000
Text Label 10100 6000 0    50   ~ 0
CLK
Wire Wire Line
	8500 5850 8500 6150
Wire Wire Line
	8600 5850 8600 6150
Wire Wire Line
	8700 5850 8700 6150
Text Label 8700 6150 1    50   ~ 0
SD1
Text Label 8600 6150 1    50   ~ 0
SD0
Text Label 8500 6150 1    50   ~ 0
CLK
Wire Wire Line
	6200 5300 7650 5300
$Comp
L Connector:Conn_01x19_Female J7
U 1 1 602578F3
P 6000 5200
F 0 "J7" H 5900 6350 50  0000 C CNN
F 1 "Conn_01x19_Female" H 5650 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J8
U 1 1 6027A0C8
P 10550 5100
F 0 "J8" H 10450 6250 50  0000 C CNN
F 1 "Conn_01x19_Female" H 10650 6150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 10550 5100 50  0001 C CNN
F 3 "~" H 10550 5100 50  0001 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 10350 5400
Wire Wire Line
	9250 5500 10350 5500
Wire Wire Line
	9250 5300 10350 5300
Wire Wire Line
	9250 5200 10350 5200
Wire Wire Line
	9250 5100 10350 5100
Wire Wire Line
	9250 5000 10350 5000
Wire Wire Line
	9250 4900 10350 4900
Wire Wire Line
	9250 4700 10350 4700
Wire Wire Line
	9250 4600 10350 4600
Wire Wire Line
	9250 4500 10350 4500
Wire Wire Line
	9500 4150 9500 3650
Wire Wire Line
	9500 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3700
Wire Wire Line
	9250 4400 10350 4400
Wire Wire Line
	9250 4300 10350 4300
Wire Wire Line
	5450 2600 5800 2600
Wire Wire Line
	5450 2500 5800 2500
Wire Wire Line
	5450 2400 5800 2400
Text Label 5550 2400 0    50   ~ 0
CHREN
Text Label 5550 2500 0    50   ~ 0
CHR0
Text Label 5550 2600 0    50   ~ 0
CHR1
Text Label 3750 1600 0    50   ~ 0
Vbus
Wire Wire Line
	9450 1300 9450 1650
Wire Wire Line
	9450 1650 9900 1650
Wire Wire Line
	8800 1300 9450 1300
Wire Wire Line
	9900 1600 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1400 9900 1150
Wire Wire Line
	9900 1150 10250 1150
Wire Wire Line
	9600 2350 9600 2100
Wire Wire Line
	9600 2100 9250 2100
Wire Wire Line
	9600 2650 9600 2550
Wire Wire Line
	8250 2650 9600 2650
Wire Wire Line
	9600 2650 10200 2650
Connection ~ 9600 2650
Wire Wire Line
	9900 1650 10250 1650
$EndSCHEMATC
