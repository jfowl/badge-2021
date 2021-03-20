EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J?
U 1 1 60571487
P 5700 3550
F 0 "J?" H 5780 3542 50  0000 L CNN
F 1 "I2C OLED 1" H 5780 3451 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Text Label 5300 3650 0    50   ~ 0
SCL
Text Label 5300 3750 0    50   ~ 0
SDA
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5500 3750 5300 3750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6057F981
P 4400 3500
F 0 "J?" H 4480 3492 50  0000 L CNN
F 1 "I2C OLED 2" H 4480 3401 50  0000 L CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text Label 4000 3600 0    50   ~ 0
SCL
Text Label 4000 3700 0    50   ~ 0
SDA
Wire Wire Line
	4200 3600 4000 3600
Wire Wire Line
	4200 3700 4000 3700
Wire Wire Line
	3750 3500 4200 3500
$Comp
L power:+5V #PWR?
U 1 1 6058A5B7
P 5050 3550
F 0 "#PWR?" H 5050 3400 50  0001 C CNN
F 1 "+5V" H 5065 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5500 3550
$Comp
L power:+5V #PWR?
U 1 1 605825DC
P 3750 3500
F 0 "#PWR?" H 3750 3350 50  0001 C CNN
F 1 "+5V" H 3765 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6059F212
P 3750 3000
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605A3161
P 5050 3000
F 0 "#PWR?" H 5050 2750 50  0001 C CNN
F 1 "GND" H 5055 2827 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3400
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3450
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 605B25EB
P 4000 4850
F 0 "J?" H 4050 5467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4050 5376 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 605B68E1
P 5800 4850
F 0 "J?" H 5850 5467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5850 5376 50  0000 C CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605BE8AB
P 6700 4200
F 0 "#PWR?" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4450
Wire Wire Line
	6450 4450 6100 4450
$Comp
L power:GND #PWR?
U 1 1 605BF6D0
P 3200 4150
F 0 "#PWR?" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4450
Wire Wire Line
	3500 4450 3800 4450
Text Label 5200 4450 0    50   ~ 0
TX
Wire Wire Line
	5600 4550 5200 4550
Wire Wire Line
	5600 4650 5200 4650
Text Label 5200 4550 0    50   ~ 0
RX
Wire Wire Line
	5600 4750 5200 4750
Wire Wire Line
	5600 4850 5200 4850
Text Label 5200 4650 0    50   ~ 0
IO22_SCL
Text Label 5200 4750 0    50   ~ 0
IO22_SDA
Wire Wire Line
	5600 4450 5200 4450
$Comp
L power:GND #PWR?
U 1 1 605DCBC6
P 4800 5050
F 0 "#PWR?" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4805 4877 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605DD461
P 5000 5300
F 0 "#PWR?" H 5000 5150 50  0001 C CNN
F 1 "+5V" H 5015 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5300
Wire Wire Line
	5150 5300 5000 5300
Wire Wire Line
	4800 5050 5600 5050
$Comp
L power:+3V3 #PWR?
U 1 1 605F8C26
P 4650 5700
F 0 "#PWR?" H 4650 5550 50  0001 C CNN
F 1 "+3V3" H 4665 5873 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4500 5700
Wire Wire Line
	4500 5700 4500 5150
Wire Wire Line
	4500 5150 4300 5150
$EndSCHEMATC
