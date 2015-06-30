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
Sheet 9 12
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
L 4040 U8
U 1 1 55541459
P 5200 3050
F 0 "U8" H 5300 3700 60  0000 C CNN
F 1 "4040" H 5450 2400 60  0000 C CNN
F 2 "Housings_DIP:DIP-16__300_ELL" H 5200 3050 60  0001 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Text HLabel 4300 2500 0    60   Input ~ 0
Clock
Text HLabel 4300 2800 0    60   Input ~ 0
Reset
$Comp
L R R11
U 1 1 555414F7
P 4400 3150
F 0 "R11" V 4480 3150 50  0000 C CNN
F 1 "100k" V 4400 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 3150 30  0001 C CNN
F 3 "" H 4400 3150 30  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5554152B
P 4400 3450
F 0 "#PWR036" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4400 3300 50  0000 C CNN
F 2 "" H 4400 3450 60  0000 C CNN
F 3 "" H 4400 3450 60  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3450
Wire Wire Line
	4300 2800 4550 2800
Wire Wire Line
	4400 3000 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4300 2500 4550 2500
Text HLabel 5950 2600 2    60   Output ~ 0
Q1
Text HLabel 5950 2700 2    60   Output ~ 0
Q2
Text HLabel 5950 2800 2    60   Output ~ 0
Q3
Text HLabel 5950 2900 2    60   Output ~ 0
Q4
Text HLabel 5950 3000 2    60   Output ~ 0
Q5
Text HLabel 5950 3100 2    60   Output ~ 0
Q6
Text HLabel 5950 3200 2    60   Output ~ 0
Q7
Text HLabel 5950 3300 2    60   Output ~ 0
Q8
Text HLabel 5950 3400 2    60   Output ~ 0
Q9
Text HLabel 5950 3500 2    60   Output ~ 0
Q10
Text HLabel 5950 3600 2    60   Output ~ 0
Q11
Text HLabel 5950 2500 2    60   Output ~ 0
Q0
Wire Wire Line
	5950 2500 5850 2500
Wire Wire Line
	5950 2600 5850 2600
Wire Wire Line
	5950 2700 5850 2700
Wire Wire Line
	5950 2800 5850 2800
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5950 3100 5850 3100
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5950 3300 5850 3300
Wire Wire Line
	5950 3400 5850 3400
Wire Wire Line
	5950 3500 5850 3500
Wire Wire Line
	5950 3600 5850 3600
$EndSCHEMATC
