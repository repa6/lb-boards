EESchema Schematic File Version 2
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:conn
LIBS:TXB0108
LIBS:beaglebone
LIBS:linear
LIBS:memory
LIBS:BBB-GVS-3-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
Title "BeagleBone Cape Baseline"
Date "24 feb 2015"
Rev "X4"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1050 1850 0    60   ~ 0
EHRPWM2A
Text Label 1050 1750 0    60   ~ 0
GPIO0_27
Text Label 1050 1650 0    60   ~ 0
GPIO1_15
Text Label 1050 1550 0    60   ~ 0
EHRPWM2B
Text Label 1050 1450 0    60   ~ 0
GPIO1_13
Text Label 1050 1250 0    60   ~ 0
TIMER4
Text Label 1050 950  0    60   ~ 0
GND
Text GLabel 1000 950  0    60   UnSpc ~ 0
GND
Text Label 1050 5850 0    60   ~ 0
GPIO1_29
Text Label 1050 5450 0    60   ~ 0
GPIO2_1
Text Label 1050 5350 0    60   ~ 0
GPIO1_14
Text Label 1050 5250 0    60   ~ 0
GPIO0_26
Text Label 1050 5150 0    60   ~ 0
GPIO1_12
Text Label 1050 5050 0    60   ~ 0
TIMER6
Text Label 1050 4950 0    60   ~ 0
TIMER7
Text Label 1050 4650 0    60   ~ 0
GND
Text GLabel 950  4650 0    60   UnSpc ~ 0
GND
Wire Wire Line
	1650 1250 1000 1250
Wire Wire Line
	1650 1450 1000 1450
Wire Wire Line
	1650 1650 1000 1650
Wire Wire Line
	1650 1850 1000 1850
Wire Wire Line
	1650 1750 1000 1750
Wire Wire Line
	1650 1550 1000 1550
Wire Wire Line
	1650 950  1000 950 
Wire Wire Line
	1600 5850 950  5850
Wire Wire Line
	1600 5450 950  5450
Wire Wire Line
	1600 5250 950  5250
Wire Wire Line
	1600 5050 950  5050
Wire Wire Line
	1600 4650 950  4650
Wire Wire Line
	1600 4950 950  4950
Wire Wire Line
	1600 5150 950  5150
Wire Wire Line
	1600 5350 950  5350
$Comp
L BEAGLEBONE BRD1
U 2 1 54E25DF8
P 1950 2100
F 0 "BRD1" H 2050 800 60  0000 C CNN
F 1 "BEAGLEBONE" H 2250 700 60  0000 C CNN
F 2 "dougsLib:BEAGLEBONE" H 1450 -50 60  0000 C CNN
F 3 "~" H 1450 -50 60  0000 C CNN
	2    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE BRD1
U 3 1 54E25E07
P 1900 5750
F 0 "BRD1" H 2000 4450 60  0000 C CNN
F 1 "BEAGLEBONE" H 2200 4350 60  0000 C CNN
F 2 "dougsLib:BEAGLEBONE" H 1850 4200 60  0000 C CNN
F 3 "~" H 1400 3600 60  0000 C CNN
	3    1900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1050
NoConn ~ 1650 1150
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1650 2150
NoConn ~ 1650 2250
NoConn ~ 1650 2350
NoConn ~ 1650 2450
NoConn ~ 1650 2550
NoConn ~ 1650 2650
NoConn ~ 1650 2750
NoConn ~ 1650 2850
NoConn ~ 1650 2950
NoConn ~ 1650 3050
NoConn ~ 1650 3150
NoConn ~ 1600 6850
NoConn ~ 1600 6750
NoConn ~ 1600 6650
NoConn ~ 1600 6550
NoConn ~ 1600 6450
NoConn ~ 1600 6350
NoConn ~ 1600 6250
NoConn ~ 1600 6150
NoConn ~ 1600 6050
NoConn ~ 1600 5950
NoConn ~ 1600 5750
NoConn ~ 1600 5650
NoConn ~ 1600 5550
NoConn ~ 1600 4850
NoConn ~ 1600 4750
Text Label 3650 4700 0    60   ~ 0
EHRPWM2A
Text Label 3650 4500 0    60   ~ 0
GPIO0_27
Text Label 3650 2650 0    60   ~ 0
GPIO1_15
Text Label 3650 2550 0    60   ~ 0
EHRPWM2B
Text Label 3650 2350 0    60   ~ 0
GPIO1_13
Text Label 3650 2050 0    60   ~ 0
TIMER4
Wire Wire Line
	4450 2050 3600 2050
Wire Wire Line
	4450 2350 3600 2350
Wire Wire Line
	4450 2650 3600 2650
Wire Wire Line
	4450 4700 3600 4700
Wire Wire Line
	4450 4500 3600 4500
Wire Wire Line
	4450 2550 3600 2550
Text Label 3700 5600 0    60   ~ 0
GPIO1_29
Text Label 3650 4600 0    60   ~ 0
GPIO2_1
Text Label 3650 4400 0    60   ~ 0
GPIO1_14
Text Label 3650 2450 0    60   ~ 0
GPIO1_12
Text Label 3650 2150 0    60   ~ 0
TIMER6
Text Label 3650 1950 0    60   ~ 0
TIMER7
Wire Wire Line
	4500 5600 3650 5600
Wire Wire Line
	4450 4600 3600 4600
Wire Wire Line
	4450 2150 3600 2150
Wire Wire Line
	4450 1950 3600 1950
Wire Wire Line
	4450 2450 3600 2450
Wire Wire Line
	4450 4400 3600 4400
$Comp
L CONN_3 J12
U 1 1 56490FF2
P 4850 5700
F 0 "J12" H 4850 5500 50  0000 C CNN
F 1 "CONN_3" V 4900 5700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5400 5900 60  0000 C CNN
F 3 "" H 4850 5700 60  0000 C CNN
	1    4850 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 5800 4400 5800
$Comp
L GND #PWR04
U 1 1 56492E09
P 4400 5950
F 0 "#PWR04" H 4400 5950 30  0001 C CNN
F 1 "GND" H 4400 5880 30  0001 C CNN
F 2 "" H 4400 5950 60  0000 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4500 5700
Text GLabel 4300 5700 0    60   UnSpc ~ 0
VDD_3V3EXP
Text Label 1050 1350 0    60   ~ 0
TIMER5
Wire Wire Line
	1000 1350 1650 1350
Text Label 3650 2250 0    60   ~ 0
TIMER5
Wire Wire Line
	4450 2250 3600 2250
$Comp
L GVS-8X3 J24
U 1 1 568818B6
P 4800 2300
F 0 "J24" H 4850 3250 70  0000 C CNN
F 1 "GVS-8X3" H 4850 1300 70  0000 C CNN
F 2 "DougsNewMods:Pin_Header_Straight_3x08" H 4850 1150 60  0000 C CNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Text GLabel 5300 1150 0    60   UnSpc ~ 0
VDD_3V3EXP
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	5400 2150 5400 1150
Wire Wire Line
	5400 1150 5300 1150
Wire Wire Line
	5300 1450 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5300 1550 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5300 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5300 1750 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5300 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5300 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5300 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5400 2450 5400 3350
Wire Wire Line
	5300 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5300 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5300 2750 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5300 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5300 2950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5300 3050 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5300 3150 5400 3150
Connection ~ 5400 3150
$Comp
L GND #PWR05
U 1 1 56882B58
P 5400 3350
F 0 "#PWR05" H 5400 3350 30  0001 C CNN
F 1 "GND" H 5400 3280 30  0001 C CNN
F 2 "" H 5400 3350 60  0000 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L GVS-4X3 J16
U 1 1 56883A5B
P 4850 4550
F 0 "J16" H 4850 5150 70  0000 C CNN
F 1 "GVS-4X3" H 4850 3950 70  0000 C CNN
F 2 "DougsNewMods:Pin_Header_Straight_3x04" H 4850 3750 60  0000 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Text GLabel 5300 3800 0    60   UnSpc ~ 0
VDD_3V3EXP
Wire Wire Line
	5400 3800 5300 3800
Wire Wire Line
	5400 3800 5400 4400
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5300 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5300 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5300 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5300 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5300 4900 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5300 5000 5400 5000
Connection ~ 5400 5000
$Comp
L GND #PWR?
U 1 1 56883EC8
P 5400 5200
F 0 "#PWR?" H 5400 5200 30  0001 C CNN
F 1 "GND" H 5400 5130 30  0001 C CNN
F 2 "" H 5400 5200 60  0000 C CNN
F 3 "" H 5400 5200 60  0000 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 4700
Wire Wire Line
	5400 4700 5300 4700
Wire Wire Line
	4400 5800 4400 5950
$EndSCHEMATC
