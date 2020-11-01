EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2100 1250 1150
U 5F639CFE
F0 "Battery Module" 50
F1 "battery_protection.sch" 50
F2 "VBAT" B R 2550 2550 50 
$EndSheet
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "SCL" I R 4300 2850 50 
F3 "SDA" I R 4300 2950 50 
F4 "INT" O R 4300 2700 50 
F5 "CHARGE-DISABLE" I R 4300 3100 50 
F6 "VBAT" B L 3050 2550 50 
$EndSheet
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator Module" 50
F1 "regulator.sch" 50
F2 "3v3_EN" I R 6150 2550 50 
F3 "5V_EN" I R 6150 2700 50 
F4 "3v3_MCU" O R 6150 2850 50 
F5 "INT" I R 6150 3000 50 
F6 "VBAT" I L 4900 2550 50 
$EndSheet
Wire Wire Line
	2550 2550 2900 2550
Wire Wire Line
	4950 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3600
Wire Wire Line
	4700 2550 4900 2550
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3450 2300 0    50   ~ 0
Charger
Text Notes 3450 2400 0    50   ~ 0
Fuel Gauge
Text Notes 5150 2500 0    50   ~ 0
3v3_LDO
Text Notes 5150 2600 0    50   ~ 0
3v3_LDO_MCU
Text Notes 5150 2700 0    50   ~ 0
5V Buck/Boost
Text Notes 5250 4350 0    50   ~ 0
RTC
Text Notes 5250 4550 0    50   ~ 0
Manual Wake
Text Notes 5250 4650 0    50   ~ 0
Bypass Jumper
Text Notes 3450 2500 0    50   ~ 0
Power on INT
Wire Wire Line
	4700 3600 2900 3600
Wire Wire Line
	2900 3600 2900 2550
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3050 2550
Text Notes 5250 4450 0    50   ~ 0
IO Expander
Text Notes 5250 4750 0    50   ~ 0
I2C pullup
Wire Wire Line
	6500 4600 6500 2550
Wire Wire Line
	6200 4600 6500 4600
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6450 2700 6450 4500
Wire Wire Line
	6450 4500 6200 4500
Wire Wire Line
	4300 3100 4500 3100
$Sheet
S 4950 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6200 4100 50 
F3 "SDA" B R 6200 4200 50 
F4 "INT" O R 6200 4350 50 
F5 "VBAT" I L 4950 4100 50 
F6 "5V_EN" O R 6200 4500 50 
F7 "CHARGE-DISABLE" I L 4950 5000 50 
F8 "3v3V_EN" O R 6200 4600 50 
F9 "3v3_MCU" I R 6200 4700 50 
$EndSheet
Wire Wire Line
	6200 4350 6400 4350
Wire Wire Line
	6400 3000 6150 3000
Wire Wire Line
	6400 3450 6400 3000
Wire Wire Line
	6400 4350 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	4650 3450 6400 3450
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3450
Wire Wire Line
	4300 2850 4600 2850
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3550
Wire Wire Line
	4600 2850 4600 3500
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6350 4200 6200 4200
Wire Wire Line
	6350 3550 6350 4200
Wire Wire Line
	4550 3550 6350 3550
Wire Wire Line
	6300 3500 6300 4100
Wire Wire Line
	4600 3500 6300 3500
Wire Wire Line
	6550 2850 6550 4700
Wire Wire Line
	6550 4700 6200 4700
Wire Wire Line
	6550 2850 6150 2850
Wire Wire Line
	4500 3100 4500 5000
Wire Wire Line
	4500 5000 4950 5000
Text Notes 5150 2850 0    50   ~ 0
Vout Header\n\n
$EndSCHEMATC
