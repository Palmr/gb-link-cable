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
LIBS:gb-link-socket
LIBS:gb-link-cable-cache
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
L CONN_01X06 P1
U 1 1 57405D66
P 5000 2400
F 0 "P1" H 5000 2750 50  0000 C CNN
F 1 "CONN_01X06" V 5100 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L gb-link-socket GB1
U 1 1 574062E3
P 4100 2400
F 0 "GB1" H 4100 1950 60  0000 C CNN
F 1 "gb-link-socket" H 4100 1850 60  0000 C CNN
F 2 "gb-link:gb-link-socket" H 3900 2400 60  0001 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
Text GLabel 4800 2150 0    60   Input ~ 0
VDD
Text GLabel 4100 2700 2    60   Input ~ 0
VDD
Text GLabel 4800 2350 0    60   Input ~ 0
SI
Text GLabel 4100 2600 2    60   Input ~ 0
SI
Text GLabel 4800 2550 0    60   Input ~ 0
SC
Text GLabel 4100 2500 2    60   Input ~ 0
SC
Text GLabel 4800 2250 0    60   Input ~ 0
SO
Text GLabel 4100 2300 2    60   Input ~ 0
SO
Text GLabel 4800 2450 0    60   Input ~ 0
SD
Text GLabel 4100 2200 2    60   Input ~ 0
SD
Text GLabel 4800 2650 0    60   Input ~ 0
GND
Text GLabel 4100 2100 2    60   Input ~ 0
GND
$EndSCHEMATC
