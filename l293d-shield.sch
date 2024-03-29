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
LIBS:l293d-shield
LIBS:l293d-shield-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 593CEAFA
P 2200 2700
F 0 "SHIELD1" H 1850 3650 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2250 1750 60  0000 C CNN
F 2 "arduino_shields:ARDUINO SHIELD" H 2200 2700 60  0001 C CNN
F 3 "" H 2200 2700 60  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3000
NoConn ~ 1600 3100
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 1600 2400
NoConn ~ 1600 2300
NoConn ~ 2850 3500
NoConn ~ 2850 3400
NoConn ~ 2850 3300
NoConn ~ 2850 3200
NoConn ~ 2850 3100
NoConn ~ 2850 2300
NoConn ~ 2850 2200
NoConn ~ 2850 2100
NoConn ~ 2850 1900
$Comp
L l293d U1
U 1 1 593D9784
P 5600 3050
F 0 "U1" H 5400 2950 60  0000 C CNN
F 1 "l293d" H 5200 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5900 2850 60  0001 C CNN
F 3 "" H 5900 2850 60  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2700
NoConn ~ 1600 2600
$Comp
L +5V #PWR2
U 1 1 5940B942
P 1400 2300
F 0 "#PWR2" H 1400 2150 50  0001 C CNN
F 1 "+5V" H 1400 2440 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5940B95C
P 1250 2700
F 0 "#PWR1" H 1250 2550 50  0001 C CNN
F 1 "VCC" H 1250 2850 50  0000 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5940B976
P 3050 2050
F 0 "#PWR3" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3050 1900 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5940B990
P 4600 3500
F 0 "#PWR5" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5940B9AA
P 5900 3500
F 0 "#PWR7" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text Label 3100 2900 0    60   ~ 0
3,4EN
Text Label 3100 3000 0    60   ~ 0
1,2EN
$Comp
L +5V #PWR6
U 1 1 5940BBA9
P 5850 1950
F 0 "#PWR6" H 5850 1800 50  0001 C CNN
F 1 "+5V" H 5850 2090 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Text Label 4250 2550 0    60   ~ 0
OUT_1
Text Label 4250 2850 0    60   ~ 0
OUT_2
Text Label 5950 2850 0    60   ~ 0
OUT_3
Text Label 5950 2550 0    60   ~ 0
OUT_4
$Comp
L VCC #PWR4
U 1 1 5940C07A
P 4100 1950
F 0 "#PWR4" H 4100 1800 50  0001 C CNN
F 1 "VCC" H 4100 2100 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2350
Wire Wire Line
	3550 2350 4750 2350
Wire Wire Line
	2850 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3250
Wire Wire Line
	3650 3250 5800 3250
Wire Wire Line
	5750 3050 5800 3050
Wire Wire Line
	6350 2550 5750 2550
Wire Wire Line
	6200 2850 5750 2850
Wire Wire Line
	4150 2850 4150 4150
Wire Wire Line
	4150 2850 4750 2850
Wire Wire Line
	4050 2550 4050 4150
Wire Wire Line
	4050 2550 4750 2550
Wire Wire Line
	2850 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2950
Wire Wire Line
	3750 2950 4750 2950
Wire Wire Line
	2850 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2450
Wire Wire Line
	3750 2450 4750 2450
Wire Wire Line
	2850 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2050
Wire Wire Line
	3350 2050 5950 2050
Wire Wire Line
	5950 2050 5950 2450
Wire Wire Line
	5950 2450 5750 2450
Wire Wire Line
	2850 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2050
Wire Wire Line
	4750 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3500
Wire Wire Line
	4750 2750 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	5750 2650 5900 2650
Wire Wire Line
	5900 2650 5900 3500
Wire Wire Line
	5750 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	5850 2350 5850 1950
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1400 2500 1600 2500
Wire Wire Line
	4100 3050 4750 3050
Wire Wire Line
	4100 1950 4100 3050
Wire Wire Line
	5800 3050 5800 3250
Text Label 3100 2800 0    60   ~ 0
IN2
Text Label 3100 2600 0    60   ~ 0
IN1
Wire Wire Line
	6500 2950 5750 2950
Wire Wire Line
	6500 2150 6500 2950
Wire Wire Line
	3450 2150 6500 2150
Wire Wire Line
	3450 2500 3450 2150
Wire Wire Line
	2850 2500 3450 2500
Wire Wire Line
	6200 2850 6200 3950
Wire Wire Line
	6200 3950 4250 3950
Wire Wire Line
	4250 3950 4250 4150
Wire Wire Line
	4350 4100 6350 4100
Wire Wire Line
	6350 4100 6350 2550
Text Label 4250 3250 0    60   ~ 0
3,4EN
Text Label 4250 2350 0    60   ~ 0
1,2EN
Text Label 4250 2450 0    60   ~ 0
IN1
Text Label 4250 2950 0    60   ~ 0
IN2
Text Label 3100 2400 0    60   ~ 0
IN4
Text Label 3100 2500 0    60   ~ 0
IN3
Text Label 5400 2050 0    60   ~ 0
IN4
Text Label 5400 2150 0    60   ~ 0
IN3
$Comp
L CONN_01X04 J1
U 1 1 59509D89
P 4200 4350
F 0 "J1" H 4200 4600 50  0000 C CNN
F 1 "CONN_01X04" V 4300 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-04_04x2.54mm_Straight" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	1250 2700 1250 2800
Wire Wire Line
	1250 2800 1600 2800
$Comp
L CONN_01X02 J2
U 1 1 595350F0
P 7500 2750
F 0 "J2" V 7500 2900 50  0000 C CNN
F 1 "CONN_01X02" V 7600 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR9
U 1 1 595352BF
P 7550 2300
F 0 "#PWR9" H 7550 2150 50  0001 C CNN
F 1 "VCC" H 7550 2450 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2550
$Comp
L GND #PWR8
U 1 1 59535457
P 7200 2450
F 0 "#PWR8" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7200 2300 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7200 2300
Wire Wire Line
	7200 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2550
$EndSCHEMATC
