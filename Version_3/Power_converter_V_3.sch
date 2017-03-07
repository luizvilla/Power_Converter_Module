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
Sheet 1 8
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 2100 2450 1750
U 57067DAC
F0 "Measurement Block" 60
F1 "measurement_block.sch" 60
F2 "ViL+" I L 3000 2200 60 
F3 "ViL-" I L 3000 2300 60 
F4 "ViH+" I L 3000 2450 60 
F5 "ViH-" I L 3000 2550 60 
F6 "VL+" I L 3000 2700 60 
F7 "VL-" I L 3000 2800 60 
F8 "VH+" I L 3000 2950 60 
F9 "VH-" I L 3000 3050 60 
F10 "+5VHigh" I L 3000 3400 60 
F11 "+5VLow" I R 5450 3650 60 
F12 "VmiL+" O R 5450 2250 60 
F13 "VmiL-" O R 5450 2350 60 
F14 "VmiH+" O R 5450 2550 60 
F15 "VmiH-" O R 5450 2650 60 
F16 "VmVL+" O R 5450 2850 60 
F17 "VmVL-" O R 5450 2950 60 
F18 "VmVH+" O R 5450 3150 60 
F19 "VmVH-" O R 5450 3250 60 
F20 "GNDVHigh" I L 3000 3500 60 
F21 "GNDVLow" I R 5450 3750 60 
$EndSheet
$Sheet
S 6100 3650 1900 2300
U 57067DBF
F0 "Microcontroller Block" 60
F1 "microcontroller_block.sch" 60
F2 "+5VLow" I T 6300 3650 60 
F3 "VmiL-" I T 7450 3650 60 
F4 "VmiH+" I T 7300 3650 60 
F5 "VmiH-" I T 7200 3650 60 
F6 "VmVL+" I T 7000 3650 60 
F7 "VmVL-" I T 6900 3650 60 
F8 "VmVH+" I T 6750 3650 60 
F9 "VmVH-" I T 6650 3650 60 
F10 "GNDVLow" I T 6200 3650 60 
F11 "PWMH1" O B 7150 5950 60 
F12 "PWML1" O B 7000 5950 60 
F13 "VmiL+" I T 7550 3650 60 
F14 "+5VAd" O B 6350 5950 60 
F15 "GNDAd" O B 6450 5950 60 
F16 "GNDPWM" O B 6850 5950 60 
$EndSheet
$Sheet
S 8350 3850 850  350 
U 57067DFF
F0 "External Connection Block" 60
F1 "external_connection_block.sch" 60
$EndSheet
Text Notes 1250 5000 0    60   ~ 0
POWER BLOCK
Text Notes 3750 2800 0    60   ~ 0
MEASUREMENT BLOCK
Text Notes 4650 4800 2    60   ~ 0
FEEDER BLOCK
Text Notes 4450 6550 2    60   ~ 0
DRIVER BLOCK
Text Notes 6550 4800 0    60   ~ 0
MICROCONTROLLER BLOCK
Text Notes 8400 4150 0    60   ~ 0
EXTERNAL\nCOMMUNICATION\nBLOCK
$Sheet
S 3300 4150 1950 1200
U 57067DF4
F0 "Feeder Block" 60
F1 "feeder_block.sch" 60
F2 "Vlow" I R 5250 4900 60 
F3 "Vhigh" I R 5250 4800 60 
F4 "+5VLow" O R 5250 4400 60 
F5 "GNDVLow" O R 5250 4300 60 
F6 "+5VAd" I R 5250 5100 60 
F7 "GNDAd" I R 5250 5200 60 
F8 "+5VHigh" O L 3300 4800 60 
F9 "+15VHigh" O L 3300 4900 60 
F10 "GNDPower" I R 5250 4700 60 
F11 "GNDVHigh" O L 3300 4700 60 
$EndSheet
$Sheet
S 2950 5800 2500 1800
U 57067DCF
F0 "Driver Block" 60
F1 "driver_block.sch" 60
F2 "PWMH1" I R 5450 7100 60 
F3 "PWML1" I R 5450 6950 60 
F4 "VgH" O L 2950 7150 60 
F5 "VsH" O L 2950 7050 60 
F6 "VgL" O L 2950 6850 60 
F7 "VsL" O L 2950 6750 60 
F8 "Hin" O L 2950 7450 60 
F9 "Lin" O L 2950 7550 60 
F10 "GNDPWM" I R 5450 6800 60 
F11 "+5VHigh" I L 2950 6100 60 
F12 "+15VHigh" I L 2950 6000 60 
F13 "GNDVHigh" I L 2950 6200 60 
$EndSheet
$Sheet
S 850  3700 1400 2350
U 57067D97
F0 "Power Block" 60
F1 "power_block.sch" 60
F2 "VgH" I B 1700 6050 60 
F3 "VsH" I B 1800 6050 60 
F4 "VgL" I B 1950 6050 60 
F5 "VsL" I B 2050 6050 60 
F6 "ViL+" O T 950 3700 60 
F7 "ViL-" O T 1050 3700 60 
F8 "ViH+" O T 1200 3700 60 
F9 "ViH-" O T 1300 3700 60 
F10 "VL+" O T 1450 3700 60 
F11 "VL-" O T 1550 3700 60 
F12 "VH+" O T 1700 3700 60 
F13 "VH-" O T 1800 3700 60 
F14 "Vlow" O T 2000 3700 60 
F15 "Vhigh" O T 2100 3700 60 
F16 "GNDPower" O T 2200 3700 60 
$EndSheet
Text Label 2000 3600 1    60   ~ 0
Vlow
Text Label 2100 3600 1    60   ~ 0
Vhigh
Text Label 2200 3600 1    60   ~ 0
GNDPower
Text Label 5400 4900 0    60   ~ 0
Vlow
Text Label 5400 4800 0    60   ~ 0
Vhigh
Text Label 5400 4700 0    60   ~ 0
GNDPower
$Sheet
S 9050 900  1200 2500
U 571DEDC8
F0 "debug_block" 60
F1 "debug_block.sch" 60
F2 "PWMH1" I L 9050 3050 60 
F3 "PWML1" I L 9050 3150 60 
F4 "PWMGND" I L 9050 3250 60 
F5 "VmiL+" I L 9050 1300 60 
F6 "VmiL-" I L 9050 1400 60 
F7 "VmiH+" I L 9050 1550 60 
F8 "VmiH-" I L 9050 1650 60 
F9 "VmVL+" I L 9050 1800 60 
F10 "VmVL-" I L 9050 1900 60 
F11 "VmVH+" I L 9050 2050 60 
F12 "VmVH-" I L 9050 2150 60 
F13 "ViL+" I R 10250 1300 60 
F14 "ViL-" I R 10250 1400 60 
F15 "ViH+" I R 10250 1550 60 
F16 "ViH-" I R 10250 1650 60 
F17 "VL+" I R 10250 1800 60 
F18 "VL-" I R 10250 1900 60 
F19 "VH+" I R 10250 2050 60 
F20 "VH-" I R 10250 2150 60 
F21 "VgH" I R 10250 2350 60 
F22 "VsH" I R 10250 2450 60 
F23 "VgL" I R 10250 2600 60 
F24 "VsL" I R 10250 2700 60 
F25 "Hin" I R 10250 3050 60 
F26 "Lin" I R 10250 3150 60 
F27 "GNDVHigh" I R 10250 3250 60 
F28 "GNDVLow" I L 9050 2350 60 
$EndSheet
Text Notes 9500 2100 0    60   ~ 0
DEBUGGER \nBLOCK
Text Label 2400 7450 0    60   ~ 0
Hin
Text Label 2400 7550 0    60   ~ 0
Lin
Text Label 5550 6800 0    60   ~ 0
GNDPWM
Text Label 5550 6950 0    60   ~ 0
PWML1
Text Label 5550 7100 0    60   ~ 0
PWMH1
Text Label 8450 3250 0    60   ~ 0
GNDPWR
Text Label 8450 3150 0    60   ~ 0
PWML1
Text Label 8450 3050 0    60   ~ 0
PWMH1
Text Label 8450 1400 0    60   ~ 0
VmiL-
Text Label 8450 1300 0    60   ~ 0
VmiL+
Text Label 8450 1650 0    60   ~ 0
VmiH-
Text Label 8450 1550 0    60   ~ 0
VmiH+
Text Label 8450 2050 0    60   ~ 0
VmVH+
Text Label 8450 2150 0    60   ~ 0
VmVH-
Text Label 8450 1800 0    60   ~ 0
VmVL+
Text Label 8450 1900 0    60   ~ 0
VmVL-
Text Label 5800 2250 0    60   ~ 0
VmiL+
Text Label 5800 2350 0    60   ~ 0
VmiL-
Text Label 5800 2550 0    60   ~ 0
VmiH+
Text Label 5800 2650 0    60   ~ 0
VmiH-
Text Label 5800 2850 0    60   ~ 0
VmVL+
Text Label 5800 2950 0    60   ~ 0
VmVL-
Text Label 5800 3150 0    60   ~ 0
VmVH+
Text Label 5800 3250 0    60   ~ 0
VmVH-
Text Label 10800 3050 2    60   ~ 0
Hin
Text Label 10800 3150 2    60   ~ 0
Lin
Text Label 10800 3250 2    60   ~ 0
GNDVHigh
Text Label 10900 1400 2    60   ~ 0
ViL-
Text Label 10900 1300 2    60   ~ 0
ViL+
Text Label 10900 1650 2    60   ~ 0
ViH-
Text Label 10900 1550 2    60   ~ 0
ViH+
Text Label 10900 2050 2    60   ~ 0
VH+
Text Label 10900 2150 2    60   ~ 0
VH-
Text Label 10900 1800 2    60   ~ 0
VL+
Text Label 10900 1900 2    60   ~ 0
VL-
Text Label 2800 2700 2    60   ~ 0
VL+
Text Label 2800 2800 2    60   ~ 0
VL-
Text Label 2800 2950 2    60   ~ 0
VH+
Text Label 2800 3050 2    60   ~ 0
VH-
Text Label 2750 2200 2    60   ~ 0
ViL+
Text Label 2750 2300 2    60   ~ 0
ViL-
Text Label 2750 2450 2    60   ~ 0
ViH+
Text Label 2750 2550 2    60   ~ 0
ViH-
Text Label 5850 3600 0    60   ~ 0
GNDVLow
Text Label 8450 2350 0    60   ~ 0
GNDVLow
Text Label 10900 2350 2    60   ~ 0
VgH
Text Label 10900 2600 2    60   ~ 0
VgL
Text Label 10900 2450 2    60   ~ 0
VsH
Text Label 10900 2700 2    60   ~ 0
VsL
Text Label 2750 7150 2    60   ~ 0
VgH
Text Label 2750 7050 2    60   ~ 0
VsH
Text Label 2750 6850 2    60   ~ 0
VgL
Text Label 2750 6750 2    60   ~ 0
VsL
Text Notes 600  650  0    60   ~ 0
POWER CONVERTER
Text Notes 600  1400 0    60   ~ 0
This representation gives an overview of a power converter system.\nEach block is responsible for a different task and they are linked \ntogether through inputs and outputs. \nAn external block to the system is the Debugger which will be \nconnected to the power converter through an specialized shield. \n\n
Text Notes 550  800  0    60   ~ 0
----------------------------
Text Notes 4050 1600 0    60   ~ 0
POWER BLOCK - Power Electronics components, Power Connectors and measuring elements\nMEASUREMENT BLOCK - Isolated measurement amplifiers \nMICROCONTROLLER BLOCK - Arduino shield to connect with an outside microcontroller\nDRIVER BLOCK - Optocoupler, MOSFET Driver and local feeders\nFEEDER BLOCK - Connectors for outside energy input\nDEBUGGER BLOCK - Allows the easy debugging of the system\nEXTERNAL COMMUNICATION BLOCK - To be implemented\n 
Text Notes 10600 750  0    60   ~ 0
DEBUG\nSHIELD
Text Notes 9950 4000 0    60   ~ 0
TO BE IMPLEMENTED\n
Text Notes 8200 4650 0    60   ~ 0
LIST OF VARIABLES
Text Notes 8200 5250 0    60   ~ 0
MEASUREMENTS\nV(m)iL+/- : Measurements for Low side current\nV(m)iH+/- : Measurements for High side current\nV(m)L+/- : Measurements for Low side Voltage\nV(m)H+/- : Measurements for High side Voltages\n\n
Text Notes 8200 5800 0    60   ~ 0
CONTROLS\nPWML/H1 : PWM control generated by uController\nL/Hin : Inputs of the Driver System\nVgL/H : Gate Voltage at the Low or High side transistors\nVsL/H : Source Voltage at the Low or High side transistors\n\n
Text Notes 8150 6350 0    60   ~ 0
GROUNDS\nGNDPWM : Ground of the PWM pulses generated by uController\nGNDVHigh : Ground of the High Voltage side\nGNDVLow : Ground of the Low Voltage side\n
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	2100 3700 2100 3600
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5250 4800 5400 4800
Wire Wire Line
	5250 4700 5400 4700
Wire Wire Line
	3000 2200 950  2200
Wire Wire Line
	950  2200 950  3700
Wire Wire Line
	1050 3700 1050 2300
Wire Wire Line
	1050 2300 3000 2300
Wire Wire Line
	1200 3700 1200 2450
Wire Wire Line
	1200 2450 3000 2450
Wire Wire Line
	1300 3700 1300 2550
Wire Wire Line
	1300 2550 3000 2550
Wire Wire Line
	1450 3700 1450 2700
Wire Wire Line
	1450 2700 3000 2700
Wire Wire Line
	1550 3700 1550 2800
Wire Wire Line
	1550 2800 3000 2800
Wire Wire Line
	1700 3700 1700 2950
Wire Wire Line
	1700 2950 3000 2950
Wire Wire Line
	1800 3700 1800 3050
Wire Wire Line
	1800 3050 3000 3050
Wire Wire Line
	2950 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6050
Wire Wire Line
	2950 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6050
Wire Wire Line
	2950 7050 1800 7050
Wire Wire Line
	1800 7050 1800 6050
Wire Wire Line
	2950 7150 1700 7150
Wire Wire Line
	1700 7150 1700 6050
Wire Wire Line
	2950 7450 2400 7450
Wire Wire Line
	2950 7550 2400 7550
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	2400 3400 3000 3400
Wire Wire Line
	5500 4300 5250 4300
Wire Wire Line
	5250 4400 5600 4400
Wire Wire Line
	6300 3500 6300 3650
Wire Wire Line
	5500 3500 6300 3500
Wire Wire Line
	5850 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3650
Wire Wire Line
	6350 5950 6350 6050
Wire Wire Line
	6350 6050 5750 6050
Wire Wire Line
	5750 6050 5750 5100
Wire Wire Line
	5750 5100 5250 5100
Wire Wire Line
	6450 5950 6450 6150
Wire Wire Line
	6450 6150 5650 6150
Wire Wire Line
	5650 6150 5650 5200
Wire Wire Line
	5650 5200 5250 5200
Wire Wire Line
	5450 6800 6250 6800
Wire Wire Line
	5450 6950 6350 6950
Wire Wire Line
	5450 7100 6450 7100
Wire Wire Line
	5450 2250 7550 2250
Wire Wire Line
	7550 2250 7550 3650
Wire Wire Line
	5450 2350 7450 2350
Wire Wire Line
	7450 2350 7450 3650
Wire Wire Line
	5450 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3650
Wire Wire Line
	5450 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3650
Wire Wire Line
	5450 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3650
Wire Wire Line
	5450 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3650
Wire Wire Line
	5450 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3650
Wire Wire Line
	5450 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3650
Wire Wire Line
	9050 3050 8450 3050
Wire Wire Line
	9050 3150 8450 3150
Wire Wire Line
	9050 3250 8450 3250
Wire Wire Line
	9050 1300 8450 1300
Wire Wire Line
	9050 1400 8450 1400
Wire Wire Line
	9050 1550 8450 1550
Wire Wire Line
	9050 1650 8450 1650
Wire Wire Line
	9050 1800 8450 1800
Wire Wire Line
	9050 1900 8450 1900
Wire Wire Line
	9050 2050 8450 2050
Wire Wire Line
	9050 2150 8450 2150
Wire Wire Line
	10250 3050 10800 3050
Wire Wire Line
	10250 3150 10800 3150
Wire Wire Line
	10250 3250 10800 3250
Wire Wire Line
	10250 1300 10900 1300
Wire Wire Line
	10250 1400 10900 1400
Wire Wire Line
	10250 1550 10900 1550
Wire Wire Line
	10250 1650 10900 1650
Wire Wire Line
	10250 1800 10900 1800
Wire Wire Line
	10250 1900 10900 1900
Wire Wire Line
	10250 2050 10900 2050
Wire Wire Line
	10250 2150 10900 2150
Wire Wire Line
	9050 2350 8450 2350
Wire Wire Line
	10900 2350 10250 2350
Wire Wire Line
	10900 2450 10250 2450
Wire Wire Line
	10900 2600 10250 2600
Wire Wire Line
	10900 2700 10250 2700
Wire Wire Line
	6250 6800 6250 6300
Wire Wire Line
	6250 6300 6850 6300
Wire Wire Line
	6850 6300 6850 5950
Wire Wire Line
	6350 6950 6350 6400
Wire Wire Line
	6350 6400 7000 6400
Wire Wire Line
	7000 6400 7000 5950
Wire Wire Line
	6450 7100 6450 6500
Wire Wire Line
	6450 6500 7150 6500
Wire Wire Line
	7150 6500 7150 5950
Wire Wire Line
	5500 3750 5500 4300
Wire Wire Line
	5500 3750 5450 3750
Wire Wire Line
	5600 4400 5600 3650
Wire Wire Line
	5600 3650 5450 3650
Wire Wire Line
	5500 3500 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5850 3600 5850 3800
Wire Wire Line
	5850 3800 5500 3800
Connection ~ 5500 3800
Wire Notes Line
	600  1750 2000 1750
Wire Notes Line
	2250 1750 4750 1750
Wire Notes Line
	3900 600  3900 1700
Wire Notes Line
	4900 1750 8200 1750
Wire Notes Line
	8200 1750 8200 1050
Wire Notes Line
	8200 1050 8400 1050
Wire Notes Line
	8400 1050 8400 600 
Wire Notes Line
	8150 1850 8150 3650
Wire Notes Line
	8150 3650 11100 3650
Wire Notes Line
	10400 800  11050 800 
Wire Notes Line
	8150 3750 8150 4500
Wire Notes Line
	8150 4500 11100 4500
Wire Wire Line
	2400 4800 3300 4800
Wire Wire Line
	2400 4800 2400 3400
Wire Wire Line
	3300 4900 2700 4900
Wire Wire Line
	2700 4900 2700 6000
Wire Wire Line
	2700 6000 2950 6000
Wire Wire Line
	3300 4700 2500 4700
Wire Wire Line
	2500 3500 2500 6200
Wire Wire Line
	2600 4800 2600 6100
Wire Wire Line
	2600 6100 2950 6100
Connection ~ 2600 4800
Wire Wire Line
	2500 6200 2950 6200
Connection ~ 2500 4700
$EndSCHEMATC
