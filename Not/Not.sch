EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Logic Blocks
LIBS:Not-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x03_Male J2
U 1 1 5AF0ADF4
P 6900 4350
F 0 "J2" H 6900 4550 50  0000 C CNN
F 1 "Out" H 6900 4150 50  0000 C CNN
F 2 "" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5AF0AE86
P 4400 4350
F 0 "J1" H 4400 4550 50  0000 C CNN
F 1 "In1" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J3
U 1 1 5AF0AF18
P 3950 4350
F 0 "J3" H 3950 4550 50  0000 C CNN
F 1 "Thru1" H 3950 4150 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF0B57F
P 4700 4950
F 0 "D1" H 4700 5050 50  0000 C CNN
F 1 "In" H 4700 4850 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5AF0B5FF
P 6600 4950
F 0 "D2" H 6600 5050 50  0000 C CNN
F 1 "Out" H 6600 4850 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R
U 1 1 5AF0BC16
P 6600 4600
F 0 "R" V 6680 4600 50  0000 C CNN
F 1 "500" V 6600 4600 50  0000 C CNN
F 2 "" V 6530 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF0BC61
P 4700 4600
F 0 "R1" V 4780 4600 50  0000 C CNN
F 1 "500" V 4700 4600 50  0000 C CNN
F 2 "" V 4630 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4850 4250
Wire Wire Line
	4150 4350 4650 4350
Text Label 4150 4250 0    60   ~ 0
GND
Text Label 4150 4350 0    60   ~ 0
Vin
Text Label 4150 4450 0    60   ~ 0
In1
Connection ~ 4600 4450
Wire Wire Line
	4700 4750 4700 4800
Text GLabel 4700 5100 3    60   UnSpc ~ 0
GND
Wire Wire Line
	4150 4450 4700 4450
Text GLabel 6700 4350 0    60   Input ~ 0
Vin
Text GLabel 6700 4250 0    60   UnSpc ~ 0
GND
Text GLabel 6600 5100 3    60   UnSpc ~ 0
GND
Wire Wire Line
	5850 4450 6700 4450
Wire Wire Line
	6600 4750 6600 4800
Connection ~ 6600 4450
Text Label 6300 4450 0    60   ~ 0
Out
$Comp
L Not_NC7SZ04 U?
U 1 1 5AF1E8CB
P 5250 4500
F 0 "U?" H 5300 4450 60  0000 C CNN
F 1 "Not_NC7SZ04" H 5550 4850 60  0000 C CNN
F 2 "" H 5050 3800 60  0001 C CNN
F 3 "" H 5050 3800 60  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4350
Wire Wire Line
	4700 4350 5050 4350
Wire Wire Line
	5050 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4250
Connection ~ 4600 4250
Wire Wire Line
	5850 4250 5850 3900
Wire Wire Line
	5850 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4350
Connection ~ 4600 4350
$Comp
L C C?
U 1 1 5AF1E96C
P 4950 3750
F 0 "C?" H 4975 3850 50  0000 L CNN
F 1 "C" H 4975 3650 50  0000 L CNN
F 2 "" H 4988 3600 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Text GLabel 4950 3600 1    60   UnSpc ~ 0
GND
Connection ~ 4950 3900
$EndSCHEMATC
