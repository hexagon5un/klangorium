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
Sheet 8 12
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
L VCC #PWR027
U 1 1 55508E2B
P 6450 4000
F 0 "#PWR027" H 6450 3850 50  0001 C CNN
F 1 "VCC" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4000 60  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR028
U 1 1 55508E3F
P 6650 4000
F 0 "#PWR028" H 6650 3850 50  0001 C CNN
F 1 "VDD" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4000 60  0000 C CNN
F 3 "" H 6650 4000 60  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55508E53
P 6450 4300
F 0 "#PWR029" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6450 4150 50  0000 C CNN
F 2 "" H 6450 4300 60  0000 C CNN
F 3 "" H 6450 4300 60  0000 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR030
U 1 1 55508E67
P 6650 4300
F 0 "#PWR030" H 6650 4150 50  0001 C CNN
F 1 "VSS" H 6650 4450 50  0000 C CNN
F 2 "" H 6650 4300 60  0000 C CNN
F 3 "" H 6650 4300 60  0000 C CNN
	1    6650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4000 6800 4000
Wire Wire Line
	4300 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4250
Connection ~ 6650 4300
Wire Wire Line
	6800 4000 6800 4150
Wire Wire Line
	6800 4150 6950 4150
Connection ~ 6650 4000
$Comp
L C C29
U 1 1 55508FBA
P 6200 4150
F 0 "C29" H 6225 4250 50  0000 L CNN
F 1 "0.1uF" H 6225 4050 50  0000 L CNN
F 2 "Discret:C1" H 6238 4000 30  0001 C CNN
F 3 "" H 6200 4150 60  0000 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 55508FDE
P 6000 4150
F 0 "C28" H 6025 4250 50  0000 L CNN
F 1 "0.1uF" H 6025 4050 50  0000 L CNN
F 2 "Discret:C1" H 6038 4000 30  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 55508FFA
P 5800 4150
F 0 "C27" H 5825 4250 50  0000 L CNN
F 1 "0.1uF" H 5825 4050 50  0000 L CNN
F 2 "Discret:C1" H 5838 4000 30  0001 C CNN
F 3 "" H 5800 4150 60  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5550901C
P 5600 4150
F 0 "C26" H 5625 4250 50  0000 L CNN
F 1 "0.1uF" H 5625 4050 50  0000 L CNN
F 2 "Discret:C1" H 5638 4000 30  0001 C CNN
F 3 "" H 5600 4150 60  0000 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5550903C
P 5400 4150
F 0 "C25" H 5425 4250 50  0000 L CNN
F 1 "0.1uF" H 5425 4050 50  0000 L CNN
F 2 "Discret:C1" H 5438 4000 30  0001 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 55509062
P 5200 4150
F 0 "C24" H 5225 4250 50  0000 L CNN
F 1 "0.1uF" H 5225 4050 50  0000 L CNN
F 2 "Discret:C1" H 5238 4000 30  0001 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 55509086
P 5000 4150
F 0 "C23" H 5025 4250 50  0000 L CNN
F 1 "0.1uF" H 5025 4050 50  0000 L CNN
F 2 "Discret:C1" H 5038 4000 30  0001 C CNN
F 3 "" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Connection ~ 5200 4000
Connection ~ 5400 4000
Connection ~ 5600 4000
Connection ~ 5800 4000
Connection ~ 6000 4000
Connection ~ 6450 4000
Connection ~ 6200 4000
Connection ~ 5200 4300
Connection ~ 5400 4300
Connection ~ 5600 4300
Connection ~ 5800 4300
Connection ~ 6000 4300
Connection ~ 6450 4300
Connection ~ 6200 4300
Text Notes 5100 3900 0    60   ~ 0
Locate near each chip
$Comp
L CP C20
U 1 1 55509856
P 4600 4150
F 0 "C20" H 4625 4250 50  0000 L CNN
F 1 "10uF" H 4625 4050 50  0000 L CNN
F 2 "elliot:Elko_vert_11.2x6.3mm_RM2.5" H 4638 4000 30  0001 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Connection ~ 5000 4000
Connection ~ 5000 4300
Text HLabel 4300 4000 0    60   Output ~ 0
vcc
Text HLabel 4300 4300 0    60   Output ~ 0
gnd
Connection ~ 4600 4000
Connection ~ 4600 4300
Wire Wire Line
	6900 4250 6950 4250
$Comp
L ss_3_header CONN1
U 1 1 5550F09E
P 7200 4150
F 0 "CONN1" H 7200 4350 60  0000 C CNN
F 1 "ss_3_header" H 7200 3900 60  0000 C CNN
F 2 "elliot:connector_ss_3pin" H 7050 4150 60  0001 C CNN
F 3 "" H 7050 4150 60  0000 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5554B070
P 4800 4150
F 0 "C30" H 4825 4250 50  0000 L CNN
F 1 "0.1uF" H 4825 4050 50  0000 L CNN
F 2 "Discret:C1" H 4838 4000 30  0001 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 5000 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4300 5000 4300
Connection ~ 4800 4300
$EndSCHEMATC
