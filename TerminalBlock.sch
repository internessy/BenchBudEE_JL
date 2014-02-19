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
Sheet 7 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1800 0    60   Input ~ 0
V+_ADJ
Text HLabel 2250 2000 0    60   Input ~ 0
V-_ADJ
Text HLabel 2200 3250 0    60   Input ~ 0
FAN_OUT+
Text HLabel 2200 3450 0    60   Input ~ 0
FAN_OUT-
Text HLabel 2200 3800 0    60   Output ~ 0
TACH_IN
Text HLabel 2200 2500 0    60   Output ~ 0
LED_STRING+
Text HLabel 2200 2750 0    60   Output ~ 0
LED_STRING-
Text HLabel 2200 4350 0    60   Output ~ 0
TC_IN+
Text HLabel 2200 4600 0    60   Output ~ 0
TC_IN-
Text HLabel 2200 5000 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 2200 5500 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 2200 5250 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR041
U 1 1 52F1764B
P 1950 900
F 0 "#PWR041" H 1950 860 30  0001 C CNN
F 1 "+3.3V" H 1950 1010 30  0000 C CNN
F 2 "" H 1950 900 60  0000 C CNN
F 3 "" H 1950 900 60  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 52F1765A
P 1950 1150
F 0 "#PWR042" H 1950 1240 20  0001 C CNN
F 1 "+5V" H 1950 1240 30  0000 C CNN
F 2 "" H 1950 1150 60  0000 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 52F17669
P 1950 1350
F 0 "#PWR043" H 1950 1350 30  0001 C CNN
F 1 "GND" H 1950 1280 30  0001 C CNN
F 2 "" H 1950 1350 60  0000 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5303AD7E
P 5350 2900
F 0 "P4" V 5300 2900 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 5400 2900 60  0000 C CNN
F 2 "" H 5350 2900 60  0000 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
F 4 "On Shore" H 5350 2900 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 5350 2900 60  0001 C CNN "MFG Part Number"
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4650 2350
Wire Wire Line
	4650 2350 4650 900 
Wire Wire Line
	4650 900  1950 900 
Wire Wire Line
	1950 1150 4550 1150
Wire Wire Line
	4550 1150 4550 2450
Wire Wire Line
	4550 2450 5000 2450
Wire Wire Line
	5000 2550 4450 2550
Wire Wire Line
	4450 2550 4450 1250
Wire Wire Line
	4450 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	5000 2650 4350 2650
Wire Wire Line
	4350 2650 4350 1800
Wire Wire Line
	4350 1800 2250 1800
Wire Wire Line
	2250 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2750
Wire Wire Line
	4250 2750 5000 2750
Wire Wire Line
	2200 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2850
Wire Wire Line
	4150 2850 5000 2850
Wire Wire Line
	2200 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2950
Wire Wire Line
	4050 2950 5000 2950
Wire Wire Line
	2200 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3050
Wire Wire Line
	3700 3050 5000 3050
Wire Wire Line
	2200 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3150
Wire Wire Line
	3800 3150 5000 3150
Wire Wire Line
	2200 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3250
Wire Wire Line
	3950 3250 5000 3250
Wire Wire Line
	2200 4350 4100 4350
Wire Wire Line
	4100 4350 4100 3350
Wire Wire Line
	4100 3350 5000 3350
Wire Wire Line
	5000 3450 4250 3450
Wire Wire Line
	4250 3450 4250 4600
Wire Wire Line
	4250 4600 2200 4600
$Comp
L CONN_3 P5
U 1 1 5303AF1A
P 3200 5250
F 0 "P5" V 3150 5250 50  0000 C CNN
F 1 "3-Pin TB" V 3250 5250 40  0000 C CNN
F 2 "" H 3200 5250 60  0000 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
F 4 "Phoenix Contact" H 3200 5250 60  0001 C CNN "MFG Name"
F 5 "1935174" H 3200 5250 60  0001 C CNN "MFG Part Number"
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5150
Wire Wire Line
	2700 5150 2850 5150
Wire Wire Line
	2850 5250 2200 5250
Wire Wire Line
	2850 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5500
Wire Wire Line
	2700 5500 2200 5500
$EndSCHEMATC
