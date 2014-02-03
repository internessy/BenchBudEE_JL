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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "3 feb 2014"
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
S 7250 4100 1550 900 
U 52ED1AE1
F0 "ThermoCouple" 50
F1 "ThermoCouple.sch" 50
F2 "TC IN +" I R 8800 4300 60 
F3 "TC IN -" I R 8800 4500 60 
F4 "MOSI" I L 7250 4250 60 
F5 "MISO" O L 7250 4400 60 
F6 "SCLK" I L 7250 4550 60 
F7 "CS_N" I L 7250 4700 60 
$EndSheet
$Sheet
S 7250 5700 1500 950 
U 52ED1B00
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 7250 5850 60 
F3 "DIN-" O L 7250 6000 60 
F4 "Relay+" I R 8750 5850 60 
F5 "Relay-" O R 8750 6000 60 
$EndSheet
$Sheet
S 2300 1200 1550 1000
U 52ED1B32
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 7300 2800 1450 950 
U 52ED1B6A
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 7300 3000 60 
F3 "FREQ" I L 7300 3200 60 
F4 "String+" O R 8750 3000 60 
F5 "String-" I R 8750 3200 60 
$EndSheet
$Sheet
S 7400 1250 1350 1000
U 52ED1BE8
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 8750 1400 60 
F3 "Power-" I R 8750 1600 60 
F4 "Tach" I R 8750 1800 60 
F5 "Tach_Out" O L 7400 1750 60 
F6 "Fan_In" I L 7400 1500 60 
$EndSheet
$Sheet
S 9950 1100 650  5650
U 52ED1C0B
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
