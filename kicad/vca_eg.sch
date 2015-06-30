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
Sheet 12 12
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
L D D17
U 1 1 554D5540
P 7050 5400
F 0 "D17" H 7050 5500 50  0000 C CNN
F 1 "D" H 7050 5300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7050 5400 60  0001 C CNN
F 3 "" H 7050 5400 60  0000 C CNN
	1    7050 5400
	0    -1   -1   0   
$EndComp
$Comp
L D D16
U 1 1 554D5541
P 7450 5050
F 0 "D16" H 7450 5150 50  0000 C CNN
F 1 "D" H 7450 4950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7450 5050 60  0001 C CNN
F 3 "" H 7450 5050 60  0000 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 7300 5050
Wire Wire Line
	7050 5250 7050 5050
Connection ~ 7050 5050
$Comp
L GND #PWR043
U 1 1 554D5542
P 7050 5650
F 0 "#PWR043" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7050 5500 50  0000 C CNN
F 2 "" H 7050 5650 60  0000 C CNN
F 3 "" H 7050 5650 60  0000 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 7600 5050
Text Notes 6550 4800 0    60   ~ 0
Gate to Pulse Converter A (Long)\n
$Comp
L D D12
U 1 1 554D5543
P 7750 3300
F 0 "D12" H 7750 3400 50  0000 C CNN
F 1 "D" H 7750 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7750 3300 60  0001 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 554D5544
P 8350 3300
F 0 "D13" H 8350 3400 50  0000 C CNN
F 1 "D" H 8350 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8350 3300 60  0001 C CNN
F 3 "" H 8350 3300 60  0000 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 8200 3300
Wire Wire Line
	8050 3300 8050 3400
Connection ~ 8050 3300
Wire Wire Line
	8050 3700 8050 5150
Wire Wire Line
	7050 3300 7600 3300
$Comp
L VCC #PWR044
U 1 1 554D5545
P 9000 2950
F 0 "#PWR044" H 9000 2800 50  0001 C CNN
F 1 "VCC" H 9000 3100 50  0000 C CNN
F 2 "" H 9000 2950 60  0000 C CNN
F 3 "" H 9000 2950 60  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3900
Wire Wire Line
	9000 3700 9700 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3100 9000 2950
Wire Wire Line
	8500 3300 8700 3300
Wire Wire Line
	7900 5150 7900 5250
Connection ~ 8050 5050
Connection ~ 8050 5150
$Comp
L GND #PWR045
U 1 1 554D5546
P 7900 5650
F 0 "#PWR045" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7900 5500 50  0000 C CNN
F 2 "" H 7900 5650 60  0000 C CNN
F 3 "" H 7900 5650 60  0000 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 554D5547
P 8750 5750
F 0 "#PWR046" H 8750 5500 50  0001 C CNN
F 1 "GND" H 8750 5600 50  0000 C CNN
F 2 "" H 8750 5750 60  0000 C CNN
F 3 "" H 8750 5750 60  0000 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 554D5548
P 9000 4500
F 0 "#PWR047" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9000 4350 50  0000 C CNN
F 2 "" H 9000 4500 60  0000 C CNN
F 3 "" H 9000 4500 60  0000 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9000 4500
$Comp
L R R23
U 1 1 554D5549
P 8050 3550
F 0 "R23" V 8130 3550 50  0000 C CNN
F 1 "10K" V 8050 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7980 3550 30  0001 C CNN
F 3 "" H 8050 3550 30  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Text HLabel 10000 3700 2    60   Output ~ 0
audio_out
Connection ~ 8050 4750
Text Notes 7950 3050 0    60   ~ 0
VCA_A\n
Connection ~ 8050 3850
$Comp
L POT RV6
U 1 1 554D554A
P 8750 5400
F 0 "RV6" H 8750 5300 50  0000 C CNN
F 1 "POT" H 8750 5400 50  0000 C CNN
F 2 "elliot:Potentiometer_9mm_vertical_pcb_mount" H 8750 5400 60  0001 C CNN
F 3 "" H 8750 5400 60  0000 C CNN
	1    8750 5400
	0    1    1    0   
$EndComp
Connection ~ 8750 5150
$Comp
L R R24
U 1 1 554D554B
P 9000 4050
F 0 "R24" V 9080 4050 50  0000 C CNN
F 1 "1k" V 9000 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8930 4050 30  0001 C CNN
F 3 "" H 9000 4050 30  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 554D554C
P 7050 3000
F 0 "R20" V 7130 3000 50  0000 C CNN
F 1 "100k" V 7050 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3000 30  0001 C CNN
F 3 "" H 7050 3000 30  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 554D554D
P 7050 3550
F 0 "R21" V 7130 3550 50  0000 C CNN
F 1 "100k" V 7050 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 3550 30  0001 C CNN
F 3 "" H 7050 3550 30  0000 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3150 7050 3400
Connection ~ 7050 3300
Wire Wire Line
	7050 2700 7050 2850
Wire Wire Line
	7050 5650 7050 5550
Wire Wire Line
	7900 5650 7900 5550
Wire Wire Line
	8750 5750 8750 5650
Connection ~ 7350 3300
Text Notes 6300 4950 0    60   ~ 0
pol caps\n
Text Notes 8100 5450 0    60   ~ 0
pol caps\n
Wire Wire Line
	7900 5150 8750 5150
Wire Wire Line
	8750 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5400
$Comp
L C C15
U 1 1 554D5552
P 9850 3700
F 0 "C15" H 9875 3800 50  0000 L CNN
F 1 "1uF" H 9875 3600 50  0000 L CNN
F 2 "Discret:C1" H 9888 3550 30  0001 C CNN
F 3 "" H 9850 3700 60  0000 C CNN
	1    9850 3700
	0    1    1    0   
$EndComp
$Comp
L CP C21
U 1 1 554D5553
P 6550 5050
F 0 "C21" H 6575 5150 50  0000 L CNN
F 1 "10uF" H 6575 4950 50  0000 L CNN
F 2 "elliot:Elko_vert_11.2x6.3mm_RM2.5" H 6588 4900 30  0001 C CNN
F 3 "" H 6550 5050 60  0000 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
$Comp
L CP C22
U 1 1 554D5554
P 7900 5400
F 0 "C22" H 7925 5500 50  0000 L CNN
F 1 "10uF" H 7925 5300 50  0000 L CNN
F 2 "elliot:Elko_vert_11.2x6.3mm_RM2.5" H 7938 5250 30  0001 C CNN
F 3 "" H 7900 5400 60  0000 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 554D5555
P 8900 3300
F 0 "Q1" H 9200 3350 50  0000 R CNN
F 1 "LM3904" H 9500 3250 50  0000 R CNN
F 2 "Discret:TO92" H 9100 3400 29  0001 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Text HLabel 6100 2700 0    60   Input ~ 0
audio_in_A
Text HLabel 6050 3700 0    60   Input ~ 0
audio_in_B
Text HLabel 5850 5050 0    60   Input ~ 0
control_pulse_in
Wire Wire Line
	5850 5050 6400 5050
Wire Wire Line
	6050 3700 7050 3700
Wire Wire Line
	7050 2700 6100 2700
$EndSCHEMATC
