EESchema Schematic File Version 2
LIBS:Power_converter_V_1-rescue
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
LIBS:Power_converter_V_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG?
U 1 1 5720BC21
P 1500 1150
F 0 "#FLG?" H 1500 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1330 50  0000 C CNN
F 2 "" H 1500 1150 60  0000 C CNN
F 3 "" H 1500 1150 60  0000 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L 7805 FEEDER_7805_?
U 1 1 5720BC22
P 4000 1750
F 0 "FEEDER_7805_?" H 4150 1554 60  0000 C CNN
F 1 "7805" H 4000 1950 60  0000 C CNN
F 2 "7805:7805" H 4000 1750 60  0001 C CNN
F 3 "" H 4000 1750 60  0000 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 5720BC23
P 6900 5150
F 0 "U?" H 6850 5350 60  0000 L CNN
F 1 "TL072" H 6850 4900 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6900 5150 60  0001 C CNN
F 3 "" H 6900 5150 60  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 5720BC24
P 9800 5200
F 0 "U?" H 9750 5400 60  0000 L CNN
F 1 "TL072" H 9750 4950 60  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9800 5200 60  0001 C CNN
F 3 "" H 9800 5200 60  0000 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L AD620 U?
U 1 1 5720BC25
P 1850 6500
F 0 "U?" H 2150 6750 70  0000 C CNN
F 1 "AD620" H 2250 6250 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1850 6500 60  0001 C CNN
F 3 "" H 1850 6500 60  0000 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L R Rcurrent_?
U 1 1 5720BC26
P 800 6500
F 0 "Rcurrent_?" V 880 6500 50  0000 C CNN
F 1 "0.02" V 800 6500 50  0000 C CNN
F 2 "" V 730 6500 30  0001 C CNN
F 3 "" H 800 6500 30  0000 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L R R_Vdir_?
U 1 1 5720BC27
P 5850 4800
F 0 "R_Vdir_?" V 5930 4800 50  0000 C CNN
F 1 "47k" V 5850 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 4800 30  0001 C CNN
F 3 "" H 5850 4800 30  0000 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Power_converter_V_1 INA_POT_?
U 1 1 5720BC28
P 2600 7100
F 0 "INA_POT_?" H 2600 7000 50  0000 C CNN
F 1 "50k" H 2600 7100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 2600 7100 60  0001 C CNN
F 3 "" H 2600 7100 60  0000 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Power_converter_V_1 V_DIR_POT_?
U 1 1 5720BC29
P 7150 6000
F 0 "V_DIR_POT_?" H 7150 5900 50  0000 C CNN
F 1 "50k" H 7150 6000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7150 6000 60  0001 C CNN
F 3 "" H 7150 6000 60  0000 C CNN
	1    7150 6000
	-1   0    0    1   
$EndComp
$Comp
L C C_IN_?
U 1 1 5720BC2A
P 3300 2050
F 0 "C_IN_?" H 3325 2150 50  0000 L CNN
F 1 "1u" H 3325 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 3338 1900 30  0001 C CNN
F 3 "" H 3300 2050 60  0000 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C_OUT_?
U 1 1 5720BC2B
P 4600 2050
F 0 "C_OUT_?" H 4625 2150 50  0000 L CNN
F 1 "1u" H 4625 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4638 1900 30  0001 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R_Vdir_?
U 1 1 5720BC2C
P 5850 5500
F 0 "R_Vdir_?" V 5930 5500 50  0000 C CNN
F 1 "12k" V 5850 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5780 5500 30  0001 C CNN
F 3 "" H 5850 5500 30  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L R R_Vdir_?
U 1 1 5720BC2D
P 6250 5500
F 0 "R_Vdir_?" V 6330 5500 50  0000 C CNN
F 1 "12k" V 6250 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 5500 30  0001 C CNN
F 3 "" H 6250 5500 30  0000 C CNN
	1    6250 5500
	-1   0    0    1   
$EndComp
$Comp
L R R_Vrev_?
U 1 1 5720BC2E
P 8450 5500
F 0 "R_Vrev_?" V 8530 5500 50  0000 C CNN
F 1 "47k" V 8450 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 5500 30  0001 C CNN
F 3 "" H 8450 5500 30  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R_Vrev_?
U 1 1 5720BC2F
P 8450 4800
F 0 "R_Vrev_?" V 8530 4800 50  0000 C CNN
F 1 "12k" V 8450 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 4800 30  0001 C CNN
F 3 "" H 8450 4800 30  0000 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R_Vrev_?
U 1 1 5720BC30
P 9500 6000
F 0 "R_Vrev_?" V 9580 6000 50  0000 C CNN
F 1 "47k" V 9500 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9430 6000 30  0001 C CNN
F 3 "" H 9500 6000 30  0000 C CNN
	1    9500 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC31
P 4000 2500
F 0 "#PWR?" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4000 2350 50  0000 C CNN
F 2 "" H 4000 2500 60  0000 C CNN
F 3 "" H 4000 2500 60  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC32
P 1750 7100
F 0 "#PWR?" H 1750 6850 50  0001 C CNN
F 1 "GND" H 1750 6950 50  0000 C CNN
F 2 "" H 1750 7100 60  0000 C CNN
F 3 "" H 1750 7100 60  0000 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC33
P 1950 5900
F 0 "#PWR?" H 1950 5650 50  0001 C CNN
F 1 "GND" H 1950 5750 50  0000 C CNN
F 2 "" H 1950 5900 60  0000 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    1950 5900
	-1   0    0    1   
$EndComp
Text Label 7950 2700 0    60   ~ 0
VPV_DIRECT(A0)
Text Label 7950 2800 0    60   ~ 0
VPV_INV(A1)
Text Label 7950 2900 0    60   ~ 0
iPV(A2)
Text Label 7950 3000 0    60   ~ 0
Temp_PV(A3)
Text Label 7950 3100 0    60   ~ 0
light_sensor_1(A4)
Text Label 7950 3200 0    60   ~ 0
light_sensor_2(A5)
Text Label 10600 2300 0    60   ~ 0
8
Text Label 10550 2200 0    60   ~ 0
9(**)
Text Label 10450 2100 0    60   ~ 0
10(**/SS)
Text Label 10400 2000 0    60   ~ 0
11(**/MOSI)
Text Label 10500 1900 0    60   ~ 0
12(MISO)
Text Label 10500 1800 0    60   ~ 0
13(SCK)
Text Label 10550 1600 0    60   ~ 0
AREF
Text Notes 7850 1100 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X01 CON_PV+_?
U 1 1 5720BC34
P 850 1850
F 0 "CON_PV+_?" H 850 1950 50  0000 C CNN
F 1 "CONN_01X01" V 950 1850 50  0001 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 850 1850 60  0001 C CNN
F 3 "" H 850 1850 60  0000 C CNN
	1    850  1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 CON_PV-_OUT_?
U 1 1 5720BC35
P 850 2250
F 0 "CON_PV-_OUT_?" H 850 2350 50  0000 C CNN
F 1 "CONN_01X01" V 950 2250 50  0001 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 850 2250 60  0001 C CNN
F 3 "" H 850 2250 60  0000 C CNN
	1    850  2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC36
P 1350 2350
F 0 "#PWR?" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 60  0000 C CNN
F 3 "" H 1350 2350 60  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R_Vdir_?
U 1 1 5720BC37
P 6500 6000
F 0 "R_Vdir_?" V 6580 6000 50  0000 C CNN
F 1 "220k" V 6500 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 6000 30  0001 C CNN
F 3 "" H 6500 6000 30  0000 C CNN
	1    6500 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC38
P 6800 5550
F 0 "#PWR?" H 6800 5300 50  0001 C CNN
F 1 "GND" H 6800 5400 50  0000 C CNN
F 2 "" H 6800 5550 60  0000 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC39
P 9700 5600
F 0 "#PWR?" H 9700 5350 50  0001 C CNN
F 1 "GND" H 9700 5450 50  0000 C CNN
F 2 "" H 9700 5600 60  0000 C CNN
F 3 "" H 9700 5600 60  0000 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Text Label 7650 5150 0    60   ~ 0
VPV_DIRECT(A0)
Text Label 11100 5200 1    60   ~ 0
VPV_INV(A1)
Text Label 2350 6500 0    60   ~ 0
iPV(A2)
$Comp
L GND #PWR?
U 1 1 5720BC3A
P 1400 3800
F 0 "#PWR?" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1400 3650 50  0000 C CNN
F 2 "" H 1400 3800 60  0000 C CNN
F 3 "" H 1400 3800 60  0000 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
Text Label 10600 2500 0    60   ~ 0
7
Text Label 10550 2600 0    60   ~ 0
6(**)
Text Label 10550 2700 0    60   ~ 0
5(**)
Text Label 10550 2800 0    60   ~ 0
4
Text Label 10600 2900 0    60   ~ 0
3(**)
Text Label 10550 3100 0    60   ~ 0
1(Tx)
Text Label 10600 3000 0    60   ~ 0
2
Text Label 10500 3200 0    60   ~ 0
0(Rx)
NoConn ~ 6550 1300
Text Label 6050 1400 0    60   ~ 0
Reset
NoConn ~ 6550 1400
Text Label 6850 1200 0    60   ~ 0
AREF
NoConn ~ 7350 1200
Text Label 6850 1300 0    60   ~ 0
13(SCK)
NoConn ~ 7350 1300
Text Label 6850 1400 0    60   ~ 0
12(MISO)
NoConn ~ 7350 1400
Text Label 6850 1500 0    60   ~ 0
11(**/MOSI)
NoConn ~ 7350 1500
Text Label 6850 1600 0    60   ~ 0
10(**/SS)
NoConn ~ 7350 1600
Text Label 6850 1700 0    60   ~ 0
9(**)
NoConn ~ 7350 1700
Text Label 6850 1800 0    60   ~ 0
8
NoConn ~ 7350 1800
Text Label 6850 2000 0    60   ~ 0
7
NoConn ~ 7350 2000
Text Label 6850 2100 0    60   ~ 0
6(**)
NoConn ~ 7350 2100
Text Label 6850 2200 0    60   ~ 0
5(**)
NoConn ~ 7350 2200
Text Label 6850 2300 0    60   ~ 0
4
NoConn ~ 7350 2300
Text Label 6850 2400 0    60   ~ 0
3(**)
NoConn ~ 7350 2400
Text Label 6850 2500 0    60   ~ 0
2
NoConn ~ 7350 2500
Text Label 6850 2600 0    60   ~ 0
1(Tx)
NoConn ~ 7350 2600
Text Label 6850 2700 0    60   ~ 0
0(Rx)
NoConn ~ 7350 2700
Text Notes 6050 900  0    60   ~ 0
Dead ends of the Arduino Board
$Comp
L +5V #PWR?
U 1 1 5720BC3B
P 6600 3100
F 0 "#PWR?" H 6600 2950 50  0001 C CNN
F 1 "+5V" H 6600 3240 50  0000 C CNN
F 2 "" H 6600 3100 60  0000 C CNN
F 3 "" H 6600 3100 60  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5720BC3C
P 7200 3100
F 0 "#PWR?" H 7200 2950 50  0001 C CNN
F 1 "+3.3V" H 7200 3240 50  0000 C CNN
F 2 "" H 7200 3100 60  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5720BC3D
P 6600 3350
F 0 "#FLG?" H 6600 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3530 50  0000 C CNN
F 2 "" H 6600 3350 60  0000 C CNN
F 3 "" H 6600 3350 60  0000 C CNN
	1    6600 3350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5720BC3E
P 7200 3350
F 0 "#FLG?" H 7200 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3530 50  0000 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	-1   0    0    1   
$EndComp
Text Label 1000 3750 1    60   ~ 0
Temp_PV(A3)
Text Notes 5800 3800 0    60   ~ 0
Voltage sensing part
Text Notes 900  4900 0    60   ~ 0
Current sensing part
$Comp
L CONN_01X03 LIGHT_CON_?
U 1 1 5720BC3F
P 1800 4250
F 0 "LIGHT_CON_?" V 1900 4250 50  0000 C TNN
F 1 "CONN_01X03" V 1900 4250 50  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1800 4250 60  0001 C CNN
F 3 "" H 1800 4250 60  0000 C CNN
	1    1800 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 LIGHT_CON_?
U 1 1 5720BC40
P 2550 4250
F 0 "LIGHT_CON_?" V 2650 4250 50  0000 C TNN
F 1 "CONN_01X03" V 2650 4250 50  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 2550 4250 60  0001 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	0    -1   1    0   
$EndComp
Text Label 4900 1700 0    60   ~ 0
+5V_local
Text Label 900  3750 1    60   ~ 0
+5V_local
$Comp
L GND #PWR?
U 1 1 5720BC41
P 2200 4000
F 0 "#PWR?" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2200 3850 50  0000 C CNN
F 2 "" H 2200 4000 60  0000 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Text Label 2650 3850 1    60   ~ 0
+5V_local
Text Label 1800 3850 1    60   ~ 0
light_sensor_1(A4)
Text Label 2550 3850 1    60   ~ 0
light_sensor_2(A5)
$Comp
L POT-RESCUE-Power_converter_V_1 V_INV_POT_?
U 1 1 5720BC42
P 10050 6000
F 0 "V_INV_POT_?" H 10050 5900 50  0000 C CNN
F 1 "100k" H 10050 6000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 10050 6000 60  0001 C CNN
F 3 "" H 10050 6000 60  0000 C CNN
	1    10050 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 TEMP_CON_?
U 1 1 5720BC43
P 1000 4200
F 0 "TEMP_CON_?" V 1100 4200 50  0000 C TNN
F 1 "CONN_01X03" V 1100 4200 50  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 1000 4200 60  0001 C CNN
F 3 "" H 1000 4200 60  0000 C CNN
	1    1000 4200
	0    1    1    0   
$EndComp
Text Label 1700 3850 1    60   ~ 0
+5V_local
Text Label 1750 5700 1    60   ~ 0
+5V_local
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC44
P 4450 5700
F 0 "TEST_?" H 4450 5800 50  0001 C CNN
F 1 "CONN_01X01" V 4550 5700 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 5700 60  0001 C CNN
F 3 "" H 4450 5700 60  0000 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Text Label 3600 5700 0    60   ~ 0
VPV_DIRECT(A0)
Text Label 3600 6000 0    60   ~ 0
iPV(A2)
Text Label 3600 6150 0    60   ~ 0
Temp_PV(A3)
Text Label 3600 6300 0    60   ~ 0
light_sensor_1(A4)
Text Label 3600 6450 0    60   ~ 0
light_sensor_2(A5)
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC45
P 4450 5850
F 0 "TEST_?" H 4450 5950 50  0001 C CNN
F 1 "CONN_01X01" V 4550 5850 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 5850 60  0001 C CNN
F 3 "" H 4450 5850 60  0000 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Text Label 3600 5850 0    60   ~ 0
VPV_INV(A1)
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC46
P 4450 6000
F 0 "TEST_?" H 4450 6100 50  0001 C CNN
F 1 "CONN_01X01" V 4550 6000 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 6000 60  0001 C CNN
F 3 "" H 4450 6000 60  0000 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC47
P 4450 6150
F 0 "TEST_?" H 4450 6250 50  0001 C CNN
F 1 "CONN_01X01" V 4550 6150 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 6150 60  0001 C CNN
F 3 "" H 4450 6150 60  0000 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC48
P 4450 6300
F 0 "TEST_?" H 4450 6400 50  0001 C CNN
F 1 "CONN_01X01" V 4550 6300 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 6300 60  0001 C CNN
F 3 "" H 4450 6300 60  0000 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TEST_?
U 1 1 5720BC49
P 4450 6450
F 0 "TEST_?" H 4450 6550 50  0001 C CNN
F 1 "CONN_01X01" V 4550 6450 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4450 6450 60  0001 C CNN
F 3 "" H 4450 6450 60  0000 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Text Notes 3750 4850 0    60   ~ 0
Testing pins\n
Text Label 6950 4750 0    60   ~ 0
+5V_local
Text Label 9950 4800 0    60   ~ 0
+5V_local
Text Label 1550 1850 0    60   ~ 0
V_PV+
Text Label 1550 2250 0    60   ~ 0
V_PV-_OUT
Text Label 5550 4450 0    60   ~ 0
V_PV+
Text Label 5550 6300 0    60   ~ 0
V_PV-_OUT
Text Label 800  5750 1    60   ~ 0
V_PV-_IN
Text Label 800  7250 3    60   ~ 0
V_PV-_OUT
Text Label 1850 1250 0    60   ~ 0
V_feeder
Text Label 2950 1700 0    60   ~ 0
V_feeder
$Comp
L ARDUINO_SHIELD SHIELD_?
U 1 1 5720BC4A
P 9450 2400
F 0 "SHIELD_?" H 9100 3350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9500 1450 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD_2" H 9450 2400 60  0001 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
Text Label 7950 2000 0    60   ~ 0
Reset
Text Label 6050 1300 0    60   ~ 0
Vin
$Comp
L +5V #PWR?
U 1 1 5720BC4B
P 7950 2200
F 0 "#PWR?" H 7950 2050 50  0001 C CNN
F 1 "+5V" H 7950 2340 50  0000 C CNN
F 2 "" H 7950 2200 60  0000 C CNN
F 3 "" H 7950 2200 60  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5720BC4C
P 7950 2100
F 0 "#PWR?" H 7950 1950 50  0001 C CNN
F 1 "+3.3V" H 7950 2240 50  0000 C CNN
F 2 "" H 7950 2100 60  0000 C CNN
F 3 "" H 7950 2100 60  0000 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC4D
P 7750 2400
F 0 "#PWR?" H 7750 2150 50  0001 C CNN
F 1 "GND" H 7750 2250 50  0000 C CNN
F 2 "" H 7750 2400 60  0000 C CNN
F 3 "" H 7750 2400 60  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Text Label 7950 2500 0    60   ~ 0
Vin
$Comp
L GND #PWR?
U 1 1 5720BC4E
P 10950 1700
F 0 "#PWR?" H 10950 1450 50  0001 C CNN
F 1 "GND" H 10950 1550 50  0000 C CNN
F 2 "" H 10950 1700 60  0000 C CNN
F 3 "" H 10950 1700 60  0000 C CNN
	1    10950 1700
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5720BC4F
P 1150 2350
F 0 "#FLG?" H 1150 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2530 50  0000 C CNN
F 2 "" H 1150 2350 60  0000 C CNN
F 3 "" H 1150 2350 60  0000 C CNN
	1    1150 2350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 CON_Feeder_?
U 1 1 5720BC50
P 850 1250
F 0 "CON_Feeder_?" H 850 1350 50  0000 C CNN
F 1 "CONN_01X01" V 950 1250 50  0001 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 850 1250 60  0001 C CNN
F 3 "" H 850 1250 60  0000 C CNN
	1    850  1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 CON_GND_?
U 1 1 5720BC51
P 850 1500
F 0 "CON_GND_?" H 850 1600 50  0000 C CNN
F 1 "CONN_01X01" V 950 1500 50  0001 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 850 1500 60  0001 C CNN
F 3 "" H 850 1500 60  0000 C CNN
	1    850  1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5720BC52
P 1350 1600
F 0 "#PWR?" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 60  0000 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Text Notes 800  650  0    60   ~ 0
Inputs
Text Notes 750  2950 0    60   ~ 0
Sensor input
Text Notes 2850 800  0    60   ~ 0
IV-Tracer - Feeder
$Comp
L CONN_01X01 CON_PV-_IN_?
U 1 1 5720BC53
P 850 2050
F 0 "CON_PV-_IN_?" H 850 2150 50  0000 C CNN
F 1 "CONN_01X01" V 950 2050 50  0001 C CNN
F 2 "Connect:Banana_Jack_1Pin" H 850 2050 60  0001 C CNN
F 3 "" H 850 2050 60  0000 C CNN
	1    850  2050
	-1   0    0    1   
$EndComp
Text Label 1550 2050 0    60   ~ 0
V_PV-_IN
$Comp
L R Rcurrent_?
U 1 1 5720BC54
P 1100 6500
F 0 "Rcurrent_?" V 1180 6500 50  0000 C CNN
F 1 "0.02" V 1100 6500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 1030 6500 30  0001 C CNN
F 3 "" H 1100 6500 30  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L D_Small D_INPUT_PRO_?
U 1 1 5720BC55
P 3050 2050
F 0 "D_INPUT_PRO_?" H 3000 2130 50  0000 L CNN
F 1 "D_Small" H 2900 1970 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 3050 2050 60  0001 C CNN
F 3 "" V 3050 2050 60  0000 C CNN
	1    3050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3600 1700
Wire Wire Line
	3300 1700 3300 1900
Wire Wire Line
	3300 2200 3300 2350
Wire Wire Line
	3050 2350 4600 2350
Wire Wire Line
	4000 2000 4000 2500
Wire Wire Line
	4600 1900 4600 1700
Wire Wire Line
	4400 1700 4900 1700
Wire Wire Line
	4600 2350 4600 2200
Connection ~ 4000 2350
Wire Wire Line
	1050 1250 1850 1250
Wire Wire Line
	1500 1150 1500 1250
Connection ~ 1500 1250
Connection ~ 3300 1700
Connection ~ 4600 1700
Wire Wire Line
	1450 6400 1450 6150
Wire Wire Line
	1450 6150 800  6150
Wire Wire Line
	800  5750 800  6350
Wire Wire Line
	1450 6600 1450 6800
Wire Wire Line
	1450 6800 800  6800
Wire Wire Line
	800  6650 800  7250
Wire Wire Line
	1750 5700 1750 6200
Wire Wire Line
	1750 7100 1750 6800
Wire Wire Line
	1850 6800 1850 7100
Wire Wire Line
	1850 7100 2350 7100
Wire Wire Line
	1950 6950 2850 6950
Wire Wire Line
	1950 6950 1950 6800
Wire Wire Line
	2850 6950 2850 7100
Connection ~ 2600 6950
Wire Wire Line
	1950 5900 1950 6200
Wire Notes Line
	7825 1175 9225 1175
Wire Notes Line
	9225 1175 9225 825 
Wire Wire Line
	1050 1850 1550 1850
Wire Wire Line
	1050 2250 1550 2250
Wire Wire Line
	1350 2350 1350 2250
Connection ~ 1350 2250
Connection ~ 800  6150
Connection ~ 800  6800
Wire Wire Line
	2250 6500 2600 6500
Wire Wire Line
	5850 4450 5850 4650
Wire Wire Line
	5850 4950 5850 5350
Wire Wire Line
	5850 5650 5850 6300
Wire Wire Line
	5550 6300 8450 6300
Wire Wire Line
	6800 4750 6950 4750
Wire Wire Line
	6400 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	6400 5250 6250 5250
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5650 6250 6300
Connection ~ 5850 6300
Wire Wire Line
	6350 6000 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6650 6000 6900 6000
Wire Wire Line
	7150 6150 7500 6150
Wire Wire Line
	7500 6150 7500 5150
Wire Wire Line
	7400 5150 7800 5150
Wire Wire Line
	7400 6000 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	9700 4800 9950 4800
Wire Wire Line
	8450 4450 8450 4650
Wire Wire Line
	8450 4950 8450 5350
Wire Wire Line
	8450 6300 8450 5650
Connection ~ 6250 6300
Connection ~ 7500 5150
Wire Wire Line
	6050 1300 6550 1300
Wire Wire Line
	6050 1400 6550 1400
Wire Wire Line
	6850 1200 7350 1200
Wire Wire Line
	6850 1300 7350 1300
Wire Wire Line
	6850 1400 7350 1400
Wire Wire Line
	6850 1500 7350 1500
Wire Wire Line
	6850 1600 7350 1600
Wire Wire Line
	6850 1700 7350 1700
Wire Wire Line
	6850 1800 7350 1800
Wire Wire Line
	6850 2000 7350 2000
Wire Wire Line
	6850 2100 7350 2100
Wire Wire Line
	6850 2200 7350 2200
Wire Wire Line
	6850 2300 7350 2300
Wire Wire Line
	6850 2400 7350 2400
Wire Wire Line
	6850 2500 7350 2500
Wire Wire Line
	6850 2600 7350 2600
Wire Wire Line
	6850 2700 7350 2700
Wire Notes Line
	5900 750  5900 3650
Wire Notes Line
	5900 3650 7650 3650
Wire Notes Line
	7650 3050 7650 750 
Wire Notes Line
	7700 3150 7700 3650
Wire Notes Line
	7700 3650 10400 3650
Wire Wire Line
	6600 3100 6600 3350
Wire Wire Line
	7200 3100 7200 3350
Wire Notes Line
	6050 950  7550 950 
Wire Notes Line
	900  4950 1850 4950
Wire Wire Line
	1700 4050 1700 3850
Wire Wire Line
	1800 4050 1800 3850
Wire Wire Line
	1900 4050 1900 3850
Wire Wire Line
	2450 3850 2450 4050
Wire Wire Line
	2550 4050 2550 3850
Wire Wire Line
	2650 4050 2650 3850
Wire Wire Line
	1900 3850 2450 3850
Wire Wire Line
	2200 3850 2200 4000
Connection ~ 2200 3850
Wire Wire Line
	9200 6000 9350 6000
Wire Wire Line
	9650 6000 9800 6000
Wire Wire Line
	10400 6150 10050 6150
Wire Wire Line
	10300 6000 10900 6000
Connection ~ 10400 6000
Wire Wire Line
	900  4000 900  3750
Wire Wire Line
	1000 4000 1000 3750
Wire Wire Line
	1100 4000 1100 3750
Wire Wire Line
	1100 3750 1400 3750
Wire Wire Line
	1400 3750 1400 3800
Wire Notes Line
	600  4650 3150 4650
Wire Notes Line
	3150 4650 3150 7550
Wire Wire Line
	4250 5700 3600 5700
Wire Wire Line
	4250 5850 3600 5850
Wire Wire Line
	4250 6000 3600 6000
Wire Wire Line
	4250 6150 3600 6150
Wire Wire Line
	4250 6300 3600 6300
Wire Wire Line
	4250 6450 3600 6450
Wire Wire Line
	8500 3200 7950 3200
Wire Wire Line
	8500 3100 7950 3100
Wire Wire Line
	8500 3000 7950 3000
Wire Wire Line
	8500 2900 7950 2900
Wire Wire Line
	8500 2800 7950 2800
Wire Wire Line
	8500 2700 7950 2700
Wire Wire Line
	8500 2500 7950 2500
Wire Wire Line
	7750 2400 8500 2400
Wire Wire Line
	8500 2300 7950 2300
Wire Wire Line
	8500 2200 7950 2200
Wire Wire Line
	8500 2100 7950 2100
Wire Wire Line
	8500 2000 7950 2000
Wire Wire Line
	10950 3000 10400 3000
Wire Wire Line
	10950 2900 10400 2900
Wire Wire Line
	10950 2800 10400 2800
Wire Wire Line
	10950 2700 10400 2700
Wire Wire Line
	10950 2600 10400 2600
Wire Wire Line
	10950 2500 10400 2500
Wire Wire Line
	10950 3200 10400 3200
Wire Wire Line
	10950 3100 10400 3100
Wire Wire Line
	10950 2100 10400 2100
Wire Wire Line
	10950 2000 10400 2000
Wire Wire Line
	10950 1900 10400 1900
Wire Wire Line
	10950 1800 10400 1800
Wire Wire Line
	10950 1700 10400 1700
Wire Wire Line
	10950 1600 10400 1600
Wire Wire Line
	10950 2300 10400 2300
Wire Wire Line
	10950 2200 10400 2200
Wire Wire Line
	7950 2300 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	1150 2350 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1350 1600 1350 1500
Wire Wire Line
	1350 1500 1050 1500
Wire Notes Line
	2150 700  650  700 
Wire Notes Line
	650  700  650  650 
Wire Notes Line
	2250 600  2250 2700
Wire Notes Line
	2250 2700 650  2700
Wire Notes Line
	3300 4650 5100 4650
Wire Notes Line
	5100 4650 5100 7450
Wire Notes Line
	2450 2750 5750 2750
Wire Notes Line
	5750 2750 5750 2700
Wire Wire Line
	1050 2050 1550 2050
Wire Wire Line
	1100 6350 1100 6150
Connection ~ 1100 6150
Wire Wire Line
	1100 6650 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	3050 1950 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 2150 3050 2350
Connection ~ 3300 2350
Wire Wire Line
	5550 4450 8450 4450
Connection ~ 5850 4450
Wire Wire Line
	9200 5300 9200 6000
Connection ~ 9200 5300
Wire Wire Line
	9100 5300 9300 5300
$Comp
L R R_Vrev_?
U 1 1 5720BC56
P 8950 5300
F 0 "R_Vrev_?" V 9030 5300 50  0000 C CNN
F 1 "120k" V 8950 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8880 5300 30  0001 C CNN
F 3 "" H 8950 5300 30  0000 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
Connection ~ 8450 5300
Wire Wire Line
	9300 5100 9150 5100
Wire Wire Line
	9150 5100 9150 4850
$Comp
L GND #PWR?
U 1 1 5720BC57
P 9150 4850
F 0 "#PWR?" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9150 4700 50  0000 C CNN
F 2 "" H 9150 4850 60  0000 C CNN
F 3 "" H 9150 4850 60  0000 C CNN
	1    9150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5300 8450 5300
Text Notes 5800 4150 0    60   ~ 0
Senses the direct and inverse voltage of the PV cell. \nDirect sensing is set for a gain of 5\nInverse sensing is set for a gain of 1/3
Wire Notes Line
	5800 3850 6800 3850
Text Notes 3500 5300 0    60   ~ 0
The testing pins allow \nthe easy connection\nof multimeters or \noscilloscopes
Wire Notes Line
	3500 4900 4450 4900
Text Notes 900  5250 0    60   ~ 0
Senses the current with a gain close to 1.\nThe current sensor is connected to the negative\npart of the PV cell.
Wire Notes Line
	2600 850  4350 850 
Text Notes 2600 1050 0    60   ~ 0
The feeder is a classic 7805. \nThere is a protection diode in the input
$Comp
L D_Small D_PREC_REC_?
U 1 1 5720BC58
P 10700 5200
F 0 "D_PREC_REC_?" H 10650 5280 50  0000 L CNN
F 1 "D_Small" H 10550 5120 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 10700 5200 60  0001 C CNN
F 3 "" V 10700 5200 60  0000 C CNN
	1    10700 5200
	-1   0    0    1   
$EndComp
$Comp
L D_Small D_PREC_REC_?
U 1 1 5720BC59
P 9650 5850
F 0 "D_PREC_REC_?" H 9600 5930 50  0000 L CNN
F 1 "D_Small" H 9500 5770 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" V 9650 5850 60  0001 C CNN
F 3 "" V 9650 5850 60  0000 C CNN
	1    9650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5850 9200 5850
Connection ~ 9200 5850
Wire Wire Line
	10550 5200 10550 5850
Wire Wire Line
	10550 5850 9750 5850
Wire Wire Line
	10300 5200 10600 5200
Connection ~ 10550 5200
Wire Wire Line
	10400 6000 10400 6150
Wire Wire Line
	10900 6000 10900 5200
Wire Wire Line
	10800 5200 11100 5200
Connection ~ 10900 5200
$EndSCHEMATC
