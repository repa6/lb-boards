EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:atmel
LIBS:DougsSch
LIBS:RPPSOC-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "RPP-UIO-16"
Date "5 mar 2015"
Rev "X1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 J6
U 1 1 53B17388
P 14950 1100
F 0 "J6" V 14900 1100 50  0000 C CNN
F 1 "CONN_3" V 15000 1100 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 14950 1300 60  0000 C CNN
F 3 "" H 14950 1100 60  0000 C CNN
	1    14950 1100
	1    0    0    1   
$EndComp
$Comp
L CONN_4 J1
U 1 1 53B17BBF
P 14950 3650
F 0 "J1" V 14900 3650 50  0000 C CNN
F 1 "CONN_4" V 15000 3650 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 14950 3950 60  0000 C CNN
F 3 "" H 14950 3650 60  0000 C CNN
	1    14950 3650
	1    0    0    1   
$EndComp
Text Label 2450 3750 0    60   ~ 0
GND
Text Label 1150 1550 0    60   ~ 0
SDA1
Text Label 1150 1650 0    60   ~ 0
SCLK1
Text Label 1150 1750 0    60   ~ 0
IO_4
Text Label 3750 1750 0    60   ~ 0
TXD0
Text Label 3750 1850 0    60   ~ 0
RXD0
Text Label 3750 1950 0    60   ~ 0
IO_18
Text Label 3750 2150 0    60   ~ 0
IO_23
Text Label 3750 2250 0    60   ~ 0
IO_24
Text Label 1150 1950 0    60   ~ 0
IO_17
Text Label 1150 2050 0    60   ~ 0
IO_27
Text Label 1150 2150 0    60   ~ 0
IO_22
Text Label 3750 2450 0    60   ~ 0
IO_25
Text Label 1150 2350 0    60   ~ 0
SPIMOSI
Text Label 1150 2450 0    60   ~ 0
SPIMISO
Text Label 1150 2550 0    60   ~ 0
SPISCK
Text Label 3750 2550 0    60   ~ 0
SPICE0
Text Label 3750 2650 0    60   ~ 0
SPICE1
$Comp
L FUSE F2
U 1 1 53B1B2CC
P 1400 1200
F 0 "F2" H 1500 1250 40  0000 C CNN
F 1 "FUSE" H 1300 1150 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1400 1350 30  0000 C CNN
F 3 "~" H 1400 1200 60  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L COUPON TEST1
U 1 1 53B1CE77
P 9750 10400
F 0 "TEST1" H 9750 10400 60  0000 C CNN
F 1 "COUPON" H 9750 10350 60  0000 C CNN
F 2 "REV_BLOCK" H 9750 10300 60  0000 C CNN
F 3 "~" H 9750 10400 60  0000 C CNN
	1    9750 10400
	1    0    0    -1  
$EndComp
$Comp
L RASPIOPLUS J24
U 1 1 53C50367
P 2600 2400
F 0 "J24" H 2250 3550 60  0000 C CNN
F 1 "RASPIOPLUS" H 2500 1250 60  0000 C CNN
F 2 "PIN_ARRAY_20X2" H 2600 1200 60  0000 C CNN
F 3 "~" H 2600 2750 60  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Text Label 1150 2850 0    60   ~ 0
IO_5
Text Label 1150 2950 0    60   ~ 0
IO_6
Text Label 1150 3050 0    60   ~ 0
IO_13
Text Label 1150 3150 0    60   ~ 0
IO_19
Text Label 1150 3250 0    60   ~ 0
IO_26
Text Label 3750 2950 0    60   ~ 0
IO_12
Text Label 3750 3150 0    60   ~ 0
IO_16
Text Label 3750 3250 0    60   ~ 0
IO_20
Text Label 3750 3350 0    60   ~ 0
IO_21
$Comp
L CONN_1 MTG4
U 1 1 53C6E5CF
P 11450 10450
F 0 "MTG4" H 11530 10450 40  0000 L CNN
F 1 "CONN_1" H 11450 10505 30  0001 C CNN
F 2 "MTG-2.75MM" H 11950 10450 60  0000 C CNN
F 3 "" H 11450 10450 60  0000 C CNN
	1    11450 10450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 53C6E5DE
P 11450 10350
F 0 "MTG3" H 11530 10350 40  0000 L CNN
F 1 "CONN_1" H 11450 10405 30  0001 C CNN
F 2 "MTG-2.75MM" H 11950 10350 60  0000 C CNN
F 3 "" H 11450 10350 60  0000 C CNN
	1    11450 10350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 53C6E5ED
P 11450 10250
F 0 "MTG2" H 11530 10250 40  0000 L CNN
F 1 "CONN_1" H 11450 10305 30  0001 C CNN
F 2 "MTG-2.75MM" H 11950 10250 60  0000 C CNN
F 3 "" H 11450 10250 60  0000 C CNN
	1    11450 10250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 53C6E5FC
P 11450 10150
F 0 "MTG1" H 11530 10150 40  0000 L CNN
F 1 "CONN_1" H 11450 10205 30  0001 C CNN
F 2 "MTG-2.75MM" H 11950 10150 60  0000 C CNN
F 3 "" H 11450 10150 60  0000 C CNN
	1    11450 10150
	1    0    0    -1  
$EndComp
NoConn ~ 11300 10450
NoConn ~ 11300 10350
NoConn ~ 11300 10250
NoConn ~ 11300 10150
Text Label 1700 6850 0    60   ~ 0
GND
Text Label 1150 2750 0    60   ~ 0
SDA
Text Label 3750 2750 0    60   ~ 0
SCL
Text Label 3750 5400 0    60   ~ 0
SDA
Text Label 3750 5300 0    60   ~ 0
SCL
$Comp
L R R3
U 1 1 53CEA0F3
P 3200 4900
F 0 "R3" V 3280 4900 40  0000 C CNN
F 1 "1K" V 3207 4901 40  0000 C CNN
F 2 "SM0805" V 3250 5150 30  0000 C CNN
F 3 "~" H 3200 4900 30  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Text Label 2850 5200 0    60   ~ 0
WR
Text Label 2850 5300 0    60   ~ 0
SCL
Text Label 2850 5400 0    60   ~ 0
SDA
$Comp
L 24C512 U1
U 1 1 53F159B9
P 2050 5400
F 0 "U1" H 2200 5750 60  0000 C CNN
F 1 "24C512" H 2300 4950 60  0000 C CNN
F 2 "SO8E-wider" H 2450 4850 60  0000 C CNN
F 3 "~" H 2050 5400 60  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53F1727A
P 3700 1450
F 0 "F1" H 3800 1500 40  0000 C CNN
F 1 "FUSE" H 3600 1400 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3700 1600 30  0000 C CNN
F 3 "~" H 3700 1450 60  0000 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53F1E5E3
P 1450 5500
F 0 "C2" H 1450 5600 40  0000 L CNN
F 1 "0.1uF" H 1456 5415 40  0000 L CNN
F 2 "SM0805" H 1600 5350 30  0000 C CNN
F 3 "~" H 1450 5500 60  0000 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1900 1450
Connection ~ 1800 1450
Wire Wire Line
	1900 1650 1050 1650
Wire Wire Line
	1900 1750 1050 1750
Wire Wire Line
	1900 1950 1050 1950
Wire Wire Line
	1900 2050 1050 2050
Wire Wire Line
	1900 2150 1050 2150
Wire Wire Line
	1900 1550 1050 1550
Wire Wire Line
	1900 2350 1050 2350
Wire Wire Line
	1900 2450 1050 2450
Wire Wire Line
	1900 2850 1050 2850
Wire Wire Line
	4150 1750 3300 1750
Wire Wire Line
	4150 1850 3300 1850
Wire Wire Line
	4150 1950 3300 1950
Wire Wire Line
	4150 2150 3300 2150
Wire Wire Line
	4150 2250 3300 2250
Wire Wire Line
	4150 2450 3300 2450
Wire Wire Line
	4150 2550 3300 2550
Wire Wire Line
	4150 2650 3300 2650
Wire Wire Line
	1800 1450 1800 2250
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	1900 1850 1700 1850
Wire Wire Line
	1700 1850 1700 3750
Wire Wire Line
	1700 2650 1900 2650
Wire Wire Line
	1700 3750 3400 3750
Wire Wire Line
	3400 3750 3400 1650
Wire Wire Line
	3400 1650 3300 1650
Connection ~ 1700 2650
Wire Wire Line
	3300 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	3300 2350 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	3300 2850 3400 2850
Connection ~ 3400 2850
Wire Wire Line
	3300 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	1900 3350 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1900 2550 1050 2550
Wire Wire Line
	1900 2950 1050 2950
Wire Wire Line
	1900 3050 1050 3050
Wire Wire Line
	1900 3150 1050 3150
Wire Wire Line
	1900 3250 1050 3250
Wire Wire Line
	4150 2950 3300 2950
Wire Wire Line
	4150 3250 3300 3250
Wire Wire Line
	4150 3350 3300 3350
Wire Wire Line
	4150 3150 3300 3150
Wire Wire Line
	1050 1450 1050 1200
Wire Wire Line
	1050 1200 1150 1200
Wire Wire Line
	1650 1200 1950 1200
Wire Wire Line
	2050 4500 2050 4900
Wire Wire Line
	2050 6000 2050 6850
Connection ~ 2050 4500
Connection ~ 2050 6850
Wire Wire Line
	1900 2750 1050 2750
Wire Wire Line
	3300 2750 4150 2750
Wire Wire Line
	2750 5400 4050 5400
Wire Wire Line
	2750 5300 4050 5300
Wire Wire Line
	2750 5200 3200 5200
Wire Wire Line
	3200 5050 3200 6100
Connection ~ 3200 5200
Wire Wire Line
	3200 4500 3200 4750
Connection ~ 3200 4500
Wire Wire Line
	3300 1550 3400 1550
Wire Wire Line
	3400 1550 3400 1450
Wire Wire Line
	3300 1450 3450 1450
Connection ~ 3400 1450
Wire Wire Line
	1450 4450 1450 5350
Wire Wire Line
	1450 5650 1450 6850
$Comp
L CONN_1 FID1
U 1 1 53F2073B
P 10900 10250
F 0 "FID1" H 10980 10250 40  0000 L CNN
F 1 "CONN_1" H 10900 10305 30  0001 C CNN
F 2 "FIDUCIAL" H 10900 10250 60  0000 C CNN
F 3 "" H 10900 10250 60  0000 C CNN
	1    10900 10250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 FID2
U 1 1 53F2074A
P 10900 10350
F 0 "FID2" H 10980 10350 40  0000 L CNN
F 1 "CONN_1" H 10900 10405 30  0001 C CNN
F 2 "FIDUCIAL" H 10900 10350 60  0000 C CNN
F 3 "" H 10900 10350 60  0000 C CNN
	1    10900 10350
	1    0    0    -1  
$EndComp
NoConn ~ 10750 10250
NoConn ~ 10750 10350
$Comp
L R R2
U 1 1 54219F88
P 3400 4900
F 0 "R2" V 3480 4900 40  0000 C CNN
F 1 "3.9K" V 3407 4901 40  0000 C CNN
F 2 "SM0805" V 3450 5150 30  0000 C CNN
F 3 "~" H 3400 4900 30  0000 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54219F8E
P 3550 4900
F 0 "R1" V 3630 4900 40  0000 C CNN
F 1 "3.9K" V 3557 4901 40  0000 C CNN
F 2 "SM0805" V 3600 5150 30  0000 C CNN
F 3 "~" H 3550 4900 30  0000 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4750
Wire Wire Line
	3400 4500 3400 4750
Wire Wire Line
	3400 5050 3400 5300
Wire Wire Line
	3550 5050 3550 5400
Wire Wire Line
	2750 5500 2900 5500
Wire Wire Line
	2900 5500 2900 5850
Wire Wire Line
	2750 5600 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2750 5700 2900 5700
Connection ~ 2900 5700
$Comp
L GND #PWR3
U 1 1 5422FCA7
P 2900 5850
F 0 "#PWR3" H 2900 5850 30  0001 C CNN
F 1 "GND" H 2900 5780 30  0001 C CNN
F 2 "" H 2900 5850 60  0000 C CNN
F 3 "" H 2900 5850 60  0000 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J22
U 1 1 5422FCB6
P 3750 6200
F 0 "J22" V 3700 6200 40  0000 C CNN
F 1 "CONN_2" V 3800 6200 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 3750 6000 60  0000 C CNN
F 3 "" H 3750 6200 60  0000 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3400 6100
Wire Wire Line
	3400 6300 3200 6300
Wire Wire Line
	3200 6300 3200 6850
Wire Wire Line
	3200 6850 1450 6850
Wire Wire Line
	1450 4500 3550 4500
Connection ~ 3400 4500
Connection ~ 3550 5400
Connection ~ 3400 5300
Wire Wire Line
	3950 1450 4200 1450
$Comp
L PSOC-KITPROG H1
U 1 1 564BC89B
P 5800 4550
F 0 "H1" H 5800 4850 50  0000 C CNN
F 1 "PSOC-KITPROG" H 5850 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6200 4200 60  0000 C CNN
F 3 "" H 5700 4550 60  0000 C CNN
	1    5800 4550
	-1   0    0    -1  
$EndComp
$Comp
L CY8C5888AXI-LP096 U2
U 1 1 564B6DD2
P 9250 5000
F 0 "U2" H 10050 7700 50  0000 C CNN
F 1 "CY8C5267AXI-LP051" H 10200 2300 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 10700 2150 50  0000 C CNN
F 3 "DOCUMENTATION" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4750 6300 4750
Wire Wire Line
	6300 4650 7900 4650
Wire Wire Line
	7900 4550 6300 4550
Wire Wire Line
	6300 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4850
$Comp
L GND #PWR6
U 1 1 564B8662
P 6450 4850
F 0 "#PWR6" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6450 4700 50  0000 C CNN
F 2 "" H 6450 4850 60  0000 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 11400 4350
Wire Wire Line
	11400 4250 10450 4250
Wire Wire Line
	11400 4150 10450 4150
Wire Wire Line
	10450 4050 11400 4050
Text Label 10800 4150 0    60   ~ 0
SPIMISO
Text Label 10800 4050 0    60   ~ 0
SPIMOSI
Text Label 10800 4250 0    60   ~ 0
SPISCK
Text Label 10800 4350 0    60   ~ 0
SPICE0
Wire Wire Line
	9300 7950 9300 8050
Wire Wire Line
	9300 8050 9600 8050
Wire Wire Line
	9600 7950 9600 8150
Wire Wire Line
	9500 7950 9500 8050
Connection ~ 9500 8050
Wire Wire Line
	9400 7950 9400 8050
Connection ~ 9400 8050
Connection ~ 9600 8050
$Comp
L GND #PWR10
U 1 1 564C4CC6
P 9600 8150
F 0 "#PWR10" H 9600 7900 50  0001 C CNN
F 1 "GND" H 9600 8000 50  0000 C CNN
F 2 "" H 9600 8150 60  0000 C CNN
F 3 "" H 9600 8150 60  0000 C CNN
	1    9600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9150 2050
Wire Wire Line
	9250 2050 9250 1950
Wire Wire Line
	9250 1950 9150 1950
Connection ~ 9150 1950
$Comp
L +5V #PWR8
U 1 1 564C528B
P 8300 1400
F 0 "#PWR8" H 8300 1250 50  0001 C CNN
F 1 "+5V" H 8300 1540 50  0000 C CNN
F 2 "" H 8300 1400 60  0000 C CNN
F 3 "" H 8300 1400 60  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1050
$Comp
L +3.3V #PWR2
U 1 1 564C5EC6
P 1950 1050
F 0 "#PWR2" H 1950 900 50  0001 C CNN
F 1 "+3.3V" H 1950 1190 50  0000 C CNN
F 2 "" H 1950 1050 60  0000 C CNN
F 3 "" H 1950 1050 60  0000 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1200
$Comp
L +5V #PWR4
U 1 1 564C62BC
P 4200 1200
F 0 "#PWR4" H 4200 1050 50  0001 C CNN
F 1 "+5V" H 4200 1340 50  0000 C CNN
F 2 "" H 4200 1200 60  0000 C CNN
F 3 "" H 4200 1200 60  0000 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 564C76EE
P 6400 4250
F 0 "#PWR5" H 6400 4100 50  0001 C CNN
F 1 "+3.3V" H 6400 4390 50  0000 C CNN
F 2 "" H 6400 4250 60  0000 C CNN
F 3 "" H 6400 4250 60  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6400 4350 6300 4350
$Comp
L +3.3V #PWR7
U 1 1 564CA807
P 8100 1400
F 0 "#PWR7" H 8100 1250 50  0001 C CNN
F 1 "+3.3V" H 8100 1540 50  0000 C CNN
F 2 "" H 8100 1400 60  0000 C CNN
F 3 "" H 8100 1400 60  0000 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	7750 1900 8650 1900
Wire Wire Line
	8650 1900 8650 2050
Connection ~ 8550 1900
Wire Wire Line
	8450 2000 8450 2050
$Comp
L CONN_01X03 P1
U 1 1 564CB044
P 7550 2000
F 0 "P1" H 7550 2200 50  0000 C CNN
F 1 "CONN_01X03" V 7650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 2000 60  0000 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	8300 2100 7750 2100
Wire Wire Line
	8300 1400 8300 2100
$Comp
L +5V #PWR9
U 1 1 564CB599
P 9150 1850
F 0 "#PWR9" H 9150 1700 50  0001 C CNN
F 1 "+5V" H 9150 1990 50  0000 C CNN
F 2 "" H 9150 1850 60  0000 C CNN
F 3 "" H 9150 1850 60  0000 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9450 1950
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9550 900  9550 2050
$Comp
L C C3
U 1 1 564CC443
P 9800 1150
F 0 "C3" H 9825 1250 50  0000 L CNN
F 1 "0.1uF" H 9825 1050 50  0000 L CNN
F 2 "" H 9838 1000 30  0000 C CNN
F 3 "" H 9800 1150 60  0000 C CNN
	1    9800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1150 9650 1150
Connection ~ 9550 1950
$Comp
L C C1
U 1 1 564CC541
P 9800 900
F 0 "C1" H 9825 1000 50  0000 L CNN
F 1 "0.1uF" H 9825 800 50  0000 L CNN
F 2 "" H 9838 750 30  0000 C CNN
F 3 "" H 9800 900 60  0000 C CNN
	1    9800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 900  9650 900 
Connection ~ 9550 1150
Wire Wire Line
	9950 900  10100 900 
Wire Wire Line
	10100 900  10100 1200
Wire Wire Line
	9950 1150 10100 1150
Connection ~ 10100 1150
$Comp
L GND #PWR11
U 1 1 564CCB89
P 10100 1200
F 0 "#PWR11" H 10100 950 50  0001 C CNN
F 1 "GND" H 10100 1050 50  0000 C CNN
F 2 "" H 10100 1200 60  0000 C CNN
F 3 "" H 10100 1200 60  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 9900 2000
Wire Wire Line
	9900 2000 10050 2000
$Comp
L C C4
U 1 1 564CDB0C
P 10200 2000
F 0 "C4" H 10225 2100 50  0000 L CNN
F 1 "0.1uF" H 10225 1900 50  0000 L CNN
F 2 "" H 10238 1850 30  0000 C CNN
F 3 "" H 10200 2000 60  0000 C CNN
	1    10200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2000 10850 2000
Text Label 10550 2000 0    60   ~ 0
VSSA
Text Label 8900 8200 1    60   ~ 0
VSSA
Wire Wire Line
	8900 7950 8900 8300
$Comp
L C C6
U 1 1 564CE947
P 10200 1750
F 0 "C6" H 10225 1850 50  0000 L CNN
F 1 "1uF" H 10225 1650 50  0000 L CNN
F 2 "" H 10238 1600 30  0000 C CNN
F 3 "" H 10200 1750 60  0000 C CNN
	1    10200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1500 9750 2050
Wire Wire Line
	9750 1750 10050 1750
Wire Wire Line
	10350 1750 10450 1750
Wire Wire Line
	10450 1500 10450 2000
Connection ~ 10450 2000
$Comp
L C C5
U 1 1 564D04A1
P 10200 1500
F 0 "C5" H 10225 1600 50  0000 L CNN
F 1 "0.1uF" H 10225 1400 50  0000 L CNN
F 2 "" H 10238 1350 30  0000 C CNN
F 3 "" H 10200 1500 60  0000 C CNN
	1    10200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1500 10450 1500
Connection ~ 10450 1750
Wire Wire Line
	10050 1500 9750 1500
Connection ~ 9750 1750
$Comp
L CONN_01X03 P2
U 1 1 564D0E51
P 7550 1550
F 0 "P2" H 7550 1750 50  0000 C CNN
F 1 "CONN_01X03" V 7650 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7550 1550 60  0000 C CNN
F 3 "" H 7550 1550 60  0000 C CNN
	1    7550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	7750 1650 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8450 2000 7750 2000
Wire Wire Line
	8750 2050 8750 1550
Wire Wire Line
	8750 1550 7750 1550
Text Label 10800 3850 0    60   ~ 0
IO_25
Text Label 10800 3750 0    60   ~ 0
IO_24
Text Label 10800 3650 0    60   ~ 0
IO_23
Text Label 10800 3550 0    60   ~ 0
IO_22
Wire Wire Line
	10450 3750 11400 3750
Wire Wire Line
	10450 3850 11400 3850
Wire Wire Line
	10450 3550 11400 3550
Wire Wire Line
	10450 3650 11400 3650
Text Label 7800 1550 0    60   ~ 0
VZ3
Text Label 7800 2000 0    60   ~ 0
VZ0
$Comp
L +3.3V #PWR1
U 1 1 564DA10A
P 1450 4450
F 0 "#PWR1" H 1450 4300 50  0001 C CNN
F 1 "+3.3V" H 1450 4590 50  0000 C CNN
F 2 "" H 1450 4450 60  0000 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Connection ~ 1450 4500
Text Label 10800 3150 0    60   ~ 0
SDA1
Text Label 10800 3250 0    60   ~ 0
SCLK1
Wire Wire Line
	10450 3150 11400 3150
Wire Wire Line
	10450 3250 11400 3250
Text Label 10800 3350 0    60   ~ 0
IO_4
Wire Wire Line
	10450 3350 11400 3350
Wire Wire Line
	10450 4950 11400 4950
Wire Wire Line
	10450 5050 11400 5050
Wire Wire Line
	6950 4050 7900 4050
Text Label 10650 4950 0    60   ~ 0
TXD0
Text Label 10650 5050 0    60   ~ 0
RXD0
Text Label 7150 4150 0    60   ~ 0
IO_18
Text Label 7150 4050 0    60   ~ 0
IO_17
Wire Wire Line
	6950 4150 7900 4150
Wire Wire Line
	6950 4250 7900 4250
Wire Wire Line
	6950 4350 7900 4350
Text Label 7150 4250 0    60   ~ 0
IO_27
Text Label 10650 5150 0    60   ~ 0
SPICE1
Wire Wire Line
	10450 5150 11400 5150
Text Label 10650 5250 0    60   ~ 0
IO_5
Wire Wire Line
	10450 5250 11400 5250
Text Label 7100 5050 0    60   ~ 0
IO_6
Wire Wire Line
	6950 5050 7900 5050
Text Label 7100 4950 0    60   ~ 0
IO_12
Wire Wire Line
	6950 4950 7900 4950
Text Label 7100 5250 0    60   ~ 0
IO_13
Wire Wire Line
	6950 5250 7900 5250
Text Label 7100 5150 0    60   ~ 0
IO_16
Wire Wire Line
	6950 5150 7900 5150
Wire Wire Line
	6950 5450 7900 5450
Wire Wire Line
	6950 5350 7900 5350
Wire Wire Line
	6950 5650 7900 5650
Wire Wire Line
	6950 5550 7900 5550
Text Label 7100 5350 0    60   ~ 0
IO_19
Text Label 7100 5450 0    60   ~ 0
IO_20
Text Label 7100 5550 0    60   ~ 0
IO_26
Text Label 7100 5650 0    60   ~ 0
IO_21
Wire Wire Line
	6950 5850 7900 5850
Wire Wire Line
	6950 6050 7900 6050
Wire Wire Line
	6950 5950 7900 5950
Wire Wire Line
	6950 6250 7900 6250
Wire Wire Line
	6950 6150 7900 6150
Wire Wire Line
	6950 6350 7900 6350
Wire Wire Line
	6950 6550 7900 6550
Wire Wire Line
	6950 6450 7900 6450
Wire Wire Line
	10450 7450 11400 7450
Wire Wire Line
	10450 7350 11400 7350
Wire Wire Line
	10450 6550 11400 6550
Wire Wire Line
	10450 6450 11400 6450
Text Label 10750 7350 0    60   ~ 0
P40
Text Label 10750 7450 0    60   ~ 0
P41
Text Label 10750 6550 0    60   ~ 0
P42
Text Label 10750 6450 0    60   ~ 0
P43
Text Label 7150 6550 0    60   ~ 0
P44
Text Label 7150 6450 0    60   ~ 0
P45
Text Label 7150 6350 0    60   ~ 0
P46
Text Label 7150 6250 0    60   ~ 0
P47
Text Label 7150 6150 0    60   ~ 0
P48
Text Label 7150 6050 0    60   ~ 0
P49
Wire Wire Line
	14600 5350 15550 5350
Wire Wire Line
	13150 6650 14100 6650
Wire Wire Line
	13150 6750 14100 6750
Wire Wire Line
	14600 5450 15550 5450
Text Label 13450 6650 0    60   ~ 0
P40
Text Label 14900 6650 0    60   ~ 0
P41
Text Label 13450 6750 0    60   ~ 0
P42
Text Label 14900 6750 0    60   ~ 0
P43
Wire Wire Line
	14600 5750 15550 5750
Wire Wire Line
	14600 5650 15550 5650
Wire Wire Line
	13150 7050 14100 7050
Wire Wire Line
	13150 6950 14100 6950
Wire Wire Line
	13150 6850 14100 6850
Wire Wire Line
	14600 5550 15550 5550
Text Label 13450 6850 0    60   ~ 0
P44
Text Label 14900 6850 0    60   ~ 0
P45
Text Label 13450 6950 0    60   ~ 0
P46
Text Label 14900 6950 0    60   ~ 0
P47
Text Label 13450 7050 0    60   ~ 0
P48
Text Label 14900 7050 0    60   ~ 0
P49
$Comp
L CONN_02X08 P3
U 1 1 564F600F
P 14350 6900
F 0 "P3" H 14350 7350 50  0000 C CNN
F 1 "CONN_02X08" V 14350 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 14350 6400 60  0000 C CNN
F 3 "" H 14350 5700 60  0000 C CNN
	1    14350 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P4
U 1 1 564F7B27
P 14350 5600
F 0 "P4" H 14350 6050 50  0000 C CNN
F 1 "CONN_02X08" V 14350 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 14350 5100 60  0000 C CNN
F 3 "" H 14350 4400 60  0000 C CNN
	1    14350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 6650 15550 6650
Wire Wire Line
	14600 6750 15550 6750
Wire Wire Line
	14600 7050 15550 7050
Wire Wire Line
	14600 6950 15550 6950
Wire Wire Line
	14600 6850 15550 6850
Wire Wire Line
	13150 5350 14100 5350
Wire Wire Line
	13150 5450 14100 5450
Wire Wire Line
	13150 5750 14100 5750
Wire Wire Line
	13150 5650 14100 5650
Wire Wire Line
	13150 5550 14100 5550
Text Label 7150 5950 0    60   ~ 0
P51
Text Label 7150 5850 0    60   ~ 0
P52
Text Label 13450 5350 0    60   ~ 0
P51
Text Label 15000 5350 0    60   ~ 0
P52
$EndSCHEMATC
