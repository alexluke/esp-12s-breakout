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
LIBS:ESP8266
LIBS:esp-12s breakout-cache
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
L ESP-12 U1
U 1 1 592B4E51
P 5450 2600
F 0 "U1" H 5450 2500 50  0000 C CNN
F 1 "ESP-12" H 5450 2700 50  0000 C CNN
F 2 "esp-12s:ESP-12" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 592B4ED9
P 3950 2650
F 0 "P1" H 3950 3100 50  0000 C CNN
F 1 "CONN_01X08" V 4050 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0000 C CNN
	1    3950 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 592B4F4F
P 6950 2650
F 0 "P2" H 6950 3100 50  0000 C CNN
F 1 "CONN_01X08" V 7050 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0000 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4150 2300
Wire Wire Line
	4550 2400 4150 2400
Wire Wire Line
	4550 2500 4150 2500
Wire Wire Line
	4550 2600 4150 2600
Wire Wire Line
	4550 2700 4150 2700
Wire Wire Line
	4550 2800 4150 2800
Wire Wire Line
	4550 2900 4150 2900
Wire Wire Line
	4150 3000 4550 3000
Text Label 4550 3000 2    60   ~ 0
VCC
Wire Wire Line
	6350 2300 6750 2300
Wire Wire Line
	6350 2400 6750 2400
Wire Wire Line
	6350 2500 6750 2500
Wire Wire Line
	6350 2600 6750 2600
Wire Wire Line
	6350 2700 6750 2700
Wire Wire Line
	6350 2800 6750 2800
Wire Wire Line
	6350 2900 6750 2900
Wire Wire Line
	6750 3000 6350 3000
Text Label 6350 3000 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 592B5174
P 5450 1400
F 0 "#FLG01" H 5450 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1580 50  0000 C CNN
F 2 "" H 5450 1400 50  0000 C CNN
F 3 "" H 5450 1400 50  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5450 1400
Text Label 5450 1500 3    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG02
U 1 1 592B5203
P 5450 3850
F 0 "#FLG02" H 5450 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 4030 50  0000 C CNN
F 2 "" H 5450 3850 50  0000 C CNN
F 3 "" H 5450 3850 50  0000 C CNN
	1    5450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3850 5450 3500
Text Label 5450 3550 3    60   ~ 0
GND
$EndSCHEMATC
