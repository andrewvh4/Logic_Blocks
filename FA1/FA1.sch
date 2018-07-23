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
LIBS:FA1-cache
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
L Conn_01x03_Male J4
U 1 1 5AF0ADF4
P 7000 3450
F 0 "J4" H 7000 3650 50  0000 C CNN
F 1 "SOut" H 7000 3250 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5AF0AE86
P 4350 2350
F 0 "J1" H 4350 2550 50  0000 C CNN
F 1 "Cin" H 4350 2150 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J3
U 1 1 5AF0AEBC
P 4350 4650
F 0 "J3" H 4350 4850 50  0000 C CNN
F 1 "In2" H 4350 4450 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J8
U 1 1 5AF0AEF4
P 3900 4650
F 0 "J8" H 3900 4850 50  0000 C CNN
F 1 "Thru2" H 3900 4450 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J6
U 1 1 5AF0AF18
P 3900 2350
F 0 "J6" H 3900 2550 50  0000 C CNN
F 1 "CinThru" H 3900 2150 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AF0B184
P 4650 5250
F 0 "D3" H 4650 5350 50  0000 C CNN
F 1 "In2" H 4650 5150 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AF0B2F3
P 4650 4900
F 0 "R3" V 4730 4900 50  0000 C CNN
F 1 "500" V 4650 4900 50  0000 C CNN
F 2 "" V 4580 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF0B57F
P 4650 2950
F 0 "D1" H 4650 3050 50  0000 C CNN
F 1 "Cin" H 4650 2850 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5AF0B5FF
P 6700 4050
F 0 "D4" H 6700 4150 50  0000 C CNN
F 1 "SOut" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AF0BC16
P 6700 3700
F 0 "R4" V 6780 3700 50  0000 C CNN
F 1 "500" V 6700 3700 50  0000 C CNN
F 2 "" V 6630 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF0BC61
P 4650 2600
F 0 "R1" V 4730 2600 50  0000 C CNN
F 1 "500" V 4650 2600 50  0000 C CNN
F 2 "" V 4580 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4100 2250
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4500 4550 4100 4550
Wire Wire Line
	4100 4650 4550 4650
Wire Wire Line
	4100 4750 4650 4750
Text Label 4100 2250 0    60   ~ 0
GND
Text Label 4100 2350 0    60   ~ 0
Vin
Text Label 4100 2450 0    60   ~ 0
Cin
Text Label 4100 4550 0    60   ~ 0
GND
Text Label 4100 4650 0    60   ~ 0
Vin
Text Label 4100 4750 0    60   ~ 0
In2
Connection ~ 4550 2450
Wire Wire Line
	4650 2750 4650 2800
Connection ~ 4550 4750
Wire Wire Line
	4650 5050 4650 5100
Text GLabel 4650 5400 3    60   UnSpc ~ 0
GND
Text GLabel 4650 3100 3    60   UnSpc ~ 0
GND
Wire Wire Line
	4100 2450 4650 2450
Text GLabel 6800 3450 0    60   Input ~ 0
Vin
Text GLabel 6800 3350 0    60   UnSpc ~ 0
GND
Text GLabel 6700 4200 3    60   UnSpc ~ 0
GND
Wire Wire Line
	6350 3550 6800 3550
Wire Wire Line
	6700 3850 6700 3900
Connection ~ 6700 3550
Text Label 6400 3550 0    60   ~ 0
SOut
$Comp
L Conn_01x03_Female J2
U 1 1 5AF0D813
P 4350 3500
F 0 "J2" H 4350 3700 50  0000 C CNN
F 1 "In1" H 4350 3300 50  0000 C CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J7
U 1 1 5AF0D819
P 3900 3500
F 0 "J7" H 3900 3700 50  0000 C CNN
F 1 "Thru1" H 3900 3300 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AF0D81F
P 4650 4100
F 0 "D2" H 4650 4200 50  0000 C CNN
F 1 "In1" H 4650 4000 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AF0D825
P 4650 3750
F 0 "R2" V 4730 3750 50  0000 C CNN
F 1 "500" V 4650 3750 50  0000 C CNN
F 2 "" V 4580 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4100 3400
Wire Wire Line
	4100 3500 4550 3500
Text Label 4100 3400 0    60   ~ 0
GND
Text Label 4100 3500 0    60   ~ 0
Vin
Text Label 4100 3600 0    60   ~ 0
In1
Connection ~ 4550 3600
Wire Wire Line
	4650 3900 4650 3950
Text GLabel 4650 4250 3    60   UnSpc ~ 0
GND
Wire Wire Line
	4100 3600 4650 3600
$Comp
L Conn_01x03_Male J5
U 1 1 5AF0DDE2
P 7000 4650
F 0 "J5" H 7000 4850 50  0000 C CNN
F 1 "COut" H 7000 4450 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5AF0DDE8
P 6700 5250
F 0 "D5" H 6700 5350 50  0000 C CNN
F 1 "COut" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AF0DDEE
P 6700 4900
F 0 "R5" V 6780 4900 50  0000 C CNN
F 1 "500" V 6700 4900 50  0000 C CNN
F 2 "" V 6630 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Text GLabel 6800 4650 0    60   Input ~ 0
Vin
Text GLabel 6800 4550 0    60   UnSpc ~ 0
GND
Text GLabel 6700 5400 3    60   UnSpc ~ 0
GND
Wire Wire Line
	6350 4750 6800 4750
Wire Wire Line
	6700 5050 6700 5100
Connection ~ 6700 4750
Text Label 6400 4750 0    60   ~ 0
COut
$EndSCHEMATC