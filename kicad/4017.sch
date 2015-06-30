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
LIBS:elliot
LIBS:logic_noise_playground-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L 4017 U7
U 1 1 55467867
P 4450 3700
F 0 "U7" H 4350 3550 60  0000 C CNN
F 1 "4017" H 4350 3400 60  0000 C CNN
F 2 "Housings_DIP:DIP-16__300_ELL" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55467883
P 3250 3450
F 0 "R8" V 3330 3450 50  0000 C CNN
F 1 "100k" V 3250 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 3450 30  0001 C CNN
F 3 "" H 3250 3450 30  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 554678A5
P 3250 3700
F 0 "#PWR018" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3700 60  0000 C CNN
F 3 "" H 3250 3700 60  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 3600
Wire Wire Line
	3250 3300 3250 3250
Wire Wire Line
	2900 3250 3800 3250
NoConn ~ 5100 4250
Text HLabel 5400 3150 2    60   Output ~ 0
Q0
Wire Wire Line
	5100 3150 5400 3150
Text HLabel 5400 3250 2    60   Output ~ 0
Q1
Text HLabel 5400 3350 2    60   Output ~ 0
Q2
Text HLabel 5400 3450 2    60   Output ~ 0
Q3
Text HLabel 5400 3550 2    60   Output ~ 0
Q4
Text HLabel 5400 3650 2    60   Output ~ 0
Q5
Text HLabel 5400 3750 2    60   Output ~ 0
Q6
Text HLabel 5400 3850 2    60   Output ~ 0
Q7
Text HLabel 5400 3950 2    60   Output ~ 0
Q8
Text HLabel 5400 4050 2    60   Output ~ 0
Q9
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5400 3350 5100 3350
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	5400 3550 5100 3550
Wire Wire Line
	5100 3650 5400 3650
Wire Wire Line
	5400 3750 5100 3750
Wire Wire Line
	5100 3850 5400 3850
Wire Wire Line
	5400 3950 5100 3950
Wire Wire Line
	5100 4050 5400 4050
Text HLabel 2050 3150 0    60   Input ~ 0
Clock
Text HLabel 2900 3250 0    60   Input ~ 0
ClockEnable
Text HLabel 3700 3450 0    60   Input ~ 0
Reset
Connection ~ 3250 3250
$Comp
L R R9
U 1 1 5546CF00
P 3750 3700
F 0 "R9" V 3830 3700 50  0000 C CNN
F 1 "100k" V 3750 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 3700 30  0001 C CNN
F 3 "" H 3750 3700 30  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3800 3450
Wire Wire Line
	3750 3550 3750 3450
Connection ~ 3750 3450
$Comp
L GND #PWR019
U 1 1 5546CF64
P 3750 3900
F 0 "#PWR019" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 60  0000 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3850
$Comp
L R R27
U 1 1 5556438B
P 2200 3800
F 0 "R27" V 2280 3800 50  0000 C CNN
F 1 "100k" V 2200 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2130 3800 30  0001 C CNN
F 3 "" H 2200 3800 30  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5556444A
P 2200 4050
F 0 "#PWR020" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2200 3900 50  0000 C CNN
F 2 "" H 2200 4050 60  0000 C CNN
F 3 "" H 2200 4050 60  0000 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 3800 3150
Wire Wire Line
	2200 3650 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3950 2200 4050
$EndSCHEMATC
