EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Interface"
Date "2020-12-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "HappyDonuts"
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J_Frontal_Pannel
U 1 1 60C34992
P 2500 1500
F 0 "J_Frontal_Pannel" H 2580 1492 50  0000 L CNN
F 1 "Conn_01x10" H 2580 1401 50  0000 L CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_LM35DT
U 1 1 60C36774
P 4400 1550
F 0 "J_LM35DT" H 4480 1592 50  0000 L CNN
F 1 "Conn_01x03" H 4480 1501 50  0000 L CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_Fan
U 1 1 60C371EC
P 4400 2400
F 0 "J_Fan" H 4480 2392 50  0000 L CNN
F 1 "Conn_01x02" H 4480 2301 50  0000 L CNN
F 2 "" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2750
$Comp
L power:GND #PWR?
U 1 1 60C5EBB3
P 4100 3350
AR Path="/5FD0FB16/60C5EBB3" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C5EBB9
P 3750 3200
AR Path="/5FD0FB16/60C5EBB9" Ref="R?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBB9" Ref="R?"  Part="1" 
F 0 "R?" H 3680 3154 50  0000 R CNN
F 1 "100k" H 3680 3245 50  0000 R CNN
F 2 "" V 3680 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3050 3750 2950
Wire Wire Line
	3750 2950 3800 2950
$Comp
L power:GND #PWR?
U 1 1 60C5EBC1
P 3750 3350
AR Path="/5FD0FB16/60C5EBC1" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3350
Text GLabel 3250 2950 0    50   Input ~ 0
fan_control
$Comp
L Device:R R?
U 1 1 60C5EBC9
P 3500 2950
AR Path="/5FD0FB16/60C5EBC9" Ref="R?"  Part="1" 
AR Path="/5FD0FFBC/60C5EBC9" Ref="R?"  Part="1" 
F 0 "R?" H 3430 2904 50  0000 R CNN
F 1 "100" H 3430 2995 50  0000 R CNN
F 2 "" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2950 3650 2950
Connection ~ 3750 2950
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	4100 2500 4200 2500
Text GLabel 4100 2350 1    50   Input ~ 0
v_9
Wire Wire Line
	4100 2350 4100 2400
Wire Wire Line
	4100 2400 4200 2400
Text Notes 4150 2850 0    50   ~ 0
Provisional
$Comp
L power:GND #PWR?
U 1 1 60C64DD4
P 4200 1650
AR Path="/5FD0FB16/60C64DD4" Ref="#PWR?"  Part="1" 
AR Path="/5FD0FFBC/60C64DD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1400 50  0001 C CNN
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
AR Path="/5FD0FFBC/60C65CA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1750 50  0001 C CNN
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
L Device:Q_NMOS_GDS Q?
U 1 1 60C78C77
P 4000 2950
AR Path="/5FD0FB16/60C78C77" Ref="Q?"  Part="1" 
AR Path="/5FD0FFBC/60C78C77" Ref="Q?"  Part="1" 
F 0 "Q?" H 4205 2996 50  0000 L CNN
F 1 "CJ3400" H 4205 2905 50  0000 L CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
