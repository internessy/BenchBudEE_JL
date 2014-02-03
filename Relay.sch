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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "3 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 3400 0    60   Input ~ 0
DIN+
Text HLabel 3400 3750 0    60   Output ~ 0
DIN-
Text HLabel 9200 3050 2    60   BiDi ~ 0
NO
Text HLabel 9200 2850 2    60   BiDi ~ 0
NC
$Comp
L PHTRANS U?
U 1 1 52EFBD6E
P 5050 3600
F 0 "U?" H 5000 3950 70  0000 C CNN
F 1 "PHTRANS" H 5000 3250 70  0000 C CNN
F 2 "~" H 5050 3600 60  0000 C CNN
F 3 "~" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52EFBD7D
P 6750 4350
F 0 "R?" V 6830 4350 40  0000 C CNN
F 1 "R" V 6757 4351 40  0000 C CNN
F 2 "~" V 6680 4350 30  0000 C CNN
F 3 "~" H 6750 4350 30  0000 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 52EFBDE3
P 7500 4350
F 0 "Q?" H 7500 4200 50  0000 R CNN
F 1 "NPN" H 7500 4500 50  0000 R CNN
F 2 "~" H 7500 4350 60  0000 C CNN
F 3 "~" H 7500 4350 60  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52EFBDF2
P 6200 4900
F 0 "D?" H 6200 5000 50  0000 C CNN
F 1 "LED" H 6200 4800 50  0000 C CNN
F 2 "~" H 6200 4900 60  0000 C CNN
F 3 "~" H 6200 4900 60  0000 C CNN
	1    6200 4900
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_SPDT K?
U 1 1 52EFC34C
P 8550 2900
F 0 "K?" H 8550 3100 70  0000 C CNN
F 1 "RELAY_SPDT" H 8550 2350 70  0000 C CNN
F 2 "~" H 8550 2900 60  0000 C CNN
F 3 "~" H 8550 2900 60  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Text HLabel 7600 2950 0    60   BiDi ~ 0
COM
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
	7600 4150 7600 3250
Wire Wire Line
	7600 3250 8150 3250
Wire Wire Line
	8150 3150 6950 3150
Wire Wire Line
	6950 2500 6950 3600
$Comp
L R R?
U 1 1 52EFC3AD
P 7600 5300
F 0 "R?" V 7680 5300 40  0000 C CNN
F 1 "R" V 7607 5301 40  0000 C CNN
F 2 "~" V 7530 5300 30  0000 C CNN
F 3 "~" H 7600 5300 30  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 5050
$Comp
L GND #PWR?
U 1 1 52EFC3D1
P 7600 5700
F 0 "#PWR?" H 7600 5700 30  0001 C CNN
F 1 "GND" H 7600 5630 30  0001 C CNN
F 2 "" H 7600 5700 60  0000 C CNN
F 3 "" H 7600 5700 60  0000 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5550 7600 5700
$Comp
L R R?
U 1 1 52EFC3F3
P 6200 5400
F 0 "R?" V 6280 5400 40  0000 C CNN
F 1 "R" V 6207 5401 40  0000 C CNN
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
L R R?
U 1 1 52EFC424
P 6950 2250
F 0 "R?" V 7030 2250 40  0000 C CNN
F 1 "R" V 6957 2251 40  0000 C CNN
F 2 "~" V 6880 2250 30  0000 C CNN
F 3 "~" H 6950 2250 30  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52EFC433
P 6950 1850
F 0 "#PWR?" H 6950 1800 20  0001 C CNN
F 1 "+12V" H 6950 1950 30  0000 C CNN
F 2 "" H 6950 1850 60  0000 C CNN
F 3 "" H 6950 1850 60  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1850 6950 2000
Wire Wire Line
	6950 3600 5600 3600
Connection ~ 6950 3150
$Comp
L R R?
U 1 1 52EFC463
P 6200 3400
F 0 "R?" V 6280 3400 40  0000 C CNN
F 1 "R" V 6207 3401 40  0000 C CNN
F 2 "~" V 6130 3400 30  0000 C CNN
F 3 "~" H 6200 3400 30  0000 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3400 5950 3400
Wire Wire Line
	6450 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	3400 3400 4500 3400
$Comp
L R R?
U 1 1 52EFC4A9
P 3950 3750
F 0 "R?" V 4030 3750 40  0000 C CNN
F 1 "R" V 3957 3751 40  0000 C CNN
F 2 "~" V 3880 3750 30  0000 C CNN
F 3 "~" H 3950 3750 30  0000 C CNN
	1    3950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3750 3700 3750
Wire Wire Line
	4200 3750 4500 3750
$Comp
L DIODE D?
U 1 1 52EFC4E6
P 7250 3500
F 0 "D?" H 7250 3600 40  0000 C CNN
F 1 "DIODE" H 7250 3400 40  0000 C CNN
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
$EndSCHEMATC
