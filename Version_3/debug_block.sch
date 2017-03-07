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
Sheet 8 8
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
L CONN_02X08 CNDbH1
U 1 1 571E0CC7
P 1850 7150
F 0 "CNDbH1" H 1850 7600 50  0000 C CNN
F 1 "CONN_02X08" V 1850 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0000 C CNN
	1    1850 7150
	-1   0    0    1   
$EndComp
Text Notes 650  6200 0    60   ~ 0
POWER DEBUG CONNECTOR\n
Text Notes 600  6600 0    60   ~ 0
This connector allows the easy debugging \nof the high power side of the system
Text Notes 600  6300 0    60   ~ 0
----------------------------
Text Notes 1050 750  0    60   ~ 0
BLOCK INPUTS
Text Notes 800  850  0    60   ~ 0
----------------------------
Text Notes 3300 700  0    60   ~ 0
DETAILS OF THE MICROCONTROLLER BLOCK
Text Notes 3300 1150 0    60   ~ 0
This blocks connects most of the pulses of the system \nto connectors to ease debugging tasks. This should be\nstarndard for other power boards as well. 
Text Notes 3250 850  0    60   ~ 0
----------------------------
$Comp
L ARDUINO_SHIELD SH2
U 1 1 571EB205
P 8450 1700
F 0 "SH2" H 8100 2650 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8500 750 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H 8450 1700 60  0001 C CNN
F 3 "" H 8450 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 571EB20C
P 4950 2200
F 0 "#PWR033" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4950 2050 50  0000 C CNN
F 2 "" H 4950 2200 60  0000 C CNN
F 3 "" H 4950 2200 60  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 571EB212
P 10250 1050
F 0 "#PWR034" H 10250 800 50  0001 C CNN
F 1 "GND" H 10250 900 50  0000 C CNN
F 2 "" H 10250 1050 60  0000 C CNN
F 3 "" H 10250 1050 60  0000 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Text Label 6950 2000 0    60   ~ 0
VmVL+
Text Label 6950 2100 0    60   ~ 0
VmVH+
Text Label 6950 2200 0    60   ~ 0
VmiL+
Text Label 6950 2300 0    60   ~ 0
VmiH+
Text Label 5550 1400 0    60   ~ 0
VmVL-
Text Label 5550 1600 0    60   ~ 0
VmVH-
Text Label 5550 1850 0    60   ~ 0
VmiL-
Text Label 5550 2050 0    60   ~ 0
VmiH-
NoConn ~ 6950 2400
NoConn ~ 6950 2500
NoConn ~ 9950 1800
NoConn ~ 9950 1900
NoConn ~ 9950 2000
NoConn ~ 9950 2100
NoConn ~ 9950 2200
NoConn ~ 9950 2300
NoConn ~ 9950 2400
NoConn ~ 9950 2500
NoConn ~ 9950 900 
Text Label 10450 1500 2    60   ~ 0
PWML
Text Label 10450 1400 2    60   ~ 0
PWMH
Text Label 10150 1000 0    60   ~ 0
PWMGND
NoConn ~ 9950 1600
NoConn ~ 9950 1300
NoConn ~ 9950 1200
NoConn ~ 9950 1100
NoConn ~ 6950 1800
NoConn ~ 6950 1300
NoConn ~ 6950 1400
Text Label 5850 2200 2    60   ~ 0
GNDAd
Text HLabel 950  1900 0    60   Input ~ 0
PWMH1
Text HLabel 2050 1900 0    60   Input ~ 0
PWML1
Text Label 1350 1900 0    60   ~ 0
PWMH
Text Label 2450 1900 0    60   ~ 0
PWML
Text HLabel 1550 2150 0    60   Input ~ 0
PWMGND
Text Label 1950 2150 0    60   ~ 0
PWMGND
Text HLabel 2050 1050 0    60   Input ~ 0
VmiL+
Text HLabel 2050 1250 0    60   Input ~ 0
VmiL-
Text HLabel 2050 1450 0    60   Input ~ 0
VmiH+
Text HLabel 2050 1650 0    60   Input ~ 0
VmiH-
Text HLabel 950  1050 0    60   Input ~ 0
VmVL+
Text HLabel 950  1250 0    60   Input ~ 0
VmVL-
Text HLabel 950  1450 0    60   Input ~ 0
VmVH+
Text HLabel 950  1650 0    60   Input ~ 0
VmVH-
Text Label 2700 1250 2    60   ~ 0
VmiL-
Text Label 2700 1050 2    60   ~ 0
VmiL+
Text Label 2700 1650 2    60   ~ 0
VmiH-
Text Label 2700 1450 2    60   ~ 0
VmiH+
Text Label 1550 1450 2    60   ~ 0
VmVH+
Text Label 1550 1650 2    60   ~ 0
VmVH-
Text Label 1550 1050 2    60   ~ 0
VmVL+
Text Label 1550 1250 2    60   ~ 0
VmVL-
Text HLabel 2100 2750 0    60   Input ~ 0
ViL+
Text HLabel 2100 2950 0    60   Input ~ 0
ViL-
Text HLabel 2100 3150 0    60   Input ~ 0
ViH+
Text HLabel 2100 3350 0    60   Input ~ 0
ViH-
Text HLabel 950  2800 0    60   Input ~ 0
VL+
Text HLabel 950  3000 0    60   Input ~ 0
VL-
Text HLabel 950  3200 0    60   Input ~ 0
VH+
Text HLabel 950  3400 0    60   Input ~ 0
VH-
Text Label 2750 2950 2    60   ~ 0
ViL-
Text Label 2750 2750 2    60   ~ 0
ViL+
Text Label 2750 3350 2    60   ~ 0
ViH-
Text Label 2750 3150 2    60   ~ 0
ViH+
Text Label 1550 3200 2    60   ~ 0
VH+
Text Label 1550 3400 2    60   ~ 0
VH-
Text Label 1550 2800 2    60   ~ 0
VL+
Text Label 1550 3000 2    60   ~ 0
VL-
Text HLabel 950  3650 0    60   Input ~ 0
VgH
Text HLabel 950  3850 0    60   Input ~ 0
VsH
Text HLabel 950  4050 0    60   Input ~ 0
VgL
Text HLabel 950  4250 0    60   Input ~ 0
VsL
Text Label 1550 3650 0    60   ~ 0
VgH
Text Label 1550 4050 0    60   ~ 0
VgL
Text Label 1550 3850 0    60   ~ 0
VsH
Text Label 1550 4250 0    60   ~ 0
VsL
$Comp
L CONN_01X01 TL1
U 1 1 571EF3A3
P 6250 3200
F 0 "TL1" H 6250 3300 50  0000 C CNN
F 1 "CONN_01X01" V 6350 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6250 3200 60  0001 C CNN
F 3 "" H 6250 3200 60  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL3
U 1 1 571EF4B9
P 6400 3200
F 0 "TL3" H 6400 3300 50  0000 C CNN
F 1 "CONN_01X01" V 6500 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6400 3200 60  0001 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL5
U 1 1 571EF4CA
P 6550 3200
F 0 "TL5" H 6550 3300 50  0000 C CNN
F 1 "CONN_01X01" V 6650 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6550 3200 60  0001 C CNN
F 3 "" H 6550 3200 60  0000 C CNN
	1    6550 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL7
U 1 1 571EF4DB
P 6700 3200
F 0 "TL7" H 6700 3300 50  0000 C CNN
F 1 "CONN_01X01" V 6800 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 6700 3200 60  0001 C CNN
F 3 "" H 6700 3200 60  0000 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL8
U 1 1 571EF819
P 5850 3200
F 0 "TL8" H 5850 3300 50  0000 C CNN
F 1 "CONN_01X01" V 5950 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5850 3200 60  0001 C CNN
F 3 "" H 5850 3200 60  0000 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL9
U 1 1 571EFAA5
P 10450 3200
F 0 "TL9" H 10450 3300 50  0000 C CNN
F 1 "CONN_01X01" V 10550 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10450 3200 60  0001 C CNN
F 3 "" H 10450 3200 60  0000 C CNN
	1    10450 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL11
U 1 1 571EFAB6
P 10650 3200
F 0 "TL11" H 10650 3300 50  0000 C CNN
F 1 "CONN_01X01" V 10750 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10650 3200 60  0001 C CNN
F 3 "" H 10650 3200 60  0000 C CNN
	1    10650 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL6
U 1 1 571EFDAD
P 5700 3200
F 0 "TL6" H 5700 3300 50  0000 C CNN
F 1 "CONN_01X01" V 5800 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5700 3200 60  0001 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL4
U 1 1 571EFDBE
P 5550 3200
F 0 "TL4" H 5550 3300 50  0000 C CNN
F 1 "CONN_01X01" V 5650 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5550 3200 60  0001 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Text Label 2400 6900 0    60   ~ 0
ViL-
Text Label 2400 6800 0    60   ~ 0
ViL+
Text Label 2400 7100 0    60   ~ 0
ViH-
Text Label 2400 7000 0    60   ~ 0
ViH+
Text Label 1300 7100 2    60   ~ 0
VH+
Text Label 1300 7000 2    60   ~ 0
VH-
Text Label 1300 6900 2    60   ~ 0
VL+
Text Label 1300 6800 2    60   ~ 0
VL-
Text Label 2400 7200 0    60   ~ 0
VgH
Text Label 2400 7400 0    60   ~ 0
VgL
Text Label 2400 7300 0    60   ~ 0
VsH
Text Label 2400 7500 0    60   ~ 0
VsL
Text HLabel 2050 3650 0    60   Input ~ 0
Hin
Text HLabel 2050 3850 0    60   Input ~ 0
Lin
Text Label 2650 3650 0    60   ~ 0
Hin
Text Label 2650 3850 0    60   ~ 0
Lin
Text Label 1300 7500 2    60   ~ 0
Hin
Text Label 1300 7300 2    60   ~ 0
Lin
Text HLabel 1600 4450 0    60   Input ~ 0
GNDVHigh
Text Label 2000 4450 0    60   ~ 0
GNDVHigh
Text HLabel 1550 2300 0    60   Input ~ 0
GNDVLow
Text Label 1950 2300 0    60   ~ 0
GNDVLow
Text Label 1300 7400 2    60   ~ 0
GNDVHigh
Text Label 1300 7200 2    60   ~ 0
GNDVHigh
$Comp
L CONN_02X08 CNDb1
U 1 1 571F4A66
P 7200 5050
F 0 "CNDb1" H 7200 5500 50  0000 C CNN
F 1 "CONN_02X08" V 7200 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x08" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0000 C CNN
	1    7200 5050
	-1   0    0    1   
$EndComp
Text Label 8500 4600 2    60   ~ 0
ViL-
Text Label 8500 4450 2    60   ~ 0
ViL+
Text Label 8500 4950 2    60   ~ 0
ViH-
Text Label 8500 4800 2    60   ~ 0
ViH+
Text Label 8300 3750 0    60   ~ 0
VH+
Text Label 8300 3900 0    60   ~ 0
VH-
Text Label 8300 4100 0    60   ~ 0
VL+
Text Label 8300 4250 0    60   ~ 0
VL-
Text Label 8450 5150 2    60   ~ 0
VgH
Text Label 8450 5500 2    60   ~ 0
VgL
Text Label 8450 5300 2    60   ~ 0
VsH
Text Label 8450 5650 2    60   ~ 0
VsL
Text Label 8450 5850 2    60   ~ 0
Hin
Text Label 8450 6200 2    60   ~ 0
Lin
Text Label 8450 6350 2    60   ~ 0
GNDVHigh
Text Label 8450 6000 2    60   ~ 0
GNDVHigh
$Comp
L CONN_01X01 TH2
U 1 1 571F4E8C
P 8750 3900
F 0 "TH2" H 8900 3900 50  0000 C CNN
F 1 "CONN_01X01" V 8850 3900 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 3900 60  0001 C CNN
F 3 "" H 8750 3900 60  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH1
U 1 1 571F4E92
P 8750 3750
F 0 "TH1" H 8900 3750 50  0000 C CNN
F 1 "CONN_01X01" V 8850 3750 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 3750 60  0001 C CNN
F 3 "" H 8750 3750 60  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH4
U 1 1 571F50AE
P 8750 4250
F 0 "TH4" H 8900 4250 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4250 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4250 60  0001 C CNN
F 3 "" H 8750 4250 60  0000 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH3
U 1 1 571F50B4
P 8750 4100
F 0 "TH3" H 8900 4100 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4100 60  0001 C CNN
F 3 "" H 8750 4100 60  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH6
U 1 1 571F50C2
P 8750 4600
F 0 "TH6" H 8900 4600 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4600 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4600 60  0001 C CNN
F 3 "" H 8750 4600 60  0000 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH5
U 1 1 571F50C8
P 8750 4450
F 0 "TH5" H 8900 4450 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4450 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4450 60  0001 C CNN
F 3 "" H 8750 4450 60  0000 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH8
U 1 1 571F50D9
P 8750 4950
F 0 "TH8" H 8900 4950 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4950 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4950 60  0001 C CNN
F 3 "" H 8750 4950 60  0000 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH7
U 1 1 571F50DF
P 8750 4800
F 0 "TH7" H 8900 4800 50  0000 C CNN
F 1 "CONN_01X01" V 8850 4800 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 4800 60  0001 C CNN
F 3 "" H 8750 4800 60  0000 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH10
U 1 1 571F5178
P 8750 5300
F 0 "TH10" H 8900 5300 50  0000 C CNN
F 1 "CONN_01X01" V 8850 5300 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 5300 60  0001 C CNN
F 3 "" H 8750 5300 60  0000 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH9
U 1 1 571F517E
P 8750 5150
F 0 "TH9" H 8900 5150 50  0000 C CNN
F 1 "CONN_01X01" V 8850 5150 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 5150 60  0001 C CNN
F 3 "" H 8750 5150 60  0000 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH12
U 1 1 571F5186
P 8750 5650
F 0 "TH12" H 8900 5650 50  0000 C CNN
F 1 "CONN_01X01" V 8850 5650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 5650 60  0001 C CNN
F 3 "" H 8750 5650 60  0000 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH11
U 1 1 571F518C
P 8750 5500
F 0 "TH11" H 8900 5500 50  0000 C CNN
F 1 "CONN_01X01" V 8850 5500 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 5500 60  0001 C CNN
F 3 "" H 8750 5500 60  0000 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH14
U 1 1 571F5194
P 8750 6000
F 0 "TH14" H 8900 6000 50  0000 C CNN
F 1 "CONN_01X01" V 8850 6000 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 6000 60  0001 C CNN
F 3 "" H 8750 6000 60  0000 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH13
U 1 1 571F519A
P 8750 5850
F 0 "TH13" H 8900 5850 50  0000 C CNN
F 1 "CONN_01X01" V 8850 5850 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 5850 60  0001 C CNN
F 3 "" H 8750 5850 60  0000 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH16
U 1 1 571F51A2
P 8750 6350
F 0 "TH16" H 8900 6350 50  0000 C CNN
F 1 "CONN_01X01" V 8850 6350 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 6350 60  0001 C CNN
F 3 "" H 8750 6350 60  0000 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TH15
U 1 1 571F51A8
P 8750 6200
F 0 "TH15" H 8900 6200 50  0000 C CNN
F 1 "CONN_01X01" V 8850 6200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8750 6200 60  0001 C CNN
F 3 "" H 8750 6200 60  0000 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TL2
U 1 1 571F657C
P 5400 3200
F 0 "TL2" V 5500 3200 50  0000 C CNN
F 1 "CONN_01X01" V 5500 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Text Notes 3200 1550 0    60   ~ 0
LOW VOLTAGE DEBUG CONNECTOR
Text Notes 3200 2000 0    60   ~ 0
This connector is dedicated to \nlow-voltage measurements and \npulses.
Text Notes 3150 1700 0    60   ~ 0
----------------------------
Text Notes 3200 3900 0    60   ~ 0
HIGH VOLTAGE DEBUG CONNECTOR
Text Notes 3200 4350 0    60   ~ 0
This connector is dedicated to \nhigh-voltage measurements and \npulses.
Text Notes 3150 4050 0    60   ~ 0
----------------------------
Text Notes 10250 4400 1    60   ~ 0
           <-\nHIGH        \nVOLTAGE\nSIDE 
Text Notes 10250 3350 1    60   ~ 0
->           \n     LOW\n     VOLTAGE\n     SIDE 
Text Notes 6450 3550 0    60   ~ 0
WARNING: MASSES MUST BE SEPARATED!!!
NoConn ~ 6750 1500
$Comp
L CONN_01X01 TL10
U 1 1 5723D0B2
P 10800 3200
F 0 "TL10" H 10800 3300 50  0000 C CNN
F 1 "CONN_01X01" V 10900 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10800 3200 60  0001 C CNN
F 3 "" H 10800 3200 60  0000 C CNN
	1    10800 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 TL12
U 1 1 5723D0C6
P 10950 3200
F 0 "TL12" H 10950 3300 50  0000 C CNN
F 1 "CONN_01X01" V 11050 3200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 10950 3200 60  0001 C CNN
F 3 "" H 10950 3200 60  0000 C CNN
	1    10950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2500 6950 2500
Wire Wire Line
	7500 2400 6950 2400
Wire Wire Line
	6700 2300 7500 2300
Wire Wire Line
	6550 2200 7500 2200
Wire Wire Line
	6400 2100 7500 2100
Wire Wire Line
	6250 2000 7500 2000
Wire Wire Line
	7500 1800 6950 1800
Wire Wire Line
	6000 1700 7500 1700
Wire Wire Line
	7500 1600 6950 1600
Wire Wire Line
	6750 1500 7500 1500
Wire Wire Line
	7500 1400 6950 1400
Wire Wire Line
	7500 1300 6950 1300
Wire Wire Line
	9950 2300 9400 2300
Wire Wire Line
	9950 2200 9400 2200
Wire Wire Line
	9950 2100 9400 2100
Wire Wire Line
	9950 2000 9400 2000
Wire Wire Line
	9950 1900 9400 1900
Wire Wire Line
	9950 1800 9400 1800
Wire Wire Line
	9950 2500 9400 2500
Wire Wire Line
	9950 2400 9400 2400
Wire Wire Line
	9400 1400 10650 1400
Wire Wire Line
	9950 1300 9400 1300
Wire Wire Line
	9950 1200 9400 1200
Wire Wire Line
	9950 1100 9400 1100
Wire Wire Line
	9400 1000 10800 1000
Wire Wire Line
	9950 900  9400 900 
Wire Wire Line
	9950 1600 9400 1600
Wire Wire Line
	10450 1500 9400 1500
Wire Wire Line
	6950 1600 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6000 2200 6000 1400
Wire Wire Line
	6000 1400 5550 1400
Wire Wire Line
	6000 1600 5550 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1850 5550 1850
Connection ~ 6000 1700
Wire Wire Line
	6000 2050 5550 2050
Connection ~ 6000 1850
Wire Wire Line
	4950 2200 6000 2200
Connection ~ 6000 2050
Wire Wire Line
	950  1900 1350 1900
Wire Wire Line
	2050 1900 2450 1900
Wire Wire Line
	1550 2150 1950 2150
Wire Wire Line
	2050 1050 2700 1050
Wire Wire Line
	2050 1250 2700 1250
Wire Wire Line
	2050 1450 2700 1450
Wire Wire Line
	2050 1650 2700 1650
Wire Wire Line
	950  1050 1550 1050
Wire Wire Line
	950  1250 1550 1250
Wire Wire Line
	950  1450 1550 1450
Wire Wire Line
	950  1650 1550 1650
Wire Wire Line
	2100 2750 2750 2750
Wire Wire Line
	2100 2950 2750 2950
Wire Wire Line
	2100 3150 2750 3150
Wire Wire Line
	2100 3350 2750 3350
Wire Wire Line
	950  2800 1550 2800
Wire Wire Line
	950  3000 1550 3000
Wire Wire Line
	950  3200 1550 3200
Wire Wire Line
	950  3400 1550 3400
Wire Wire Line
	1550 3650 950  3650
Wire Wire Line
	1550 3850 950  3850
Wire Wire Line
	1550 4050 950  4050
Wire Wire Line
	1550 4250 950  4250
Wire Wire Line
	6250 2000 6250 3000
Wire Wire Line
	6400 2100 6400 3000
Wire Wire Line
	6550 2200 6550 3000
Wire Wire Line
	6700 2300 6700 3000
Wire Wire Line
	10450 3000 10450 1500
Wire Wire Line
	10650 1400 10650 3000
Wire Wire Line
	5550 3000 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	1600 7000 1300 7000
Wire Wire Line
	2100 7000 2400 7000
Wire Wire Line
	1600 7100 1300 7100
Wire Wire Line
	2100 7100 2400 7100
Wire Wire Line
	1600 6800 1300 6800
Wire Wire Line
	2100 6800 2400 6800
Wire Wire Line
	1600 6900 1300 6900
Wire Wire Line
	2100 6900 2400 6900
Wire Wire Line
	1300 7200 1600 7200
Wire Wire Line
	2400 7200 2100 7200
Wire Wire Line
	1300 7300 1600 7300
Wire Wire Line
	2400 7300 2100 7300
Wire Wire Line
	2650 3650 2050 3650
Wire Wire Line
	2650 3850 2050 3850
Wire Wire Line
	1300 7400 1600 7400
Wire Wire Line
	2400 7400 2100 7400
Wire Wire Line
	2000 4450 1600 4450
Wire Wire Line
	1550 2300 1950 2300
Wire Wire Line
	1300 7500 1600 7500
Wire Wire Line
	2400 7500 2100 7500
Wire Wire Line
	6950 4900 6350 4900
Wire Wire Line
	8000 4900 7450 4900
Wire Wire Line
	6950 5000 6250 5000
Wire Wire Line
	8250 5000 7450 5000
Wire Wire Line
	6950 4700 6650 4700
Wire Wire Line
	7450 4700 7750 4700
Wire Wire Line
	6950 4800 6500 4800
Wire Wire Line
	7950 4800 7450 4800
Wire Wire Line
	6950 5100 6250 5100
Wire Wire Line
	8250 5100 7450 5100
Wire Wire Line
	6950 5200 6300 5200
Wire Wire Line
	8000 5200 7450 5200
Wire Wire Line
	6950 5300 6450 5300
Wire Wire Line
	7950 5300 7450 5300
Wire Wire Line
	6650 5400 6950 5400
Wire Wire Line
	7750 5400 7450 5400
Wire Notes Line
	550  6000 3450 6000
Wire Notes Line
	3450 6000 3450 7700
Wire Wire Line
	8550 3750 6250 3750
Wire Wire Line
	8550 3900 6350 3900
Wire Wire Line
	8550 4100 6500 4100
Wire Wire Line
	8550 4250 6650 4250
Wire Wire Line
	8550 4450 7750 4450
Wire Wire Line
	8550 4600 7950 4600
Wire Wire Line
	8550 4800 8000 4800
Wire Wire Line
	8550 4950 8250 4950
Wire Wire Line
	8550 5150 8250 5150
Wire Wire Line
	8550 5300 8000 5300
Wire Wire Line
	8550 5500 7950 5500
Wire Wire Line
	8550 5650 7750 5650
Wire Wire Line
	8550 5850 6650 5850
Wire Wire Line
	8550 6000 6450 6000
Wire Wire Line
	8550 6200 6300 6200
Wire Wire Line
	8550 6350 6250 6350
Wire Wire Line
	6250 3750 6250 5000
Wire Wire Line
	6350 3900 6350 4900
Wire Wire Line
	6500 4100 6500 4800
Wire Wire Line
	6650 4250 6650 4700
Wire Wire Line
	7750 4450 7750 4700
Wire Wire Line
	7950 4600 7950 4800
Wire Wire Line
	8000 4800 8000 4900
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8250 5150 8250 5100
Wire Wire Line
	8000 5300 8000 5200
Wire Wire Line
	7950 5500 7950 5300
Wire Wire Line
	7750 5650 7750 5400
Wire Wire Line
	6250 6350 6250 5100
Wire Wire Line
	6300 6200 6300 5200
Wire Wire Line
	6450 6000 6450 5300
Wire Wire Line
	6650 5850 6650 5400
Wire Wire Line
	5400 3000 5400 2200
Wire Wire Line
	5400 2200 5350 2200
Connection ~ 5350 2200
Wire Notes Line
	3750 3400 10950 3400
Wire Notes Line
	3850 3600 11050 3600
Wire Notes Line
	3100 1200 3100 550 
Wire Notes Line
	3100 1200 6050 1200
Wire Notes Line
	6050 1200 6050 550 
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5850 3000
Wire Notes Line
	2950 600  2950 4850
Wire Notes Line
	2950 4850 600  4850
Wire Wire Line
	10250 1050 10250 1000
Connection ~ 10250 1000
Wire Wire Line
	10800 1000 10800 3000
Wire Wire Line
	10950 3000 10950 1100
Wire Wire Line
	10950 1100 10800 1100
Connection ~ 10800 1100
Wire Wire Line
	5700 3000 5700 2200
Connection ~ 5700 2200
$EndSCHEMATC
