EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MP3"
Date "2020-09-23"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC by 4.0"
Comment4 "Author(s): Charles Randolph, Jacob Hejderup "
$EndDescr
$Comp
L Battery_Management:MAX1811 U?
U 1 1 5F6B9199
P 2250 1800
F 0 "U?" H 2300 2267 50  0000 C CNN
F 1 "MAX1811" H 2300 2176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 1450 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1811.pdf" H 2250 1100 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F6BDB8B
P 1100 1800
F 0 "J?" H 1157 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 2176 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L mp3:LTC3025 U?
U 1 1 5F6BFABA
P 5450 1100
F 0 "U?" H 5450 1615 50  0000 C CNN
F 1 "LTC3025" H 5450 1524 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CBC09
P 2350 2200
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CC24F
P 1100 2200
F 0 "#PWR?" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CE1FF
P 2250 2200
F 0 "#PWR?" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F6CF4E3
P 3150 1150
F 0 "J?" V 3022 1230 50  0000 L CNN
F 1 "Conn_01x02" V 3113 1230 50  0000 L CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D3C3E
P 3150 1350
F 0 "#PWR?" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3250 1600
$Comp
L Device:C C?
U 1 1 5F6D6A5B
P 1600 2050
F 0 "C?" H 1715 2096 50  0000 L CNN
F 1 "4.7u" H 1715 2005 50  0000 L CNN
F 2 "" H 1638 1900 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F6D7205
P 3250 2050
F 0 "C?" H 3365 2096 50  0000 L CNN
F 1 "10u" H 3365 2005 50  0000 L CNN
F 2 "" H 3288 1900 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1700
Wire Wire Line
	1800 2000 1850 2000
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1850 1600
Wire Wire Line
	1850 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	1850 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1800 1900
$Comp
L power:GND #PWR?
U 1 1 5F6DE094
P 1600 2200
F 0 "#PWR?" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6DE6FD
P 3250 2200
F 0 "#PWR?" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3255 2027 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	1400 1600 1600 1600
Wire Wire Line
	1600 1900 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1800 1600
$Comp
L Device:LED D?
U 1 1 5F6E17D4
P 2100 1150
F 0 "D?" H 2093 1367 50  0000 C CNN
F 1 "LED" H 2093 1276 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1800 2800 1800
Wire Wire Line
	2750 1600 3250 1600
$Comp
L Device:R R?
U 1 1 5F6F28E0
P 1600 1300
F 0 "R?" H 1670 1346 50  0000 L CNN
F 1 "200" H 1670 1255 50  0000 L CNN
F 2 "" V 1530 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1450
Wire Wire Line
	1600 1150 1950 1150
Wire Wire Line
	2250 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1800
$Comp
L power:GND #PWR?
U 1 1 5F710993
P 5800 1250
F 0 "#PWR?" H 5800 1000 50  0001 C CNN
F 1 "GND" H 5805 1077 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Text Label 6900 950  0    50   ~ 0
Vdd
$Comp
L Device:C C?
U 1 1 5F6CF5F5
P 6900 1400
F 0 "C?" H 7015 1446 50  0000 L CNN
F 1 "2.2u" H 7015 1355 50  0000 L CNN
F 2 "" H 6938 1250 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6D0BDE
P 6900 1550
F 0 "#PWR?" H 6900 1300 50  0001 C CNN
F 1 "GND" H 6905 1377 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 6900 950 
Wire Wire Line
	6900 950  7050 950 
Wire Wire Line
	5100 1250 4950 1250
Wire Wire Line
	4950 1250 4950 950 
Wire Wire Line
	4950 950  5100 950 
Connection ~ 6900 950 
$Comp
L Device:R R?
U 1 1 5F6D8460
P 6350 1250
F 0 "R?" H 6420 1296 50  0000 L CNN
F 1 "24K" H 6420 1205 50  0000 L CNN
F 2 "" V 6280 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6D8E8A
P 6350 1650
F 0 "R?" H 6420 1696 50  0000 L CNN
F 1 "3k" H 6420 1605 50  0000 L CNN
F 2 "" V 6280 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6DFFFD
P 6350 1800
F 0 "#PWR?" H 6350 1550 50  0001 C CNN
F 1 "GND" H 6355 1627 50  0000 C CNN
F 2 "" H 6350 1800 50  0001 C CNN
F 3 "" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6350 1450
Wire Wire Line
	5800 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1450
Wire Wire Line
	6100 1450 6350 1450
$Comp
L Device:C C?
U 1 1 5F6E609D
P 4800 2050
F 0 "C?" H 4915 2096 50  0000 L CNN
F 1 "20u" H 4915 2005 50  0000 L CNN
F 2 "" H 4838 1900 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E6704
P 4800 2200
F 0 "#PWR?" H 4800 1950 50  0001 C CNN
F 1 "GND" H 4805 2027 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L mp3:ADP2503 U?
U 1 1 5F6EC769
P 4150 2600
F 0 "U?" H 4150 3215 50  0000 C CNN
F 1 "ADP2503" H 4150 3124 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 2450
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3250 1600 3700 1600
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	4900 1100 5100 1100
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	4900 1900 4900 1100
Wire Wire Line
	4650 1900 4650 2450
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4900 1900
$Comp
L Device:R R?
U 1 1 5F785EA2
P 5200 2650
F 0 "R?" H 5270 2696 50  0000 L CNN
F 1 "330K" H 5270 2605 50  0000 L CNN
F 2 "" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F786B9C
P 5200 3050
F 0 "R?" H 5270 3096 50  0000 L CNN
F 1 "47K" H 5270 3005 50  0000 L CNN
F 2 "" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F787375
P 5200 3200
F 0 "#PWR?" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2850
Wire Wire Line
	5000 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5200 2850 5200 2800
Connection ~ 5200 2850
Wire Wire Line
	4650 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2500
Connection ~ 4650 2450
Wire Wire Line
	5800 950  6350 950 
Wire Wire Line
	6350 1450 6350 1400
Connection ~ 6350 1450
Wire Wire Line
	6350 1100 6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6900 950 
$Comp
L power:GND #PWR?
U 1 1 5F79B942
P 3800 2900
F 0 "#PWR?" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F79BF46
P 4500 2900
F 0 "#PWR?" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F7A22D3
P 4150 1700
F 0 "L?" V 4340 1700 50  0000 C CNN
F 1 "2uH" V 4249 1700 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2300 3800 1700
Wire Wire Line
	3800 1700 4000 1700
Wire Wire Line
	4300 1700 4500 1700
Wire Wire Line
	4500 1700 4500 2300
Wire Wire Line
	3800 2450 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2600
$Comp
L power:GND #PWR?
U 1 1 5F7A5D42
P 3800 2750
F 0 "#PWR?" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  4250 950 
Wire Wire Line
	3700 950  3700 1600
Connection ~ 4950 950 
Connection ~ 3700 1600
$Comp
L Device:C C?
U 1 1 5F7C24B2
P 4250 1100
F 0 "C?" H 4365 1146 50  0000 L CNN
F 1 "10u" H 4365 1055 50  0000 L CNN
F 2 "" H 4288 950 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Connection ~ 4250 950 
Wire Wire Line
	4250 950  3700 950 
$Comp
L power:GND #PWR?
U 1 1 5F7C2C0F
P 4250 1250
F 0 "#PWR?" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4255 1077 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
