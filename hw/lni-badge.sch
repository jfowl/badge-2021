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
L Connector_Generic:Conn_01x04 J5
U 1 1 60571487
P 6300 3500
F 0 "J5" H 6380 3492 50  0000 L CNN
F 1 "I2C OLED 1" H 6380 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6300 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Text Label 5800 3600 0    50   ~ 0
I2C_SCL
Text Label 5800 3700 0    50   ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6057F981
P 4400 3500
F 0 "J3" H 4480 3492 50  0000 L CNN
F 1 "I2C OLED 2" H 4480 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text Label 3900 3600 0    50   ~ 0
I2C_SCL
Text Label 3900 3700 0    50   ~ 0
I2C_SDA
$Comp
L power:+5V #PWR018
U 1 1 6058A5B7
P 5800 3500
F 0 "#PWR018" H 5800 3350 50  0001 C CNN
F 1 "+5V" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 605825DC
P 3850 3500
F 0 "#PWR011" H 3850 3350 50  0001 C CNN
F 1 "+5V" H 3865 3673 50  0000 C CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6059F212
P 4000 3400
F 0 "#PWR013" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 605A3161
P 5900 3400
F 0 "#PWR019" H 5900 3150 50  0001 C CNN
F 1 "GND" H 5905 3227 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 605B25EB
P 4000 4850
F 0 "J1" H 4050 5467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4050 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4000 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 605B68E1
P 6550 4850
F 0 "J6" H 6600 5467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6600 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 605BE8AB
P 7000 4450
F 0 "#PWR022" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7005 4277 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 605BF6D0
P 3650 4450
F 0 "#PWR08" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	0    1    1    0   
$EndComp
Text Label 5950 4450 0    50   ~ 0
UART_TX
Wire Wire Line
	6350 4550 5950 4550
Wire Wire Line
	6350 4650 5950 4650
Text Label 5950 4550 0    50   ~ 0
UART_RX
Wire Wire Line
	6350 4750 5950 4750
Text Label 5950 4650 0    50   ~ 0
I2C_SCL
Text Label 5950 4750 0    50   ~ 0
I2C_SDA
Wire Wire Line
	6350 4450 5950 4450
$Comp
L power:GND #PWR021
U 1 1 605DCBC6
P 6250 5050
F 0 "#PWR021" H 6250 4800 50  0001 C CNN
F 1 "GND" H 6255 4877 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 605DD461
P 5750 5150
F 0 "#PWR016" H 5750 5000 50  0001 C CNN
F 1 "+5V" H 5765 5323 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 605F8C26
P 5300 5600
F 0 "#PWR015" H 5300 5450 50  0001 C CNN
F 1 "+3V3" H 5315 5773 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6850 4450 7000 4450
Wire Wire Line
	3850 3500 4200 3500
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	5800 3700 6100 3700
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	3900 3700 4200 3700
NoConn ~ 4300 4450
NoConn ~ 4300 4550
NoConn ~ 4300 5050
NoConn ~ 4300 5350
NoConn ~ 3800 5350
NoConn ~ 3800 5250
NoConn ~ 3800 5150
NoConn ~ 3800 4950
NoConn ~ 3800 4850
NoConn ~ 3800 4550
NoConn ~ 6350 5250
NoConn ~ 6350 5350
NoConn ~ 6850 5350
NoConn ~ 6850 5250
NoConn ~ 6850 4850
NoConn ~ 6850 4750
NoConn ~ 6850 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6068B92D
P 5300 5850
F 0 "#FLG02" H 5300 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 6000 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6068FA3E
P 5900 5150
F 0 "#FLG03" H 5900 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 5300 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	5900 3400 6100 3400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60696D20
P 4400 2850
F 0 "J2" H 4480 2842 50  0000 L CNN
F 1 "I2C OLED 2" H 4480 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Text Label 3800 2950 0    50   ~ 0
UART_TX
Text Label 3800 3050 0    50   ~ 0
UART_RX
$Comp
L power:+5V #PWR010
U 1 1 60696ECA
P 3850 2850
F 0 "#PWR010" H 3850 2700 50  0001 C CNN
F 1 "+5V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60696ED4
P 4000 2750
F 0 "#PWR012" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 4200 2850
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	3800 2950 4200 2950
Wire Wire Line
	3800 3050 4200 3050
Wire Wire Line
	3650 4450 3700 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6069FE6C
P 3700 4250
F 0 "#FLG01" H 3700 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4400 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3800 4450
Wire Wire Line
	4300 4750 4650 4750
Wire Wire Line
	4650 4950 4300 4950
Text Label 3250 5050 0    50   ~ 0
SPI_CLK
Text Label 4650 5250 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	5250 5850 5250 5600
Wire Wire Line
	5250 5850 5300 5850
Wire Wire Line
	5250 5600 5300 5600
Wire Wire Line
	5250 5150 5250 5600
Wire Wire Line
	4300 5150 5250 5150
Connection ~ 5250 5600
Wire Wire Line
	3800 5050 3250 5050
Wire Wire Line
	4650 5250 4300 5250
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 606DEF35
P 4850 1700
F 0 "J4" H 4930 1692 50  0000 L CNN
F 1 "Conn_01x08" H 4930 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 606E02EA
P 6850 1700
F 0 "J7" H 6930 1692 50  0000 L CNN
F 1 "Conn_01x08" H 6930 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 606E0FF4
P 6050 1400
F 0 "#PWR020" H 6050 1150 50  0001 C CNN
F 1 "GND" H 6055 1227 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 606E131A
P 3850 1500
F 0 "#PWR09" H 3850 1350 50  0001 C CNN
F 1 "+5V" H 3865 1673 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 606E17BE
P 4100 1400
F 0 "#PWR014" H 4100 1150 50  0001 C CNN
F 1 "GND" H 4105 1227 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 606EA27A
P 5800 1500
F 0 "#PWR017" H 5800 1350 50  0001 C CNN
F 1 "+5V" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    -1   -1   0   
$EndComp
Text Label 3850 1600 0    50   ~ 0
SPI_CLK
Text Label 5800 1600 0    50   ~ 0
SPI_CLK
Text Label 3850 1700 0    50   ~ 0
SPI_MOSI
Text Label 3850 1800 0    50   ~ 0
DISP_RST_1
Text Label 5800 1700 0    50   ~ 0
SPI_MOSI
Text Label 5800 1800 0    50   ~ 0
DISP_RST_2
Text Label 3850 2000 0    50   ~ 0
SPI_CS_1
Text Label 3850 1900 0    50   ~ 0
DC
Text Label 5800 2000 0    50   ~ 0
SPI_CS_2
Text Label 5800 1900 0    50   ~ 0
DC
Wire Wire Line
	4300 4850 4650 4850
$Comp
L Mechanical:MountingHole H1
U 1 1 609F3BAA
P 1100 6600
F 0 "H1" H 1200 6646 50  0000 L CNN
F 1 "MountingHole" H 1200 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 1100 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  6350 4000 6350
Wire Notes Line
	4000 6350 4000 7600
Wire Notes Line
	4000 7600 900  7600
Wire Notes Line
	900  7600 900  6350
Text Notes 950  6450 0    50   ~ 0
Mech
$Comp
L Mechanical:MountingHole H2
U 1 1 609F9441
P 1100 6850
F 0 "H2" H 1200 6896 50  0000 L CNN
F 1 "MountingHole" H 1200 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 1100 6850 50  0001 C CNN
F 3 "~" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 609F9647
P 1100 7100
F 0 "H3" H 1200 7146 50  0000 L CNN
F 1 "MountingHole" H 1200 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 1100 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 609F9915
P 1100 7350
F 0 "H4" H 1200 7396 50  0000 L CNN
F 1 "MountingHole" H 1200 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Text Notes 4100 1150 0    50   ~ 0
SPI Display 1
Text Notes 5950 1150 0    50   ~ 0
SPI Display 2
Text Notes 4000 2550 0    50   ~ 0
Programming header
Text Notes 3950 3300 0    50   ~ 0
I2C Display 1
Text Notes 5900 3250 0    50   ~ 0
I2C Display 2
Text Notes 8350 1150 0    50   ~ 0
Expansion port 1
Text Notes 8350 2750 0    50   ~ 0
Expansion port 2
$Comp
L Device:R R5
U 1 1 60A9BB80
P 4400 1600
F 0 "R5" V 4350 1750 50  0000 C CNN
F 1 "27" V 4400 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A9C300
P 4400 1700
F 0 "R6" V 4350 1850 50  0000 C CNN
F 1 "27" V 4400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 4330 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 4650 1400
Wire Wire Line
	3850 1500 4650 1500
Wire Wire Line
	3850 1600 4250 1600
Wire Wire Line
	3850 1700 4250 1700
Wire Wire Line
	4550 1600 4650 1600
Wire Wire Line
	4650 1700 4550 1700
Wire Wire Line
	3850 1800 4650 1800
Wire Wire Line
	3850 1900 4650 1900
Wire Wire Line
	3850 2000 4650 2000
$Comp
L Device:R R7
U 1 1 60AB2ED7
P 6400 1600
F 0 "R7" V 6350 1750 50  0000 C CNN
F 1 "27" V 6400 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60AB3ED5
P 6400 1700
F 0 "R8" V 6350 1850 50  0000 C CNN
F 1 "27" V 6400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 6330 1700 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1400 6650 1400
Wire Wire Line
	5800 1500 6650 1500
Wire Wire Line
	6650 1600 6550 1600
Wire Wire Line
	5800 1600 6250 1600
Wire Wire Line
	5800 1700 6250 1700
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	5800 1800 6650 1800
Wire Wire Line
	5800 1900 6650 1900
Wire Wire Line
	5800 2000 6650 2000
$Comp
L power:GND #PWR027
U 1 1 60ACE73D
P 8050 1600
F 0 "#PWR027" H 8050 1350 50  0001 C CNN
F 1 "GND" V 7950 1500 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60ACEAC0
P 9200 1550
F 0 "#PWR030" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 60AD3BAE
P 8600 1700
F 0 "J9" H 8650 2017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8650 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8600 1700 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8400 1600
$Comp
L power:+5V #PWR024
U 1 1 60AD7715
P 8000 1700
F 0 "#PWR024" H 8000 1550 50  0001 C CNN
F 1 "+5V" V 8000 1900 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60ADAC1D
P 8200 1700
F 0 "R11" V 8150 1850 50  0000 C CNN
F 1 "27" V 8200 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 8130 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1700 8050 1700
Wire Wire Line
	8350 1700 8400 1700
$Comp
L Device:R R12
U 1 1 60AE0A09
P 8200 1900
F 0 "R12" V 8150 2050 50  0000 C CNN
F 1 "27" V 8200 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1900 8350 1900
Wire Wire Line
	7650 1900 8050 1900
Text Label 9500 1900 0    50   ~ 0
I2C_SCL
Text Label 9500 1800 0    50   ~ 0
I2C_SDA
$Comp
L Device:R R16
U 1 1 60AF18BF
P 9150 1700
F 0 "R16" V 9100 1850 50  0000 C CNN
F 1 "27" V 9150 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9080 1700 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60AF1C07
P 9150 1800
F 0 "R17" V 9100 1950 50  0000 C CNN
F 1 "27" V 9150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9080 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	9500 1800 9300 1800
Wire Wire Line
	9300 1700 9500 1700
$Comp
L power:+3V3 #PWR032
U 1 1 60AFDDFD
P 9500 1700
F 0 "#PWR032" H 9500 1550 50  0001 C CNN
F 1 "+3V3" H 9515 1873 50  0000 C CNN
F 2 "" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60B01266
P 9150 1900
F 0 "R18" V 9100 2050 50  0000 C CNN
F 1 "27" V 9150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9080 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1600 9200 1550
Wire Wire Line
	8900 1600 9200 1600
Wire Wire Line
	8900 1900 9000 1900
Wire Wire Line
	9300 1900 9500 1900
Wire Wire Line
	4300 4650 4650 4650
Text Label 4650 4650 0    50   ~ 0
DAC_2
Text Label 7600 3600 0    50   ~ 0
DAC_2
Wire Wire Line
	6850 4650 7000 4650
Text Label 7000 4650 0    50   ~ 0
DAC_1
Text Label 7650 1900 0    50   ~ 0
DAC_1
$Comp
L power:GND #PWR025
U 1 1 60B3A779
P 8000 3300
F 0 "#PWR025" H 8000 3050 50  0001 C CNN
F 1 "GND" V 7900 3200 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60B3AB05
P 9150 3250
F 0 "#PWR029" H 9150 3000 50  0001 C CNN
F 1 "GND" H 9155 3077 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 60B3AB0F
P 8550 3400
F 0 "J8" H 8600 3717 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8600 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8550 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8350 3300
$Comp
L power:+5V #PWR023
U 1 1 60B3AB1A
P 7950 3400
F 0 "#PWR023" H 7950 3250 50  0001 C CNN
F 1 "+5V" V 7950 3600 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B3AB24
P 8150 3400
F 0 "R9" V 8100 3550 50  0000 C CNN
F 1 "27" V 8150 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 8080 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3400 8000 3400
Wire Wire Line
	8300 3400 8350 3400
$Comp
L Device:R R10
U 1 1 60B3AB3A
P 8150 3600
F 0 "R10" V 8100 3750 50  0000 C CNN
F 1 "27" V 8150 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 8080 3600 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3600 8300 3600
Wire Wire Line
	7600 3600 8000 3600
Text Label 9450 3600 0    50   ~ 0
I2C_SCL
Text Label 9450 3500 0    50   ~ 0
I2C_SDA
$Comp
L Device:R R13
U 1 1 60B3AB4A
P 9100 3400
F 0 "R13" V 9050 3550 50  0000 C CNN
F 1 "27" V 9100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9030 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60B3AB54
P 9100 3500
F 0 "R14" V 9050 3650 50  0000 C CNN
F 1 "27" V 9100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9030 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8950 3500 8850 3500
Wire Wire Line
	9450 3500 9250 3500
Wire Wire Line
	9250 3400 9450 3400
$Comp
L power:+3V3 #PWR031
U 1 1 60B3AB62
P 9450 3400
F 0 "#PWR031" H 9450 3250 50  0001 C CNN
F 1 "+3V3" H 9465 3573 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60B3AB6C
P 9100 3600
F 0 "R15" V 9050 3750 50  0000 C CNN
F 1 "27" V 9100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9030 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3300 9150 3250
Wire Wire Line
	8850 3300 9150 3300
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	9250 3600 9450 3600
Text Label 5950 4950 0    50   ~ 0
DC
Wire Wire Line
	5750 5150 5900 5150
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 6350 5150
Wire Wire Line
	5950 4950 6350 4950
Text Label 5900 4850 0    50   ~ 0
DISP_RST_1
Text Label 4650 4850 0    50   ~ 0
DISP_RST_2
Wire Wire Line
	5900 4850 6350 4850
Text Label 4650 4950 0    50   ~ 0
SPI_CS_1
Text Label 4650 4750 0    50   ~ 0
SPI_CS_2
$Comp
L Connector:TestPoint TP1
U 1 1 60B834DD
P 3650 2100
F 0 "TP1" V 3845 2172 50  0000 C CNN
F 1 "TestPoint" V 3754 2172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2100 4650 2100
$Comp
L Connector:TestPoint TP2
U 1 1 60B8C70D
P 5650 2100
F 0 "TP2" V 5845 2172 50  0000 C CNN
F 1 "TestPoint" V 5754 2172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2100 6650 2100
Wire Notes Line
	8500 4500 11000 4500
Wire Notes Line
	11000 4500 11000 6200
Wire Notes Line
	11000 6200 8500 6200
Wire Notes Line
	8500 6200 8500 4500
Text Notes 8550 4600 0    50   ~ 0
Prototyping area
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60B9A893
P 8650 4800
F 0 "H5" H 8750 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 8750 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4900
$Comp
L Switch:SW_Push SW1
U 1 1 60BA1B76
P 1350 1150
F 0 "SW1" H 1350 1435 50  0000 C CNN
F 1 "SW_Push" H 1350 1344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60BA47C8
P 1000 1150
F 0 "#PWR01" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1150 1150 1150
$Comp
L Device:C C1
U 1 1 60BAD4AF
P 2050 1300
F 0 "C1" H 2165 1346 50  0000 L CNN
F 1 "100n" H 2165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 1150 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60BAE0B8
P 1750 1150
F 0 "R2" V 1543 1150 50  0000 C CNN
F 1 "10k" V 1634 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1680 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 1600 1150
Wire Wire Line
	1900 1150 2050 1150
$Comp
L power:GND #PWR06
U 1 1 60BBBFB5
P 2050 1500
F 0 "#PWR06" H 2050 1250 50  0001 C CNN
F 1 "GND" H 2055 1327 50  0000 C CNN
F 2 "" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2050 1450
Wire Wire Line
	2050 1150 2400 1150
Connection ~ 2050 1150
Text Label 2400 1150 0    50   ~ 0
But_A
$Comp
L Switch:SW_Push SW2
U 1 1 60BD56D4
P 1350 1850
F 0 "SW2" H 1350 2135 50  0000 C CNN
F 1 "SW_Push" H 1350 2044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60BD57E2
P 1000 1850
F 0 "#PWR02" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1005 1677 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1850 1150 1850
$Comp
L Device:C C2
U 1 1 60BD57ED
P 2050 2000
F 0 "C2" H 2165 2046 50  0000 L CNN
F 1 "100n" H 2165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 1850 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60BD57F7
P 1750 1850
F 0 "R3" V 1543 1850 50  0000 C CNN
F 1 "10k" V 1634 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1850 1600 1850
Wire Wire Line
	1900 1850 2050 1850
$Comp
L power:GND #PWR07
U 1 1 60BD5803
P 2050 2200
F 0 "#PWR07" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 2150
Wire Wire Line
	2050 1850 2400 1850
Connection ~ 2050 1850
Text Label 2400 1850 0    50   ~ 0
But_B
Wire Wire Line
	3250 4650 3800 4650
Text Label 3250 4650 0    50   ~ 0
But_A
Wire Wire Line
	7000 5150 6850 5150
Text Label 7000 5150 0    50   ~ 0
But_B
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60C045E4
P 8650 5150
F 0 "H6" H 8750 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8750 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8650 5250
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 60C095C1
P 8650 5500
F 0 "H7" H 8750 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 8750 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 8650 5500 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
NoConn ~ 8650 5600
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60C0E56A
P 8650 5850
F 0 "H8" H 8750 5899 50  0000 L CNN
F 1 "MountingHole_Pad" H 8750 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 8650 5850 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
NoConn ~ 8650 5950
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 60C134BB
P 9650 4800
F 0 "H9" H 9750 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 9650 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4900
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 60C183BA
P 9650 5150
F 0 "H10" H 9750 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 9650 5150 50  0001 C CNN
F 3 "~" H 9650 5150 50  0001 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 9650 5250
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 60C1D3FB
P 9650 5500
F 0 "H11" H 9750 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
NoConn ~ 9650 5600
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 60C22384
P 9650 5850
F 0 "H12" H 9750 5899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_TopBottom" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
NoConn ~ 9650 5950
$Comp
L power:GND #PWR028
U 1 1 60C367A6
P 8050 1800
F 0 "#PWR028" H 8050 1550 50  0001 C CNN
F 1 "GND" V 8050 1550 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 8400 1800
$Comp
L power:GND #PWR026
U 1 1 60C3D4D7
P 8000 3500
F 0 "#PWR026" H 8000 3250 50  0001 C CNN
F 1 "GND" V 8000 3250 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3500 8350 3500
NoConn ~ 6850 5050
Wire Wire Line
	1300 4600 1300 4450
Wire Wire Line
	1300 4150 1300 4050
Wire Wire Line
	1300 5050 1300 4900
$Comp
L power:GND #PWR04
U 1 1 6076EC24
P 1300 5050
F 0 "#PWR04" H 1300 4800 50  0001 C CNN
F 1 "GND" H 1305 4877 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607637E0
P 1300 4750
F 0 "R1" H 1370 4796 50  0000 L CNN
F 1 "100" H 1370 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1230 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6076164F
P 1300 4300
F 0 "D1" V 1339 4182 50  0000 R CNN
F 1 "LED" V 1248 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
F 4 "0.10" V 1300 4300 50  0001 C CNN "Preis"
	1    1300 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 4750
Wire Wire Line
	1800 4600 1800 4450
Wire Wire Line
	1800 4150 1800 4050
Wire Wire Line
	1800 5050 1800 4900
$Comp
L power:GND #PWR05
U 1 1 60C6DADA
P 1800 5050
F 0 "#PWR05" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C6DAE4
P 1800 4750
F 0 "R4" H 1870 4796 50  0000 L CNN
F 1 "100" H 1870 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1730 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60C6DAEF
P 1800 4300
F 0 "D2" V 1839 4182 50  0000 R CNN
F 1 "LED" V 1748 4182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
F 4 "0.10" V 1800 4300 50  0001 C CNN "Preis"
	1    1800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60C75A61
P 1300 4050
F 0 "#PWR03" H 1300 3900 50  0001 C CNN
F 1 "+3V3" H 1315 4223 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Text Label 1800 4050 0    50   ~ 0
LED
Text Label 7000 4950 0    50   ~ 0
LED
Wire Wire Line
	7000 4950 6850 4950
$EndSCHEMATC
