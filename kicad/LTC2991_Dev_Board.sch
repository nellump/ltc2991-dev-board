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
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LTC2991 Development Board"
Date "2015-07-11"
Rev "1"
Comp "Paul Mullen <pm@nellump.net>"
Comment1 "<http://www.nellump.net/ltc2991-dev-board>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2991 U?
U 1 1 55A19EC5
P 4100 4900
F 0 "U?" H 4100 4800 50  0000 C CNN
F 1 "LTC2991" H 4100 5000 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L DIP-SPDT-3 SW?
U 1 1 55A1BC78
P 6500 5150
F 0 "SW?" H 6500 5750 60  0000 C CNN
F 1 "DIP-SPDT-3" H 6500 5050 60  0000 C CNN
F 2 "" H 6550 5150 60  0000 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A1C08B
P 7050 4400
F 0 "R?" V 7130 4400 50  0000 C CNN
F 1 "5k6" V 7050 4400 50  0000 C CNN
F 2 "" V 6980 4400 30  0000 C CNN
F 3 "" H 7050 4400 30  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A1C0C2
P 7300 4600
F 0 "R?" V 7380 4600 50  0000 C CNN
F 1 "5k6" V 7300 4600 50  0000 C CNN
F 2 "" V 7230 4600 30  0000 C CNN
F 3 "" H 7300 4600 30  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A1C3A3
P 7550 4800
F 0 "R?" V 7630 4800 50  0000 C CNN
F 1 "5k6" V 7550 4800 50  0000 C CNN
F 2 "" V 7480 4800 30  0000 C CNN
F 3 "" H 7550 4800 30  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Text Label 7550 4150 0    60   ~ 0
VCC
Text Label 4850 4550 0    60   ~ 0
VCC
Text Label 4850 4950 0    60   ~ 0
PWM
Text Label 4850 5050 0    60   ~ 0
SCL
Text Label 4850 5150 0    60   ~ 0
SDA
Text Label 3350 4550 2    60   ~ 0
V1
Text Label 3350 4650 2    60   ~ 0
V2
Text Label 3350 4750 2    60   ~ 0
V3
Text Label 3350 4850 2    60   ~ 0
V4
Text Label 3400 2450 2    60   ~ 0
VCC
Text Label 3400 2550 2    60   ~ 0
SCL
Text Label 3400 2650 2    60   ~ 0
SDA
Text Label 4800 2550 0    60   ~ 0
PWM
Text Label 3400 2750 2    60   ~ 0
V1
Text Label 3400 2850 2    60   ~ 0
V2
Text Label 3400 2950 2    60   ~ 0
V3
Text Label 3400 3050 2    60   ~ 0
V4
Text Label 4800 2450 0    60   ~ 0
GND
Text Label 4850 5250 0    60   ~ 0
GND
Text Label 6950 5150 0    60   ~ 0
GND
$Comp
L R R?
U 1 1 55A21CED
P 6500 2750
F 0 "R?" V 6580 2750 50  0000 C CNN
F 1 "0.1" V 6500 2750 50  0000 C CNN
F 2 "" V 6430 2750 30  0000 C CNN
F 3 "" H 6500 2750 30  0000 C CNN
F 4 "1W, 1%" V 6400 2750 50  0000 C CNN "Note"
	1    6500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4650 6150 4650
Wire Wire Line
	6150 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	4850 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	5950 4850 6150 4850
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6050 4950 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	4850 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5050
Wire Wire Line
	5850 5050 6150 5050
Wire Wire Line
	6150 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6850 4650 7050 4650
Wire Wire Line
	7050 4650 7050 4550
Wire Wire Line
	6850 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4750
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7550 5050 6850 5050
Wire Wire Line
	6950 4750 6950 5150
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6850 4950 6950 4950
Wire Wire Line
	6850 4750 6950 4750
Connection ~ 6950 4950
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7300 4450 7300 4150
Wire Wire Line
	7050 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4650
Connection ~ 7300 4150
Text Label 3350 4950 2    60   ~ 0
V5
Text Label 3350 5050 2    60   ~ 0
V6
Text Label 3350 5150 2    60   ~ 0
V7
Text Label 3350 5250 2    60   ~ 0
V8
$Comp
L CONN_01X07 P?
U 1 1 55A22E52
P 3600 2750
F 0 "P?" H 3600 3150 50  0000 C CNN
F 1 "CONN_01X07" V 3700 2750 50  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P?
U 1 1 55A22EEE
P 4600 2750
F 0 "P?" H 4600 3150 50  0000 C CNN
F 1 "CONN_01X07" V 4700 2750 50  0000 C CNN
F 2 "" H 4600 2750 60  0000 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
	1    4600 2750
	-1   0    0    -1  
$EndComp
Text Label 4800 3050 0    60   ~ 0
V5
Text Label 4800 2950 0    60   ~ 0
V6
Text Label 4800 2850 0    60   ~ 0
V7
Text Label 4800 2750 0    60   ~ 0
V8
Text Label 4800 2650 0    60   ~ 0
GND
Text Label 6350 2750 2    60   ~ 0
V5
Text Label 6650 2750 0    60   ~ 0
V6
Text Label 6300 3450 2    60   ~ 0
V7
Text Label 6700 3750 0    60   ~ 0
V8
$Comp
L Q_NPN_BCE Q?
U 1 1 55A24DB1
P 6600 3450
F 0 "Q?" H 6900 3500 50  0000 R CNN
F 1 "MMBT3904" H 7200 3400 50  0000 R CNN
F 2 "" H 6800 3550 29  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	6700 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3450
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6700 3650 6700 3750
$EndSCHEMATC
