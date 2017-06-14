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
$Comp
L Screw_Terminal_1x04 J1
U 1 1 593CEB9B
P 4000 4700
F 0 "J1" H 4000 5150 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 3850 4700 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 4000 4275 50  0001 C CNN
F 3 "" H 3975 4900 50  0001 C CNN
	1    4000 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 3000
NoConn ~ 1600 3100
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
Wire Wire Line
	2850 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2350
Wire Wire Line
	3000 2350 4700 2350
Wire Wire Line
	2850 2900 3150 2900
Wire Wire Line
	3150 2900 3150 3400
Wire Wire Line
	3150 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3050
Wire Wire Line
	6050 3050 5700 3050
Wire Wire Line
	4300 4500 6350 4500
Wire Wire Line
	6350 4500 6350 2550
Wire Wire Line
	6350 2550 5700 2550
Wire Wire Line
	4100 4500 4100 4400
Wire Wire Line
	4100 4400 6200 4400
Wire Wire Line
	6200 4400 6200 2850
Wire Wire Line
	6200 2850 5700 2850
Wire Wire Line
	3900 4500 3900 4300
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	4150 4300 4150 2850
Wire Wire Line
	4150 2850 4700 2850
Wire Wire Line
	3700 4500 3700 4200
Wire Wire Line
	3700 4200 4050 4200
Wire Wire Line
	4050 4200 4050 2550
Wire Wire Line
	4050 2550 4700 2550
Wire Wire Line
	2850 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	3900 2950 4700 2950
Wire Wire Line
	2850 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2450
Wire Wire Line
	3500 2450 4700 2450
Wire Wire Line
	2850 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2150
Wire Wire Line
	3450 2150 6400 2150
Wire Wire Line
	6400 2150 6400 2950
Wire Wire Line
	6400 2950 5700 2950
Wire Wire Line
	2850 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2100
Wire Wire Line
	3350 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2450
Wire Wire Line
	6250 2450 5700 2450
Wire Wire Line
	1600 2500 1200 2500
Wire Wire Line
	1200 2500 1200 1650
Wire Wire Line
	1200 1650 5700 1650
Wire Wire Line
	1600 2800 1300 2800
Wire Wire Line
	1300 2800 1300 3700
Wire Wire Line
	1300 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3050
Wire Wire Line
	3900 3050 4700 3050
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
Wire Wire Line
	5700 1650 5700 2350
$Comp
L l293d U1
U 1 1 593D9784
P 5550 3050
F 0 "U1" H 5350 2950 60  0000 C CNN
F 1 "l293d" H 5150 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5850 2850 60  0001 C CNN
F 3 "" H 5850 2850 60  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2700
NoConn ~ 1600 2600
$EndSCHEMATC
