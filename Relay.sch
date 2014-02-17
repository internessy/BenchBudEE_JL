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
LIBS:special
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
LIBS:BenchBudEE
LIBS:BenchBudEE-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3250 3500 0    60   Input ~ 0
RELAY+
Text HLabel 3250 3800 0    60   Output ~ 0
RELAY-
Text HLabel 9200 3050 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 9200 2850 2    60   BiDi ~ 0
RELAY_NC
$Comp
L R R5
U 1 1 52EFBD7D
P 6750 4350
F 0 "R5" V 6830 4350 40  0000 C CNN
F 1 "100" V 6757 4351 40  0000 C CNN
F 2 "~" V 6680 4350 30  0000 C CNN
F 3 "~" H 6750 4350 30  0000 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 52EFBDE3
P 7500 4350
F 0 "Q1" H 7500 4200 50  0000 R CNN
F 1 "2N3904" H 7500 4500 50  0000 R CNN
F 2 "~" H 7500 4350 60  0000 C CNN
F 3 "~" H 7500 4350 60  0000 C CNN
F 4 "Diodes Inc" H 7500 4350 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7500 4350 60  0001 C CNN "MFG Part Number"
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52EFBDF2
P 6200 4900
F 0 "D1" H 6200 5000 50  0000 C CNN
F 1 "LG Q971-KN-1" H 6200 4800 50  0000 C CNN
F 2 "~" H 6200 4900 60  0000 C CNN
F 3 "~" H 6200 4900 60  0000 C CNN
F 4 "LG Q971-KN-1" H 6200 4900 60  0001 C CNN "MFG Part Number"
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 52EFC34C
P 8550 2900
F 0 "K1" H 8550 3100 70  0000 C CNN
F 1 "1461069-5" H 8550 2350 70  0000 C CNN
F 2 "~" H 8550 2900 60  0000 C CNN
F 3 "~" H 8550 2900 60  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Text HLabel 7600 2950 0    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	7600 2950 8150 2950
Wire Wire Line
	9200 2850 8950 2850
Wire Wire Line
	9200 3050 8950 3050
Wire Wire Line
	5600 3800 6200 3800
Wire Wire Line
	7000 4350 7300 4350
Wire Wire Line
	7600 3250 7600 4150
Wire Wire Line
	7600 3250 8150 3250
Wire Wire Line
	6650 3150 8150 3150
Wire Wire Line
	6200 2500 6200 3500
$Comp
L R R6
U 1 1 52EFC3AD
P 7600 5300
F 0 "R6" V 7680 5300 40  0000 C CNN
F 1 "0" V 7607 5301 40  0000 C CNN
F 2 "~" V 7530 5300 30  0000 C CNN
F 3 "~" H 7600 5300 30  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 5050
$Comp
L GND #PWR12
U 1 1 52EFC3D1
P 7600 5700
F 0 "#PWR12" H 7600 5700 30  0001 C CNN
F 1 "GND" H 7600 5630 30  0001 C CNN
F 2 "" H 7600 5700 60  0000 C CNN
F 3 "" H 7600 5700 60  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 5700
$Comp
L R R3
U 1 1 52EFC3F3
P 6200 5400
F 0 "R3" V 6280 5400 40  0000 C CNN
F 1 "200" V 6207 5401 40  0000 C CNN
F 2 "~" V 6130 5400 30  0000 C CNN
F 3 "~" H 6200 5400 30  0000 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Connection ~ 6200 3800
Wire Wire Line
	6200 5100 6200 5150
Wire Wire Line
	6200 5650 7600 5650
Connection ~ 7600 5650
$Comp
L R R2
U 1 1 52EFC424
P 6200 2250
F 0 "R2" V 6280 2250 40  0000 C CNN
F 1 "0" V 6207 2251 40  0000 C CNN
F 2 "~" V 6130 2250 30  0000 C CNN
F 3 "~" H 6200 2250 30  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR11
U 1 1 52EFC433
P 6200 1850
F 0 "#PWR11" H 6200 1800 20  0001 C CNN
F 1 "+12V" H 6200 1950 30  0000 C CNN
F 2 "" H 6200 1850 60  0000 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 2000
Wire Wire Line
	6200 3500 5600 3500
Wire Wire Line
	3250 3500 4350 3500
$Comp
L R R1
U 1 1 52EFC4A9
P 3800 3800
F 0 "R1" V 3880 3800 40  0000 C CNN
F 1 "500" V 3807 3801 40  0000 C CNN
F 2 "~" V 3730 3800 30  0000 C CNN
F 3 "~" H 3800 3800 30  0000 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	4050 3800 4350 3800
$Comp
L DIODE D2
U 1 1 52EFC4E6
P 7250 3500
F 0 "D2" H 7250 3600 40  0000 C CNN
F 1 "B130-13-F" H 7250 3400 40  0000 C CNN
F 2 "~" H 7250 3500 60  0000 C CNN
F 3 "~" H 7250 3500 60  0000 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3300 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7250 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	6200 3800 6200 4700
Wire Wire Line
	6500 4350 6200 4350
Connection ~ 6200 4350
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 5302908A
P 5000 3650
F 0 "U1" H 5200 3900 60  0000 C CNN
F 1 "LTV-816S" H 5000 3400 60  0000 C CNN
F 2 "" H 5000 3650 60  0000 C CNN
F 3 "" H 5000 3650 60  0000 C CNN
F 4 "LTV-816S" H 5000 3650 60  0001 C CNN "MFG Part Number"
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 530291BA
P 6650 2250
F 0 "R4" V 6730 2250 40  0000 C CNN
F 1 "0" V 6657 2251 40  0000 C CNN
F 2 "~" V 6580 2250 30  0000 C CNN
F 3 "~" H 6650 2250 30  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 1900
Wire Wire Line
	6650 1900 6200 1900
Connection ~ 6200 1900
Wire Wire Line
	6650 3150 6650 2500
$EndSCHEMATC
