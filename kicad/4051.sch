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
Sheet 3 12
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
L 4051 U5
U 1 1 5546FC2A
P 4200 3700
F 0 "U5" H 4300 3700 60  0000 C CNN
F 1 "4051" H 4300 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-16__300_ELL" H 4200 3700 60  0001 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Text HLabel 5000 3100 2    60   BiDi ~ 0
X
Wire Wire Line
	5000 3100 4900 3100
Text HLabel 3200 3100 0    60   BiDi ~ 0
X0
Text HLabel 3200 3200 0    60   BiDi ~ 0
X1
Text HLabel 3200 3300 0    60   BiDi ~ 0
X2
Text HLabel 3200 3400 0    60   BiDi ~ 0
X3
Text HLabel 3200 3500 0    60   BiDi ~ 0
X4
Text HLabel 3200 3600 0    60   BiDi ~ 0
X5
Text HLabel 3200 3700 0    60   BiDi ~ 0
X6
Text HLabel 3200 3800 0    60   BiDi ~ 0
X7
Wire Wire Line
	3200 3100 3500 3100
Wire Wire Line
	3500 3200 3200 3200
Wire Wire Line
	3200 3300 3500 3300
Wire Wire Line
	3500 3400 3200 3400
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3500 3600 3200 3600
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3800 3200 3800
$Comp
L R R5
U 1 1 5546FCBF
P 2550 4450
F 0 "R5" V 2630 4450 50  0000 C CNN
F 1 "100k" V 2550 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 4450 30  0001 C CNN
F 3 "" H 2550 4450 30  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5546FD2E
P 2550 4700
F 0 "#PWR07" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2550 4550 50  0000 C CNN
F 2 "" H 2550 4700 60  0000 C CNN
F 3 "" H 2550 4700 60  0000 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4600
Wire Wire Line
	2550 4300 2550 4000
Wire Wire Line
	2350 4000 3500 4000
$Comp
L VSS #PWR08
U 1 1 5546FDB9
P 4900 4450
F 0 "#PWR08" H 4900 4300 50  0001 C CNN
F 1 "VSS" H 4900 4600 50  0000 C CNN
F 2 "" H 4900 4450 60  0000 C CNN
F 3 "" H 4900 4450 60  0000 C CNN
	1    4900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4200 4900 4450
Text HLabel 3000 4100 0    60   BiDi ~ 0
A
Text HLabel 3000 4200 0    60   BiDi ~ 0
B
Text HLabel 3000 4300 0    60   BiDi ~ 0
C
Wire Wire Line
	3000 4300 3500 4300
Wire Wire Line
	3000 4200 3500 4200
Wire Wire Line
	3000 4100 3500 4100
Text HLabel 2350 4000 0    60   BiDi ~ 0
Inhibit
Connection ~ 2550 4000
$Comp
L R R1
U 1 1 555666C4
P 3100 4550
F 0 "R1" V 3180 4550 50  0000 C CNN
F 1 "100k" V 3100 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 4550 30  0001 C CNN
F 3 "" H 3100 4550 30  0000 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 555666CA
P 3100 4800
F 0 "#PWR09" H 3100 4550 50  0001 C CNN
F 1 "GND" H 3100 4650 50  0000 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3100 4400 3100 4100
Connection ~ 3100 4100
$Comp
L R R2
U 1 1 55566742
P 3250 4650
F 0 "R2" V 3330 4650 50  0000 C CNN
F 1 "100k" V 3250 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3180 4650 30  0001 C CNN
F 3 "" H 3250 4650 30  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55566748
P 3250 4900
F 0 "#PWR010" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3250 4750 50  0000 C CNN
F 2 "" H 3250 4900 60  0000 C CNN
F 3 "" H 3250 4900 60  0000 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3250 4800
Wire Wire Line
	3250 4500 3250 4200
Connection ~ 3250 4200
$Comp
L R R12
U 1 1 555667F3
P 3400 4750
F 0 "R12" V 3480 4750 50  0000 C CNN
F 1 "100k" V 3400 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 4750 30  0001 C CNN
F 3 "" H 3400 4750 30  0000 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 555667F9
P 3400 5000
F 0 "#PWR011" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3400 4850 50  0000 C CNN
F 2 "" H 3400 5000 60  0000 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3400 4900
Wire Wire Line
	3400 4600 3400 4300
Connection ~ 3400 4300
$EndSCHEMATC
