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
LIBS:LTC299x
LIBS:DIP_switches
LIBS:LTC2991_Dev_Board-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LTC2991 Development Board"
Date "2015-07-15"
Rev "A"
Comp "Paul Mullen <pm@nellump.net>"
Comment1 "<http://www.nellump.net/ltc2991-dev-board>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2991 U1
U 1 1 55A19EC5
P 5900 3300
F 0 "U1" H 5900 3200 50  0000 C CNN
F 1 "LTC2991" H 5900 3400 50  0000 C CNN
F 2 "Local:MSOP-16" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55A1C08B
P 7600 2800
F 0 "R2" V 7680 2800 50  0000 C CNN
F 1 "5k6" V 7600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 2800 30  0001 C CNN
F 3 "" H 7600 2800 30  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55A1C0C2
P 7850 2900
F 0 "R3" V 7930 2900 50  0000 C CNN
F 1 "5k6" V 7850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 2900 30  0001 C CNN
F 3 "" H 7850 2900 30  0000 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55A1C3A3
P 8100 3000
F 0 "R4" V 8180 3000 50  0000 C CNN
F 1 "5k6" V 8100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 3000 30  0001 C CNN
F 3 "" H 8100 3000 30  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text Label 8100 2550 0    60   ~ 0
VCC
Text Label 6650 2950 0    60   ~ 0
VCC
Text Label 6650 3350 0    60   ~ 0
PWM
Text Label 6650 3450 0    60   ~ 0
SCL
Text Label 6650 3550 0    60   ~ 0
SDA
Text Label 5150 2950 2    60   ~ 0
V1
Text Label 5150 3050 2    60   ~ 0
V2
Text Label 5150 3150 2    60   ~ 0
V3
Text Label 5150 3250 2    60   ~ 0
V4
Text Label 2300 2950 2    60   ~ 0
V1
Text Label 2300 3050 2    60   ~ 0
V2
Text Label 2300 3150 2    60   ~ 0
V3
Text Label 3500 3050 0    60   ~ 0
GND
Text Label 2300 3250 2    60   ~ 0
V4
Text Label 2300 3350 2    60   ~ 0
V5
Text Label 2300 3450 2    60   ~ 0
V6
Text Label 2300 3550 2    60   ~ 0
V7
Text Label 3500 2950 0    60   ~ 0
VCC
Text Label 6650 3650 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 55A21CED
P 2300 5450
F 0 "R1" V 2380 5450 50  0000 C CNN
F 1 "0.1" V 2300 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 5450 30  0001 C CNN
F 3 "" H 2300 5450 30  0000 C CNN
F 4 "1W, 1%" V 2200 5450 50  0000 C CNN "Note"
	1    2300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2950 7600 3500
Wire Wire Line
	7600 2550 7600 2650
Wire Wire Line
	7600 2550 8100 2550
Connection ~ 7850 2550
Text Label 5150 3350 2    60   ~ 0
V5
Text Label 5150 3450 2    60   ~ 0
V6
Text Label 5150 3550 2    60   ~ 0
V7
Text Label 5150 3650 2    60   ~ 0
V8
Text Label 3500 3150 0    60   ~ 0
GND
Text Label 2150 5450 2    60   ~ 0
V1
Text Label 2450 5450 0    60   ~ 0
V2
Text Notes 1950 5000 0    80   ~ 0
Optional Shunt Resistor and\nTemperature-Sensing Transistor
$Comp
L CONN_02X03 P3
U 1 1 55A3F3AE
P 7700 3750
F 0 "P3" H 7700 3950 50  0000 C CNN
F 1 "CONN_02X03" H 7700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7700 2550 60  0001 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
	1    7700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3050 6650 3050
Wire Wire Line
	7850 3050 7850 3350
Wire Wire Line
	7850 3150 6650 3150
Wire Wire Line
	8100 3150 8100 3400
Wire Wire Line
	8100 3250 6650 3250
Wire Wire Line
	7850 2750 7850 2550
Wire Wire Line
	8100 2550 8100 2850
Connection ~ 7600 3050
Wire Wire Line
	7850 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3500
Connection ~ 7850 3150
Wire Wire Line
	8100 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 8100 3250
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7600 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4000
Wire Wire Line
	7700 4000 7700 4100
Connection ~ 7700 4100
Text Label 7800 4100 0    60   ~ 0
GND
$Comp
L CONN_01X08 P1
U 1 1 55A5EA73
P 2500 3300
F 0 "P1" H 2500 3750 50  0000 C CNN
F 1 "CONN_01X08" V 2600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2500 3300 60  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Text Label 2300 3650 2    60   ~ 0
V8
$Comp
L CONN_01X08 P2
U 1 1 55A5EB80
P 3300 3300
F 0 "P2" H 3300 3750 50  0000 C CNN
F 1 "CONN_01X08" V 3400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3300 3300 60  0001 C CNN
F 3 "" H 3300 3300 60  0000 C CNN
	1    3300 3300
	-1   0    0    -1  
$EndComp
Text Label 3500 3250 0    60   ~ 0
GND
Text Label 3500 3350 0    60   ~ 0
PWM
Text Label 3500 3450 0    60   ~ 0
SCL
Text Label 3500 3550 0    60   ~ 0
SDA
Text Label 3500 3650 0    60   ~ 0
GND
Wire Wire Line
	3350 5650 3350 5750
Wire Wire Line
	2950 5450 3050 5450
Wire Wire Line
	2950 5150 2950 5450
Wire Wire Line
	3350 5150 2950 5150
Wire Wire Line
	3350 5250 3350 5150
$Comp
L Q_NPN_BCE Q1
U 1 1 55A33D2F
P 3250 5450
F 0 "Q1" H 3550 5500 50  0000 R CNN
F 1 "MMBT3904" H 3850 5400 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 3450 5550 29  0001 C CNN
F 3 "" H 3250 5450 60  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
Text Label 3350 5750 0    60   ~ 0
V4
Text Label 2950 5450 2    60   ~ 0
V3
Wire Notes Line
	1900 4700 4000 4700
Wire Notes Line
	4000 4700 4000 5950
Wire Notes Line
	4000 5950 1900 5950
Wire Notes Line
	1900 5950 1900 4700
$EndSCHEMATC
