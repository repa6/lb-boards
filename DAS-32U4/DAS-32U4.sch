EESchema Schematic File Version 2
LIBS:transistors
LIBS:special
LIBS:power
LIBS:microcontrollers
LIBS:device
LIBS:contrib
LIBS:conn
LIBS:atmel
LIBS:atmega32u4bb-from_eagle
LIBS:DougsSch
LIBS:74xx
LIBS:DAS-32U4-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DAS-32U4"
Date "6 jun 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 50A3DD27
P 6600 1450
F 0 "#PWR01" H 6600 1540 20  0001 C CNN
F 1 "+5V" H 6600 1540 30  0000 C CNN
F 2 "" H 6600 1450 60  0001 C CNN
F 3 "" H 6600 1450 60  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 50A3DCFE
P 6600 1750
F 0 "R4" V 6680 1750 50  0000 C CNN
F 1 "10K" V 6600 1750 50  0000 C CNN
F 2 "SM0805" H 6600 1750 60  0001 C CNN
F 3 "" H 6600 1750 60  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J30
U 1 1 508A74C8
P 3050 1450
F 0 "J30" V 3000 1450 40  0000 C CNN
F 1 "CONN_2" V 3100 1450 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 3050 1450 60  0001 C CNN
F 3 "" H 3050 1450 60  0001 C CNN
F 4 "Mouser" H 3050 1450 60  0001 C CNN "Vendor"
F 5 "649-93287-202HLF" H 3050 1450 60  0001 C CNN "VendorPN"
	1    3050 1450
	-1   0    0    -1  
$EndComp
Text Label 8900 5250 0    60   ~ 0
VREG
Text Label 6550 5200 0    60   ~ 0
VIN
$Comp
L GND #PWR02
U 1 1 5055FD17
P 7450 5950
F 0 "#PWR02" H 7450 5950 30  0001 C CNN
F 1 "GND" H 7450 5880 30  0001 C CNN
F 2 "" H 7450 5950 60  0001 C CNN
F 3 "" H 7450 5950 60  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5055F84C
P 3500 1600
F 0 "#PWR03" H 3500 1600 30  0001 C CNN
F 1 "GND" H 3500 1530 30  0001 C CNN
F 2 "" H 3500 1600 60  0001 C CNN
F 3 "" H 3500 1600 60  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Text Label 1850 1250 0    60   ~ 0
VUSB
Text Label 8550 4450 0    60   ~ 0
VUSB
$Comp
L C C3
U 1 1 5055E701
P 9150 5550
F 0 "C3" H 9200 5650 50  0000 L CNN
F 1 "0.1uF" H 9200 5450 50  0000 L CNN
F 2 "SM0805" H 9150 5550 60  0001 C CNN
F 3 "" H 9150 5550 60  0001 C CNN
F 4 "Mouser" H 9150 5550 60  0001 C CNN "Vendor"
F 5 "581-08055C104KAT9A " H 9150 5550 60  0001 C CNN "VendorPN"
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J29
U 1 1 5055E6F2
P 6100 5300
F 0 "J29" V 6050 5300 40  0000 C CNN
F 1 "CONN_2" V 6150 5300 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 6100 5300 60  0001 C CNN
F 3 "" H 6100 5300 60  0001 C CNN
F 4 "Mouser" H 6100 5300 60  0001 C CNN "Vendor"
F 5 "649-93287-202HLF" H 6100 5300 60  0001 C CNN "VendorPN"
	1    6100 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 J28
U 1 1 5055E6DD
P 8350 4750
F 0 "J28" V 8300 4750 50  0000 C CNN
F 1 "CONN_3" V 8400 4750 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 8350 4750 60  0001 C CNN
F 3 "" H 8350 4750 60  0001 C CNN
F 4 "Mouser" H 8350 4750 60  0001 C CNN "Vendor"
F 5 "649-69190-103HLF " H 8350 4750 60  0001 C CNN "VendorPN"
	1    8350 4750
	-1   0    0    1   
$EndComp
$Comp
L AP1117 U2
U 1 1 5055E6CC
P 8200 5150
F 0 "U2" H 8300 5300 60  0000 C CNN
F 1 "AP1117" H 8450 4900 60  0000 C CNN
F 2 "SOT223" H 8200 5150 60  0001 C CNN
F 3 "" H 8200 5150 60  0001 C CNN
F 4 "Mouser" H 8200 5150 60  0001 C CNN "Vendor"
F 5 "621-AP1117Y50G-13" H 8200 5150 60  0001 C CNN "VendorPN"
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5055E039
P 3050 3600
F 0 "#PWR04" H 3050 3600 30  0001 C CNN
F 1 "GND" H 3050 3530 30  0001 C CNN
F 2 "" H 3050 3600 60  0001 C CNN
F 3 "" H 3050 3600 60  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X1
U 1 1 5055DFE8
P 3400 3500
F 0 "X1" H 3420 3700 60  0000 C CNN
F 1 "16MHz" H 3100 3350 60  0000 C CNN
F 2 "RESON_3PIN" H 3400 3500 60  0001 C CNN
F 3 "" H 3400 3500 60  0001 C CNN
F 4 "Mouser" H 3400 3500 60  0001 C CNN "Vendor"
F 5 "81-CSTLS16M0X51-A0" H 3400 3500 60  0001 C CNN "VendorPN"
	1    3400 3500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5055D7A5
P 3750 1500
F 0 "#PWR05" H 3750 1590 20  0001 C CNN
F 1 "+5V" H 3750 1590 30  0000 C CNN
F 2 "" H 3750 1500 60  0001 C CNN
F 3 "" H 3750 1500 60  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5055D7A1
P 3550 700
F 0 "#PWR06" H 3550 790 20  0001 C CNN
F 1 "+5V" H 3550 790 30  0000 C CNN
F 2 "" H 3550 700 60  0001 C CNN
F 3 "" H 3550 700 60  0001 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
Text Label 5900 2350 0    60   ~ 0
~CD0
Text Label 5900 2450 0    60   ~ 0
~CD1
Text Label 5900 4250 0    60   ~ 0
PD0
Text Label 5900 4150 0    60   ~ 0
SDA
Text Label 5900 4050 0    60   ~ 0
PD2
Text Label 5900 3950 0    60   ~ 0
PD3
Text Label 5900 3850 0    60   ~ 0
PD4
Text Label 5900 3750 0    60   ~ 0
PD5
Text Label 5900 3650 0    60   ~ 0
PD6
Text Label 5900 3550 0    60   ~ 0
PD7
Text Label 5900 3350 0    60   ~ 0
PB0
Text Label 5900 3250 0    60   ~ 0
SCK
Text Label 5900 3150 0    60   ~ 0
~CD2
Text Label 5900 3050 0    60   ~ 0
~CD3
Text Label 5900 2950 0    60   ~ 0
~CD4
Text Label 5900 2850 0    60   ~ 0
~CD5
Text Label 5900 2750 0    60   ~ 0
~CD6
Text Label 5900 2650 0    60   ~ 0
~CD7
Text Label 5900 2150 0    60   ~ 0
PE6
Text Label 5900 2050 0    60   ~ 0
~HWB
Text Label 5900 1850 0    60   ~ 0
PF7
Text Label 5900 1750 0    60   ~ 0
PF6
Text Label 5900 1650 0    60   ~ 0
PF5
Text Label 5900 1550 0    60   ~ 0
PF4
Text Label 5900 1450 0    60   ~ 0
PF1
Text Label 5900 1350 0    60   ~ 0
PF0
Text Label 1800 2100 0    60   ~ 0
USB5V
Text Label 8200 1600 0    60   ~ 0
PW5
Text Label 3000 2250 0    60   ~ 0
BUSPM
Text Label 3000 2450 0    60   ~ 0
BUSBP
Text Label 1950 2450 0    60   ~ 0
USB-DP
Text Label 1950 2250 0    60   ~ 0
USB-DM
NoConn ~ 3850 2950
$Comp
L +5V #PWR07
U 1 1 50510DFF
P 7950 6350
F 0 "#PWR07" H 7950 6440 20  0001 C CNN
F 1 "+5V" H 7950 6440 30  0000 C CNN
F 2 "" H 7950 6350 60  0001 C CNN
F 3 "" H 7950 6350 60  0001 C CNN
	1    7950 6350
	1    0    0    -1  
$EndComp
NoConn ~ 10200 7200
NoConn ~ 10200 7100
NoConn ~ 10200 7000
NoConn ~ 10200 6900
$Comp
L C C1
U 1 1 50510C92
P 2600 2750
F 0 "C1" V 2700 2900 50  0000 C CNN
F 1 "1uF" V 2700 2600 50  0000 C CNN
F 2 "SM0805" V 2800 2600 50  0001 C CNN
F 3 "" H 2600 2750 60  0001 C CNN
F 4 "Mouser" H 2600 2750 60  0001 C CNN "Vendor"
F 5 "77-VJ0805Y105MXQTBC" H 2600 2750 60  0001 C CNN "VendorPN"
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 50510C3F
P 2650 2450
F 0 "R2" V 2730 2450 50  0000 C CNN
F 1 "22" V 2650 2450 50  0000 C CNN
F 2 "SM0805" V 2750 2450 50  0001 C CNN
F 3 "" H 2650 2450 60  0001 C CNN
F 4 "Mouser" H 2650 2450 60  0001 C CNN "Vendor"
F 5 "260-22-RC " H 2650 2450 60  0001 C CNN "VendorPN"
	1    2650 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 50510C3A
P 2650 2250
F 0 "R1" V 2730 2250 50  0000 C CNN
F 1 "22" V 2650 2250 50  0000 C CNN
F 2 "SM0805" V 2750 2250 50  0001 C CNN
F 3 "" H 2650 2250 60  0001 C CNN
F 4 "Mouser" H 2650 2250 60  0001 C CNN "Vendor"
F 5 "260-22-RC" H 2650 2250 60  0001 C CNN "VendorPN"
	1    2650 2250
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 50510C17
P 1800 1600
F 0 "F1" H 1900 1650 40  0000 C CNN
F 1 "FUSE" H 1700 1550 40  0000 C CNN
F 2 "SM1206" H 1700 1650 40  0001 C CNN
F 3 "" H 1800 1600 60  0001 C CNN
F 4 "Mouser" H 1800 1600 60  0001 C CNN "Vendor"
F 5 "504-PTS120615V050" H 1800 1600 60  0001 C CNN "VendorPN"
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 50510B10
P 9150 6800
F 0 "C4" H 9200 6900 50  0000 C CNN
F 1 "10uF" V 9250 6650 50  0000 C CNN
F 2 "SM1210" V 9350 6650 50  0001 C CNN
F 3 "" H 9150 6800 60  0001 C CNN
F 4 "Mouser" H 9150 6800 60  0001 C CNN "Vendor"
F 5 "581-0805YD106K " H 9150 6800 60  0001 C CNN "VendorPN"
	1    9150 6800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 50510B0C
P 7950 6800
F 0 "C5" H 8000 6900 50  0000 C CNN
F 1 "0.1uF" V 8050 6650 50  0000 C CNN
F 2 "SM0805" V 8150 6650 50  0001 C CNN
F 3 "" H 7950 6800 60  0001 C CNN
F 4 "Mouser" H 7950 6800 60  0001 C CNN "Vendor"
F 5 "581-08055C104KAT9A " H 7950 6800 60  0001 C CNN "VendorPN"
	1    7950 6800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50510A02
P 8200 1250
F 0 "R3" V 8280 1250 50  0000 C CNN
F 1 "270" V 8200 1250 50  0000 C CNN
F 2 "SM0805" V 8300 1250 50  0001 C CNN
F 3 "" H 8200 1250 60  0001 C CNN
F 4 "Mouser" H 8200 1250 60  0001 C CNN "Vendor"
F 5 "652-CR0805JW-271ELF" H 8200 1250 60  0001 C CNN "VendorPN"
	1    8200 1250
	1    0    0    -1  
$EndComp
Text Notes 8050 2250 0    60   ~ 0
POWER\nLED
$Comp
L LED DS2
U 1 1 504B5B06
P 8200 1800
F 0 "DS2" H 8200 1900 50  0000 C CNN
F 1 "LED" H 8200 1700 50  0000 C CNN
F 2 "LED-0805" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 60  0001 C CNN
F 4 "Mouser" H 8200 1800 60  0001 C CNN "Vendor"
F 5 "859-LTST-C170KRKT" H 8200 1800 60  0001 C CNN "VendorPN"
	1    8200 1800
	0    1    1    0   
$EndComp
NoConn ~ 700  2200
$Comp
L USB-B J1
U 1 1 504B3CCB
P 1250 2700
F 0 "J1" H 1350 3450 60  0000 C CNN
F 1 "USB-B" H 1450 2800 60  0000 C CNN
F 2 "USB-B-MINI" H 1250 2700 60  0001 C CNN
F 3 "" H 1250 2700 60  0001 C CNN
F 4 "Mouser" H 1250 2700 60  0001 C CNN "Vendor"
F 5 "798-UX60SC-MB-5ST80" H 1250 2700 60  0001 C CNN "VendorPN"
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 504A9D08
P 10350 7200
F 0 "MTG4" H 10430 7200 40  0000 L CNN
F 1 "CONN_1" H 10350 7255 30  0001 C CNN
F 2 "MTG-6-32" H 10350 7200 60  0001 C CNN
F 3 "" H 10350 7200 60  0001 C CNN
F 4 "N/A" H 10350 7200 60  0001 C CNN "Vendor"
F 5 "4-40 Hole" H 10350 7200 60  0001 C CNN "VendorPN"
	1    10350 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 504A9D05
P 10350 7100
F 0 "MTG3" H 10430 7100 40  0000 L CNN
F 1 "CONN_1" H 10350 7155 30  0001 C CNN
F 2 "MTG-6-32" H 10350 7100 60  0001 C CNN
F 3 "" H 10350 7100 60  0001 C CNN
F 4 "N/A" H 10350 7100 60  0001 C CNN "Vendor"
F 5 "4-40 Hole" H 10350 7100 60  0001 C CNN "VendorPN"
	1    10350 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 504A9D02
P 10350 7000
F 0 "MTG2" H 10430 7000 40  0000 L CNN
F 1 "CONN_1" H 10350 7055 30  0001 C CNN
F 2 "MTG-6-32" H 10350 7000 60  0001 C CNN
F 3 "" H 10350 7000 60  0001 C CNN
F 4 "N/A" H 10350 7000 60  0001 C CNN "Vendor"
F 5 "4-40 Hole" H 10350 7000 60  0001 C CNN "VendorPN"
	1    10350 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 504A9CFE
P 10350 6900
F 0 "MTG1" H 10430 6900 40  0000 L CNN
F 1 "CONN_1" H 10350 6955 30  0001 C CNN
F 2 "MTG-6-32" H 10350 6900 60  0001 C CNN
F 3 "" H 10350 6900 60  0001 C CNN
F 4 "N/A" H 10350 6900 60  0001 C CNN "Vendor"
F 5 "4-40 Hole" H 10350 6900 60  0001 C CNN "VendorPN"
	1    10350 6900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 504A9412
P 3550 1000
F 0 "R9" V 3630 1000 50  0000 C CNN
F 1 "10K" V 3550 1000 50  0000 C CNN
F 2 "SM0805" H 3550 1000 60  0001 C CNN
F 3 "" H 3550 1000 60  0001 C CNN
F 4 "Mouser" H 3550 1000 60  0001 C CNN "Vendor"
F 5 "260-10K-RC" H 3550 1000 60  0001 C CNN "VendorPN"
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L adaprog_ATMEGA32U4 U1
U 1 1 4EE20DB3
P 4750 3050
F 0 "U1" H 4950 4850 70  0000 L BNN
F 1 "ATMEGA32U4-AU" H 4700 1650 70  0000 L BNN
F 2 "TQFP44" H 4750 3050 60  0001 C CNN
F 3 "" H 4750 3050 60  0001 C CNN
F 4 "Mouser" H 4750 3050 60  0001 C CNN "Vendor"
F 5 "556-ATMEGA32U4-AU" H 4750 3050 60  0001 C CNN "VendorPN"
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EE20D15
P 7950 7200
F 0 "#PWR08" H 7950 7200 30  0001 C CNN
F 1 "GND" H 7950 7130 30  0001 C CNN
F 2 "" H 7950 7200 60  0001 C CNN
F 3 "" H 7950 7200 60  0001 C CNN
	1    7950 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4EE20D00
P 8200 2100
F 0 "#PWR09" H 8200 2100 30  0001 C CNN
F 1 "GND" H 8200 2030 30  0001 C CNN
F 2 "" H 8200 2100 60  0001 C CNN
F 3 "" H 8200 2100 60  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4EE20C7E
P 2250 2950
F 0 "#PWR010" H 2250 2950 30  0001 C CNN
F 1 "GND" H 2250 2880 30  0001 C CNN
F 2 "" H 2250 2950 60  0001 C CNN
F 3 "" H 2250 2950 60  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4EE20C5D
P 3850 4450
F 0 "#PWR011" H 3850 4450 30  0001 C CNN
F 1 "GND" H 3850 4380 30  0001 C CNN
F 2 "" H 3850 4450 60  0001 C CNN
F 3 "" H 3850 4450 60  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4EE20C49
P 1800 3050
F 0 "#PWR012" H 1800 3050 30  0001 C CNN
F 1 "GND" H 1800 2980 30  0001 C CNN
F 2 "" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4EE20B8A
P 3700 2050
F 0 "#PWR013" H 3700 2140 20  0001 C CNN
F 1 "+5V" H 3700 2140 30  0000 C CNN
F 2 "" H 3700 2050 60  0001 C CNN
F 3 "" H 3700 2050 60  0001 C CNN
	1    3700 2050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 4EE20B74
P 8200 900
F 0 "#PWR014" H 8200 990 20  0001 C CNN
F 1 "+5V" H 8200 990 30  0000 C CNN
F 2 "" H 8200 900 60  0001 C CNN
F 3 "" H 8200 900 60  0001 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4EE20B0F
P 9000 4450
F 0 "#PWR015" H 9000 4540 20  0001 C CNN
F 1 "+5V" H 9000 4540 30  0000 C CNN
F 2 "" H 9000 4450 60  0001 C CNN
F 3 "" H 9000 4450 60  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Text Label 3600 1350 0    70   ~ 0
RST
$Comp
L COUPON COUP1
U 1 1 5189343B
P 9650 7050
F 0 "COUP1" H 9650 7350 60  0000 C CNN
F 1 "REV_BLOCK" H 9650 7000 60  0000 C CNN
F 2 "REV_BLOCK" H 9650 6900 60  0000 C CNN
F 3 "~" H 9650 7050 60  0000 C CNN
	1    9650 7050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51893640
P 8350 6800
F 0 "C6" H 8400 6900 50  0000 C CNN
F 1 "0.1uF" V 8450 6650 50  0000 C CNN
F 2 "SM0805" V 8550 6650 50  0001 C CNN
F 3 "" H 8350 6800 60  0001 C CNN
F 4 "Mouser" H 8350 6800 60  0001 C CNN "Vendor"
F 5 "581-08055C104KAT9A " H 8350 6800 60  0001 C CNN "VendorPN"
	1    8350 6800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5189364A
P 8750 6800
F 0 "C7" H 8800 6900 50  0000 C CNN
F 1 "0.1uF" V 8850 6650 50  0000 C CNN
F 2 "SM0805" V 8950 6650 50  0001 C CNN
F 3 "" H 8750 6800 60  0001 C CNN
F 4 "Mouser" H 8750 6800 60  0001 C CNN "Vendor"
F 5 "581-08055C104KAT9A " H 8750 6800 60  0001 C CNN "VendorPN"
	1    8750 6800
	1    0    0    -1  
$EndComp
Text Label 3300 2150 0    60   ~ 0
AVCC
$Comp
L INDUCTOR L1
U 1 1 51CC4856
P 7500 1150
F 0 "L1" V 7450 1150 40  0000 C CNN
F 1 "10uH" V 7600 1150 40  0000 C CNN
F 2 "SM0805" V 7400 1150 60  0000 C CNN
F 3 "" H 7500 1150 60  0000 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51CC4865
P 7500 1950
F 0 "C8" H 7550 2050 50  0000 L CNN
F 1 "0.1uF" H 7550 1850 50  0000 L CNN
F 2 "SM0805" V 7350 1950 60  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51CC4A77
P 7500 2350
F 0 "#PWR016" H 7500 2350 30  0001 C CNN
F 1 "GND" H 7500 2280 30  0001 C CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 51CC4AC8
P 7500 750
F 0 "#PWR017" H 7500 840 20  0001 C CNN
F 1 "+5V" H 7500 840 30  0000 C CNN
F 2 "" H 7500 750 60  0000 C CNN
F 3 "" H 7500 750 60  0000 C CNN
	1    7500 750 
	1    0    0    -1  
$EndComp
Text Label 7650 1600 0    60   ~ 0
AVCC
$Comp
L C C9
U 1 1 51CC4FC9
P 2650 3350
F 0 "C9" H 2700 3450 50  0000 L CNN
F 1 "0.01uF" H 2700 3250 50  0000 L CNN
F 2 "SM0805" V 2500 3350 60  0000 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 51CC50DF
P 2650 3700
F 0 "#PWR018" H 2650 3700 30  0001 C CNN
F 1 "GND" H 2650 3630 30  0001 C CNN
F 2 "" H 2650 3700 60  0000 C CNN
F 3 "" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 538FAF43
P 1950 4200
F 0 "P1" V 1900 4200 50  0000 C CNN
F 1 "CONN_4" V 2000 4200 50  0000 C CNN
F 2 "" H 1950 4200 60  0000 C CNN
F 3 "" H 1950 4200 60  0000 C CNN
	1    1950 4200
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 538FAF52
P 1350 3700
F 0 "R6" V 1430 3700 50  0000 C CNN
F 1 "R" V 1350 3700 50  0000 C CNN
F 2 "" H 1350 3700 60  0000 C CNN
F 3 "" H 1350 3700 60  0000 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 538FAF61
P 1200 3700
F 0 "R5" V 1280 3700 50  0000 C CNN
F 1 "R" V 1200 3700 50  0000 C CNN
F 2 "" H 1200 3700 60  0000 C CNN
F 3 "" H 1200 3700 60  0000 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 538FB012
P 1450 4450
F 0 "#PWR019" H 1450 4450 30  0001 C CNN
F 1 "GND" H 1450 4380 30  0001 C CNN
F 2 "" H 1450 4450 60  0000 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 538FB1CA
P 1050 3350
F 0 "#PWR020" H 1050 3440 20  0001 C CNN
F 1 "+5V" H 1050 3440 30  0000 C CNN
F 2 "" H 1050 3350 60  0000 C CNN
F 3 "" H 1050 3350 60  0000 C CNN
	1    1050 3350
	0    -1   -1   0   
$EndComp
Text Label 850  4150 0    60   ~ 0
SDA
Text Label 850  4050 0    60   ~ 0
SCK
$Comp
L RR9 RR1
U 1 1 538FB5A4
P 5250 7150
F 0 "RR1" H 5300 7750 70  0000 C CNN
F 1 "RR9" V 5280 7150 70  0000 C CNN
F 2 "" H 5250 7150 60  0000 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 538FC733
P 1250 7900
F 0 "#PWR021" H 1250 7900 30  0001 C CNN
F 1 "GND" H 1250 7830 30  0001 C CNN
F 2 "" H 1250 7900 60  0000 C CNN
F 3 "" H 1250 7900 60  0000 C CNN
	1    1250 7900
	1    0    0    -1  
$EndComp
$Comp
L RR9 RR2
U 1 1 538FC88D
P 3700 7150
F 0 "RR2" H 3750 7750 70  0000 C CNN
F 1 "RR9" V 3730 7150 70  0000 C CNN
F 2 "" H 3700 7150 60  0000 C CNN
F 3 "" H 3700 7150 60  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 538FBAF8
P 800 4900
F 0 "K1" V 750 4900 50  0000 C CNN
F 1 "CONN_3" V 850 4900 40  0000 C CNN
F 2 "" H 800 4900 60  0000 C CNN
F 3 "" H 800 4900 60  0000 C CNN
	1    800  4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 538FBB09
P 800 5300
F 0 "K2" V 750 5300 50  0000 C CNN
F 1 "CONN_3" V 850 5300 40  0000 C CNN
F 2 "" H 800 5300 60  0000 C CNN
F 3 "" H 800 5300 60  0000 C CNN
	1    800  5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 538FBB18
P 800 5700
F 0 "K3" V 750 5700 50  0000 C CNN
F 1 "CONN_3" V 850 5700 40  0000 C CNN
F 2 "" H 800 5700 60  0000 C CNN
F 3 "" H 800 5700 60  0000 C CNN
	1    800  5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 538FBB31
P 800 6100
F 0 "K4" V 750 6100 50  0000 C CNN
F 1 "CONN_3" V 850 6100 40  0000 C CNN
F 2 "" H 800 6100 60  0000 C CNN
F 3 "" H 800 6100 60  0000 C CNN
	1    800  6100
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K5
U 1 1 538FBB40
P 800 6500
F 0 "K5" V 750 6500 50  0000 C CNN
F 1 "CONN_3" V 850 6500 40  0000 C CNN
F 2 "" H 800 6500 60  0000 C CNN
F 3 "" H 800 6500 60  0000 C CNN
	1    800  6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K6
U 1 1 538FBB4F
P 800 6900
F 0 "K6" V 750 6900 50  0000 C CNN
F 1 "CONN_3" V 850 6900 40  0000 C CNN
F 2 "" H 800 6900 60  0000 C CNN
F 3 "" H 800 6900 60  0000 C CNN
	1    800  6900
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K7
U 1 1 538FBB72
P 800 7300
F 0 "K7" V 750 7300 50  0000 C CNN
F 1 "CONN_3" V 850 7300 40  0000 C CNN
F 2 "" H 800 7300 60  0000 C CNN
F 3 "" H 800 7300 60  0000 C CNN
	1    800  7300
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K8
U 1 1 538FBB81
P 800 7700
F 0 "K8" V 750 7700 50  0000 C CNN
F 1 "CONN_3" V 850 7700 40  0000 C CNN
F 2 "" H 800 7700 60  0000 C CNN
F 3 "" H 800 7700 60  0000 C CNN
	1    800  7700
	-1   0    0    1   
$EndComp
Text Label 4850 5600 0    60   ~ 0
PD2
$Comp
L GND #PWR022
U 1 1 538FDFF2
P 3400 5950
F 0 "#PWR022" H 3400 5950 30  0001 C CNN
F 1 "GND" H 3400 5880 30  0001 C CNN
F 2 "" H 3400 5950 60  0001 C CNN
F 3 "" H 3400 5950 60  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Text Label 1450 4800 0    60   ~ 0
~CD0
Text Label 1450 5200 0    60   ~ 0
~CD1
Text Label 1450 4900 0    60   ~ 0
~INT0
Text Label 1450 5300 0    60   ~ 0
~INT1
Text Label 1450 5600 0    60   ~ 0
~CD2
Text Label 1450 5700 0    60   ~ 0
~INT2
Text Label 1450 6000 0    60   ~ 0
~CD3
Text Label 1450 6100 0    60   ~ 0
~INT3
$Comp
L 74LS148 U3
U 1 1 53905AD8
P 4100 5400
F 0 "U3" H 4100 5400 60  0000 C CNN
F 1 "74LS148" H 4100 4900 60  0000 C CNN
F 2 "SOP-16" H 4100 4800 60  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Text Label 1450 6400 0    60   ~ 0
~CD4
Text Label 1450 6500 0    60   ~ 0
~INT4
Text Label 1450 6800 0    60   ~ 0
~CD5
Text Label 1450 6900 0    60   ~ 0
~INT5
Text Label 1450 7200 0    60   ~ 0
~CD6
Text Label 1450 7300 0    60   ~ 0
~INT6
Text Label 1450 7600 0    60   ~ 0
~CD7
Text Label 1450 7700 0    60   ~ 0
~INT7
Text Label 3000 5000 0    60   ~ 0
~INT0
Text Label 3000 5100 0    60   ~ 0
~INT1
Text Label 3000 5200 0    60   ~ 0
~INT2
Text Label 3000 5300 0    60   ~ 0
~INT3
Text Label 3000 5400 0    60   ~ 0
~INT4
Text Label 3000 5500 0    60   ~ 0
~INT5
Text Label 3000 5600 0    60   ~ 0
~INT6
Text Label 3000 5700 0    60   ~ 0
~INT7
Text Label 4850 5300 0    60   ~ 0
PD5
Text Label 4850 5200 0    60   ~ 0
PD6
Text Label 4850 5100 0    60   ~ 0
PD7
Text Label 4550 6750 0    60   ~ 0
~CD0
Text Label 4550 6850 0    60   ~ 0
~CD1
Text Label 4550 6950 0    60   ~ 0
~CD2
Text Label 4550 7050 0    60   ~ 0
~CD3
Text Label 4550 7150 0    60   ~ 0
~CD4
Text Label 4550 7250 0    60   ~ 0
~CD5
Text Label 4550 7350 0    60   ~ 0
~CD6
Text Label 4550 7450 0    60   ~ 0
~CD7
Text Label 3000 6750 0    60   ~ 0
~INT0
Text Label 3000 6850 0    60   ~ 0
~INT1
Text Label 3000 6950 0    60   ~ 0
~INT2
Text Label 3000 7050 0    60   ~ 0
~INT3
Text Label 3000 7150 0    60   ~ 0
~INT4
Text Label 3000 7250 0    60   ~ 0
~INT5
Text Label 3000 7350 0    60   ~ 0
~INT6
Text Label 3000 7450 0    60   ~ 0
~INT7
$Comp
L CONN_2 J2
U 1 1 53906D5C
P 7050 2150
F 0 "J2" V 7000 2150 40  0000 C CNN
F 1 "CONN_2" V 7100 2150 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 7050 2150 60  0001 C CNN
F 3 "" H 7050 2150 60  0001 C CNN
F 4 "Mouser" H 7050 2150 60  0001 C CNN "Vendor"
F 5 "649-93287-202HLF" H 7050 2150 60  0001 C CNN "VendorPN"
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53906D62
P 6600 2350
F 0 "#PWR023" H 6600 2350 30  0001 C CNN
F 1 "GND" H 6600 2280 30  0001 C CNN
F 2 "" H 6600 2350 60  0001 C CNN
F 3 "" H 6600 2350 60  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 5390725D
P 7050 5200
F 0 "F2" H 7150 5250 40  0000 C CNN
F 1 "FUSE" H 6950 5150 40  0000 C CNN
F 2 "SM1206" H 6950 5250 40  0001 C CNN
F 3 "" H 7050 5200 60  0001 C CNN
F 4 "Mouser" H 7050 5200 60  0001 C CNN "Vendor"
F 5 "504-PTS120615V050" H 7050 5200 60  0001 C CNN "VendorPN"
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5055E6FB
P 7450 5500
F 0 "C2" H 7500 5600 50  0000 L CNN
F 1 "0.1uF" H 7500 5400 50  0000 L CNN
F 2 "SM0805" H 7450 5500 60  0001 C CNN
F 3 "" H 7450 5500 60  0001 C CNN
F 4 "Mouser" H 7450 5500 60  0001 C CNN "Vendor"
F 5 "581-08055C104KAT9A " H 7450 5500 60  0001 C CNN "VendorPN"
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 539086F4
P 9200 4250
F 0 "#PWR024" H 9200 4250 30  0001 C CNN
F 1 "GND" H 9200 4180 30  0001 C CNN
F 2 "" H 9200 4250 60  0000 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 53908703
P 8750 750
F 0 "#PWR025" H 8750 840 20  0001 C CNN
F 1 "+5V" H 8750 840 30  0000 C CNN
F 2 "" H 8750 750 60  0000 C CNN
F 3 "" H 8750 750 60  0000 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1450
Connection ~ 7450 5800
Wire Wire Line
	7450 5700 7450 5950
Wire Wire Line
	8450 4450 8850 4450
Wire Wire Line
	8850 4450 8850 4650
Wire Wire Line
	8850 4650 8700 4650
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 8100 5650
Connection ~ 7450 5200
Wire Wire Line
	7450 5300 7450 5200
Connection ~ 8850 5250
Wire Wire Line
	9150 5250 9150 5350
Wire Wire Line
	8700 5250 9150 5250
Wire Wire Line
	8700 4850 8850 4850
Wire Wire Line
	8850 4850 8850 5250
Wire Wire Line
	7950 7100 9150 7100
Wire Wire Line
	3450 3850 3700 3850
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	6300 2450 5750 2450
Wire Wire Line
	5750 4050 6300 4050
Wire Wire Line
	5750 3850 6300 3850
Wire Wire Line
	5750 3650 6300 3650
Wire Wire Line
	5750 3550 6300 3550
Wire Wire Line
	6300 3750 5750 3750
Wire Wire Line
	6300 3950 5750 3950
Wire Wire Line
	6300 4150 5750 4150
Wire Wire Line
	5750 4250 6300 4250
Wire Wire Line
	5750 3350 6300 3350
Wire Wire Line
	6300 3250 5750 3250
Wire Wire Line
	6300 3050 5750 3050
Wire Wire Line
	6300 2850 5750 2850
Wire Wire Line
	5750 2650 6300 2650
Wire Wire Line
	5750 2750 6300 2750
Wire Wire Line
	5750 2950 6300 2950
Wire Wire Line
	5750 3150 6300 3150
Wire Wire Line
	6300 2150 5750 2150
Wire Wire Line
	5750 1850 6300 1850
Wire Wire Line
	5750 1650 6300 1650
Wire Wire Line
	5750 1450 6300 1450
Wire Wire Line
	1700 2250 2400 2250
Wire Wire Line
	7950 7000 7950 7200
Wire Wire Line
	8350 7000 8350 7100
Wire Wire Line
	8350 6600 8350 6400
Wire Wire Line
	7950 6400 9150 6400
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3850 1850
Wire Wire Line
	8200 1500 8200 1600
Wire Wire Line
	2900 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2550
Wire Wire Line
	2400 2750 2250 2750
Wire Wire Line
	3550 750  3550 700 
Wire Wire Line
	8200 2000 8200 2100
Wire Wire Line
	1800 2450 1800 3050
Wire Wire Line
	8200 1000 8200 900 
Wire Wire Line
	3850 2750 2800 2750
Wire Wire Line
	1800 1350 1800 1250
Wire Wire Line
	1800 2450 1700 2450
Connection ~ 3850 3950
Connection ~ 3850 4050
Connection ~ 3850 4150
Connection ~ 3850 4250
Wire Wire Line
	2900 2250 3650 2250
Wire Wire Line
	3400 1350 3850 1350
Wire Wire Line
	1700 2150 1800 2150
Wire Wire Line
	1800 2150 1800 1850
Wire Wire Line
	3750 1950 3850 1950
Wire Wire Line
	3250 2150 3850 2150
Wire Wire Line
	3850 2050 3700 2050
Wire Wire Line
	3850 3750 3850 4450
Wire Wire Line
	2250 2750 2250 2950
Wire Wire Line
	3550 1350 3550 1250
Wire Wire Line
	3700 3850 3700 3450
Wire Wire Line
	3700 3450 3850 3450
Wire Wire Line
	3650 2250 3650 2450
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3400 2550 3850 2550
Wire Wire Line
	2400 2450 1900 2450
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2450
Wire Wire Line
	3850 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 1550 3850 1550
Connection ~ 3750 1550
Wire Wire Line
	7950 6350 7950 6600
Connection ~ 7950 6400
Connection ~ 8350 7100
Wire Wire Line
	5750 1350 6300 1350
Wire Wire Line
	6300 1550 5750 1550
Wire Wire Line
	6300 1750 5750 1750
Wire Wire Line
	5750 2050 6700 2050
Wire Wire Line
	5750 2350 6300 2350
Wire Wire Line
	3850 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	8700 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4450
Wire Wire Line
	8700 5150 8850 5150
Connection ~ 8850 5150
Wire Wire Line
	7300 5200 7550 5200
Wire Wire Line
	7200 5400 6450 5400
Wire Wire Line
	7200 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5750
Wire Wire Line
	1800 1250 2100 1250
Wire Wire Line
	6600 2000 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	8750 7100 8750 7000
Wire Wire Line
	8750 6600 8750 6400
Wire Wire Line
	9150 7100 9150 7000
Wire Wire Line
	9150 6400 9150 6600
Connection ~ 8350 6400
Connection ~ 8750 7100
Connection ~ 7950 7100
Connection ~ 8750 6400
Wire Wire Line
	3750 1500 3750 1950
Wire Wire Line
	7500 750  7500 750 
Wire Wire Line
	7500 750  7500 850 
Wire Wire Line
	7500 1450 7500 1750
Wire Wire Line
	7500 2150 7500 2350
Wire Wire Line
	7500 1600 8000 1600
Connection ~ 7500 1600
Wire Wire Line
	3850 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3150
Wire Wire Line
	2650 3550 2650 3700
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1600
Connection ~ 3550 1350
Wire Wire Line
	1600 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4450
Wire Wire Line
	1100 4250 1600 4250
Wire Wire Line
	1200 3350 1200 3450
Wire Wire Line
	1350 3350 1350 3450
Connection ~ 1200 3350
Wire Wire Line
	750  4050 1600 4050
Wire Wire Line
	1200 3950 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	750  4150 1600 4150
Wire Wire Line
	1350 3950 1350 4150
Connection ~ 1350 4150
Wire Wire Line
	1250 5000 1250 7900
Wire Wire Line
	3400 5800 3400 5950
Wire Wire Line
	5250 5600 4700 5600
Wire Wire Line
	2150 4800 1150 4800
Wire Wire Line
	2150 5200 1150 5200
Wire Wire Line
	2150 5600 1150 5600
Wire Wire Line
	2150 6000 1150 6000
Wire Wire Line
	2150 6400 1150 6400
Wire Wire Line
	2150 6800 1150 6800
Wire Wire Line
	2150 7200 1150 7200
Wire Wire Line
	2150 7600 1150 7600
Wire Wire Line
	2750 5000 3500 5000
Wire Wire Line
	2750 5100 3500 5100
Wire Wire Line
	2750 5200 3500 5200
Wire Wire Line
	2750 5300 3500 5300
Wire Wire Line
	2750 5400 3500 5400
Wire Wire Line
	2750 5500 3500 5500
Wire Wire Line
	2750 5600 3500 5600
Wire Wire Line
	2750 5700 3500 5700
Wire Wire Line
	2150 4900 1150 4900
Wire Wire Line
	1150 5300 2150 5300
Wire Wire Line
	1150 5700 2150 5700
Wire Wire Line
	1150 6100 2150 6100
Wire Wire Line
	1150 6500 2150 6500
Wire Wire Line
	2150 6900 1150 6900
Wire Wire Line
	1150 7300 2150 7300
Wire Wire Line
	1150 7700 2150 7700
Wire Wire Line
	4700 5200 5250 5200
Wire Wire Line
	4700 5100 5250 5100
Wire Wire Line
	5250 5300 4700 5300
Wire Wire Line
	4900 6750 4450 6750
Wire Wire Line
	4900 6850 4450 6850
Wire Wire Line
	4900 6950 4450 6950
Wire Wire Line
	4900 7050 4450 7050
Wire Wire Line
	4900 7150 4450 7150
Wire Wire Line
	4900 7250 4450 7250
Wire Wire Line
	4900 7350 4450 7350
Wire Wire Line
	4900 7450 4450 7450
Wire Wire Line
	3350 6750 2900 6750
Wire Wire Line
	3350 6850 2900 6850
Wire Wire Line
	3350 6950 2900 6950
Wire Wire Line
	3350 7050 2900 7050
Wire Wire Line
	3350 7150 2900 7150
Wire Wire Line
	3350 7250 2900 7250
Wire Wire Line
	3350 7350 2900 7350
Wire Wire Line
	3350 7450 2900 7450
Wire Wire Line
	6700 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2350
Wire Wire Line
	7200 5400 7200 5800
Wire Wire Line
	6450 5200 6800 5200
Wire Wire Line
	1150 5000 1250 5000
Wire Wire Line
	1150 5400 1250 5400
Connection ~ 1250 5400
Wire Wire Line
	1150 5800 1250 5800
Connection ~ 1250 5800
Wire Wire Line
	1150 6200 1250 6200
Connection ~ 1250 6200
Wire Wire Line
	1150 6600 1250 6600
Connection ~ 1250 6600
Wire Wire Line
	1150 7000 1250 7000
Connection ~ 1250 7000
Wire Wire Line
	1150 7400 1250 7400
Connection ~ 1250 7400
Wire Wire Line
	1150 7800 1250 7800
Connection ~ 1250 7800
Wire Wire Line
	3400 5800 3500 5800
$Comp
L FUSE F3
U 1 1 539090B7
P 8750 1100
F 0 "F3" H 8850 1150 40  0000 C CNN
F 1 "FUSE" H 8650 1050 40  0000 C CNN
F 2 "SM1206" H 8650 1150 40  0001 C CNN
F 3 "" H 8750 1100 60  0001 C CNN
F 4 "Mouser" H 8750 1100 60  0001 C CNN "Vendor"
F 5 "504-PTS120615V050" H 8750 1100 60  0001 C CNN "VendorPN"
	1    8750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 750  8750 850 
$Comp
L CONN_3 K9
U 1 1 53908F1C
P 9650 1600
F 0 "K9" V 9600 1600 50  0000 C CNN
F 1 "CONN_3" V 9700 1600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 1550 60  0000 C CNN
F 3 "" H 9650 1600 60  0000 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9200 1500
Wire Wire Line
	9200 1500 9200 4250
Wire Wire Line
	9300 4150 9200 4150
Connection ~ 9200 4150
Wire Wire Line
	9300 3950 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9300 3800 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9300 3600 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9300 3450 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9300 3250 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	9300 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9300 2900 9200 2900
Connection ~ 9200 2900
Wire Wire Line
	9300 2750 9200 2750
Connection ~ 9200 2750
Wire Wire Line
	9300 2550 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9300 2400 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9300 2200 9200 2200
Connection ~ 9200 2200
Wire Wire Line
	9300 2050 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9300 1850 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9300 1700 9200 1700
Connection ~ 9200 1700
Wire Wire Line
	9300 1600 9100 1600
Wire Wire Line
	9100 1500 9100 4050
Wire Wire Line
	9100 4050 9300 4050
Wire Wire Line
	9300 3700 9100 3700
Connection ~ 9100 3700
Wire Wire Line
	9300 3350 9100 3350
Connection ~ 9100 3350
Wire Wire Line
	9300 3000 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9300 2650 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9300 2300 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9300 1950 9100 1950
Connection ~ 9100 1950
Connection ~ 9100 1600
$Comp
L CONN_3 K10
U 1 1 5390A925
P 9650 1950
F 0 "K10" V 9600 1950 50  0000 C CNN
F 1 "CONN_3" V 9700 1950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 1900 60  0000 C CNN
F 3 "" H 9650 1950 60  0000 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K11
U 1 1 5390A92B
P 9650 2300
F 0 "K11" V 9600 2300 50  0000 C CNN
F 1 "CONN_3" V 9700 2300 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 2250 60  0000 C CNN
F 3 "" H 9650 2300 60  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K12
U 1 1 5390A931
P 9650 2650
F 0 "K12" V 9600 2650 50  0000 C CNN
F 1 "CONN_3" V 9700 2650 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 2600 60  0000 C CNN
F 3 "" H 9650 2650 60  0000 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K13
U 1 1 5390A937
P 9650 3000
F 0 "K13" V 9600 3000 50  0000 C CNN
F 1 "CONN_3" V 9700 3000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 2950 60  0000 C CNN
F 3 "" H 9650 3000 60  0000 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K14
U 1 1 5390A93D
P 9650 3350
F 0 "K14" V 9600 3350 50  0000 C CNN
F 1 "CONN_3" V 9700 3350 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 3300 60  0000 C CNN
F 3 "" H 9650 3350 60  0000 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K15
U 1 1 5390A943
P 9650 3700
F 0 "K15" V 9600 3700 50  0000 C CNN
F 1 "CONN_3" V 9700 3700 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 3650 60  0000 C CNN
F 3 "" H 9650 3700 60  0000 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K16
U 1 1 5390A949
P 9650 4050
F 0 "K16" V 9600 4050 50  0000 C CNN
F 1 "CONN_3" V 9700 4050 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 10100 4000 60  0000 C CNN
F 3 "" H 9650 4050 60  0000 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1350
Text Label 8900 1500 0    60   ~ 0
VIO
Wire Wire Line
	1050 3350 1350 3350
Text Label 1200 4250 0    60   ~ 0
VIO
Text Notes 1900 3950 0    60   ~ 0
I2C
NoConn ~ 1200 2750
NoConn ~ 1100 2750
Text Label 7400 3550 0    60   ~ 0
PF7
Text Label 7400 3450 0    60   ~ 0
PF6
Text Label 7400 3350 0    60   ~ 0
PF5
Text Label 7400 3250 0    60   ~ 0
PF4
Text Label 7400 3150 0    60   ~ 0
PF1
Text Label 7400 3050 0    60   ~ 0
PF0
Wire Wire Line
	7250 3550 7800 3550
Wire Wire Line
	7250 3350 7800 3350
Wire Wire Line
	7250 3150 7800 3150
Wire Wire Line
	7250 3050 7800 3050
Wire Wire Line
	7800 3250 7250 3250
Wire Wire Line
	7800 3450 7250 3450
$Comp
L DB9 J3
U 1 1 5391C12B
P 8250 3350
F 0 "J3" H 8250 3900 70  0000 C CNN
F 1 "DB9" H 8250 2800 70  0000 C CNN
F 2 "DB9MC" H 8250 2700 60  0000 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
F 4 "FCI" H 8250 3350 60  0001 C CNN "Mfg"
F 5 "ID09P33E4GX00LF" H 8250 3350 60  0001 C CNN "MfgPN"
F 6 "Mouser" H 8250 3350 60  0001 C CNN "Vendor"
F 7 "649-ID09P33E4GX00LF" H 8250 3350 60  0001 C CNN "VendorPN"
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3900
Wire Wire Line
	7800 3750 7700 3750
Connection ~ 7700 3750
$Comp
L GND #PWR026
U 1 1 5391C45C
P 7700 3900
F 0 "#PWR026" H 7700 3900 30  0001 C CNN
F 1 "GND" H 7700 3830 30  0001 C CNN
F 2 "" H 7700 3900 60  0000 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7800 2950
$EndSCHEMATC
