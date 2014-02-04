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
Sheet 1 9
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 4750 1650 2350
U 52ED1A8D
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3850 6750 60 
F3 "Relay-" I R 3850 6900 60 
F4 "MOSI" O R 3850 6100 60 
F5 "MISO" I R 3850 6200 60 
F6 "SCLK" O R 3850 6300 60 
F7 "CS_N" O R 3850 6400 60 
F8 "LED_EN" O R 3850 5550 60 
F9 "LED_FREQ" O R 3850 5700 60 
$EndSheet
$Sheet
S 7250 5450 1500 700 
U 52ED1AE1
F0 "ThermoCouple" 50
F1 "ThermoCouple.sch" 50
F2 "TC IN +" I R 8750 5650 60 
F3 "TC IN -" I R 8750 5850 60 
F4 "MOSI" I L 7250 5600 60 
F5 "MISO" O L 7250 5750 60 
F6 "SCLK" I L 7250 5900 60 
F7 "CS_N" I L 7250 6050 60 
$EndSheet
$Sheet
S 7300 6450 1450 450 
U 52ED1B00
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7300 6600 60 
F3 "DIN-" O L 7300 6750 60 
F4 "Relay+" I R 8750 6600 60 
F5 "Relay-" O R 8750 6750 60 
$EndSheet
$Sheet
S 1550 1200 1550 1000
U 52ED1B32
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7250 4500 1400 600 
U 52ED1B6A
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7250 4700 60 
F3 "FREQ" I L 7250 4900 60 
F4 "String+" O R 8650 4700 60 
F5 "String-" I R 8650 4900 60 
$EndSheet
$Sheet
S 7250 2700 1350 1250
U 52ED1BE8
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8600 2850 60 
F3 "Power-" I R 8600 3050 60 
F4 "Tach" I R 8600 3250 60 
F5 "Tach_Out" O L 7250 3200 60 
F6 "Fan_In" I L 7250 3050 60 
F7 "MOSI" I L 7250 3550 60 
F8 "MISO" O L 7250 3650 60 
F9 "SCLK" I L 7250 3750 60 
F10 "CS_N" I L 7250 3850 60 
F11 "Current Measure" O L 7250 3350 60 
$EndSheet
$Sheet
S 9950 1100 650  5650
U 52ED1C0B
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 7250 1250 1600 1000
U 52EFCF2A
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 8850 1450 60 
F3 "V-_ADJ" O R 8850 1600 60 
F4 "3V3_MON" O L 7250 1350 60 
F5 "5V_MON" O L 7250 1500 60 
F6 "V+_ADJ_MON" O L 7250 1650 60 
F7 "V-_ADJ_MON" O L 7250 1800 60 
F8 "V+_CURR_MON" O L 7250 1950 60 
F9 "V-_CURR_MON" O L 7250 2100 60 
$EndSheet
$EndSCHEMATC
