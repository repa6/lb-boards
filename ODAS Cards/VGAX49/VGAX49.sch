EESchema Schematic File Version 4
LIBS:VGAX49-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "VGAX49"
Date "2019-12-08"
Rev "1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5400 7700
NoConn ~ 5400 7600
NoConn ~ 5400 7500
NoConn ~ 5400 7400
$Comp
L VGAX49-rescue:CONN_1-GRID49-rescue-PS2X49-rescue MTG3
U 1 1 5030F2C2
P 5550 7600
F 0 "MTG3" H 5630 7600 40  0000 L CNN
F 1 "CONN_1" H 5550 7655 30  0001 C CNN
F 2 "MTG-4-40" H 5550 7600 60  0001 C CNN
F 3 "" H 5550 7600 60  0001 C CNN
	1    5550 7600
	1    0    0    -1  
$EndComp
$Comp
L VGAX49-rescue:CONN_1-GRID49-rescue-PS2X49-rescue MTG4
U 1 1 5030F2C1
P 5550 7700
F 0 "MTG4" H 5630 7700 40  0000 L CNN
F 1 "CONN_1" H 5550 7755 30  0001 C CNN
F 2 "MTG-4-40" H 5550 7700 60  0001 C CNN
F 3 "" H 5550 7700 60  0001 C CNN
	1    5550 7700
	1    0    0    -1  
$EndComp
$Comp
L VGAX49-rescue:CONN_1-GRID49-rescue-PS2X49-rescue MTG2
U 1 1 5030F2BD
P 5550 7500
F 0 "MTG2" H 5630 7500 40  0000 L CNN
F 1 "CONN_1" H 5550 7555 30  0001 C CNN
F 2 "MTG-4-40" H 5550 7500 60  0001 C CNN
F 3 "" H 5550 7500 60  0001 C CNN
	1    5550 7500
	1    0    0    -1  
$EndComp
$Comp
L VGAX49-rescue:CONN_1-GRID49-rescue-PS2X49-rescue MTG1
U 1 1 5030F2A7
P 5550 7400
F 0 "MTG1" H 5630 7400 40  0000 L CNN
F 1 "CONN_1" H 5550 7455 30  0001 C CNN
F 2 "MTG-4-40" H 5550 7400 60  0001 C CNN
F 3 "" H 5550 7400 60  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
$Comp
L LandBoards_Conns:VGA P1
U 1 1 5DD51525
P 8150 4000
F 0 "P1" H 8527 4094 50  0000 L CNN
F 1 "VGA" H 8527 4003 50  0000 L CNN
F 2 "LandBoards_Conns:DB_15F-VGA-fixed" H 8527 3904 60  0000 L CNN
F 3 "" H 7900 4000 60  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7600 3900 7700 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 4000
Wire Wire Line
	7700 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 4950
Wire Wire Line
	7700 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3800
Connection ~ 7600 3800
$Comp
L power:GND #PWR02
U 1 1 5DD51638
P 7600 4950
F 0 "#PWR02" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DD516A7
P 5200 1350
F 0 "R1" V 5004 1350 50  0000 C CNN
F 1 "270" V 5095 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DD5171E
P 5200 1650
F 0 "R2" V 5004 1650 50  0000 C CNN
F 1 "560" V 5095 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD51748
P 5200 1950
F 0 "R3" V 5004 1950 50  0000 C CNN
F 1 "1K" V 5095 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DD51778
P 5200 2250
F 0 "R4" V 5004 2250 50  0000 C CNN
F 1 "2.2K" V 5095 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DD519DB
P 5200 2550
F 0 "R5" V 5004 2550 50  0000 C CNN
F 1 "3.9K" V 5095 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DD51C48
P 5200 2950
F 0 "R6" V 5004 2950 50  0000 C CNN
F 1 "270" V 5095 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DD51C4E
P 5200 3250
F 0 "R7" V 5004 3250 50  0000 C CNN
F 1 "560" V 5095 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DD51C54
P 5200 3550
F 0 "R8" V 5004 3550 50  0000 C CNN
F 1 "1K" V 5095 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DD51C5A
P 5200 3850
F 0 "R9" V 5004 3850 50  0000 C CNN
F 1 "2.2K" V 5095 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DD51C60
P 5200 4150
F 0 "R10" V 5004 4150 50  0000 C CNN
F 1 "3.9K" V 5095 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DD51CBD
P 5200 4450
F 0 "R11" V 5004 4450 50  0000 C CNN
F 1 "8.2K" V 5095 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DD51ECA
P 5200 4850
F 0 "R12" V 5004 4850 50  0000 C CNN
F 1 "270" V 5095 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DD51ED0
P 5200 5150
F 0 "R13" V 5004 5150 50  0000 C CNN
F 1 "560" V 5095 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DD51ED6
P 5200 5450
F 0 "R14" V 5004 5450 50  0000 C CNN
F 1 "1K" V 5095 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5DD51EDC
P 5200 5750
F 0 "R15" V 5004 5750 50  0000 C CNN
F 1 "2.2K" V 5095 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DD51EE2
P 5200 6050
F 0 "R16" V 5004 6050 50  0000 C CNN
F 1 "3.9K" V 5095 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1650
Wire Wire Line
	5400 2550 5300 2550
Wire Wire Line
	5300 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2550
Wire Wire Line
	5300 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 2250
Wire Wire Line
	5300 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5400 1950
Wire Wire Line
	5400 2550 7550 2550
Wire Wire Line
	7550 2550 7550 3300
Wire Wire Line
	7550 3300 7700 3300
Connection ~ 5400 2550
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4150
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	5300 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5400 3250 5400 2950
Wire Wire Line
	5300 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5400 3400
Wire Wire Line
	5300 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 3550
Wire Wire Line
	5300 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5400 3850
Wire Wire Line
	7700 3400 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5400 3250
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5400 6050 5400 5750
Wire Wire Line
	5400 4850 5300 4850
Wire Wire Line
	5300 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5400 4850
Wire Wire Line
	5300 5450 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 5400 5150
Wire Wire Line
	5300 5750 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5400 5450
Wire Wire Line
	7700 3500 5800 3500
Wire Wire Line
	5800 3500 5800 4850
Wire Wire Line
	5800 4850 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5100 1350 4650 1350
Wire Wire Line
	5100 1650 4650 1650
Wire Wire Line
	5100 1950 4650 1950
Wire Wire Line
	5100 2250 4650 2250
Wire Wire Line
	5100 2550 4650 2550
Wire Wire Line
	5100 2950 4650 2950
Wire Wire Line
	5100 3250 4650 3250
Wire Wire Line
	5100 3550 4650 3550
Wire Wire Line
	5100 3850 4650 3850
Wire Wire Line
	5100 4150 4650 4150
Wire Wire Line
	5100 4450 4650 4450
Wire Wire Line
	5100 4850 4650 4850
Wire Wire Line
	5100 5150 4650 5150
Wire Wire Line
	5100 5450 4650 5450
Wire Wire Line
	5100 5750 4650 5750
Wire Wire Line
	5100 6050 4650 6050
Wire Wire Line
	2000 3050 1550 3050
Wire Wire Line
	2000 3150 1550 3150
Wire Wire Line
	2000 3250 1550 3250
Wire Wire Line
	2000 3350 1550 3350
Wire Wire Line
	2000 3450 1550 3450
Wire Wire Line
	2000 3550 1550 3550
Wire Wire Line
	2000 3650 1550 3650
Wire Wire Line
	2000 3750 1550 3750
Wire Wire Line
	2000 3850 1550 3850
Wire Wire Line
	2950 3050 2500 3050
Wire Wire Line
	2950 3150 2500 3150
Wire Wire Line
	2950 3250 2500 3250
Wire Wire Line
	2950 3350 2500 3350
Wire Wire Line
	2950 3450 2500 3450
Wire Wire Line
	2950 3550 2500 3550
Wire Wire Line
	2950 3650 2500 3650
Wire Wire Line
	2950 3750 2500 3750
Wire Wire Line
	2950 3850 2500 3850
Wire Wire Line
	2000 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4150
Wire Wire Line
	1950 4150 2550 4150
Wire Wire Line
	2550 4150 2550 3950
Wire Wire Line
	2550 3950 2500 3950
Wire Wire Line
	2550 4150 2550 4300
Connection ~ 2550 4150
$Comp
L power:GND #PWR01
U 1 1 5DD6AC99
P 2550 4300
F 0 "#PWR01" H 2550 4050 50  0001 C CNN
F 1 "GND" H 2555 4127 50  0000 C CNN
F 2 "" H 2550 4300 50  0001 C CNN
F 3 "" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Text Label 1650 3050 0    50   ~ 0
R4
Text Label 2750 3050 0    50   ~ 0
R3
Text Label 1650 3150 0    50   ~ 0
R2
Text Label 2750 3150 0    50   ~ 0
R1
Text Label 1650 3250 0    50   ~ 0
R0
Text Label 2750 3250 0    50   ~ 0
G5
Text Label 1650 3350 0    50   ~ 0
G4
Text Label 2750 3350 0    50   ~ 0
G3
Text Label 1650 3450 0    50   ~ 0
G2
Text Label 2750 3450 0    50   ~ 0
G1
Text Label 1650 3550 0    50   ~ 0
G0
Text Label 2750 3550 0    50   ~ 0
B4
Text Label 1650 3650 0    50   ~ 0
B3
Text Label 2750 3650 0    50   ~ 0
B2
Text Label 1650 3750 0    50   ~ 0
B1
Text Label 2750 3750 0    50   ~ 0
B0
Text Label 1650 3850 0    50   ~ 0
HS
Text Label 2750 3850 0    50   ~ 0
VS
Text Label 4750 1350 0    50   ~ 0
R4
Text Label 4750 1650 0    50   ~ 0
R3
Text Label 4750 1950 0    50   ~ 0
R2
Text Label 4750 2250 0    50   ~ 0
R1
Text Label 4750 2550 0    50   ~ 0
R0
Text Label 4750 2950 0    50   ~ 0
G5
Text Label 4750 3250 0    50   ~ 0
G4
Text Label 4750 3550 0    50   ~ 0
G3
Text Label 4750 3850 0    50   ~ 0
G2
Text Label 4750 4150 0    50   ~ 0
G1
Text Label 4750 4450 0    50   ~ 0
G0
Text Label 4750 4850 0    50   ~ 0
B4
Text Label 4750 5150 0    50   ~ 0
B3
Text Label 4750 5450 0    50   ~ 0
B2
Text Label 4750 5750 0    50   ~ 0
B1
Text Label 4750 6050 0    50   ~ 0
B0
Wire Wire Line
	7700 4500 7000 4500
Wire Wire Line
	7000 4600 7700 4600
Text Label 7100 4500 0    50   ~ 0
HS
Text Label 7100 4600 0    50   ~ 0
VS
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5DD713E0
P 2200 3450
F 0 "J1" H 2250 4067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2250 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 2200 3450 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
