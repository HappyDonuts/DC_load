EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "HappyDonuts"
$EndDescr
$Comp
L Regulator_Linear:L7809 U1
U 1 1 5FD2AD92
P 3350 1500
F 0 "U1" H 3350 1742 50  0000 C CNN
F 1 "L7809" H 3350 1651 50  0000 C CNN
F 2 "" H 3375 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3350 1450 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2C09B
P 2850 1700
F 0 "C?" H 2965 1746 50  0000 L CNN
F 1 "330n" H 2965 1655 50  0000 L CNN
F 2 "" H 2888 1550 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2C83F
P 3850 1700
F 0 "C?" H 3965 1746 50  0000 L CNN
F 1 "100n" H 3965 1655 50  0000 L CNN
F 2 "" H 3888 1550 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2850 1500 3050 1500
Wire Wire Line
	3650 1500 3850 1500
Wire Wire Line
	3850 1500 3850 1550
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2850 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1850
$Comp
L power:GND #PWR0110
U 1 1 5FD2D1EB
P 3350 1950
F 0 "#PWR0110" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3350 1800
Text GLabel 4200 1500 2    50   Input ~ 0
v_9
Wire Wire Line
	3850 1500 4200 1500
Connection ~ 3850 1500
$Comp
L Regulator_Linear:L7805 U?
U 1 1 60C35BD0
P 3350 2600
F 0 "U?" H 3350 2842 50  0000 C CNN
F 1 "L7805" H 3350 2751 50  0000 C CNN
F 2 "" H 3375 2450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3350 2550 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C37A92
P 2850 2800
F 0 "C?" H 2965 2846 50  0000 L CNN
F 1 "330n" H 2965 2755 50  0000 L CNN
F 2 "" H 2888 2650 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C38101
P 3850 2800
F 0 "C?" H 3965 2846 50  0000 L CNN
F 1 "100n" H 3965 2755 50  0000 L CNN
F 2 "" H 3888 2650 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C384D4
P 3350 3050
F 0 "#PWR?" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2850 2600
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	3650 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2650
Wire Wire Line
	3850 2950 3850 3050
Wire Wire Line
	3850 3050 3350 3050
Wire Wire Line
	2850 3050 2850 2950
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 2850 3050
Wire Wire Line
	3350 2900 3350 3050
Text GLabel 4200 2600 2    50   Input ~ 0
v_5
Wire Wire Line
	4200 2600 3850 2600
Connection ~ 3850 2600
Text GLabel 2650 2600 0    50   Input ~ 0
v_9
Wire Wire Line
	2650 2600 2850 2600
Connection ~ 2850 2600
$Comp
L power:GND #PWR?
U 1 1 60C1375B
P 1400 2000
F 0 "#PWR?" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JST_Power_Button
U 1 1 60C5CD8C
P 1950 1800
F 0 "JST_Power_Button" H 2030 1792 50  0000 L CNN
F 1 "Conn_01x04" H 2030 1701 50  0000 L CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C61B49
P 1750 2000
F 0 "#PWR?" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1755 1827 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JST_Power
U 1 1 60C0D512
P 1200 1900
F 0 "JST_Power" H 1118 2117 50  0000 C CNN
F 1 "Conn_01x02" H 1118 2026 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1750 1900
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1700
Wire Wire Line
	1650 1700 1750 1700
Wire Wire Line
	1650 1700 1650 1500
Wire Wire Line
	1650 1500 2850 1500
Connection ~ 1650 1700
Connection ~ 2850 1500
$EndSCHEMATC
