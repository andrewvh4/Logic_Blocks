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
LIBS:Or2-cache
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
L Conn_01x03_Male J3
U 1 1 5AF0ADF4
P 6900 4350
F 0 "J3" H 6900 4550 50  0000 C CNN
F 1 "Out" H 6900 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6900 4350 50  0001 C CNN
F 3 "" H 6900 4350 50  0001 C CNN
	1    6900 4350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5AF0AE86
P 4350 3450
F 0 "J1" H 4350 3650 50  0000 C CNN
F 1 "In1" H 4350 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J2
U 1 1 5AF0AEBC
P 4350 4650
F 0 "J2" H 4350 4850 50  0000 C CNN
F 1 "In2" H 4350 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J5
U 1 1 5AF0AEF4
P 3900 4650
F 0 "J5" H 3900 4850 50  0000 C CNN
F 1 "Thru2" H 3900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5AF0AF18
P 3900 3450
F 0 "J4" H 3900 3650 50  0000 C CNN
F 1 "Thru1" H 3900 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AF0B184
P 4650 5250
F 0 "D2" H 4650 5350 50  0000 C CNN
F 1 "In2" H 4650 5150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AF0B2F3
P 4650 4900
F 0 "R2" V 4730 4900 50  0000 C CNN
F 1 "500" V 4650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF0B57F
P 4650 4050
F 0 "D1" H 4650 4150 50  0000 C CNN
F 1 "In1" H 4650 3950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5AF0B5FF
P 6600 4950
F 0 "D3" H 6600 5050 50  0000 C CNN
F 1 "Out" H 6600 4850 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AF0BC16
P 6600 4600
F 0 "R3" V 6680 4600 50  0000 C CNN
F 1 "500" V 6600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF0BC61
P 4650 3700
F 0 "R1" V 4730 3700 50  0000 C CNN
F 1 "500" V 4650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4100 3350
Wire Wire Line
	4100 4550 5100 4550
Wire Wire Line
	4100 4750 4950 4750
Text Label 4100 3350 0    60   ~ 0
GND
Text Label 4100 3450 0    60   ~ 0
Vin
Text Label 4100 3550 0    60   ~ 0
In1
Text Label 4100 4550 0    60   ~ 0
GND
Text Label 4100 4650 0    60   ~ 0
Vin
Text Label 4100 4750 0    60   ~ 0
In2
Connection ~ 4550 3550
Wire Wire Line
	4650 3850 4650 3900
Connection ~ 4550 4750
Wire Wire Line
	4650 5050 4650 5100
Text GLabel 4650 5400 3    60   UnSpc ~ 0
GND
Text GLabel 4650 4200 3    60   UnSpc ~ 0
GND
Wire Wire Line
	4100 3550 5100 3550
Text GLabel 6700 4350 0    60   Input ~ 0
Vin
Text GLabel 6700 4250 0    60   UnSpc ~ 0
GND
Text GLabel 6600 5100 3    60   UnSpc ~ 0
GND
Wire Wire Line
	6250 4450 6700 4450
Wire Wire Line
	6600 4750 6600 4800
Connection ~ 6600 4450
Text Label 6300 4450 0    60   ~ 0
Out
$Comp
L Or2_SN74AHC1G32 U1
U 1 1 5AF1D91E
P 5300 4600
F 0 "U1" H 5350 4550 60  0000 C CNN
F 1 "Or2_SN74AHC1G32" H 5700 4950 60  0000 C CNN
F 2 "Logic Blocks:SC_70_1.45mm" H 5100 4350 60  0001 C CNN
F 3 "" H 5100 4350 60  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 3450
Wire Wire Line
	4950 4750 4950 4450
Wire Wire Line
	4950 4450 5100 4450
Connection ~ 4550 4550
Wire Wire Line
	5900 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4450
Wire Wire Line
	5900 4350 5900 3450
Wire Wire Line
	5900 3450 4100 3450
Wire Wire Line
	5100 3550 5100 4350
Connection ~ 4650 3550
$Comp
L C C1
U 1 1 5AF1DE5F
P 5400 3600
F 0 "C1" H 5425 3700 50  0000 L CNN
F 1 "10u" H 5425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 3450 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Connection ~ 5400 3450
Text GLabel 5400 3750 3    60   UnSpc ~ 0
GND
Wire Wire Line
	4100 4650 4550 4650
Connection ~ 4650 4750
$EndSCHEMATC
