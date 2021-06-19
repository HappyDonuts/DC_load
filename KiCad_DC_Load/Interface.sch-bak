EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Interface"
Date "2021-06-16"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: HappyDonuts"
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 60C34992
P 2500 1500
F 0 "J1" H 2580 1492 50  0000 L CNN
F 1 "Frontal_Pannel1" H 2580 1401 50  0000 L CNN
F 2 "Connector_JST:JST_GH_BM10B-GHS-TBT_1x10-1MP_P1.25mm_Vertical" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60C36774
P 4400 1550
F 0 "J2" H 4480 1592 50  0000 L CNN
F 1 "LM35DT1" H 4480 1501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60C371EC
P 4400 2400
F 0 "J3" H 4480 2392 50  0000 L CNN
F 1 "Fan1" H 4480 2301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2750
$Comp
L power:GND #PWR?
U 1 1 60C5EBB3
P 4200 3350
AR Path="/5FD0FB16/60C5EBB3" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBB3" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C5EBB9
P 3850 3200
AR Path="/5FD0FB16/60C5EBB9" Ref="R?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBB9" Ref="R26"  Part="1" 
F 0 "R26" H 3780 3154 50  0000 R CNN
F 1 "100k" H 3780 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3050 3850 2950
Wire Wire Line
	3850 2950 3900 2950
$Comp
L power:GND #PWR?
U 1 1 60C5EBC1
P 3850 3350
AR Path="/5FD0FB16/60C5EBC1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBC1" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4200 3350
Text GLabel 3350 2950 0    50   Input ~ 0
fan_control
$Comp
L Device:R R?
U 1 1 60C5EBC9
P 3600 2950
AR Path="/5FD0FB16/60C5EBC9" Ref="R?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBC9" Ref="R25"  Part="1" 
F 0 "R25" H 3530 2904 50  0000 R CNN
F 1 "100" H 3530 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2950 3750 2950
Connection ~ 3850 2950
Wire Wire Line
	3450 2950 3350 2950
Text GLabel 4200 2300 1    50   Input ~ 0
v_9
Text Notes 4250 2850 0    50   ~ 0
Provisional
$Comp
L power:GND #PWR?
U 1 1 60C64DD4
P 4200 1650
AR Path="/5FD0FB16/60C64DD4" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C64DD4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Text GLabel 4200 1350 1    50   Input ~ 0
v_5
Wire Wire Line
	4200 1450 4200 1350
Text GLabel 4000 1550 0    50   Input ~ 0
temp_sense
Wire Wire Line
	4000 1550 4200 1550
$Comp
L power:GND #PWR?
U 1 1 60C65CA7
P 2300 2000
AR Path="/5FD0FB16/60C65CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C65CA7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 2300 1000 1    50   Input ~ 0
v_3
Wire Wire Line
	2300 1000 2300 1100
Text GLabel 2100 1900 0    50   Input ~ 0
Button_1
Text GLabel 2100 1800 0    50   Input ~ 0
Button_2
Text GLabel 2100 1700 0    50   Input ~ 0
LED_status
Text GLabel 2100 1600 0    50   Input ~ 0
Encoder_button
Text GLabel 2100 1500 0    50   Input ~ 0
Encoder_b
Text GLabel 2100 1400 0    50   Input ~ 0
Encoder_a
Text GLabel 2100 1300 0    50   Input ~ 0
SDA
Text GLabel 2100 1200 0    50   Input ~ 0
SCL
Wire Wire Line
	2100 1200 2300 1200
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	2100 1400 2300 1400
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2100 1900 2300 1900
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60CC259D
P 5500 2400
F 0 "J4" H 5580 2392 50  0000 L CNN
F 1 "load" H 5580 2301 50  0000 L CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CC2C07
P 5200 2600
AR Path="/5FD0FB16/60CC2C07" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60CC2C07" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Text GLabel 5200 2300 1    50   Input ~ 0
v_load
Wire Wire Line
	5200 2300 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	5200 2500 5300 2500
Text GLabel 1450 2950 0    50   Input ~ 0
v_sense
Wire Wire Line
	1450 2950 1700 2950
Text GLabel 1450 3100 0    50   Input ~ 0
i_sense
Wire Wire Line
	1450 3100 1700 3100
Text GLabel 1450 3250 0    50   Input ~ 0
temp_sense
Wire Wire Line
	1450 3250 1700 3250
Text GLabel 1450 3400 0    50   Input ~ 0
v_set
Wire Wire Line
	1450 3400 1700 3400
NoConn ~ 1700 2950
NoConn ~ 1700 3100
NoConn ~ 1700 3250
NoConn ~ 1700 3400
Wire Wire Line
	4200 2400 4200 2300
$Comp
L Device:Buzzer BZ1
U 1 1 60CC7426
P 5500 1350
F 0 "BZ1" H 5652 1379 50  0000 L CNN
F 1 "Buzzer" H 5652 1288 50  0000 L CNN
F 2 "" V 5475 1450 50  0001 C CNN
F 3 "~" V 5475 1450 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60CF6DC5
P 4100 2950
AR Path="/5FD0FB16/60CF6DC5" Ref="Q?"  Part="1" 
AR Path="/5FD0FFBC/60CF6DC5" Ref="Q4"  Part="1" 
F 0 "Q4" H 4305 2996 50  0000 L CNN
F 1 "CJ3400" H 4305 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3050 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1250
NoConn ~ 5400 1450
$EndSCHEMATC
