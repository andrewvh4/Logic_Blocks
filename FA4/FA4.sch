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
LIBS:FA4-cache
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
L Conn_01x03_Male J11
U 1 1 5AF0ADF4
P 5150 1650
F 0 "J11" H 5150 1850 50  0000 C CNN
F 1 "OutS0" H 5150 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5AF0AE86
P 3750 1650
F 0 "J1" H 3750 1850 50  0000 C CNN
F 1 "CIn" H 3750 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J15
U 1 1 5AF0AF18
P 3300 1650
F 0 "J15" H 3300 1850 50  0000 C CNN
F 1 "CInThru" H 3400 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AF0B57F
P 4050 2250
F 0 "D1" H 4050 2350 50  0000 C CNN
F 1 "CIn" H 4050 2150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5AF0B5FF
P 4850 2250
F 0 "D11" H 4850 2350 50  0000 C CNN
F 1 "OutS0" H 4850 2150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5AF0BC16
P 4850 1900
F 0 "R11" V 4930 1900 50  0000 C CNN
F 1 "500" V 4850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF0BC61
P 4050 1900
F 0 "R1" V 4130 1900 50  0000 C CNN
F 1 "500" V 4050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text Label 3500 1550 0    60   ~ 0
GND
Text Label 3500 1650 0    60   ~ 0
Vin
Text Label 3500 1750 0    60   ~ 0
Cin
Text GLabel 4050 2400 3    60   UnSpc ~ 0
GND
Text GLabel 4950 1650 0    60   Input ~ 0
Vin
Text GLabel 4950 1550 0    60   UnSpc ~ 0
GND
Text GLabel 4850 2400 3    60   UnSpc ~ 0
GND
Text Label 4450 1750 0    60   ~ 0
OutS0
$Comp
L Conn_01x03_Female J2
U 1 1 5AF0D813
P 1650 1650
F 0 "J2" H 1650 1850 50  0000 C CNN
F 1 "InA0" H 1650 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J16
U 1 1 5AF0D819
P 1200 1650
F 0 "J16" H 1200 1850 50  0000 C CNN
F 1 "ThruA0" H 1200 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AF0D81F
P 1950 2250
F 0 "D2" H 1950 2350 50  0000 C CNN
F 1 "InA0" H 1950 2150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AF0D825
P 1950 1900
F 0 "R2" V 2030 1900 50  0000 C CNN
F 1 "500" V 1950 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Text Label 1400 1550 0    60   ~ 0
GND
Text Label 1400 1650 0    60   ~ 0
Vin
Text Label 1400 1750 0    60   ~ 0
InA0
Text GLabel 1950 2400 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Male J10
U 1 1 5AF0DDE2
P 4100 3050
F 0 "J10" H 4100 3250 50  0000 C CNN
F 1 "COut" H 4100 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5AF0DDE8
P 3800 3650
F 0 "D10" H 3800 3750 50  0000 C CNN
F 1 "COut" H 3800 3550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5AF0DDEE
P 3800 3300
F 0 "R10" V 3880 3300 50  0000 C CNN
F 1 "500" V 3800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text GLabel 3900 3050 0    60   Input ~ 0
Vin
Text GLabel 3900 2950 0    60   UnSpc ~ 0
GND
Text GLabel 3800 3800 3    60   UnSpc ~ 0
GND
Text Label 3500 3150 0    60   ~ 0
COut
$Comp
L Conn_01x03_Female J3
U 1 1 5AF0FB8B
P 1650 3050
F 0 "J3" H 1650 3250 50  0000 C CNN
F 1 "InA1" H 1650 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J17
U 1 1 5AF0FB91
P 1200 3050
F 0 "J17" H 1200 3250 50  0000 C CNN
F 1 "ThruA1" H 1200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AF0FB97
P 1950 3650
F 0 "D3" H 1950 3750 50  0000 C CNN
F 1 "InA1" H 1950 3550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AF0FB9D
P 1950 3300
F 0 "R3" V 2030 3300 50  0000 C CNN
F 1 "500" V 1950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Text Label 1400 2950 0    60   ~ 0
GND
Text Label 1400 3050 0    60   ~ 0
Vin
Text Label 1400 3150 0    60   ~ 0
InA1
Text GLabel 1950 3800 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J4
U 1 1 5AF0FEB4
P 1650 4500
F 0 "J4" H 1650 4700 50  0000 C CNN
F 1 "InA2" H 1650 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J18
U 1 1 5AF0FEBA
P 1200 4500
F 0 "J18" H 1200 4700 50  0000 C CNN
F 1 "ThruA2" H 1200 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AF0FEC0
P 1950 5100
F 0 "D4" H 1950 5200 50  0000 C CNN
F 1 "InA2" H 1950 5000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5AF0FEC6
P 1950 4750
F 0 "R4" V 2030 4750 50  0000 C CNN
F 1 "500" V 1950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Text Label 1400 4400 0    60   ~ 0
GND
Text Label 1400 4500 0    60   ~ 0
Vin
Text Label 1400 4600 0    60   ~ 0
InA2
Text GLabel 1950 5250 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J5
U 1 1 5AF102F1
P 1650 5800
F 0 "J5" H 1650 6000 50  0000 C CNN
F 1 "InA3" H 1650 5600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J19
U 1 1 5AF102F7
P 1200 5800
F 0 "J19" H 1200 6000 50  0000 C CNN
F 1 "ThruA3" H 1200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5AF102FD
P 1950 6400
F 0 "D5" H 1950 6500 50  0000 C CNN
F 1 "InA3" H 1950 6300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AF10303
P 1950 6050
F 0 "R5" V 2030 6050 50  0000 C CNN
F 1 "500" V 1950 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Text Label 1400 5700 0    60   ~ 0
GND
Text Label 1400 5800 0    60   ~ 0
Vin
Text Label 1400 5900 0    60   ~ 0
InA3
Text GLabel 1950 6550 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J6
U 1 1 5AF10D8B
P 2700 1650
F 0 "J6" H 2700 1850 50  0000 C CNN
F 1 "InB0" H 2700 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J20
U 1 1 5AF10D91
P 2250 1650
F 0 "J20" H 2250 1850 50  0000 C CNN
F 1 "ThruB0" H 2300 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5AF10D97
P 3000 2250
F 0 "D6" H 3000 2350 50  0000 C CNN
F 1 "InB0" H 3000 2150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AF10D9D
P 3000 1900
F 0 "R6" V 3080 1900 50  0000 C CNN
F 1 "500" V 3000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Text Label 2450 1550 0    60   ~ 0
GND
Text Label 2450 1650 0    60   ~ 0
Vin
Text Label 2450 1750 0    60   ~ 0
InB0
Text GLabel 3000 2400 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J7
U 1 1 5AF10DAC
P 2700 3050
F 0 "J7" H 2700 3250 50  0000 C CNN
F 1 "InB1" H 2700 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J21
U 1 1 5AF10DB2
P 2250 3050
F 0 "J21" H 2250 3250 50  0000 C CNN
F 1 "ThruB1" H 2300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5AF10DB8
P 3000 3650
F 0 "D7" H 3000 3750 50  0000 C CNN
F 1 "InB1" H 3000 3550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5AF10DBE
P 3000 3300
F 0 "R7" V 3080 3300 50  0000 C CNN
F 1 "500" V 3000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Text Label 2450 2950 0    60   ~ 0
GND
Text Label 2450 3050 0    60   ~ 0
Vin
Text Label 2450 3150 0    60   ~ 0
InB1
Text GLabel 3000 3800 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J8
U 1 1 5AF10DCD
P 2700 4500
F 0 "J8" H 2700 4700 50  0000 C CNN
F 1 "InB2" H 2700 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J22
U 1 1 5AF10DD3
P 2250 4500
F 0 "J22" H 2250 4700 50  0000 C CNN
F 1 "ThruB2" H 2300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5AF10DD9
P 3000 5100
F 0 "D8" H 3000 5200 50  0000 C CNN
F 1 "InB2" H 3000 5000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AF10DDF
P 3000 4750
F 0 "R8" V 3080 4750 50  0000 C CNN
F 1 "500" V 3000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Text Label 2450 4400 0    60   ~ 0
GND
Text Label 2450 4500 0    60   ~ 0
Vin
Text Label 2450 4600 0    60   ~ 0
InB2
Text GLabel 3000 5250 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Female J9
U 1 1 5AF10DEE
P 2700 5800
F 0 "J9" H 2700 6000 50  0000 C CNN
F 1 "InB3" H 2700 5600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03_Pitch2.54mm" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J23
U 1 1 5AF10DF4
P 2250 5800
F 0 "J23" H 2250 6000 50  0000 C CNN
F 1 "ThruB3" H 2300 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 5AF10DFA
P 3000 6400
F 0 "D9" H 3000 6500 50  0000 C CNN
F 1 "InB3" H 3000 6300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5AF10E00
P 3000 6050
F 0 "R9" V 3080 6050 50  0000 C CNN
F 1 "500" V 3000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Text Label 2450 5700 0    60   ~ 0
GND
Text Label 2450 5800 0    60   ~ 0
Vin
Text Label 2450 5900 0    60   ~ 0
InB3
Text GLabel 3000 6550 3    60   UnSpc ~ 0
GND
$Comp
L Conn_01x03_Male J12
U 1 1 5AF12D1D
P 5150 3000
F 0 "J12" H 5150 3200 50  0000 C CNN
F 1 "OutS1" H 5150 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	-1   0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5AF12D23
P 4850 3600
F 0 "D12" H 4850 3700 50  0000 C CNN
F 1 "OutS1" H 4850 3500 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5AF12D29
P 4850 3250
F 0 "R12" V 4930 3250 50  0000 C CNN
F 1 "500" V 4850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Text GLabel 4950 3000 0    60   Input ~ 0
Vin
Text GLabel 4950 2900 0    60   UnSpc ~ 0
GND
Text GLabel 4850 3750 3    60   UnSpc ~ 0
GND
Text Label 4450 3100 0    60   ~ 0
OutS1
$Comp
L Conn_01x03_Male J13
U 1 1 5AF1369F
P 5150 4500
F 0 "J13" H 5150 4700 50  0000 C CNN
F 1 "OutS2" H 5150 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 5AF136A5
P 4850 5100
F 0 "D13" H 4850 5200 50  0000 C CNN
F 1 "OutS2" H 4850 5000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5AF136AB
P 4850 4750
F 0 "R13" V 4930 4750 50  0000 C CNN
F 1 "500" V 4850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Text GLabel 4950 4500 0    60   Input ~ 0
Vin
Text GLabel 4950 4400 0    60   UnSpc ~ 0
GND
Text GLabel 4850 5250 3    60   UnSpc ~ 0
GND
Text Label 4500 4600 0    60   ~ 0
OutS2
$Comp
L Conn_01x03_Male J14
U 1 1 5AF136B8
P 5200 5800
F 0 "J14" H 5200 6000 50  0000 C CNN
F 1 "OutS3" H 5200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	-1   0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5AF136BE
P 4900 6400
F 0 "D14" H 4900 6500 50  0000 C CNN
F 1 "OutS3" H 4900 6300 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5AF136C4
P 4900 6050
F 0 "R14" V 4980 6050 50  0000 C CNN
F 1 "500" V 4900 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Text GLabel 5000 5800 0    60   Input ~ 0
Vin
Text GLabel 5000 5700 0    60   UnSpc ~ 0
GND
Text GLabel 4900 6550 3    60   UnSpc ~ 0
GND
Text Label 4550 5900 0    60   ~ 0
OutS3
Wire Wire Line
	3950 1550 3500 1550
Wire Wire Line
	3500 1650 3950 1650
Connection ~ 3950 1750
Wire Wire Line
	4050 2050 4050 2100
Wire Wire Line
	3500 1750 4050 1750
Wire Wire Line
	4450 1750 4950 1750
Wire Wire Line
	4850 2050 4850 2100
Connection ~ 4850 1750
Wire Wire Line
	1850 1550 1400 1550
Wire Wire Line
	1400 1650 1850 1650
Connection ~ 1850 1750
Wire Wire Line
	1950 2050 1950 2100
Wire Wire Line
	1400 1750 1950 1750
Wire Wire Line
	3450 3150 3900 3150
Wire Wire Line
	3800 3450 3800 3500
Connection ~ 3800 3150
Wire Wire Line
	1850 2950 1400 2950
Wire Wire Line
	1400 3050 1850 3050
Connection ~ 1850 3150
Wire Wire Line
	1950 3450 1950 3500
Wire Wire Line
	1400 3150 1950 3150
Wire Wire Line
	1850 4400 1400 4400
Wire Wire Line
	1400 4500 1850 4500
Connection ~ 1850 4600
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1400 4600 1950 4600
Wire Wire Line
	1850 5700 1400 5700
Wire Wire Line
	1400 5800 1850 5800
Connection ~ 1850 5900
Wire Wire Line
	1950 6200 1950 6250
Wire Wire Line
	1400 5900 1950 5900
Wire Wire Line
	2900 1550 2450 1550
Wire Wire Line
	2450 1650 2900 1650
Connection ~ 2900 1750
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	2450 1750 3000 1750
Wire Wire Line
	2900 2950 2450 2950
Wire Wire Line
	2450 3050 2900 3050
Connection ~ 2900 3150
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	2450 3150 3000 3150
Wire Wire Line
	2900 4400 2450 4400
Wire Wire Line
	2450 4500 2900 4500
Connection ~ 2900 4600
Wire Wire Line
	3000 4900 3000 4950
Wire Wire Line
	2450 4600 3000 4600
Wire Wire Line
	2900 5700 2450 5700
Wire Wire Line
	2450 5800 2900 5800
Connection ~ 2900 5900
Wire Wire Line
	3000 6200 3000 6250
Wire Wire Line
	2450 5900 3000 5900
Wire Wire Line
	4450 3100 4950 3100
Wire Wire Line
	4850 3400 4850 3450
Connection ~ 4850 3100
Wire Wire Line
	4500 4600 4950 4600
Wire Wire Line
	4850 4900 4850 4950
Connection ~ 4850 4600
Wire Wire Line
	4550 5900 5000 5900
Wire Wire Line
	4900 6200 4900 6250
Connection ~ 4900 5900
Wire Notes Line
	1000 4050 5300 4050
Wire Notes Line
	1000 1400 5300 1400
Wire Notes Line
	1000 1050 1000 6900
Wire Notes Line
	1000 6900 3200 6900
Wire Notes Line
	3200 6900 3200 1050
Wire Notes Line
	5300 1050 5300 6900
Wire Notes Line
	5300 6900 4300 6900
Wire Notes Line
	4300 6900 4300 1050
Wire Notes Line
	4300 5500 5300 5500
Wire Notes Line
	3200 5500 1000 5500
Wire Notes Line
	2150 1050 2150 6900
Wire Notes Line
	1000 2700 5300 2700
Text Notes 2750 950  0    197  ~ 0
Inputs
Text Notes 1500 1350 0    197  ~ 0
A
Text Notes 2600 1350 0    197  ~ 0
B
Text Notes 3650 1350 0    197  ~ 0
C
Text Notes 4750 1350 0    197  ~ 0
S
Wire Notes Line
	1000 1050 5300 1050
Wire Notes Line
	2150 1050 2200 1050
Text Notes 2000 1500 0    59   ~ 0
A0
Text Notes 2000 2800 0    59   ~ 0
A1
Text Notes 2000 4150 0    59   ~ 0
A2
Text Notes 2000 5600 0    59   ~ 0
A3
Text Notes 3050 5600 0    59   ~ 0
B3
Text Notes 3050 4150 0    59   ~ 0
B2
Text Notes 3050 2800 0    59   ~ 0
B1
Text Notes 3050 1500 0    59   ~ 0
B0
Text Notes 4150 1500 0    59   ~ 0
Cin
Text Notes 4100 2800 0    59   ~ 0
Cout
Text Notes 4350 1500 0    59   ~ 0
S0
Text Notes 4350 2800 0    59   ~ 0
S1
Text Notes 4350 4150 0    59   ~ 0
S2
Text Notes 4350 5600 0    59   ~ 0
S3
$Comp
L FA4-CD54HC283 U1
U 1 1 5B75C16E
P 6500 4300
F 0 "U1" H 6900 4250 60  0000 C CNN
F 1 "FA4-CD54HC283" H 6650 5700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 6650 5500 60  0001 C CNN
F 3 "" H 6650 5500 60  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Text GLabel 6250 3000 0    60   Input ~ 0
Vin
Text GLabel 6250 3300 0    60   UnSpc ~ 0
GND
$Comp
L C C1
U 1 1 5B75C8B7
P 6300 3150
F 0 "C1" H 6325 3250 50  0000 L CNN
F 1 "10uF" H 6325 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 3000 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	6300 3300 6250 3300
Text GLabel 6300 3450 0    60   Input ~ 0
InA0
Text GLabel 6300 3550 0    60   Input ~ 0
InB0
Text GLabel 6300 3650 0    60   Input ~ 0
InA1
Text GLabel 6300 3750 0    60   Input ~ 0
InB1
Text GLabel 6300 3850 0    60   Input ~ 0
InA2
Text GLabel 6300 3950 0    60   Input ~ 0
InB2
Text GLabel 6300 4050 0    60   Input ~ 0
InA3
Text GLabel 6300 4150 0    60   Input ~ 0
InB3
Text GLabel 6300 4250 0    60   Input ~ 0
CIn
Text GLabel 7150 3500 2    60   Output ~ 0
OutS0
Text GLabel 7150 3700 2    60   Output ~ 0
OutS1
Text GLabel 7150 3900 2    60   Output ~ 0
OutS2
Text GLabel 7150 4100 2    60   Output ~ 0
OutS3
Text GLabel 7150 4250 2    60   Output ~ 0
COut
Wire Notes Line
	6000 4400 7500 4400
Wire Notes Line
	7500 4400 7500 2850
Wire Notes Line
	7500 2850 6000 2850
Wire Notes Line
	6000 2850 6000 4400
$EndSCHEMATC
