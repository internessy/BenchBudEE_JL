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
Sheet 6 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10350 1650 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10350 1900 2    60   Output ~ 0
FAN_OUT-
Text HLabel 8400 5250 2    60   Input ~ 0
TACH_IN
Text HLabel 3300 5250 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1650 3700 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52EF9EF8
P 5250 2600
F 0 "U4" H 5300 2800 60  0000 C CNN
F 1 "OPA4170" H 5400 2400 50  0000 C CNN
F 2 "" H 5250 2600 60  0000 C CNN
F 3 "" H 5250 2600 60  0000 C CNN
F 4 "OPA4170" H 5250 2600 60  0001 C CNN "MFG Part Number"
	2    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52EF9F07
P 6950 2600
F 0 "Q4" H 6960 2770 60  0000 R CNN
F 1 "AOD476" H 6960 2450 60  0000 R CNN
F 2 "~" H 6950 2600 60  0000 C CNN
F 3 "~" H 6950 2600 60  0000 C CNN
F 4 "Alpha and Omega" H 6950 2600 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 6950 2600 60  0001 C CNN "MFG Part Number"
	1    6950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2400
Wire Wire Line
	5750 2600 6750 2600
Wire Wire Line
	7050 2800 7050 4100
$Comp
L R R17
U 1 1 52EF9F51
P 7050 4350
F 0 "R17" V 7130 4350 40  0000 C CNN
F 1 "R" V 7057 4351 40  0000 C CNN
F 2 "~" V 6980 4350 30  0000 C CNN
F 3 "~" H 7050 4350 30  0000 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR44
U 1 1 52EF9F60
P 7050 4800
F 0 "#PWR44" H 7050 4800 40  0001 C CNN
F 1 "AGND" H 7050 4730 50  0000 C CNN
F 2 "" H 7050 4800 60  0000 C CNN
F 3 "" H 7050 4800 60  0000 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4800
$Comp
L +12V #PWR42
U 1 1 52EF9F74
P 5150 2050
F 0 "#PWR42" H 5150 2000 20  0001 C CNN
F 1 "+12V" H 5150 2150 30  0000 C CNN
F 2 "" H 5150 2050 60  0000 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5150 2200
$Comp
L -12V #PWR43
U 1 1 52EF9F84
P 5150 3200
F 0 "#PWR43" H 5150 3330 20  0001 C CNN
F 1 "-12V" H 5150 3300 30  0000 C CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3000 5150 3200
Wire Wire Line
	4750 3600 4750 2700
Connection ~ 7050 3600
Wire Wire Line
	3300 5250 8400 5250
Text HLabel 3350 3900 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	3350 3900 7050 3900
Connection ~ 7050 3900
Text HLabel 1150 2500 0    60   Input ~ 0
MOSI
Text HLabel 1150 2350 0    60   Input ~ 0
SCLK
Text HLabel 1150 2200 0    60   Input ~ 0
CS_N
Wire Wire Line
	1150 2500 1600 2500
Wire Wire Line
	1150 2350 1600 2350
Wire Wire Line
	1150 2200 1600 2200
Wire Wire Line
	3800 2500 4750 2500
$Comp
L AGND #PWR41
U 1 1 52EFA16C
P 4100 3300
F 0 "#PWR41" H 4100 3300 40  0001 C CNN
F 1 "AGND" H 4100 3230 50  0000 C CNN
F 2 "" H 4100 3300 60  0000 C CNN
F 3 "" H 4100 3300 60  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52EFA195
P 3550 2500
F 0 "R16" V 3630 2500 40  0000 C CNN
F 1 "R" V 3557 2501 40  0000 C CNN
F 2 "~" V 3480 2500 30  0000 C CNN
F 3 "~" H 3550 2500 30  0000 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2500 3300 2500
$Comp
L MOSFET_N Q3
U 1 1 52F1524F
P 6500 4350
F 0 "Q3" H 6510 4520 60  0000 R CNN
F 1 "AOD476" H 6510 4200 60  0000 R CNN
F 2 "~" H 6500 4350 60  0000 C CNN
F 3 "~" H 6500 4350 60  0000 C CNN
F 4 "Alpha and Omega" H 6500 4350 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 6500 4350 60  0001 C CNN "MFG Part Number"
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 52F15270
P 7150 1200
F 0 "TH5" V 7250 1250 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7050 1200 50  0000 C CNN
F 2 "~" H 7150 1200 60  0000 C CNN
F 3 "~" H 7150 1200 60  0000 C CNN
F 4 "TE Conn" H 7150 1200 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 7150 1200 60  0001 C CNN "MFG Part Number"
	1    7150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 850  7150 950 
Wire Wire Line
	7150 1450 7150 1650
Wire Wire Line
	7150 1650 10350 1650
$Comp
L DIODE D5
U 1 1 52F152D9
P 6750 1900
F 0 "D5" H 6750 2000 40  0000 C CNN
F 1 "B130-13-F" H 6750 1800 40  0000 C CNN
F 2 "~" H 6750 1900 60  0000 C CNN
F 3 "~" H 6750 1900 60  0000 C CNN
F 4 "Diodes Inc" H 6750 1900 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 6750 1900 60  0001 C CNN "MFG Part Number"
	1    6750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1950 10300 1950
Wire Wire Line
	10300 1950 10300 1900
Wire Wire Line
	10300 1900 10350 1900
Wire Wire Line
	7050 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2100
Connection ~ 7050 2150
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	6750 1600 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	4750 3600 7050 3600
Wire Wire Line
	7050 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4150
Connection ~ 7050 4000
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	6600 4650 7050 4650
Connection ~ 7050 4650
$Comp
L MOSFET_N Q2
U 1 1 52F15414
P 4000 2950
F 0 "Q2" H 4010 3120 60  0000 R CNN
F 1 "DMN65D8L-7" H 4010 2800 60  0000 R CNN
F 2 "~" H 4000 2950 60  0000 C CNN
F 3 "~" H 4000 2950 60  0000 C CNN
F 4 "Diodes Inc" H 4000 2950 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 4000 2950 60  0001 C CNN "MFG Part Number"
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3300
Wire Wire Line
	4100 2750 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	1650 3700 3250 3700
Wire Wire Line
	3250 3700 3250 2950
Wire Wire Line
	3250 2950 3800 2950
Wire Wire Line
	6300 4350 3200 4350
Text HLabel 3200 4350 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR45
U 1 1 52F168BA
P 7150 850
F 0 "#PWR45" H 7150 820 30  0001 C CNN
F 1 "+12C" H 7150 960 40  0000 C CNN
F 2 "" H 7150 850 60  0000 C CNN
F 3 "" H 7150 850 60  0000 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U6
U 1 1 5304CCC9
P 2400 2500
F 0 "U6" H 2400 2550 60  0000 C CNN
F 1 "MCP4801" H 2450 2700 60  0000 C CNN
F 2 "" H 2400 2500 60  0000 C CNN
F 3 "" H 2400 2500 60  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Text HLabel 1150 2650 0    60   Input ~ 0
~LDAC
Text HLabel 1150 2800 0    60   Input ~ 0
~SHDN
Wire Wire Line
	1150 2650 1600 2650
Wire Wire Line
	1150 2800 1600 2800
$Comp
L +5V #PWR39
U 1 1 53052D3D
P 2400 1300
F 0 "#PWR39" H 2400 1390 20  0001 C CNN
F 1 "+5V" H 2400 1390 30  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2400 1300
$Comp
L C C11
U 1 1 53052D7F
P 2000 1450
F 0 "C11" H 2000 1550 40  0000 L CNN
F 1 "C" H 2006 1365 40  0000 L CNN
F 2 "" H 2038 1300 30  0000 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1450
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR38
U 1 1 53052D93
P 1650 1700
F 0 "#PWR38" H 1650 1700 40  0001 C CNN
F 1 "AGND" H 1650 1630 50  0000 C CNN
F 2 "" H 1650 1700 60  0000 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1700
Wire Wire Line
	2200 1450 2400 1450
Connection ~ 2400 1450
$Comp
L AGND #PWR40
U 1 1 53052E0C
P 2400 3450
F 0 "#PWR40" H 2400 3450 40  0001 C CNN
F 1 "AGND" H 2400 3380 50  0000 C CNN
F 2 "" H 2400 3450 60  0000 C CNN
F 3 "" H 2400 3450 60  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3450
$Comp
L C C12
U 1 1 53053224
P 7600 900
F 0 "C12" H 7600 1000 40  0000 L CNN
F 1 "C" H 7606 815 40  0000 L CNN
F 2 "" H 7638 750 30  0000 C CNN
F 3 "" H 7600 900 60  0000 C CNN
	1    7600 900 
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR46
U 1 1 53053238
P 7950 1050
F 0 "#PWR46" H 7950 1050 40  0001 C CNN
F 1 "AGND" H 7950 980 50  0000 C CNN
F 2 "" H 7950 1050 60  0000 C CNN
F 3 "" H 7950 1050 60  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 900  7400 900 
Connection ~ 7150 900 
Wire Wire Line
	7800 900  7950 900 
Wire Wire Line
	7950 900  7950 1050
$EndSCHEMATC
