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
LIBS:esp01-breadboard-adapter-cache
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
L CONN_02X04 P1
U 1 1 585E6580
P 5650 3300
F 0 "P1" H 5650 3550 50  0000 C CNN
F 1 "CONN_02X04" H 5650 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	5900 3350 6000 3350
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5400 3350 5300 3350
Wire Wire Line
	5400 3250 5300 3250
Wire Wire Line
	5400 3150 5300 3150
Text GLabel 6000 3150 2    60   Input ~ 0
VCC
Text GLabel 6000 3250 2    60   Input ~ 0
RESET
Text GLabel 6000 3350 2    60   Input ~ 0
CH_PD
Text GLabel 6000 3450 2    60   Output ~ 0
TXD
Text GLabel 5300 3150 0    60   Input ~ 0
RXD
Text GLabel 5300 3250 0    60   BiDi ~ 0
GPIO0
Text GLabel 5300 3350 0    60   BiDi ~ 0
GPIO2
Text GLabel 5300 3450 0    60   Input ~ 0
GND
$Comp
L C C1
U 1 1 585F8F92
P 7200 3650
F 0 "C1" H 7225 3750 50  0000 L CNN
F 1 "100u" H 7225 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7238 3500 50  0001 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3350
Wire Wire Line
	7200 3800 7200 3950
Text GLabel 7200 3350 1    60   Input ~ 0
VCC
Text GLabel 7200 3950 3    60   Input ~ 0
GND
Text Notes 7350 7500 0    60   ~ 0
ESP8266-01 adapter for breadboard
Text Notes 8150 7650 0    60   ~ 0
December 25, 2016\n
Text Notes 10550 7650 0    60   ~ 0
1.0\n
Text Notes 7450 7250 0    60   ~ 0
Francesco Urbani\n
$Comp
L CONN_01X04 P3
U 1 1 585F9D0E
P 5950 4150
F 0 "P3" H 5950 4400 50  0000 C CNN
F 1 "CONN_01X04" V 6050 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 585F9D14
P 5450 4150
F 0 "P2" H 5450 4400 50  0000 C CNN
F 1 "CONN_01X04" V 5550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6150 4300 6250 4300
Text GLabel 6250 4000 2    60   BiDi ~ 0
GPIO2
Text GLabel 6250 4100 2    60   Input ~ 0
CH_PD
Text GLabel 6250 4200 2    60   Input ~ 0
GND
Text GLabel 6250 4300 2    60   Output ~ 0
TXD
Wire Wire Line
	5250 4300 5150 4300
Wire Wire Line
	5250 4200 5150 4200
Wire Wire Line
	5250 4100 5150 4100
Wire Wire Line
	5250 4000 5150 4000
Text GLabel 5150 4000 0    60   BiDi ~ 0
GPIO0
Text GLabel 5150 4100 0    60   Input ~ 0
RESET
Text GLabel 5150 4200 0    60   Input ~ 0
RXD
Text GLabel 5150 4300 0    60   Input ~ 0
VCC
$Comp
L SPST SW1
U 1 1 586223A9
P 5400 5200
F 0 "SW1" H 5400 5300 50  0000 C CNN
F 1 "SPST" H 5400 5100 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0000 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586223E4
P 6200 5200
F 0 "R1" V 6280 5200 50  0000 C CNN
F 1 "220" V 6200 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0000 C CNN
	1    6200 5200
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58622421
P 6600 5200
F 0 "D1" H 6600 5300 50  0000 C CNN
F 1 "LED" H 6600 5100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	-1   0    0    1   
$EndComp
Text GLabel 7000 5200 2    60   Input ~ 0
GND
Text GLabel 4700 5200 0    60   BiDi ~ 0
GPIO2
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	5900 5200 6050 5200
Wire Wire Line
	6350 5200 6400 5200
Wire Wire Line
	6800 5200 7000 5200
$EndSCHEMATC
