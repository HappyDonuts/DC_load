EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "MCU"
Date "2020-12-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "HappyDonuts"
$EndDescr
$Comp
L STM32_Dev_Boards:STM32F401CEU6 STM?
U 1 1 60C66872
P 5150 3850
F 0 "STM?" H 5150 5515 50  0000 C CNN
F 1 "STM32F401CEU6" H 5150 5424 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Text GLabel 4500 4250 0    50   Input ~ 0
Encoder_b
Text GLabel 4500 4100 0    50   Input ~ 0
Encoder_a
Text GLabel 4500 4400 0    50   Input ~ 0
Encoder_button
Text GLabel 4500 4700 0    50   Input ~ 0
Button_2
Text GLabel 4500 4550 0    50   Input ~ 0
Button_1
Text GLabel 6350 3200 2    50   Input ~ 0
SDA
Text GLabel 5950 3350 2    50   Input ~ 0
SCL
Text GLabel 6300 4100 2    50   Input ~ 0
LED_status
Text GLabel 5850 4250 2    50   Input ~ 0
fan_control
Wire Wire Line
	4500 4100 4650 4100
Wire Wire Line
	4500 4250 4650 4250
Wire Wire Line
	4500 4400 4650 4400
Wire Wire Line
	4500 4550 4650 4550
Wire Wire Line
	4500 4700 4650 4700
$Comp
L Device:R R?
U 1 1 60C6AD5D
P 5850 3600
F 0 "R?" H 5920 3646 50  0000 L CNN
F 1 "R" H 5920 3555 50  0000 L CNN
F 2 "" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C6B5EE
P 6250 3600
F 0 "R?" H 6320 3646 50  0000 L CNN
F 1 "R" H 6320 3555 50  0000 L CNN
F 2 "" V 6180 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6BA05
P 5850 3750
F 0 "#PWR?" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6C132
P 6250 3750
F 0 "#PWR?" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6250 3200
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	5650 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	6250 3450 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 5650 3200
Wire Wire Line
	5850 4100 5650 4100
Wire Wire Line
	5850 4250 5650 4250
Text GLabel 5850 4400 2    50   Input ~ 0
close_circuit
Text GLabel 5850 4550 2    50   Input ~ 0
select_R
Wire Wire Line
	5850 4400 5650 4400
Wire Wire Line
	5650 4550 5850 4550
Text GLabel 4500 5000 0    50   Input ~ 0
v_3
Text GLabel 5850 2450 2    50   Input ~ 0
v_3
Wire Wire Line
	5850 2450 5650 2450
Wire Wire Line
	4500 5000 4650 5000
Text GLabel 4500 5300 0    50   Input ~ 0
v_5
Text GLabel 5850 2750 2    50   Input ~ 0
v_5
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	5850 2750 5650 2750
$Comp
L power:GND #PWR?
U 1 1 60C74AC0
P 5750 2600
F 0 "#PWR?" H 5750 2350 50  0001 C CNN
F 1 "GND" H 5850 2600 50  0000 C CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5750 2600
$Comp
L power:GND #PWR?
U 1 1 60C76110
P 4550 5150
F 0 "#PWR?" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4450 5150 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4650 5150
$Comp
L Device:R R?
U 1 1 60C76D58
P 6000 4100
F 0 "R?" V 5793 4100 50  0000 C CNN
F 1 "R" V 5884 4100 50  0000 C CNN
F 2 "" V 5930 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4100 6300 4100
$EndSCHEMATC
