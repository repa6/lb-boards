EESchema Schematic File Version 2  date 14/10/2014 15:41:01
LIBS:power
LIBS:device
LIBS:conn
LIBS:WakeUp-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "WakeUp"
Date "14 oct 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10050 7200
NoConn ~ 10050 7100
NoConn ~ 10050 7000
NoConn ~ 10050 6900
Text Label 1550 2800 0    60   ~ 0
RST*
Text Label 3100 2650 0    60   ~ 0
D4
Text Label 3100 2750 0    60   ~ 0
D3
Text Label 3100 2850 0    60   ~ 0
D2
Text Label 3100 2950 0    60   ~ 0
D1
Text Label 3100 3050 0    60   ~ 0
D0
$Comp
L CONN_1 MTG3
U 1 1 5030F2C2
P 10200 7100
F 0 "MTG3" H 10280 7100 40  0000 L CNN
F 1 "CONN_1" H 10200 7155 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7100 60  0000 C CNN
F 3 "" H 10200 7100 60  0001 C CNN
	1    10200 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5030F2C1
P 10200 7200
F 0 "MTG4" H 10280 7200 40  0000 L CNN
F 1 "CONN_1" H 10200 7255 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7200 60  0000 C CNN
F 3 "" H 10200 7200 60  0001 C CNN
	1    10200 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5030F2BD
P 10200 7000
F 0 "MTG2" H 10280 7000 40  0000 L CNN
F 1 "CONN_1" H 10200 7055 30  0001 C CNN
F 2 "MTG-4-40" H 10200 7000 60  0000 C CNN
F 3 "" H 10200 7000 60  0001 C CNN
	1    10200 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 5030F2A7
P 10200 6900
F 0 "MTG1" H 10280 6900 40  0000 L CNN
F 1 "CONN_1" H 10200 6955 30  0001 C CNN
F 2 "MTG-4-40" H 10200 6900 60  0000 C CNN
F 3 "" H 10200 6900 60  0001 C CNN
	1    10200 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5030F049
P 2150 3550
F 0 "#PWR01" H 2150 3550 30  0001 C CNN
F 1 "GND" H 2150 3480 30  0001 C CNN
F 2 "" H 2150 3550 60  0001 C CNN
F 3 "" H 2150 3550 60  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5030EFF4
P 2100 2100
F 0 "#PWR02" H 2100 2200 30  0001 C CNN
F 1 "VCC" H 2100 2200 30  0000 C CNN
F 2 "" H 2100 2100 60  0001 C CNN
F 3 "" H 2100 2100 60  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5030EFB9
P 1350 3100
F 0 "C1" H 1400 3200 50  0000 L CNN
F 1 "0.1uF" H 1400 3000 50  0000 L CNN
F 2 "C1" H 1350 3100 60  0000 C CNN
F 3 "" H 1350 3100 60  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5030EFB3
P 1350 2500
F 0 "R1" V 1430 2500 50  0000 C CNN
F 1 "10K" V 1350 2500 50  0000 C CNN
F 2 "R4-5" H 1350 2500 60  0000 C CNN
F 3 "" H 1350 2500 60  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U1
U 1 1 5030EBB2
P 2450 3200
F 0 "U1" H 2600 4000 60  0000 C CNN
F 1 "ATTINY85" H 2800 3150 60  0000 C CNN
F 2 "DIP-8__300" H 2800 3050 60  0000 C CNN
F 3 "" H 2450 3200 60  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text Label 2550 6150 0    60   ~ 0
VIN
Text Label 4450 6700 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 5030E832
P 5450 6000
F 0 "#PWR03" H 5450 6100 30  0001 C CNN
F 1 "VCC" H 5450 6100 30  0000 C CNN
F 2 "" H 5450 6000 60  0001 C CNN
F 3 "" H 5450 6000 60  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5030E822
P 5450 6800
F 0 "#PWR04" H 5450 6800 30  0001 C CNN
F 1 "GND" H 5450 6730 30  0001 C CNN
F 2 "" H 5450 6800 60  0001 C CNN
F 3 "" H 5450 6800 60  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5030E7F8
P 2750 6450
F 0 "C2" H 2800 6550 50  0000 L CNN
F 1 "0.1uF" H 2800 6350 50  0000 L CNN
F 2 "C1" H 2850 6250 60  0000 C CNN
F 3 "" H 2750 6450 60  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5030E7F2
P 5450 6400
F 0 "C4" H 5500 6500 50  0000 L CNN
F 1 "0.1uF" H 5500 6300 50  0000 L CNN
F 2 "C1" H 5550 6200 60  0000 C CNN
F 3 "" H 5450 6400 60  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5030E7EC
P 5000 6400
F 0 "C3" H 5050 6500 50  0000 L CNN
F 1 "10uF" H 5050 6300 50  0000 L CNN
F 2 "C1V5" H 5150 6200 60  0000 C CNN
F 3 "" H 5000 6400 60  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5030E794
P 4100 6100
F 0 "U2" H 4200 6250 60  0000 C CNN
F 1 "AP1117" H 4350 5850 60  0000 C CNN
F 2 "SOT223" H 3800 5850 60  0000 C CNN
F 3 "" H 4100 6100 60  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L DCJ0202 J1
U 1 1 51D16947
P 1900 6250
F 0 "J1" H 1800 6400 50  0000 L BNN
F 1 "DCJ0202" H 1800 6000 50  0000 L BNN
F 2 "JACK_2.1MM" H 1600 6100 50  0000 C CNN
F 3 "~" H 1900 6250 60  0000 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Text Notes 2300 3600 0    60   ~ 0
MICROPROCESSOR
Text Notes 3600 6900 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 1400 6650 0    60   ~ 0
2.1MM POWER CONN
$Comp
L CONN_3X2 H1
U 1 1 51D43962
P 2350 1300
F 0 "H1" H 2350 1550 50  0000 C CNN
F 1 "CONN_3X2" V 2350 1350 40  0000 C CNN
F 2 "pin_array_3x2" H 2350 1100 60  0000 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Text Label 1550 1150 0    60   ~ 0
D1
Connection ~ 2100 2200
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	1350 2250 1350 2200
Wire Wire Line
	1350 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2250
Wire Wire Line
	1350 2750 1350 2900
Connection ~ 5450 6700
Wire Wire Line
	5450 6600 5450 6800
Connection ~ 5000 6100
Wire Wire Line
	5000 6100 5000 6200
Connection ~ 2750 6150
Wire Wire Line
	2750 6250 2750 6150
Wire Wire Line
	4700 6100 4700 6200
Wire Wire Line
	4700 6200 4600 6200
Wire Wire Line
	2450 6250 2450 6700
Wire Wire Line
	2200 6150 2850 6150
Wire Wire Line
	4000 6700 4000 6600
Connection ~ 4000 6700
Wire Wire Line
	4600 6100 5450 6100
Wire Wire Line
	5450 6000 5450 6200
Connection ~ 4700 6100
Wire Wire Line
	2750 6700 2750 6650
Connection ~ 2750 6700
Connection ~ 5450 6100
Wire Wire Line
	5000 6700 5000 6600
Connection ~ 5000 6700
Connection ~ 1350 2800
Wire Wire Line
	1350 3300 1350 3450
Wire Wire Line
	1350 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3400
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2450 6350 2200 6350
Wire Wire Line
	3050 2650 3500 2650
Wire Wire Line
	3050 2750 3500 2750
Wire Wire Line
	3050 2850 3500 2850
Wire Wire Line
	3050 2950 3500 2950
Wire Wire Line
	3050 3050 3500 3050
Wire Wire Line
	2200 6250 2450 6250
Connection ~ 2450 6350
Wire Wire Line
	1850 2800 1350 2800
Wire Wire Line
	1950 1150 1350 1150
Wire Wire Line
	1350 1250 1950 1250
Wire Wire Line
	1950 1350 1350 1350
Wire Wire Line
	2750 1250 3450 1250
Wire Wire Line
	2750 1150 2900 1150
Wire Wire Line
	2900 1150 2900 950 
Wire Wire Line
	2750 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1500
$Comp
L VCC #PWR05
U 1 1 51D44694
P 2900 950
F 0 "#PWR05" H 2900 1050 30  0001 C CNN
F 1 "VCC" H 2900 1050 30  0000 C CNN
F 2 "" H 2900 950 60  0000 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51D446A3
P 2900 1500
F 0 "#PWR06" H 2900 1500 30  0001 C CNN
F 1 "GND" H 2900 1430 30  0001 C CNN
F 2 "" H 2900 1500 60  0000 C CNN
F 3 "" H 2900 1500 60  0000 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Text Label 1550 1250 0    60   ~ 0
D2
Text Label 3150 1250 0    60   ~ 0
D0
Text Label 1550 1350 0    60   ~ 0
RST*
$Comp
L DIODE D2
U 1 1 5437CFCD
P 3050 6150
F 0 "D2" H 3050 6250 40  0000 C CNN
F 1 "DIODE" H 3050 6050 40  0000 C CNN
F 2 "D5" H 3200 6200 60  0000 C CNN
F 3 "~" H 3050 6150 60  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Text Notes 1500 6300 0    60   ~ 0
12V
Wire Wire Line
	3250 6150 3450 6150
$Comp
L BATTERY BT1
U 1 1 5437D1BA
P 1400 5850
F 0 "BT1" H 1400 6050 50  0000 C CNN
F 1 "9V" H 1400 5660 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 1500 6150 60  0000 C CNN
F 3 "~" H 1400 5850 60  0000 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 5437D346
P 3050 5850
F 0 "D1" H 3050 5950 40  0000 C CNN
F 1 "DIODE" H 3050 5750 40  0000 C CNN
F 2 "D5" H 3200 5900 60  0000 C CNN
F 3 "~" H 3050 5850 60  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 5850
Wire Wire Line
	3350 5850 3250 5850
Connection ~ 3350 6150
Wire Wire Line
	1000 5850 1000 5950
$Comp
L GND #PWR07
U 1 1 5437D6AB
P 1000 5950
F 0 "#PWR07" H 1000 5950 30  0001 C CNN
F 1 "GND" H 1000 5880 30  0001 C CNN
F 2 "" H 1000 5950 60  0000 C CNN
F 3 "" H 1000 5950 60  0000 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5437D8F0
P 2250 5850
F 0 "SW1" H 2250 5950 70  0000 C CNN
F 1 "SPST" H 2250 5750 70  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 2300 5700 60  0000 C CNN
F 3 "~" H 2250 5850 60  0000 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2850 5850
Wire Wire Line
	1000 5850 1100 5850
Wire Wire Line
	1700 5850 1750 5850
$Comp
L R R2
U 1 1 5437DE04
P 2050 4200
F 0 "R2" V 2130 4200 40  0000 C CNN
F 1 "22K" V 2057 4201 40  0000 C CNN
F 2 "R4-5" V 1980 4200 30  0000 C CNN
F 3 "~" H 2050 4200 30  0000 C CNN
	1    2050 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5437DE13
P 2400 4550
F 0 "R3" V 2480 4550 40  0000 C CNN
F 1 "10K" V 2407 4551 40  0000 C CNN
F 2 "R4-5" V 2330 4550 30  0000 C CNN
F 3 "~" H 2400 4550 30  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2950 4200
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 2400 4200
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	1800 4200 1350 4200
Text Label 1450 4200 0    60   ~ 0
VIN
$Comp
L GND #PWR08
U 1 1 5437DF38
P 2400 4900
F 0 "#PWR08" H 2400 4900 30  0001 C CNN
F 1 "GND" H 2400 4830 30  0001 C CNN
F 2 "" H 2400 4900 60  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Text Label 2600 4200 0    60   ~ 0
D4
$Comp
L SPEAKER SP1
U 1 1 5437DF5F
P 5000 2450
F 0 "SP1" H 4900 2700 70  0000 C CNN
F 1 "SPEAKER" H 4900 2200 70  0000 C CNN
F 2 "PIEZO_12MM" H 5000 2450 60  0000 C CNN
F 3 "~" H 5000 2450 60  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2750
$Comp
L GND #PWR09
U 1 1 5437DFB7
P 4500 2750
F 0 "#PWR09" H 4500 2750 30  0001 C CNN
F 1 "GND" H 4500 2680 30  0001 C CNN
F 2 "" H 4500 2750 60  0000 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW2
U 1 1 5437E011
P 4550 4300
F 0 "SW2" H 4700 4410 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 4550 4120 50  0000 C CNN
F 2 "SW-PB-6MM" H 4550 4300 60  0000 C CNN
F 3 "~" H 4550 4300 60  0000 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	4150 4100 4150 4500
Wire Wire Line
	4250 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4850 4400 5350 4400
Wire Wire Line
	4950 4150 4950 4400
Wire Wire Line
	4850 4300 4950 4300
Connection ~ 4950 4300
$Comp
L R R4
U 1 1 5437E15A
P 4950 3900
F 0 "R4" V 5030 3900 40  0000 C CNN
F 1 "10K" V 4957 3901 40  0000 C CNN
F 2 "R4-5" V 4880 3900 30  0000 C CNN
F 3 "~" H 4950 3900 30  0000 C CNN
	1    4950 3900
	-1   0    0    1   
$EndComp
Connection ~ 4950 4400
$Comp
L GND #PWR010
U 1 1 5437E1C7
P 4150 4500
F 0 "#PWR010" H 4150 4500 30  0001 C CNN
F 1 "GND" H 4150 4430 30  0001 C CNN
F 2 "" H 4150 4500 60  0000 C CNN
F 3 "" H 4150 4500 60  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3500
$Comp
L VCC #PWR011
U 1 1 5437E228
P 4950 3500
F 0 "#PWR011" H 4950 3600 30  0001 C CNN
F 1 "VCC" H 4950 3600 30  0000 C CNN
F 2 "" H 4950 3500 60  0001 C CNN
F 3 "" H 4950 3500 60  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text Notes 2250 1700 0    60   ~ 0
ISP
$Comp
L CONN_2 J2
U 1 1 5437E4C7
P 4600 3650
F 0 "J2" V 4550 3650 40  0000 C CNN
F 1 "CONN_2" V 4650 3650 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 4600 3650 60  0000 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4050
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4000
Connection ~ 4950 4200
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4150 4300
Wire Wire Line
	2450 6700 5450 6700
Wire Wire Line
	4700 2350 4250 2350
Text Label 4400 2350 0    60   ~ 0
D0
Text Label 5100 4400 0    60   ~ 0
D3
$EndSCHEMATC
