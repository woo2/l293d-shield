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
LIBS:getToBlink
LIBS:arduino_shieldsNCL
LIBS:getToBlinky-cache
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
P 4000 4300
F 0 "J1" H 4000 4750 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 3850 4300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 4000 3875 50  0001 C CNN
F 3 "" H 3975 4500 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 1250 3000
NoConn ~ 1250 3100
NoConn ~ 1250 3200
NoConn ~ 1250 3300
NoConn ~ 1250 3400
NoConn ~ 1250 3500
$Comp
L l293d U1
U 1 1 593D9784
P 5200 3050
F 0 "U1" H 5000 2950 60  0000 C CNN
F 1 "l293d" H 4800 3850 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5500 2850 60  0001 C CNN
F 3 "" H 5500 2850 60  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2650 3950 2650
Wire Wire Line
	3950 2650 3950 2000
Wire Wire Line
	3950 2000 3150 2000
Wire Wire Line
	3150 3000 3750 3000
Wire Wire Line
	3750 3000 3750 2350
Wire Wire Line
	3750 2350 4350 2350
Wire Wire Line
	3150 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3400
Wire Wire Line
	3600 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3050
Wire Wire Line
	5700 3050 5350 3050
Wire Wire Line
	4300 4100 6350 4100
Wire Wire Line
	6350 4100 6350 2550
Wire Wire Line
	6350 2550 5350 2550
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	4100 4000 6200 4000
Wire Wire Line
	6200 4000 6200 2850
Wire Wire Line
	6200 2850 5350 2850
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	4150 3900 4150 2850
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	3700 4100 3700 3800
Wire Wire Line
	3700 3800 4050 3800
Wire Wire Line
	4050 3800 4050 2550
Wire Wire Line
	4050 2550 4350 2550
Wire Wire Line
	3150 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2950
Wire Wire Line
	3900 2950 4350 2950
Wire Wire Line
	3150 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2450
Wire Wire Line
	3700 2450 4350 2450
Wire Wire Line
	3150 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2250
Wire Wire Line
	3650 2250 6050 2250
Wire Wire Line
	6050 2250 6050 2950
Wire Wire Line
	6050 2950 5350 2950
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2100
Wire Wire Line
	3550 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2450
Wire Wire Line
	5900 2450 5350 2450
Wire Wire Line
	1250 2500 850  2500
Wire Wire Line
	850  2500 850  1650
Wire Wire Line
	850  1650 5350 1650
Wire Wire Line
	5350 1650 5350 2350
Wire Wire Line
	1250 2800 950  2800
Wire Wire Line
	950  2800 950  3700
Wire Wire Line
	950  3700 3900 3700
Wire Wire Line
	3900 3700 3900 3050
Wire Wire Line
	3900 3050 4350 3050
NoConn ~ 1250 2700
NoConn ~ 1250 2600
NoConn ~ 1250 2400
NoConn ~ 1250 2300
NoConn ~ 3150 3500
NoConn ~ 3150 3400
NoConn ~ 3150 3300
NoConn ~ 3150 3200
NoConn ~ 3150 3100
NoConn ~ 3150 2300
NoConn ~ 3150 2200
NoConn ~ 3150 2100
NoConn ~ 3150 1900
NoConn ~ 4350 2750
NoConn ~ 5350 2750
NoConn ~ 5350 2650
$EndSCHEMATC
