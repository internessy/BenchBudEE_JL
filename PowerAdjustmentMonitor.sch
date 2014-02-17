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
Sheet 9 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR41
U 1 1 52EFE385
P 2900 3350
F 0 "#PWR41" H 2900 3300 20  0001 C CNN
F 1 "+12V" H 2900 3450 30  0000 C CNN
F 2 "" H 2900 3350 60  0000 C CNN
F 3 "" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR42
U 1 1 52EFE394
P 2900 4700
F 0 "#PWR42" H 2900 4830 20  0001 C CNN
F 1 "-12V" H 2900 4800 30  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2900 4700 60  0000 C CNN
	1    2900 4700
	-1   0    0    1   
$EndComp
$Comp
L LM317H U11
U 1 1 52EFE610
P 3650 6650
F 0 "U11" H 3450 6850 40  0000 C CNN
F 1 "LM317H" H 3650 6850 40  0000 L CNN
F 2 "TO-39" H 3650 6750 30  0000 C CIN
F 3 "" H 3650 6650 60  0000 C CNN
	1    3650 6650
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP2
U 1 1 52EFF15A
P 3600 2950
F 0 "JP2" H 3600 3100 60  0000 C CNN
F 1 "JUMPER" H 3600 2870 40  0000 C CNN
F 2 "~" H 3600 2950 60  0000 C CNN
F 3 "~" H 3600 2950 60  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52EFF167
P 3650 5100
F 0 "JP3" H 3650 5250 60  0000 C CNN
F 1 "JUMPER" H 3650 5020 40  0000 C CNN
F 2 "~" H 3650 5100 60  0000 C CNN
F 3 "~" H 3650 5100 60  0000 C CNN
	1    3650 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR39
U 1 1 52EFF203
P 2150 4200
F 0 "#PWR39" H 2150 4200 30  0001 C CNN
F 1 "GND" H 2150 4130 30  0001 C CNN
F 2 "" H 2150 4200 60  0000 C CNN
F 3 "" H 2150 4200 60  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR40
U 1 1 52EFF226
P 2750 4200
F 0 "#PWR40" H 2750 4200 40  0001 C CNN
F 1 "AGND" H 2750 4130 50  0000 C CNN
F 2 "" H 2750 4200 60  0000 C CNN
F 3 "" H 2750 4200 60  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR43
U 1 1 52EFF247
P 3250 4100
F 0 "#PWR43" H 3250 4100 40  0001 C CNN
F 1 "AGND" H 3250 4030 50  0000 C CNN
F 2 "" H 3250 4100 60  0000 C CNN
F 3 "" H 3250 4100 60  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52EFF262
P 2450 3950
F 0 "JP1" H 2450 4100 60  0000 C CNN
F 1 "JUMPER" H 2450 3870 40  0000 C CNN
F 2 "~" H 2450 3950 60  0000 C CNN
F 3 "~" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR46
U 1 1 52EFF50B
P 4850 3400
F 0 "#PWR46" H 4850 3500 30  0001 C CNN
F 1 "FE_V+" H 4850 3500 30  0000 C CNN
F 2 "" H 4850 3400 60  0000 C CNN
F 3 "" H 4850 3400 60  0000 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR47
U 1 1 52EFF51A
P 4850 4450
F 0 "#PWR47" H 4850 4550 30  0001 C CNN
F 1 "FE_V-" H 4850 4550 30  0000 C CNN
F 2 "" H 4850 4450 60  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L 7805 U9
U 1 1 52EFF5C9
P 3650 3550
F 0 "U9" H 3800 3354 60  0000 C CNN
F 1 "7805" H 3650 3750 60  0000 C CNN
F 2 "" H 3650 3550 60  0000 C CNN
F 3 "" H 3650 3550 60  0000 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L 7805 U10
U 1 1 52EFF5D6
P 3650 4450
F 0 "U10" H 3800 4254 60  0000 C CNN
F 1 "7805" H 3650 4650 60  0000 C CNN
F 2 "" H 3650 4450 60  0000 C CNN
F 3 "" H 3650 4450 60  0000 C CNN
	1    3650 4450
	1    0    0    1   
$EndComp
$Comp
L R R20
U 1 1 52F006C9
P 4050 5700
F 0 "R20" V 4130 5700 40  0000 C CNN
F 1 "R" V 4057 5701 40  0000 C CNN
F 2 "~" V 3980 5700 30  0000 C CNN
F 3 "~" H 4050 5700 30  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR45
U 1 1 52F006E7
P 4400 5450
F 0 "#PWR45" H 4400 5450 40  0001 C CNN
F 1 "AGND" H 4400 5380 50  0000 C CNN
F 2 "" H 4400 5450 60  0000 C CNN
F 3 "" H 4400 5450 60  0000 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L LM317H U8
U 1 1 52F0077E
P 3450 1250
F 0 "U8" H 3250 1450 40  0000 C CNN
F 1 "LM317H" H 3450 1450 40  0000 L CNN
F 2 "TO-39" H 3450 1350 30  0000 C CIN
F 3 "" H 3450 1250 60  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 52F0078C
P 3850 2200
F 0 "R19" V 3930 2200 40  0000 C CNN
F 1 "R" V 3857 2201 40  0000 C CNN
F 2 "~" V 3780 2200 30  0000 C CNN
F 3 "~" H 3850 2200 30  0000 C CNN
	1    3850 2200
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR44
U 1 1 52F00792
P 4200 2450
F 0 "#PWR44" H 4200 2450 40  0001 C CNN
F 1 "AGND" H 4200 2380 50  0000 C CNN
F 2 "" H 4200 2450 60  0000 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    1   
$EndComp
Text HLabel 5400 1200 2    60   Output ~ 0
V+_ADJ
Text HLabel 5500 6700 2    60   Output ~ 0
V-_ADJ
Text HLabel 8550 1950 2    60   Output ~ 0
3V3_MON
Text HLabel 8550 2100 2    60   Output ~ 0
5V_MON
Text HLabel 6550 2600 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 6550 5200 2    60   Output ~ 0
V-_ADJ_MON
Text HLabel 8550 2550 2    60   Output ~ 0
V+_CURR_MON
Text HLabel 8550 2700 2    60   Output ~ 0
V-_CURR_MON
$Comp
L R R24
U 1 1 52F009BA
P 5950 2250
F 0 "R24" V 6030 2250 40  0000 C CNN
F 1 "R" V 5957 2251 40  0000 C CNN
F 2 "~" V 5880 2250 30  0000 C CNN
F 3 "~" H 5950 2250 30  0000 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 52F009C7
P 5950 2950
F 0 "R25" V 6030 2950 40  0000 C CNN
F 1 "R" V 5957 2951 40  0000 C CNN
F 2 "~" V 5880 2950 30  0000 C CNN
F 3 "~" H 5950 2950 30  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 4200
Wire Wire Line
	2900 3350 2900 3500
Wire Wire Line
	2900 3500 3250 3500
Wire Wire Line
	3300 2950 3100 2950
Wire Wire Line
	3100 1200 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	4050 3500 4850 3500
Wire Wire Line
	3900 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	2900 4700 2900 4500
Wire Wire Line
	2900 4500 3250 4500
Wire Wire Line
	3350 5100 3100 5100
Wire Wire Line
	3100 4500 3100 6700
Connection ~ 3100 4500
Wire Wire Line
	4050 4500 4850 4500
Wire Wire Line
	3950 5100 4150 5100
Wire Wire Line
	4150 5100 4150 4500
Connection ~ 4150 4500
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	2750 3950 2750 4200
Wire Wire Line
	4850 4500 4850 4450
Wire Wire Line
	4850 3500 4850 3400
Connection ~ 3100 5100
Wire Wire Line
	4050 6700 4050 6550
Wire Wire Line
	3100 6700 3250 6700
Wire Wire Line
	4400 5450 4400 5400
Wire Wire Line
	4400 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5450
Wire Wire Line
	4050 5950 4050 6050
Wire Wire Line
	4050 6000 3650 6000
Wire Wire Line
	3650 6000 3650 6400
Connection ~ 4050 6000
Wire Wire Line
	3850 1200 3850 1350
Wire Wire Line
	4200 2450 4200 2500
Wire Wire Line
	4200 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2450
Wire Wire Line
	3850 1950 3850 1850
Wire Wire Line
	3850 1900 3450 1900
Wire Wire Line
	3450 1900 3450 1500
Connection ~ 3850 1900
Wire Wire Line
	3100 1200 3050 1200
Connection ~ 3100 2950
Wire Wire Line
	5050 1200 5050 2000
Wire Wire Line
	5050 2000 5950 2000
Connection ~ 5050 1200
Wire Wire Line
	5950 2500 5950 2700
Wire Wire Line
	5950 3200 5950 4600
Wire Wire Line
	5950 3900 3650 3900
Connection ~ 3650 3900
$Comp
L R R26
U 1 1 52F00AFF
P 5950 4850
F 0 "R26" V 6030 4850 40  0000 C CNN
F 1 "R" V 5957 4851 40  0000 C CNN
F 2 "~" V 5880 4850 30  0000 C CNN
F 3 "~" H 5950 4850 30  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 52F00B05
P 5950 5550
F 0 "R27" V 6030 5550 40  0000 C CNN
F 1 "R" V 5957 5551 40  0000 C CNN
F 2 "~" V 5880 5550 30  0000 C CNN
F 3 "~" H 5950 5550 30  0000 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 5950 5300
Connection ~ 5950 3900
Wire Wire Line
	5950 5800 5950 6350
Wire Wire Line
	5950 6350 5000 6350
Wire Wire Line
	5000 6350 5000 6700
Connection ~ 5000 6700
Wire Wire Line
	5950 5200 6550 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 2600 6550 2600
Connection ~ 5950 2600
$Comp
L +3.3V #PWR49
U 1 1 52F00C77
P 8350 1750
F 0 "#PWR49" H 8350 1710 30  0001 C CNN
F 1 "+3.3V" H 8350 1860 30  0000 C CNN
F 2 "" H 8350 1750 60  0000 C CNN
F 3 "" H 8350 1750 60  0000 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR48
U 1 1 52F00C86
P 8100 1750
F 0 "#PWR48" H 8100 1840 20  0001 C CNN
F 1 "+5V" H 8100 1840 30  0000 C CNN
F 2 "" H 8100 1750 60  0000 C CNN
F 3 "" H 8100 1750 60  0000 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8100 2100
Wire Wire Line
	8100 2100 8550 2100
Wire Wire Line
	8350 1750 8350 1950
Wire Wire Line
	8350 1950 8550 1950
$Comp
L RVAR R18
U 1 1 52F00D47
P 3850 1600
F 0 "R18" V 3930 1550 50  0000 C CNN
F 1 "RVAR" V 3770 1660 50  0000 C CNN
F 2 "~" H 3850 1600 60  0000 C CNN
F 3 "~" H 3850 1600 60  0000 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L RVAR R21
U 1 1 52F00D54
P 4050 6300
F 0 "R21" V 4130 6250 50  0000 C CNN
F 1 "RVAR" V 3970 6360 50  0000 C CNN
F 2 "~" H 4050 6300 60  0000 C CNN
F 3 "~" H 4050 6300 60  0000 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4200
$Comp
L R R23
U 1 1 52F0BD17
P 4600 6700
F 0 "R23" V 4680 6700 40  0000 C CNN
F 1 "R" V 4607 6701 40  0000 C CNN
F 2 "~" V 4530 6700 30  0000 C CNN
F 3 "~" H 4600 6700 30  0000 C CNN
	1    4600 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6700 4350 6700
Wire Wire Line
	4850 6700 5500 6700
Wire Wire Line
	4250 6700 4250 6050
Wire Wire Line
	4250 6050 4900 6050
Connection ~ 4250 6700
Text Label 4500 6050 0    60   ~ 0
V-_MON
$Comp
L R R22
U 1 1 52F0BE4B
P 4550 1200
F 0 "R22" V 4630 1200 40  0000 C CNN
F 1 "R" V 4557 1201 40  0000 C CNN
F 2 "~" V 4480 1200 30  0000 C CNN
F 3 "~" H 4550 1200 30  0000 C CNN
	1    4550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1200 5400 1200
Wire Wire Line
	4300 1200 3850 1200
Wire Wire Line
	4100 1200 4100 1750
Wire Wire Line
	4100 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1700
Connection ~ 4100 1200
Text Label 4300 1750 0    60   ~ 0
V+_MON
$Comp
L LM324 U7
U 2 1 52F0BFD8
P 8750 4200
F 0 "U7" H 8800 4400 60  0000 C CNN
F 1 "LM324" H 8900 4000 50  0000 C CNN
F 2 "" H 8750 4200 60  0000 C CNN
F 3 "" H 8750 4200 60  0000 C CNN
	2    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR50
U 1 1 52F0BFF6
P 8650 3650
F 0 "#PWR50" H 8650 3600 20  0001 C CNN
F 1 "+12V" H 8650 3750 30  0000 C CNN
F 2 "" H 8650 3650 60  0000 C CNN
F 3 "" H 8650 3650 60  0000 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR51
U 1 1 52F0C005
P 8650 4750
F 0 "#PWR51" H 8650 4880 20  0001 C CNN
F 1 "-12V" H 8650 4850 30  0000 C CNN
F 2 "" H 8650 4750 60  0000 C CNN
F 3 "" H 8650 4750 60  0000 C CNN
	1    8650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4300 8000 4300
Wire Wire Line
	8000 4300 8000 4950
Wire Wire Line
	8000 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4200
Wire Wire Line
	8650 4600 8650 4750
Wire Wire Line
	8650 3800 8650 3650
Wire Wire Line
	8250 4100 7650 4100
Text Label 7700 4100 0    60   ~ 0
V+_MON
$Comp
L LM324 U7
U 3 1 52F0C1B4
P 8850 5950
F 0 "U7" H 8900 6150 60  0000 C CNN
F 1 "LM324" H 9000 5750 50  0000 C CNN
F 2 "" H 8850 5950 60  0000 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
	3    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR52
U 1 1 52F0C1BA
P 8750 5400
F 0 "#PWR52" H 8750 5350 20  0001 C CNN
F 1 "+12V" H 8750 5500 30  0000 C CNN
F 2 "" H 8750 5400 60  0000 C CNN
F 3 "" H 8750 5400 60  0000 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR53
U 1 1 52F0C1C0
P 8750 6500
F 0 "#PWR53" H 8750 6630 20  0001 C CNN
F 1 "-12V" H 8750 6600 30  0000 C CNN
F 2 "" H 8750 6500 60  0000 C CNN
F 3 "" H 8750 6500 60  0000 C CNN
	1    8750 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 6050 8100 6050
Wire Wire Line
	8100 6050 8100 6700
Wire Wire Line
	8100 6700 9350 6700
Wire Wire Line
	9350 6700 9350 5950
Wire Wire Line
	8750 6350 8750 6500
Wire Wire Line
	8750 5550 8750 5400
Wire Wire Line
	8350 5850 7750 5850
Text Label 7800 5850 0    60   ~ 0
V-_MON
$EndSCHEMATC
