EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X06 P1
U 1 1 5684E274
P 3150 3050
F 0 "P1" H 3150 2568 50  0000 C CNN
F 1 "CONN_02X06" H 3150 2660 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x06" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0000 C CNN
	1    3150 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 5684E299
P 5600 3300
F 0 "P2" H 5600 3966 50  0000 C CNN
F 1 "CONN_02X10" H 5600 3874 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Text Label 5100 2850 0    60   ~ 0
VREF
Wire Wire Line
	5850 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3800
Wire Wire Line
	5850 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5850 3150 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5850 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5850 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5850 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5850 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5850 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5850 3750 5950 3750
Connection ~ 5950 3750
$Comp
L GND #PWR01
U 1 1 5684E3BC
P 5950 3800
F 0 "#PWR01" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5958 3626 50  0000 C CNN
F 2 "" H 5950 3800 50  0000 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5684E529
P 2750 2800
F 0 "#PWR02" H 2750 2650 50  0001 C CNN
F 1 "+3.3V" H 2768 2974 50  0000 C CNN
F 2 "" H 2750 2800 50  0000 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5684E57C
P 3750 2800
F 0 "#PWR03" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3758 2626 50  0000 C CNN
F 2 "" H 3750 2800 50  0000 C CNN
F 3 "" H 3750 2800 50  0000 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2850 5950 2850
Wire Wire Line
	5350 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2750
$Comp
L +3.3V #PWR04
U 1 1 5684E732
P 5050 2750
F 0 "#PWR04" H 5050 2600 50  0001 C CNN
F 1 "+3.3V" H 5068 2924 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5684E74A
P 5950 2850
F 0 "#PWR05" H 5950 2700 50  0001 C CNN
F 1 "+3.3V" H 5968 3024 50  0000 C CNN
F 2 "" H 5950 2850 50  0000 C CNN
F 3 "" H 5950 2850 50  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5684E4AF
P 2550 2800
F 0 "#PWR06" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2558 2626 50  0000 C CNN
F 2 "" H 2550 2800 50  0000 C CNN
F 3 "" H 2550 2800 50  0000 C CNN
	1    2550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	2900 2800 2750 2800
$Comp
L +3.3V #PWR07
U 1 1 5684EFDA
P 3500 2800
F 0 "#PWR07" H 3500 2650 50  0001 C CNN
F 1 "+3.3V" H 3518 2974 50  0000 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Text GLabel 4950 2900 0    60   Input ~ 0
TTRST_N
Text GLabel 4950 3050 0    60   Input ~ 0
TTDI
Text GLabel 4950 3200 0    60   Input ~ 0
TTMS
Text GLabel 4950 3350 0    60   Input ~ 0
TTCK
Text GLabel 4950 3500 0    60   Input ~ 0
TRTCK
Text GLabel 4950 3650 0    60   Input ~ 0
TTDO
Text GLabel 4950 3800 0    60   Input ~ 0
TSRST_N
NoConn ~ 5350 3750
NoConn ~ 5350 3650
Wire Wire Line
	4950 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	4950 3050 5350 3050
Wire Wire Line
	5350 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5350 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	5350 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3500
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	5350 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3650
Wire Wire Line
	5150 3650 4950 3650
Wire Wire Line
	5350 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3800
Wire Wire Line
	5200 3800 4950 3800
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2900 3400 2900
Wire Wire Line
	2900 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2800
Text GLabel 3600 3450 2    60   Input ~ 0
TTRST_N
Text GLabel 2750 3400 0    60   Input ~ 0
TTDI
Text GLabel 3600 3300 2    60   Input ~ 0
TTMS
Text GLabel 2750 3250 0    60   Input ~ 0
TTCK
Text GLabel 3600 3150 2    60   Input ~ 0
TRTCK
Text GLabel 2750 3100 0    60   Input ~ 0
TTDO
Text GLabel 3600 3000 2    60   Input ~ 0
TSRST_N
Wire Wire Line
	3600 3000 3400 3000
Wire Wire Line
	3600 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3100
Wire Wire Line
	3550 3100 3400 3100
Wire Wire Line
	3600 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3200
Wire Wire Line
	3550 3200 3400 3200
Wire Wire Line
	3600 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3300
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	2900 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3250
Wire Wire Line
	2800 3250 2750 3250
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3300
Wire Wire Line
	2850 3300 2900 3300
$Comp
L +3.3V #PWR08
U 1 1 5684F583
P 2700 3850
F 0 "#PWR08" H 2700 3700 50  0001 C CNN
F 1 "+3.3V" H 2718 4024 50  0000 C CNN
F 2 "" H 2700 3850 50  0000 C CNN
F 3 "" H 2700 3850 50  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5684F639
P 2700 4650
F 0 "#PWR09" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2708 4476 50  0000 C CNN
F 2 "" H 2700 4650 50  0000 C CNN
F 3 "" H 2700 4650 50  0000 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P3
U 1 1 5684F679
P 3050 4250
F 0 "P3" H 3127 4288 50  0000 L CNN
F 1 "CONN_01X09" H 3127 4196 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09" H 3050 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Text GLabel 2450 3800 0    60   Input ~ 0
TTRST_N
Text GLabel 2450 3950 0    60   Input ~ 0
TTDI
Text GLabel 2450 4100 0    60   Input ~ 0
TTMS
Text GLabel 2450 4250 0    60   Input ~ 0
TTCK
Text GLabel 2450 4400 0    60   Input ~ 0
TRTCK
Text GLabel 2450 4550 0    60   Input ~ 0
TTDO
Text GLabel 2450 4700 0    60   Input ~ 0
TSRST_N
Wire Wire Line
	2450 4250 2850 4250
Wire Wire Line
	2850 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4100
Wire Wire Line
	2500 4100 2450 4100
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4050
Wire Wire Line
	2550 4050 2850 4050
Wire Wire Line
	2850 3950 2600 3950
Wire Wire Line
	2600 3950 2600 3800
Wire Wire Line
	2600 3800 2450 3800
Wire Wire Line
	2500 4400 2500 4350
Wire Wire Line
	2500 4350 2850 4350
Wire Wire Line
	2850 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4550
Wire Wire Line
	2550 4550 2450 4550
Wire Wire Line
	2500 4400 2450 4400
Wire Wire Line
	2450 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4550
Wire Wire Line
	2600 4550 2850 4550
Wire Wire Line
	2850 4650 2700 4650
Wire Wire Line
	2700 3850 2850 3850
$EndSCHEMATC
