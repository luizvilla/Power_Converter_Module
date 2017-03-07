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
LIBS:Gajda_opto
LIBS:IRS_Driver
LIBS:Power_converter_V_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_SHIELD SH_1
U 1 1 571C4D55
P 6000 4200
F 0 "SH_1" H 5650 5150 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 6050 3250 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H 6000 4200 60  0001 C CNN
F 3 "" H 6000 4200 60  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571C4D70
P 8000 3500
F 0 "#PWR09" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8000 3350 50  0000 C CNN
F 2 "" H 8000 3500 60  0000 C CNN
F 3 "" H 8000 3500 60  0000 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Text Notes 1050 650  0    60   ~ 0
BLOCK INPUTS
Text Notes 800  750  0    60   ~ 0
----------------------------
Text HLabel 3300 1350 0    60   Input ~ 0
+5VLow
Text Label 3650 1350 2    60   ~ 0
+5VLow
Text Notes 8450 650  0    60   ~ 0
BLOCK OUTPUTS
Text Notes 8450 800  0    60   ~ 0
----------------------------
Text HLabel 2100 950  0    60   Input ~ 0
VmiL+
Text HLabel 2100 1150 0    60   Input ~ 0
VmiL-
Text HLabel 2100 1350 0    60   Input ~ 0
VmiH+
Text HLabel 2100 1550 0    60   Input ~ 0
VmiH-
Text HLabel 1000 950  0    60   Input ~ 0
VmVL+
Text HLabel 1000 1150 0    60   Input ~ 0
VmVL-
Text HLabel 1000 1350 0    60   Input ~ 0
VmVH+
Text HLabel 1000 1550 0    60   Input ~ 0
VmVH-
Text Label 2750 1150 2    60   ~ 0
VmiL-
Text Label 2750 950  2    60   ~ 0
VmiL+
Text Label 2750 1550 2    60   ~ 0
VmiH-
Text Label 2750 1350 2    60   ~ 0
VmiH+
Text Label 1600 1350 2    60   ~ 0
VmVH+
Text Label 1600 1550 2    60   ~ 0
VmVH-
Text Label 1600 950  2    60   ~ 0
VmVL+
Text Label 1600 1150 2    60   ~ 0
VmVL-
Text Notes 3950 650  0    60   ~ 0
DETAILS OF THE MICROCONTROLLER BLOCK
Text Notes 3950 1400 0    60   ~ 0
This blocks connects the power converter with an \nArduino Uno shield. The voltage and current \nmeasurements are inputs and the PWMs are the outputs.\n
Text Notes 3900 800  0    60   ~ 0
----------------------------
Text HLabel 3300 1500 0    60   Input ~ 0
GNDVLow
Text Label 3700 1500 2    60   ~ 0
GNDVLow
Text HLabel 9250 1050 2    60   Output ~ 0
PWMH1
Text HLabel 9250 1300 2    60   Output ~ 0
PWML1
Text Label 8850 1050 2    60   ~ 0
PWMH
Text Label 8850 1300 2    60   ~ 0
PWML
Text HLabel 9250 1550 2    60   Output ~ 0
GNDPWM
Text Label 8850 1550 2    60   ~ 0
GNDPWM
Text Label 4500 4500 0    60   ~ 0
VmVL+
Text Label 4500 4600 0    60   ~ 0
VmVH+
Text Label 4500 4700 0    60   ~ 0
VmiL+
Text Label 4500 4800 0    60   ~ 0
VmiH+
NoConn ~ 4500 4900
NoConn ~ 4500 5000
NoConn ~ 7500 4300
NoConn ~ 7500 4400
NoConn ~ 7500 4500
NoConn ~ 7500 4600
NoConn ~ 7500 4700
NoConn ~ 7500 4800
NoConn ~ 7500 4900
NoConn ~ 7500 5000
NoConn ~ 7500 3400
Text Label 8000 4000 2    60   ~ 0
PWML
Text Label 8000 3900 2    60   ~ 0
PWMH
Text Label 7700 3500 0    60   ~ 0
GNDPWM
NoConn ~ 7500 4100
NoConn ~ 7500 3800
NoConn ~ 7500 3700
NoConn ~ 7500 3600
NoConn ~ 4500 4300
NoConn ~ 4500 3800
NoConn ~ 4500 3900
Text Label 4600 3300 2    60   ~ 0
+5VAd
Text HLabel 10500 1050 2    60   Output ~ 0
+5VAd
Text Label 10100 1050 2    60   ~ 0
+5VAd
Text HLabel 10500 1300 2    60   Output ~ 0
GNDAd
Text Label 10100 1300 2    60   ~ 0
GNDAd
Text Label 4150 4200 2    60   ~ 0
GNDAd
$Comp
L GND #PWR010
U 1 1 571C4D69
P 3850 4250
F 0 "#PWR010" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 60  0000 C CNN
F 3 "" H 3850 4250 60  0000 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57242227
P 3050 4300
F 0 "#PWR011" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3050 4150 50  0000 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Text Label 2400 4250 0    60   ~ 0
VmVL-
Text Label 2400 4650 0    60   ~ 0
VmVH-
Text Label 2400 4900 0    60   ~ 0
VmiL-
Text Label 2400 5250 0    60   ~ 0
VmiH-
$Comp
L GND #PWR012
U 1 1 572422E7
P 3050 4700
F 0 "#PWR012" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3050 4550 50  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 572422F5
P 3050 5000
F 0 "#PWR013" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3050 4850 50  0000 C CNN
F 2 "" H 3050 5000 60  0000 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57242303
P 3050 5350
F 0 "#PWR014" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3050 5200 50  0000 C CNN
F 2 "" H 3050 5350 60  0000 C CNN
F 3 "" H 3050 5350 60  0000 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4300
Wire Wire Line
	3050 4650 3050 4700
Wire Wire Line
	3050 4900 3050 5000
Wire Wire Line
	3050 5250 3050 5350
Connection ~ 4500 4200
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	2400 5250 3050 5250
Wire Wire Line
	2400 4900 3050 4900
Wire Wire Line
	2400 4650 3050 4650
Wire Wire Line
	2400 4250 3050 4250
Wire Wire Line
	10500 1300 10100 1300
Wire Wire Line
	10500 1050 10100 1050
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4300 4000 4300 3300
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	3850 4200 5050 4200
Wire Wire Line
	9250 1550 8850 1550
Wire Wire Line
	9250 1300 8850 1300
Wire Wire Line
	9250 1050 8850 1050
Wire Notes Line
	8200 1750 8200 1700
Wire Notes Line
	3900 1750 8200 1750
Wire Wire Line
	3300 1500 3700 1500
Wire Wire Line
	1000 1550 1600 1550
Wire Wire Line
	1000 1350 1600 1350
Wire Wire Line
	1000 1150 1600 1150
Wire Wire Line
	1000 950  1600 950 
Wire Wire Line
	2100 1550 2750 1550
Wire Wire Line
	2100 1350 2750 1350
Wire Wire Line
	2100 1150 2750 1150
Wire Wire Line
	2100 950  2750 950 
Wire Notes Line
	8250 1750 8250 650 
Wire Notes Line
	8250 1750 11100 1750
Wire Notes Line
	3800 1750 3800 500 
Wire Notes Line
	700  1750 3800 1750
Wire Wire Line
	3300 1350 3650 1350
Wire Wire Line
	8000 4000 6950 4000
Wire Wire Line
	7500 4100 6950 4100
Wire Wire Line
	7500 3400 6950 3400
Wire Wire Line
	6950 3500 8000 3500
Wire Wire Line
	7500 3600 6950 3600
Wire Wire Line
	7500 3700 6950 3700
Wire Wire Line
	7500 3800 6950 3800
Wire Wire Line
	8000 3900 6950 3900
Wire Wire Line
	7500 4900 6950 4900
Wire Wire Line
	7500 5000 6950 5000
Wire Wire Line
	7500 4300 6950 4300
Wire Wire Line
	7500 4400 6950 4400
Wire Wire Line
	7500 4500 6950 4500
Wire Wire Line
	7500 4600 6950 4600
Wire Wire Line
	7500 4700 6950 4700
Wire Wire Line
	7500 4800 6950 4800
Wire Wire Line
	5050 3800 4500 3800
Wire Wire Line
	5050 3900 4500 3900
Wire Wire Line
	4300 4000 5050 4000
Wire Wire Line
	5050 4100 4500 4100
Wire Wire Line
	5050 4300 4500 4300
Wire Wire Line
	5050 4500 4500 4500
Wire Wire Line
	5050 4600 4500 4600
Wire Wire Line
	5050 4700 4500 4700
Wire Wire Line
	5050 4800 4500 4800
Wire Wire Line
	5050 4900 4500 4900
Wire Wire Line
	5050 5000 4500 5000
$EndSCHEMATC
