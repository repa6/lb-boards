EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:beaglebone
LIBS:BBB-GVS-X3-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
Title "BeagleBone Cape Baseline"
Date "27 jul 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2850 4850 0    60   ~ 0
GPIO2_6
Text Label 2850 4750 0    60   ~ 0
GPIO2_8
Text Label 2850 4650 0    60   ~ 0
GPIO2_10
Text Label 2850 4550 0    60   ~ 0
GPIO_12
Text Label 2850 4450 0    60   ~ 0
UART5_TXD
Text Label 2850 4350 0    60   ~ 0
UART4_CTSN
Text Label 2850 4250 0    60   ~ 0
UART4_RTSN
Text Label 2850 4150 0    60   ~ 0
UART5_CTSN
Text Label 2850 4050 0    60   ~ 0
GPIO2_23
Text Label 2850 3950 0    60   ~ 0
GPIO2_22
Text Label 2850 3850 0    60   ~ 0
GPIO1_0
Text Label 2850 3750 0    60   ~ 0
GPIO1_4
Text Label 2850 3650 0    60   ~ 0
GPIO1_30
Text Label 2850 3550 0    60   ~ 0
EHRPWM2A
Text Label 2850 3450 0    60   ~ 0
GPIO0_27
Text Label 2850 3350 0    60   ~ 0
GPIO1_15
Text Label 2850 3250 0    60   ~ 0
EHRPWM2B
Text Label 2850 3150 0    60   ~ 0
GPIO1_13
Text Label 2850 3050 0    60   ~ 0
TIMER5
Text Label 2850 2950 0    60   ~ 0
TIMER4
Text Label 2850 2850 0    60   ~ 0
GPIO1_2
Text Label 2850 2750 0    60   ~ 0
GPIO1_6
Text Label 2850 2650 0    60   ~ 0
GND
$Comp
L CONN_3 J25
U 1 1 53AAE8B0
P 15000 1500
F 0 "J25" V 14950 1500 50  0000 C CNN
F 1 "CONN_3" V 15050 1500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 1750 60  0000 C CNN
F 3 "" H 15000 1500 60  0000 C CNN
	1    15000 1500
	1    0    0    1   
$EndComp
Text GLabel 2800 2650 0    60   UnSpc ~ 0
GND
$Comp
L CONN_3 J26
U 1 1 53AC1BEB
P 15000 2000
F 0 "J26" V 14950 2000 50  0000 C CNN
F 1 "CONN_3" V 15050 2000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 2250 60  0000 C CNN
F 3 "" H 15000 2000 60  0000 C CNN
	1    15000 2000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J27
U 1 1 53AC26A4
P 15000 2500
F 0 "J27" V 14950 2500 50  0000 C CNN
F 1 "CONN_3" V 15050 2500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 2750 60  0000 C CNN
F 3 "" H 15000 2500 60  0000 C CNN
	1    15000 2500
	1    0    0    1   
$EndComp
Text Label 11300 3450 0    60   ~ 0
TIMER4
Text Label 13550 3450 0    60   ~ 0
TIM4
Text Label 4900 4850 0    60   ~ 0
GPIO2_7
Text Label 4900 4750 0    60   ~ 0
GPIO2_9
Text Label 4900 4650 0    60   ~ 0
GPIO2_11
Text Label 4900 4550 0    60   ~ 0
GPIO2_13
Text Label 4900 4450 0    60   ~ 0
UART5_RXD
Text Label 4900 4350 0    60   ~ 0
UART3_CTSN
Text Label 4900 4250 0    60   ~ 0
UART3_RTSN
Text Label 4900 4150 0    60   ~ 0
UART5_RTSN
Text Label 4900 4050 0    60   ~ 0
GPIO2_25
Text Label 4900 3950 0    60   ~ 0
GPIO2_24
Text Label 4900 3850 0    60   ~ 0
GPIO1_29
Text Label 4900 3750 0    60   ~ 0
GPIO1_1
Text Label 4900 3650 0    60   ~ 0
GPIO1_5
Text Label 4900 3550 0    60   ~ 0
GPIO1_31
Text Label 4900 3450 0    60   ~ 0
GPIO2_1
Text Label 4900 3350 0    60   ~ 0
GPIO1_14
Text Label 4900 3250 0    60   ~ 0
GPIO0_26
Text Label 4900 3150 0    60   ~ 0
GPIO1_12
Text Label 4900 3050 0    60   ~ 0
TIMER6
Text Label 4900 2950 0    60   ~ 0
TIMER7
Text Label 4900 2850 0    60   ~ 0
GPIO1_3
Text Label 4900 2750 0    60   ~ 0
GPIO1_7
Text Label 4900 2650 0    60   ~ 0
GND
Text GLabel 4850 2650 0    60   UnSpc ~ 0
GND
$Comp
L TXB0108 U4
U 1 1 53AC71AB
P 12700 3200
F 0 "U4" H 12700 3100 50  0000 C CNN
F 1 "TXS0108EPWR" H 12700 3300 50  0000 C CNN
F 2 "SOG20" H 12700 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 12700 3200 50  0001 C CNN
	1    12700 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J28
U 1 1 53AC71BC
P 15000 3000
F 0 "J28" V 14950 3000 50  0000 C CNN
F 1 "CONN_3" V 15050 3000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 3250 60  0000 C CNN
F 3 "" H 15000 3000 60  0000 C CNN
	1    15000 3000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J29
U 1 1 53AC71C2
P 15000 3500
F 0 "J29" V 14950 3500 50  0000 C CNN
F 1 "CONN_3" V 15050 3500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 3750 60  0000 C CNN
F 3 "" H 15000 3500 60  0000 C CNN
	1    15000 3500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J32
U 1 1 53AC71C8
P 15000 4000
F 0 "J32" V 14950 4000 50  0000 C CNN
F 1 "CONN_3" V 15050 4000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 4250 60  0000 C CNN
F 3 "" H 15000 4000 60  0000 C CNN
	1    15000 4000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J31
U 1 1 53AC71CE
P 15000 4500
F 0 "J31" V 14950 4500 50  0000 C CNN
F 1 "CONN_3" V 15050 4500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 4750 60  0000 C CNN
F 3 "" H 15000 4500 60  0000 C CNN
	1    15000 4500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J30
U 1 1 53AC71D4
P 15000 5000
F 0 "J30" V 14950 5000 50  0000 C CNN
F 1 "CONN_3" V 15050 5000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 5250 60  0000 C CNN
F 3 "" H 15000 5000 60  0000 C CNN
	1    15000 5000
	1    0    0    1   
$EndComp
Text Label 11300 2650 0    60   ~ 0
VDD_3V3EXP
Text GLabel 13350 1500 0    60   UnSpc ~ 0
VDD_5V
Text Label 13550 3750 0    60   ~ 0
GND
Text Label 11300 3550 0    60   ~ 0
TIMER7
Text Label 11300 3250 0    60   ~ 0
TIMER5
Text Label 11300 3350 0    60   ~ 0
TIMER6
Text Label 12800 7900 0    60   ~ 0
GPIO1_15
$Comp
L CONN_3 J17
U 1 1 53ACD636
P 15000 5500
F 0 "J17" V 14950 5500 50  0000 C CNN
F 1 "CONN_3" V 15050 5500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 5750 60  0000 C CNN
F 3 "" H 15000 5500 60  0000 C CNN
	1    15000 5500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J18
U 1 1 53ACD63D
P 15000 6000
F 0 "J18" V 14950 6000 50  0000 C CNN
F 1 "CONN_3" V 15050 6000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 6250 60  0000 C CNN
F 3 "" H 15000 6000 60  0000 C CNN
	1    15000 6000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J19
U 1 1 53ACD644
P 15000 6500
F 0 "J19" V 14950 6500 50  0000 C CNN
F 1 "CONN_3" V 15050 6500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 6750 60  0000 C CNN
F 3 "" H 15000 6500 60  0000 C CNN
	1    15000 6500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J20
U 1 1 53ACD651
P 15000 7000
F 0 "J20" V 14950 7000 50  0000 C CNN
F 1 "CONN_3" V 15050 7000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 7250 60  0000 C CNN
F 3 "" H 15000 7000 60  0000 C CNN
	1    15000 7000
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J21
U 1 1 53ACD657
P 15000 7500
F 0 "J21" V 14950 7500 50  0000 C CNN
F 1 "CONN_3" V 15050 7500 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 7750 60  0000 C CNN
F 3 "" H 15000 7500 60  0000 C CNN
	1    15000 7500
	1    0    0    1   
$EndComp
$Comp
L CONN_3 J22
U 1 1 53ACD65D
P 15000 8000
F 0 "J22" V 14950 8000 50  0000 C CNN
F 1 "CONN_3" V 15050 8000 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 15000 8250 60  0000 C CNN
F 3 "" H 15000 8000 60  0000 C CNN
	1    15000 8000
	1    0    0    1   
$EndComp
Text Label 14100 8600 0    60   ~ 0
GND
Wire Wire Line
	3450 2750 2800 2750
Wire Wire Line
	3450 2950 2800 2950
Wire Wire Line
	3450 3150 2800 3150
Wire Wire Line
	3450 3350 2800 3350
Wire Wire Line
	3450 3550 2800 3550
Wire Wire Line
	3450 3750 2800 3750
Wire Wire Line
	3450 3950 2800 3950
Wire Wire Line
	3450 4150 2800 4150
Wire Wire Line
	3450 4350 2800 4350
Wire Wire Line
	3450 4550 2800 4550
Wire Wire Line
	3450 4750 2800 4750
Wire Wire Line
	3450 4850 2800 4850
Wire Wire Line
	3450 4650 2800 4650
Wire Wire Line
	3450 4450 2800 4450
Wire Wire Line
	3450 4250 2800 4250
Wire Wire Line
	3450 4050 2800 4050
Wire Wire Line
	3450 3850 2800 3850
Wire Wire Line
	3450 3650 2800 3650
Wire Wire Line
	3450 3450 2800 3450
Wire Wire Line
	3450 3250 2800 3250
Wire Wire Line
	3450 3050 2800 3050
Wire Wire Line
	3450 2850 2800 2850
Wire Wire Line
	3450 2650 2800 2650
Wire Wire Line
	5500 4850 4850 4850
Wire Wire Line
	5500 4650 4850 4650
Wire Wire Line
	5500 4450 4850 4450
Wire Wire Line
	5500 4250 4850 4250
Wire Wire Line
	5500 4050 4850 4050
Wire Wire Line
	5500 3850 4850 3850
Wire Wire Line
	5500 3650 4850 3650
Wire Wire Line
	5500 3450 4850 3450
Wire Wire Line
	5500 3250 4850 3250
Wire Wire Line
	5500 3050 4850 3050
Wire Wire Line
	5500 2850 4850 2850
Wire Wire Line
	5500 2650 4850 2650
Wire Wire Line
	5500 2750 4850 2750
Wire Wire Line
	5500 2950 4850 2950
Wire Wire Line
	5500 3150 4850 3150
Wire Wire Line
	5500 3350 4850 3350
Wire Wire Line
	5500 3550 4850 3550
Wire Wire Line
	5500 3750 4850 3750
Wire Wire Line
	5500 3950 4850 3950
Wire Wire Line
	5500 4150 4850 4150
Wire Wire Line
	5500 4350 4850 4350
Wire Wire Line
	5500 4550 4850 4550
Wire Wire Line
	5500 4750 4850 4750
Wire Wire Line
	11950 2850 11200 2850
Wire Wire Line
	11200 2650 11950 2650
Wire Wire Line
	11950 2950 11200 2950
Wire Wire Line
	11950 3050 11200 3050
Wire Wire Line
	11950 3150 11200 3150
Wire Wire Line
	11950 3250 11200 3250
Wire Wire Line
	11950 3350 11200 3350
Wire Wire Line
	11950 3450 11200 3450
Wire Wire Line
	11950 3550 11200 3550
Wire Wire Line
	13450 2650 14450 2650
Wire Wire Line
	13450 2950 14100 2950
Wire Wire Line
	14100 2950 14100 1900
Wire Wire Line
	14100 1900 14650 1900
Wire Wire Line
	13450 3050 14200 3050
Wire Wire Line
	14200 3050 14200 2400
Wire Wire Line
	14200 2400 14650 2400
Wire Wire Line
	13450 3150 14300 3150
Wire Wire Line
	14300 3150 14300 2900
Wire Wire Line
	14300 2900 14650 2900
Wire Wire Line
	14650 1600 14550 1600
Wire Wire Line
	14550 1600 14550 8600
Wire Wire Line
	14650 4600 14550 4600
Connection ~ 14550 4600
Wire Wire Line
	14650 3600 14550 3600
Connection ~ 14550 3600
Wire Wire Line
	14650 3100 14550 3100
Connection ~ 14550 3100
Wire Wire Line
	14650 2600 14550 2600
Connection ~ 14550 2600
Wire Wire Line
	14650 4100 14550 4100
Connection ~ 14550 4100
Wire Wire Line
	13350 1500 14650 1500
Wire Wire Line
	14450 2000 14650 2000
Wire Wire Line
	14450 1500 14450 5000
Wire Wire Line
	14450 5500 14450 8000
Connection ~ 14450 1500
Wire Wire Line
	14450 2500 14650 2500
Connection ~ 14450 2000
Wire Wire Line
	14450 3000 14650 3000
Connection ~ 14450 2500
Wire Wire Line
	14450 3500 14650 3500
Connection ~ 14450 3000
Wire Wire Line
	14450 4000 14650 4000
Connection ~ 14450 3500
Wire Wire Line
	14450 4500 14650 4500
Connection ~ 14450 4000
Wire Wire Line
	14450 5000 14650 5000
Connection ~ 14450 4500
Wire Wire Line
	14650 3400 14300 3400
Wire Wire Line
	14300 3400 14300 3250
Wire Wire Line
	14300 3250 13450 3250
Wire Wire Line
	13450 3350 14200 3350
Wire Wire Line
	14200 3350 14200 3900
Wire Wire Line
	14200 3900 14650 3900
Wire Wire Line
	13450 3450 14100 3450
Wire Wire Line
	14100 3450 14100 4400
Wire Wire Line
	14100 4400 14650 4400
Wire Wire Line
	14650 4900 14000 4900
Wire Wire Line
	14000 4900 14000 3550
Wire Wire Line
	14000 3550 13450 3550
Wire Wire Line
	13450 3750 13850 3750
Wire Wire Line
	11850 2650 11850 3750
Wire Wire Line
	11850 3750 11950 3750
Connection ~ 11850 2650
Connection ~ 14550 5100
Wire Wire Line
	12700 5400 14650 5400
Wire Wire Line
	12700 6900 14650 6900
Wire Wire Line
	12700 6400 14650 6400
Wire Wire Line
	12700 7400 14650 7400
Wire Wire Line
	12700 7900 14650 7900
Wire Wire Line
	12700 5900 14650 5900
Wire Wire Line
	14550 5600 14650 5600
Wire Wire Line
	14650 7600 14550 7600
Connection ~ 14550 7600
Wire Wire Line
	14650 7100 14550 7100
Connection ~ 14550 7100
Wire Wire Line
	14650 6600 14550 6600
Connection ~ 14550 6600
Wire Wire Line
	14650 8100 14550 8100
Connection ~ 14550 8100
Wire Wire Line
	14650 6000 14450 6000
Wire Wire Line
	14450 6500 14650 6500
Connection ~ 14450 6000
Wire Wire Line
	14450 7000 14650 7000
Connection ~ 14450 6500
Wire Wire Line
	14450 7500 14650 7500
Connection ~ 14450 7000
Wire Wire Line
	13950 8000 14650 8000
Connection ~ 14450 7500
Wire Wire Line
	14300 7400 14300 7400
Connection ~ 14450 6800
Wire Wire Line
	13450 2850 14000 2850
Wire Wire Line
	14000 2850 14000 1400
Wire Wire Line
	14000 1400 14650 1400
Wire Wire Line
	14650 2100 14550 2100
Connection ~ 14550 2100
Connection ~ 14550 5600
Wire Wire Line
	14650 5500 14450 5500
Wire Wire Line
	14650 5100 14550 5100
Wire Wire Line
	14650 6100 14550 6100
Connection ~ 14550 6100
$Comp
L BEAGLEBONE BRD1
U 2 1 53AD82BA
P 3800 4950
F 0 "BRD1" H 3900 4900 60  0000 C CNN
F 1 "BEAGLEBONE" H 4050 4800 60  0000 C CNN
F 2 "BEAGLEBONE" H 4050 4700 60  0000 C CNN
F 3 "~" H 3800 4950 60  0000 C CNN
	2    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE BRD1
U 3 1 53AD82C9
P 5850 4900
F 0 "BRD1" H 5850 4800 60  0000 C CNN
F 1 "BEAGLEBONE" H 6000 4700 60  0000 C CNN
F 2 "BEAGLEBONE" H 6000 4600 60  0000 C CNN
F 3 "~" H 5850 4900 60  0000 C CNN
	3    5850 4900
	1    0    0    -1  
$EndComp
Text Label 12850 5900 0    60   ~ 0
EHRPWM2A
Text Label 12800 6900 0    60   ~ 0
GPIO0_27
Text Label 12850 6400 0    60   ~ 0
GPIO2_1
Text Label 11250 2850 0    60   ~ 0
EHRPWM2B
Text Label 11300 3050 0    60   ~ 0
GPIO1_13
Text Label 11300 3150 0    60   ~ 0
GPIO1_12
Text Label 11300 2950 0    60   ~ 0
GPIO0_26
Text Label 12800 7400 0    60   ~ 0
GPIO1_14
Text Label 12850 5400 0    60   ~ 0
GPIO1_29
Wire Wire Line
	14550 8600 13950 8600
Connection ~ 14450 8000
Text GLabel 13950 8000 0    60   UnSpc ~ 0
VDD_3V3EXP
Connection ~ 14450 2650
Text Label 13550 3550 0    60   ~ 0
TIM7
Text Label 13550 3350 0    60   ~ 0
TIM6
Text Label 13550 3250 0    60   ~ 0
TIM5
Text Label 13550 3150 0    60   ~ 0
GP1_12
Text Label 13550 3050 0    60   ~ 0
GP1_13
Text Label 13550 2950 0    60   ~ 0
GP0_26
Text Label 13550 2850 0    60   ~ 0
PWM2B
$EndSCHEMATC
