EESchema Schematic File Version 2  date 5/5/2013 12:44:05 PM
LIBS:DougsSch
LIBS:power
LIBS:device
LIBS:CNT-RJ45
LIBS:OneWireLogger-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "One Wire Logger"
Date "5 may 2013"
Rev "X1"
Comp "dougspcbdesigns.pbworks.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CNT-RJ45-8 P1
U 1 1 517C8557
P 6850 2650
F 0 "P1" V 6800 2950 60  0000 C CNN
F 1 "CNT-RJ45-8" V 6900 2900 60  0000 C CNN
F 2 "RJ45_8" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2650 60  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 6500 2400
Wire Wire Line
	4850 2300 6500 2300
Text HLabel 4850 2300 0    60   Input ~ 0
ONE-WIRE
Text HLabel 4850 2400 0    60   Input ~ 0
GND
Wire Wire Line
	6400 1750 6400 2400
Wire Wire Line
	6400 2200 6500 2200
Connection ~ 6400 2400
$Comp
L R R14
U 1 1 517EAA3D
P 5450 1350
F 0 "R14" V 5530 1350 40  0000 C CNN
F 1 "4.7K" V 5457 1351 40  0000 C CNN
F 2 "SM0805" V 5380 1350 30  0000 C CNN
F 3 "~" H 5450 1350 30  0000 C CNN
	1    5450 1350
	0    -1   -1   0   
$EndComp
$Comp
L DS18S20+ U5
U 1 1 517EABC6
P 6350 1500
F 0 "U5" H 6400 1800 60  0000 C CNN
F 1 "DS18S20+" H 6600 1500 60  0000 C CNN
F 2 "TO92" H 6350 1500 60  0000 C CNN
F 3 "~" H 6350 1500 60  0000 C CNN
	1    6350 1500
	-1   0    0    -1  
$EndComp
Connection ~ 6400 2200
Wire Wire Line
	6450 950  6450 850 
Wire Wire Line
	6450 850  6650 850 
Wire Wire Line
	6650 850  6650 1850
Wire Wire Line
	6650 1850 6400 1850
Connection ~ 6400 1850
Wire Wire Line
	5700 1350 5900 1350
Wire Wire Line
	5800 1350 5800 2300
Connection ~ 5800 2300
Connection ~ 5800 1350
Wire Wire Line
	5200 1350 4850 1350
Text HLabel 4850 1350 0    60   Input ~ 0
+5V
$EndSCHEMATC
