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
Text HLabel 9500 1600 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9500 1850 2    60   Output ~ 0
FAN_OUT-
Text HLabel 7550 5200 2    60   Input ~ 0
TACH_IN
Text HLabel 2450 5200 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1800 3400 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52EF9EF8
P 4400 2550
F 0 "U4" H 4450 2750 60  0000 C CNN
F 1 "OPA4170" H 4550 2350 50  0000 C CNN
F 2 "" H 4400 2550 60  0000 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
F 4 "OPA4170" H 4400 2550 60  0001 C CNN "MFG Part Number"
	2    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52EF9F07
P 6100 2550
F 0 "Q4" H 6110 2720 60  0000 R CNN
F 1 "MOSFET_N" H 6110 2400 60  0000 R CNN
F 2 "~" H 6100 2550 60  0000 C CNN
F 3 "~" H 6100 2550 60  0000 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2350
Wire Wire Line
	4900 2550 5900 2550
Wire Wire Line
	6200 2750 6200 4050
$Comp
L R R17
U 1 1 52EF9F51
P 6200 4300
F 0 "R17" V 6280 4300 40  0000 C CNN
F 1 "R" V 6207 4301 40  0000 C CNN
F 2 "~" V 6130 4300 30  0000 C CNN
F 3 "~" H 6200 4300 30  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR035
U 1 1 52EF9F60
P 6200 4750
F 0 "#PWR035" H 6200 4750 40  0001 C CNN
F 1 "AGND" H 6200 4680 50  0000 C CNN
F 2 "" H 6200 4750 60  0000 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6200 4750
$Comp
L +12V #PWR036
U 1 1 52EF9F74
P 4300 2000
F 0 "#PWR036" H 4300 1950 20  0001 C CNN
F 1 "+12V" H 4300 2100 30  0000 C CNN
F 2 "" H 4300 2000 60  0000 C CNN
F 3 "" H 4300 2000 60  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2150
$Comp
L -12V #PWR037
U 1 1 52EF9F84
P 4300 3150
F 0 "#PWR037" H 4300 3280 20  0001 C CNN
F 1 "-12V" H 4300 3250 30  0000 C CNN
F 2 "" H 4300 3150 60  0000 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2950 4300 3150
Wire Wire Line
	3900 3550 3900 2650
Connection ~ 6200 3550
Wire Wire Line
	2450 5200 7550 5200
Text HLabel 2500 3850 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	2500 3850 6200 3850
Connection ~ 6200 3850
Text HLabel 850  2300 0    60   Input ~ 0
MOSI
Text HLabel 850  2050 0    60   Output ~ 0
MISO
Text HLabel 850  2400 0    60   Input ~ 0
SCLK
Text HLabel 850  2500 0    60   Input ~ 0
CS_N
$Comp
L MCP4921-E/P U6
U 1 1 52EF9FD5
P 1850 2450
F 0 "U6" H 1850 2800 40  0000 L BNN
F 1 "MCP4921-E/P" H 1850 2750 40  0000 L BNN
F 2 "DIP8" H 1850 2450 30  0000 C CIN
F 3 "" H 1850 2450 60  0000 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 1300 2300
Wire Wire Line
	850  2400 1300 2400
Wire Wire Line
	850  2500 1300 2500
$Comp
L +12V #PWR038
U 1 1 52EFA03F
P 1750 1900
F 0 "#PWR038" H 1750 1850 20  0001 C CNN
F 1 "+12V" H 1750 2000 30  0000 C CNN
F 2 "" H 1750 1900 60  0000 C CNN
F 3 "" H 1750 1900 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 1750 2050
Wire Wire Line
	2950 2450 3900 2450
$Comp
L AGND #PWR039
U 1 1 52EFA16C
P 3250 3250
F 0 "#PWR039" H 3250 3250 40  0001 C CNN
F 1 "AGND" H 3250 3180 50  0000 C CNN
F 2 "" H 3250 3250 60  0000 C CNN
F 3 "" H 3250 3250 60  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52EFA195
P 2700 2450
F 0 "R16" V 2780 2450 40  0000 C CNN
F 1 "R" V 2707 2451 40  0000 C CNN
F 2 "~" V 2630 2450 30  0000 C CNN
F 3 "~" H 2700 2450 30  0000 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2450 2450 2450
$Comp
L MOSFET_N Q3
U 1 1 52F1524F
P 5650 4300
F 0 "Q3" H 5660 4470 60  0000 R CNN
F 1 "MOSFET_N" H 5660 4150 60  0000 R CNN
F 2 "~" H 5650 4300 60  0000 C CNN
F 3 "~" H 5650 4300 60  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 52F15270
P 6300 1150
F 0 "TH5" V 6400 1200 50  0000 C CNN
F 1 "THERMISTOR" V 6200 1150 50  0000 C CNN
F 2 "~" H 6300 1150 60  0000 C CNN
F 3 "~" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  6300 900 
Wire Wire Line
	6300 1400 6300 1600
Wire Wire Line
	6300 1600 9500 1600
$Comp
L DIODE D5
U 1 1 52F152D9
P 5900 1850
F 0 "D5" H 5900 1950 40  0000 C CNN
F 1 "DIODE" H 5900 1750 40  0000 C CNN
F 2 "~" H 5900 1850 60  0000 C CNN
F 3 "~" H 5900 1850 60  0000 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1900 9450 1900
Wire Wire Line
	9450 1900 9450 1850
Wire Wire Line
	9450 1850 9500 1850
Wire Wire Line
	6200 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2050
Connection ~ 6200 2100
Wire Wire Line
	5900 1650 5900 1550
Wire Wire Line
	5900 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	3900 3550 6200 3550
Wire Wire Line
	6200 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4100
Connection ~ 6200 3950
Wire Wire Line
	5750 4500 5750 4600
Wire Wire Line
	5750 4600 6200 4600
Connection ~ 6200 4600
$Comp
L MOSFET_N Q2
U 1 1 52F15414
P 3150 2900
F 0 "Q2" H 3160 3070 60  0000 R CNN
F 1 "MOSFET_N" H 3160 2750 60  0000 R CNN
F 2 "~" H 3150 2900 60  0000 C CNN
F 3 "~" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3250
Wire Wire Line
	3250 2700 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	1800 3400 2400 3400
Wire Wire Line
	2400 3400 2400 2900
Wire Wire Line
	2400 2900 2950 2900
Wire Wire Line
	5450 4300 2350 4300
Text HLabel 2350 4300 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR040
U 1 1 52F168BA
P 6300 800
F 0 "#PWR040" H 6300 770 30  0001 C CNN
F 1 "+12C" H 6300 910 40  0000 C CNN
F 2 "" H 6300 800 60  0000 C CNN
F 3 "" H 6300 800 60  0000 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
