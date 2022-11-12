EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L TRSIO-rescue:74LS245 U2
U 1 1 5C59F91B
P 7850 6600
F 0 "U2" H 7950 7175 50  0000 L BNN
F 1 "74LVC245" H 7900 6025 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7850 6600 50  0001 C CNN
F 3 "" H 7850 6600 50  0001 C CNN
	1    7850 6600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6800 6000 6900 6100
Entry Wire Line
	6800 6100 6900 6200
Entry Wire Line
	6800 6200 6900 6300
Entry Wire Line
	6800 6300 6900 6400
Entry Wire Line
	6800 6400 6900 6500
Entry Wire Line
	6800 6500 6900 6600
Entry Wire Line
	6800 6600 6900 6700
Entry Wire Line
	6800 6700 6900 6800
Entry Wire Line
	6800 6900 6900 7000
Text Label 6950 6100 0    60   ~ 0
D7
Text Label 6950 6200 0    60   ~ 0
D6
Text Label 6950 6300 0    60   ~ 0
D5
Text Label 6950 6400 0    60   ~ 0
D4
Text Label 6950 6500 0    60   ~ 0
D3
Text Label 6950 6600 0    60   ~ 0
D2
Text Label 6950 6700 0    60   ~ 0
D1
Text Label 6950 6800 0    60   ~ 0
D0
Text Label 6950 7000 0    60   ~ 0
_IN
Entry Wire Line
	6800 7650 6900 7750
Entry Wire Line
	6800 7750 6900 7850
Entry Wire Line
	6800 7850 6900 7950
Entry Wire Line
	6800 7950 6900 8050
Entry Wire Line
	6800 8050 6900 8150
Entry Wire Line
	6800 8150 6900 8250
Entry Wire Line
	6800 8250 6900 8350
Entry Wire Line
	6800 8350 6900 8450
Text Label 6950 7750 0    60   ~ 0
A7
Text Label 6950 7850 0    60   ~ 0
A6
Text Label 6950 7950 0    60   ~ 0
A5
Text Label 6950 8050 0    60   ~ 0
A4
Text Label 6950 8150 0    60   ~ 0
A3
Text Label 6950 8250 0    60   ~ 0
A2
Text Label 6950 8350 0    60   ~ 0
A1
Text Label 6950 8450 0    60   ~ 0
A0
Entry Wire Line
	8850 7650 8950 7550
Entry Wire Line
	8850 7750 8950 7650
Entry Wire Line
	8850 7850 8950 7750
Text Label 8600 7650 0    60   ~ 0
_IORQ
Text Label 8650 7750 0    60   ~ 0
_OUT
Text Label 8700 7850 0    60   ~ 0
_IN
Text GLabel 8500 8350 2    60   Input ~ 0
/ESP32_WAIT
Text GLabel 9300 8250 2    60   Input ~ 0
/ESP_SEL
$Comp
L conn:Conn_02x25_Odd_Even J1
U 1 1 5C5A156A
P 1550 6150
F 0 "J1" H 1600 7450 50  0000 C CNN
F 1 "TRS80 " H 1600 4850 50  0000 C CNN
F 2 "TRSIO:Pin_Header_Straight_2x25_Pitch2.54mm" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	-1   0    0    1   
$EndComp
Entry Wire Line
	6700 4900 6800 4800
Entry Wire Line
	6700 5000 6800 4900
Entry Wire Line
	6700 5100 6800 5000
Entry Wire Line
	6700 5200 6800 5100
Entry Wire Line
	6700 5400 6800 5300
Entry Wire Line
	6700 5500 6800 5400
Entry Wire Line
	6700 5600 6800 5500
Entry Wire Line
	6700 5700 6800 5600
Entry Wire Line
	6700 5800 6800 5700
Entry Wire Line
	6700 5900 6800 5800
Entry Wire Line
	6700 6000 6800 5900
Entry Wire Line
	6700 6100 6800 6000
Entry Wire Line
	6700 6200 6800 6100
Entry Wire Line
	6700 6300 6800 6200
Entry Wire Line
	6700 6400 6800 6300
Entry Wire Line
	6700 6500 6800 6400
Entry Wire Line
	6700 6600 6800 6500
Entry Wire Line
	6700 6700 6800 6600
Entry Wire Line
	6700 6800 6800 6700
Entry Wire Line
	6700 6900 6800 6800
Entry Wire Line
	6700 7000 6800 6900
Entry Wire Line
	6700 7100 6800 7000
Entry Wire Line
	6700 7200 6800 7100
Entry Wire Line
	6700 7300 6800 7200
Entry Wire Line
	6700 5300 6800 5200
Text GLabel 9300 8050 2    60   Input ~ 0
/WAIT
Text GLabel 8500 8150 2    60   Input ~ 0
/ESP_EXTIOSEL
$Comp
L power:GND #PWR01
U 1 1 5C5A99D4
P 1250 7650
F 0 "#PWR01" H 1250 7400 50  0001 C CNN
F 1 "GND" H 1250 7500 50  0000 C CNN
F 2 "" H 1250 7650 50  0001 C CNN
F 3 "" H 1250 7650 50  0001 C CNN
	1    1250 7650
	1    0    0    -1  
$EndComp
Text GLabel 13150 6050 2    60   Input ~ 0
/ESP32_IN
Text GLabel 13800 6150 2    60   Input ~ 0
/ESP32_SEL
Text GLabel 7150 7300 2    60   Input ~ 0
/ESP_SEL
$Comp
L Device:C_Small C1
U 1 1 5C5B2B28
P 2800 1850
F 0 "C1" H 2810 1920 50  0000 L CNN
F 1 "0.1" H 2810 1770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C5B2C13
P 3000 1850
F 0 "C4" H 3010 1920 50  0000 L CNN
F 1 "0.1" H 3010 1770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C5B2C7A
P 3200 1850
F 0 "C3" H 3210 1920 50  0000 L CNN
F 1 "0.1" H 3210 1770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C5B334E
P 3000 2050
F 0 "#PWR02" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3000 1900 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L transistors:2N7000 Q1
U 1 1 5C5B476F
P 13100 2600
F 0 "Q1" H 13300 2675 50  0000 L CNN
F 1 "2N7000" H 13300 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13300 2525 50  0001 L CIN
F 3 "" H 13100 2600 50  0001 L CNN
	1    13100 2600
	-1   0    0    -1  
$EndComp
Text GLabel 13450 2600 2    60   Input ~ 0
/ESP32_INT
Text GLabel 12850 2250 0    60   Input ~ 0
_IOINT
$Comp
L power:GND #PWR03
U 1 1 5C5B7AF3
P 13000 2900
F 0 "#PWR03" H 13000 2650 50  0001 C CNN
F 1 "GND" H 13000 2750 50  0000 C CNN
F 2 "" H 13000 2900 50  0001 C CNN
F 3 "" H 13000 2900 50  0001 C CNN
	1    13000 2900
	1    0    0    -1  
$EndComp
$Comp
L HiLetgoESP32s:ESP32S U1A1
U 1 1 5C5B94F4
P 10250 3250
F 0 "U1A1" H 10250 2200 60  0000 C CNN
F 1 "ESP32S" H 10250 4300 60  0000 C CNN
F 2 "TRSIO:DIP-38_W22.9mm" H 10200 2750 60  0001 C CNN
F 3 "" H 10200 2750 60  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5B9671
P 10250 4650
F 0 "#PWR04" H 10250 4400 50  0001 C CNN
F 1 "GND" H 10250 4500 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C5B9AE4
P 9100 2250
F 0 "#PWR05" H 9100 2100 50  0001 C CNN
F 1 "+5V" H 9100 2390 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Text GLabel 8650 6100 2    60   Input ~ 0
BD7
Text GLabel 8650 6300 2    60   Input ~ 0
BD5
Text GLabel 8650 6500 2    60   Input ~ 0
BD3
Text GLabel 8650 6700 2    60   Input ~ 0
BD1
Text GLabel 9300 6200 2    60   Input ~ 0
BD6
Text GLabel 9300 6400 2    60   Input ~ 0
BD4
Text GLabel 9300 6600 2    60   Input ~ 0
BD2
Text GLabel 9300 6800 2    60   Input ~ 0
BD0
Text GLabel 11750 2450 2    60   Input ~ 0
/ESP32_SEL
Text GLabel 9000 2550 0    60   Input ~ 0
/ESP32_IN
Text GLabel 9000 3350 0    60   Input ~ 0
/ESP32_WAIT
Text GLabel 9000 3150 0    60   Input ~ 0
/ESP32_INT
$Comp
L switches:SW_Push SW1
U 1 1 5C5CC661
P 11750 4800
F 0 "SW1" H 11800 4900 50  0000 L CNN
F 1 "SW_Push" H 11750 4740 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 11750 5000 50  0001 C CNN
F 3 "" H 11750 5000 50  0001 C CNN
	1    11750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C5CDB99
P 8300 5450
F 0 "#PWR06" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8300 5300 50  0000 C CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
Text GLabel 11200 3250 2    60   Input ~ 0
LED_RED
Text GLabel 11750 3550 2    60   Input ~ 0
LED_GREEN
Text GLabel 9450 5100 2    60   Input ~ 0
LED_RED
Text GLabel 9450 5300 2    60   Input ~ 0
LED_GREEN
$Comp
L Device:R R1
U 1 1 5C5CEC7E
P 9200 5100
F 0 "R1" V 9280 5100 50  0000 C CNN
F 1 "100" V 9200 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5CEE27
P 9200 5300
F 0 "R2" V 9280 5300 50  0000 C CNN
F 1 "100" V 9200 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C5CEE9B
P 9200 5500
F 0 "R3" V 9280 5500 50  0000 C CNN
F 1 "100" V 9200 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	0    1    1    0   
$EndComp
Text GLabel 9450 5500 2    60   Input ~ 0
LED_BLUE
Text GLabel 11200 2850 2    60   Input ~ 0
LED_BLUE
Text GLabel 7000 4250 2    60   Input ~ 0
_IOWAIT
Entry Wire Line
	6800 4150 6900 4250
Text GLabel 7000 4400 2    60   Input ~ 0
_EXTIOSEL
Text GLabel 7000 4550 2    60   Input ~ 0
_IOINT
Text GLabel 7000 4700 2    60   Input ~ 0
_IN
Entry Wire Line
	6800 4300 6900 4400
Entry Wire Line
	6800 4450 6900 4550
Entry Wire Line
	6800 4600 6900 4700
Text Notes 11900 10150 0    60   ~ 0
Updated TRS-IO with SD Card Support and Edge Connector
Text Notes 13100 11050 0    60   ~ 0
28 August 2021
Text Notes 5650 9400 0    60   ~ 0
2
Text Notes 12350 10900 0    60   ~ 0
TRS-IO Version 1.2
$Comp
L TRSIO-rescue:74LS245 U4
U 1 1 5C5A80B1
P 12300 6550
F 0 "U4" H 12400 7125 50  0000 L BNN
F 1 "74LVC245" H 12350 5975 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 12300 6550 50  0001 C CNN
F 3 "" H 12300 6550 50  0001 C CNN
	1    12300 6550
	1    0    0    -1  
$EndComp
Text GLabel 11350 6050 0    60   Input ~ 0
_IN
Text GLabel 11100 6150 0    60   Input ~ 0
/ESP_SEL
Text GLabel 11350 6250 0    60   Input ~ 0
A3
Text GLabel 11100 6350 0    60   Input ~ 0
A2
Text GLabel 11350 6450 0    60   Input ~ 0
A1
Text GLabel 11100 6550 0    60   Input ~ 0
A0
Text GLabel 13150 6250 2    60   Input ~ 0
ESP32_A3
Text GLabel 13800 6350 2    60   Input ~ 0
ESP32_A2
Text GLabel 13150 6450 2    60   Input ~ 0
ESP32_A1
Text GLabel 13800 6550 2    60   Input ~ 0
ESP32_A0
Text GLabel 7000 4850 2    60   Input ~ 0
A0
Entry Wire Line
	6800 4750 6900 4850
Text GLabel 7000 5000 2    60   Input ~ 0
A1
Entry Wire Line
	6800 4900 6900 5000
Text GLabel 7000 5150 2    60   Input ~ 0
A2
Entry Wire Line
	6800 5050 6900 5150
Text GLabel 7000 5300 2    60   Input ~ 0
A3
Entry Wire Line
	6800 5200 6900 5300
Text GLabel 9000 2950 0    60   Input ~ 0
ESP32_A0
Text GLabel 8400 3050 0    60   Input ~ 0
ESP32_A1
Text GLabel 9000 2750 0    60   Input ~ 0
ESP32_A2
Text GLabel 8400 2850 0    60   Input ~ 0
ESP32_A3
$Comp
L power:GND #PWR07
U 1 1 5CCC1B0A
P 11150 7200
F 0 "#PWR07" H 11150 6950 50  0001 C CNN
F 1 "GND" H 11150 7050 50  0000 C CNN
F 2 "" H 11150 7200 50  0001 C CNN
F 3 "" H 11150 7200 50  0001 C CNN
	1    11150 7200
	1    0    0    -1  
$EndComp
$Comp
L transistors:2N7000 Q3
U 1 1 5CCC1D78
P 13100 4450
F 0 "Q3" H 13300 4525 50  0000 L CNN
F 1 "2N7000" H 13300 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13300 4375 50  0001 L CIN
F 3 "" H 13100 4450 50  0001 L CNN
	1    13100 4450
	-1   0    0    -1  
$EndComp
Text GLabel 13450 4450 2    60   Input ~ 0
/ESP_EXTIOSEL
Text GLabel 12850 4100 0    60   Input ~ 0
_EXTIOSEL
$Comp
L power:GND #PWR08
U 1 1 5CCC1D80
P 13000 4750
F 0 "#PWR08" H 13000 4500 50  0001 C CNN
F 1 "GND" H 13000 4600 50  0000 C CNN
F 2 "" H 13000 4750 50  0001 C CNN
F 3 "" H 13000 4750 50  0001 C CNN
	1    13000 4750
	1    0    0    -1  
$EndComp
$Comp
L transistors:2N7000 Q2
U 1 1 5CCC1E34
P 13100 3500
F 0 "Q2" H 13300 3575 50  0000 L CNN
F 1 "2N7000" H 13300 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 13300 3425 50  0001 L CIN
F 3 "" H 13100 3500 50  0001 L CNN
	1    13100 3500
	-1   0    0    -1  
$EndComp
Text GLabel 13450 3500 2    60   Input ~ 0
/WAIT
Text GLabel 12850 3150 0    60   Input ~ 0
_IOWAIT
$Comp
L power:GND #PWR09
U 1 1 5CCC1E3C
P 13000 3800
F 0 "#PWR09" H 13000 3550 50  0001 C CNN
F 1 "GND" H 13000 3650 50  0000 C CNN
F 2 "" H 13000 3800 50  0001 C CNN
F 3 "" H 13000 3800 50  0001 C CNN
	1    13000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CCD38E3
P 9350 2250
F 0 "#PWR010" H 9350 2100 50  0001 C CNN
F 1 "+3.3V" H 9350 2390 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5CCD3925
P 12300 6000
F 0 "#PWR011" H 12300 5850 50  0001 C CNN
F 1 "+3.3V" H 12300 6140 50  0000 C CNN
F 2 "" H 12300 6000 50  0001 C CNN
F 3 "" H 12300 6000 50  0001 C CNN
	1    12300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CCD4354
P 12300 7100
F 0 "#PWR012" H 12300 6850 50  0001 C CNN
F 1 "GND" H 12300 6950 50  0000 C CNN
F 2 "" H 12300 7100 50  0001 C CNN
F 3 "" H 12300 7100 50  0001 C CNN
	1    12300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CCD44AA
P 7850 7150
F 0 "#PWR013" H 7850 6900 50  0001 C CNN
F 1 "GND" H 7850 7000 50  0000 C CNN
F 2 "" H 7850 7150 50  0001 C CNN
F 3 "" H 7850 7150 50  0001 C CNN
	1    7850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5CCD4A45
P 7850 6050
F 0 "#PWR014" H 7850 5900 50  0001 C CNN
F 1 "+3.3V" H 7850 6190 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CCD7B61
P 10100 6900
F 0 "#PWR015" H 10100 6750 50  0001 C CNN
F 1 "+3.3V" H 10100 7040 50  0000 C CNN
F 2 "" H 10100 6900 50  0001 C CNN
F 3 "" H 10100 6900 50  0001 C CNN
	1    10100 6900
	1    0    0    -1  
$EndComp
Text GLabel 8500 7950 2    60   Input ~ 0
/ESP_P31
Text GLabel 10850 6650 0    60   Input ~ 0
/ESP_P31
Wire Wire Line
	6900 6100 7150 6100
Wire Wire Line
	6900 6200 7150 6200
Wire Wire Line
	6900 6300 7150 6300
Wire Wire Line
	6900 6400 7150 6400
Wire Wire Line
	6900 6500 7150 6500
Wire Wire Line
	6900 6600 7150 6600
Wire Wire Line
	6900 6700 7150 6700
Wire Wire Line
	6900 6800 7150 6800
Wire Wire Line
	6900 7000 7150 7000
Wire Wire Line
	6900 7750 7350 7750
Wire Wire Line
	6900 7850 7350 7850
Wire Wire Line
	6900 7950 7350 7950
Wire Wire Line
	6900 8050 7350 8050
Wire Wire Line
	6900 8150 7350 8150
Wire Wire Line
	6900 8250 7350 8250
Wire Wire Line
	6900 8350 7350 8350
Wire Wire Line
	6900 8450 7350 8450
Wire Wire Line
	8350 7650 8850 7650
Wire Wire Line
	8350 7750 8850 7750
Wire Wire Line
	8350 7850 8850 7850
Wire Wire Line
	8350 8250 9300 8250
Wire Wire Line
	8350 8350 8500 8350
Wire Wire Line
	1250 4950 1250 5050
Connection ~ 1250 5050
Connection ~ 1250 5150
Connection ~ 1250 5250
Connection ~ 1250 5350
Connection ~ 1250 5450
Connection ~ 1250 5550
Connection ~ 1250 5650
Connection ~ 1250 5750
Connection ~ 1250 5850
Connection ~ 1250 5950
Connection ~ 1250 6050
Connection ~ 1250 6150
Connection ~ 1250 6250
Connection ~ 1250 6350
Connection ~ 1250 6450
Connection ~ 1250 6550
Connection ~ 1250 6650
Connection ~ 1250 6750
Connection ~ 1250 6850
Connection ~ 1250 6950
Connection ~ 1250 7050
Connection ~ 1250 7150
Connection ~ 1250 7250
Connection ~ 1250 7350
Wire Wire Line
	1750 4950 2500 4950
Wire Wire Line
	1750 5050 2500 5050
Wire Wire Line
	1750 5150 2500 5150
Wire Wire Line
	1750 5250 2500 5250
Wire Wire Line
	1750 5450 2500 5450
Wire Wire Line
	1750 5550 2500 5550
Wire Wire Line
	1750 5650 2500 5650
Wire Wire Line
	1750 5750 2500 5750
Wire Wire Line
	1750 5850 2500 5850
Wire Wire Line
	1750 5950 2500 5950
Wire Wire Line
	1750 6050 2500 6050
Wire Wire Line
	1750 6150 2500 6150
Wire Wire Line
	1750 6250 2500 6250
Wire Wire Line
	1750 6350 2500 6350
Wire Wire Line
	1750 6550 2500 6550
Wire Wire Line
	1750 6650 2500 6650
Wire Wire Line
	1750 6750 2500 6750
Wire Wire Line
	1750 6850 2500 6850
Wire Wire Line
	1750 6950 2500 6950
Wire Wire Line
	1750 7050 2500 7050
Wire Wire Line
	1750 7150 2500 7150
Wire Wire Line
	1750 7250 2500 7250
Wire Wire Line
	1750 7350 2500 7350
Wire Wire Line
	1750 5350 2500 5350
Wire Wire Line
	8350 8150 8500 8150
Wire Wire Line
	8350 8050 9300 8050
Wire Wire Line
	7150 7100 6950 7100
Wire Wire Line
	6950 7100 6950 7300
Wire Wire Line
	6950 7300 7150 7300
Wire Wire Line
	2800 1950 2800 2000
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	3200 2000 3200 1950
Wire Wire Line
	3000 1950 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	2800 1750 2800 1700
Wire Wire Line
	3200 1700 3200 1750
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	13300 2600 13450 2600
Wire Wire Line
	12850 2250 13000 2250
Wire Wire Line
	13000 2250 13000 2400
Wire Wire Line
	13000 2800 13000 2900
Wire Wire Line
	10850 2350 11150 2350
Wire Wire Line
	11150 2350 11150 2950
Wire Wire Line
	10850 2950 11150 2950
Wire Wire Line
	11150 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4650
Connection ~ 11150 2950
Wire Wire Line
	9600 3650 9350 3650
Wire Wire Line
	9350 3650 9350 4550
Connection ~ 10250 4550
Wire Wire Line
	9600 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2250
Wire Wire Line
	9100 2250 9100 4150
Wire Wire Line
	9100 4150 9600 4150
Wire Wire Line
	8550 6100 8650 6100
Wire Wire Line
	8550 6300 8650 6300
Wire Wire Line
	8550 6500 8650 6500
Wire Wire Line
	8550 6700 8650 6700
Wire Wire Line
	8550 6200 9300 6200
Wire Wire Line
	8550 6400 9300 6400
Wire Wire Line
	8550 6600 9300 6600
Wire Wire Line
	8550 6800 9300 6800
Wire Wire Line
	10850 2450 11750 2450
Wire Wire Line
	9000 2550 9600 2550
Wire Wire Line
	9000 3350 9600 3350
Wire Wire Line
	9000 3150 9600 3150
Wire Wire Line
	11750 3550 10850 3550
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	8800 5300 9000 5300
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	11200 2850 10850 2850
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	6900 4400 7000 4400
Wire Wire Line
	6900 4550 7000 4550
Wire Wire Line
	6900 4700 7000 4700
Wire Wire Line
	11350 6050 11600 6050
Wire Wire Line
	11100 6150 11600 6150
Wire Wire Line
	11350 6250 11600 6250
Wire Wire Line
	11100 6350 11600 6350
Wire Wire Line
	11350 6450 11600 6450
Wire Wire Line
	11100 6550 11600 6550
Wire Wire Line
	13000 6050 13150 6050
Wire Wire Line
	13000 6150 13800 6150
Wire Wire Line
	13000 6250 13150 6250
Wire Wire Line
	13000 6350 13800 6350
Wire Wire Line
	13000 6450 13150 6450
Wire Wire Line
	13000 6550 13800 6550
Wire Wire Line
	6900 4850 7000 4850
Wire Wire Line
	6900 5000 7000 5000
Wire Wire Line
	6900 5150 7000 5150
Wire Wire Line
	6900 5300 7000 5300
Wire Wire Line
	9600 2950 9000 2950
Wire Wire Line
	9600 2750 9000 2750
Wire Wire Line
	11600 7050 11150 7050
Wire Wire Line
	1750 6450 2500 6450
Wire Wire Line
	13300 4450 13450 4450
Wire Wire Line
	12850 4100 13000 4100
Wire Wire Line
	13000 4100 13000 4250
Wire Wire Line
	13000 4650 13000 4750
Wire Wire Line
	13300 3500 13450 3500
Wire Wire Line
	12850 3150 13000 3150
Wire Wire Line
	13000 3150 13000 3300
Wire Wire Line
	13000 3700 13000 3800
Wire Wire Line
	8350 7950 8500 7950
Wire Wire Line
	11600 6650 10850 6650
Text GLabel 13150 6650 2    60   Input ~ 0
/ESP32_P31
Wire Wire Line
	13000 6650 13150 6650
Text GLabel 8400 2650 0    60   Input ~ 0
/ESP32_P31
$Comp
L Device:C_Small C2
U 1 1 5CCDC567
P 3450 1850
F 0 "C2" H 3460 1920 50  0000 L CNN
F 1 "0.1" H 3460 1770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1750
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	11150 6750 11150 7050
Wire Wire Line
	11600 6950 10100 6950
Wire Wire Line
	10100 6950 10100 6900
Wire Wire Line
	11600 6750 11150 6750
Connection ~ 11150 7050
$Comp
L power:+5V #VCC016
U 1 1 5CD113D2
P 7850 7450
F 0 "#VCC016" H 7850 7300 50  0001 C CNN
F 1 "+5V" H 7850 7590 50  0000 C CNN
F 2 "" H 7850 7450 50  0001 C CNN
F 3 "" H 7850 7450 50  0001 C CNN
	1    7850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD11B70
P 7850 8850
F 0 "#PWR017" H 7850 8600 50  0001 C CNN
F 1 "GND" H 7850 8700 50  0000 C CNN
F 2 "" H 7850 8850 50  0001 C CNN
F 3 "" H 7850 8850 50  0001 C CNN
	1    7850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7450 7850 7550
Wire Wire Line
	7850 8850 7850 8750
$Comp
L TRSIO:GAL16V8 U3
U 1 1 5CD79EB9
P 7850 8150
F 0 "U3" H 7500 8800 50  0000 L CNN
F 1 "GAL16V8" H 7900 8800 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7850 8150 50  0001 C CNN
F 3 "" H 7850 8150 50  0001 C CNN
	1    7850 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 3000 1700
$Comp
L power:GND #PWR018
U 1 1 5CD7B33C
P 3450 2050
F 0 "#PWR018" H 3450 1800 50  0001 C CNN
F 1 "GND" H 3450 1900 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5CD7B38B
P 3450 1600
F 0 "#PWR019" H 3450 1450 50  0001 C CNN
F 1 "+5V" H 3450 1740 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5CD7B801
P 3000 1600
F 0 "#PWR020" H 3000 1450 50  0001 C CNN
F 1 "+3.3V" H 3000 1740 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5CFCD628
P 5100 2250
F 0 "#PWR021" H 5100 2100 50  0001 C CNN
F 1 "+3.3V" H 5100 2390 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2250
Text GLabel 4600 2850 0    60   Input ~ 0
LED_GREEN
Text GLabel 4600 3450 0    60   Input ~ 0
LED_BLUE
$Comp
L HiLetgoESP32s:ESP32S_AliExpress U1B1
U 1 1 5CFD771A
P 5950 3350
F 0 "U1B1" H 5950 2700 60  0000 C CNN
F 1 "ESP32_AliExpress" H 5950 4400 60  0000 C CNN
F 2 "TRSIO:DIP-30_W25.4mm" H 5900 2850 60  0001 C CNN
F 3 "" H 5900 2850 60  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Text GLabel 4600 3850 0    60   Input ~ 0
/ESP32_SEL
$Comp
L power:+5V #PWR022
U 1 1 5CFD82CB
P 6800 2250
F 0 "#PWR022" H 6800 2100 50  0001 C CNN
F 1 "+5V" H 6800 2390 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6800 2450
Wire Wire Line
	6800 2450 6800 2250
Text GLabel 6650 3750 2    60   Input ~ 0
/ESP32_IN
Text GLabel 7300 3650 2    60   Input ~ 0
/ESP32_P31
Text GLabel 6650 3550 2    60   Input ~ 0
ESP32_A2
Text GLabel 7300 3450 2    60   Input ~ 0
ESP32_A3
Wire Wire Line
	6550 3450 7300 3450
Wire Wire Line
	6550 3750 6650 3750
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6550 3650 7300 3650
Text GLabel 6650 3350 2    60   Input ~ 0
ESP32_A0
Wire Wire Line
	6550 3350 6650 3350
Text GLabel 7300 3250 2    60   Input ~ 0
ESP32_A1
Wire Wire Line
	6550 3250 7300 3250
Text GLabel 6650 3150 2    60   Input ~ 0
/ESP32_INT
Wire Wire Line
	6550 3150 6650 3150
Text GLabel 6650 2950 2    60   Input ~ 0
/ESP32_WAIT
Wire Wire Line
	6550 2950 6650 2950
Wire Wire Line
	9600 2650 8400 2650
Wire Wire Line
	8400 2850 9600 2850
Wire Wire Line
	8400 3050 9600 3050
$Comp
L power:GND #PWR023
U 1 1 5CFDCCBD
P 7100 2250
F 0 "#PWR023" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2250
$Comp
L power:GND #PWR024
U 1 1 5CFDD343
P 4750 2250
F 0 "#PWR024" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4750 2100 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2250
Wire Wire Line
	4600 3850 5300 3850
Wire Wire Line
	4600 3450 5300 3450
Wire Wire Line
	4600 2850 5300 2850
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	10850 3250 11200 3250
Text GLabel 11300 4800 0    60   Input ~ 0
BUTTON
Wire Wire Line
	11300 4800 11450 4800
$Comp
L power:GND #PWR025
U 1 1 5CFDF75E
P 12200 5200
F 0 "#PWR025" H 12200 4950 50  0001 C CNN
F 1 "GND" H 12200 5050 50  0000 C CNN
F 2 "" H 12200 5200 50  0001 C CNN
F 3 "" H 12200 5200 50  0001 C CNN
	1    12200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4800 12200 4800
Wire Wire Line
	12200 4800 12200 5100
Text GLabel 11200 2550 2    60   Input ~ 0
BUTTON
Wire Wire Line
	10850 2550 11200 2550
Text GLabel 5150 3750 0    60   Input ~ 0
BUTTON
Wire Wire Line
	5150 3750 5300 3750
$Comp
L Device:LED_RCBG D1
U 1 1 5CFE2F1A
P 8600 5300
F 0 "D1" H 8600 5670 50  0000 C CNN
F 1 "LED_RCBG" H 8600 4950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 8600 5250 50  0001 C CNN
F 3 "" H 8600 5250 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J2
U 1 1 5D04909B
P 1350 2850
F 0 "J2" H 1350 2950 50  0000 C CNN
F 1 "+5V" H 1350 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D04925C
P 1750 2950
F 0 "#PWR026" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1750 2800 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5D0492A0
P 1750 2600
F 0 "#PWR027" H 1750 2450 50  0001 C CNN
F 1 "+5V" H 1750 2740 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1750 2750
Wire Wire Line
	1750 2750 1750 2600
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2950
$Comp
L conn:Conn_01x02 J3
U 1 1 5D04AF05
P 1350 3750
F 0 "J3" H 1350 3850 50  0000 C CNN
F 1 "BUTTON" H 1350 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D04AFE0
P 1750 3850
F 0 "#PWR028" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3850
Text GLabel 1750 3650 2    60   Input ~ 0
BUTTON
Wire Wire Line
	1550 3650 1750 3650
$Comp
L conn:Conn_01x04 J4
U 1 1 5D04CE51
P 1350 1800
F 0 "J4" H 1350 2000 50  0000 C CNN
F 1 "LED" H 1350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D04DCCE
P 2350 2000
F 0 "#PWR029" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2350 1850 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 2350 1800
Text GLabel 1650 1900 2    60   Input ~ 0
EXT_RED
Text GLabel 1650 1600 2    60   Input ~ 0
EXT_GREEN
Text GLabel 2250 1700 2    60   Input ~ 0
EXT_BLUE
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1550 1700 2250 1700
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	2350 1800 2350 2000
Wire Wire Line
	8400 5300 8300 5300
Wire Wire Line
	8300 5300 8300 5450
Text GLabel 9100 4950 2    60   Input ~ 0
EXT_GREEN
Text GLabel 9100 4800 2    60   Input ~ 0
EXT_BLUE
Text GLabel 9100 4650 2    60   Input ~ 0
EXT_RED
Wire Wire Line
	9100 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5300
Connection ~ 9000 5300
Wire Wire Line
	8800 5500 8950 5500
Wire Wire Line
	9100 4800 8950 4800
Wire Wire Line
	8950 4800 8950 5500
Connection ~ 8950 5500
Wire Wire Line
	9100 4650 8900 4650
Wire Wire Line
	8900 4650 8900 5100
Connection ~ 8900 5100
$Comp
L switches:SW_Push SW2
U 1 1 5D0574E5
P 11750 5100
F 0 "SW2" H 11800 5200 50  0000 L CNN
F 1 "Right Angle" H 11750 5040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 11750 5300 50  0001 C CNN
F 3 "" H 11750 5300 50  0001 C CNN
	1    11750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5100 11450 5100
Wire Wire Line
	11450 5100 11450 4800
Connection ~ 11450 4800
Wire Wire Line
	11950 5100 12200 5100
Connection ~ 12200 5100
$Comp
L Device:R R4
U 1 1 5DE36AF9
P 12050 8350
F 0 "R4" V 12130 8350 50  0000 C CNN
F 1 "4K7" V 12050 8350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11980 8350 50  0001 C CNN
F 3 "" H 12050 8350 50  0001 C CNN
	1    12050 8350
	1    0    0    -1  
$EndComp
Text GLabel 7200 7600 0    60   Input ~ 0
/XHD
Wire Wire Line
	7350 7650 7300 7650
Wire Wire Line
	7300 7650 7300 7600
Wire Wire Line
	7300 7600 7200 7600
$Comp
L power:+5V #VCC030
U 1 1 5DE376C6
P 12050 8100
F 0 "#VCC030" H 12050 7950 50  0001 C CNN
F 1 "+5V" H 12050 8240 50  0000 C CNN
F 2 "" H 12050 8100 50  0001 C CNN
F 3 "" H 12050 8100 50  0001 C CNN
	1    12050 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DE379AE
P 12100 8800
F 0 "#PWR031" H 12100 8550 50  0001 C CNN
F 1 "GND" H 12100 8650 50  0000 C CNN
F 2 "" H 12100 8800 50  0001 C CNN
F 3 "" H 12100 8800 50  0001 C CNN
	1    12100 8800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J5
U 1 1 5DE379E9
P 12300 8600
F 0 "J5" H 12300 8700 50  0000 C CNN
F 1 "FreHD Disable" H 12700 8600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 12300 8600 50  0001 C CNN
F 3 "" H 12300 8600 50  0001 C CNN
	1    12300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8700 12100 8800
Text GLabel 11900 8600 0    60   Input ~ 0
/XHD
Wire Wire Line
	12100 8600 12050 8600
Wire Wire Line
	12050 8100 12050 8200
Wire Wire Line
	12050 8500 12050 8600
Connection ~ 12050 8600
Wire Wire Line
	1250 5050 1250 5150
Wire Wire Line
	1250 5150 1250 5250
Wire Wire Line
	1250 5250 1250 5350
Wire Wire Line
	1250 5350 1250 5450
Wire Wire Line
	1250 5450 1250 5550
Wire Wire Line
	1250 5550 1250 5650
Wire Wire Line
	1250 5650 1250 5750
Wire Wire Line
	1250 5750 1250 5850
Wire Wire Line
	1250 5850 1250 5950
Wire Wire Line
	1250 5950 1250 6050
Wire Wire Line
	1250 6050 1250 6150
Wire Wire Line
	1250 6150 1250 6250
Wire Wire Line
	1250 6250 1250 6350
Wire Wire Line
	1250 6350 1250 6450
Wire Wire Line
	1250 6450 1250 6550
Wire Wire Line
	1250 6550 1250 6650
Wire Wire Line
	1250 6650 1250 6750
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 6950 1250 7050
Wire Wire Line
	1250 7050 1250 7150
Wire Wire Line
	1250 7150 1250 7250
Wire Wire Line
	1250 7250 1250 7350
Wire Wire Line
	1250 7350 1250 7650
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 1700 3000 1750
Wire Wire Line
	3000 1700 3200 1700
Wire Wire Line
	11150 2950 11150 4550
Wire Wire Line
	10250 4550 9350 4550
Wire Wire Line
	11150 7050 11150 7200
Wire Wire Line
	9000 5300 9050 5300
Wire Wire Line
	8950 5500 9050 5500
Wire Wire Line
	8900 5100 9050 5100
Wire Wire Line
	11450 4800 11550 4800
Wire Wire Line
	12200 5100 12200 5200
Wire Wire Line
	12050 8600 11900 8600
Text GLabel 2500 4950 2    60   Input ~ 0
_IORQ
Text GLabel 2500 5050 2    60   Input ~ 0
_M1
Text GLabel 2500 5150 2    60   Input ~ 0
NC
Text GLabel 2500 5250 2    60   Input ~ 0
_EXTIOSEL
Text GLabel 2500 5350 2    60   Input ~ 0
_IOWAIT
Text GLabel 2500 5450 2    60   Input ~ 0
_IOINT
Text GLabel 2500 5550 2    60   Input ~ 0
_RESET
Text GLabel 2500 5650 2    60   Input ~ 0
_OUT
Text GLabel 2500 5750 2    60   Input ~ 0
_IN
Text GLabel 2500 5850 2    60   Input ~ 0
A7
Text GLabel 2500 5950 2    60   Input ~ 0
A6
Text GLabel 2500 6050 2    60   Input ~ 0
A5
Text GLabel 2500 6150 2    60   Input ~ 0
A4
Text GLabel 2500 6250 2    60   Input ~ 0
A3
Text GLabel 2500 6350 2    60   Input ~ 0
A2
Text GLabel 2500 6450 2    60   Input ~ 0
A1
Text GLabel 2500 6550 2    60   Input ~ 0
A0
Text GLabel 2500 6650 2    60   Input ~ 0
D7
Text GLabel 2500 6750 2    60   Input ~ 0
D6
Text GLabel 2500 6850 2    60   Input ~ 0
D5
Text GLabel 2500 6950 2    60   Input ~ 0
D4
Text GLabel 2500 7050 2    60   Input ~ 0
D3
Text GLabel 2500 7150 2    60   Input ~ 0
D2
Text GLabel 2500 7250 2    60   Input ~ 0
D1
Text GLabel 2500 7350 2    60   Input ~ 0
D0
$Comp
L conn:Conn_02x25_Odd_Even J6
U 1 1 612D58A9
P 3750 6150
F 0 "J6" H 3800 7450 50  0000 C CNN
F 1 "TRS80 " H 3800 4850 50  0000 C CNN
F 2 "TRSIO:EDGE50" H 3750 6150 50  0001 C CNN
F 3 "" H 3750 6150 50  0001 C CNN
	1    3750 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612D58AF
P 3450 7650
F 0 "#PWR0101" H 3450 7400 50  0001 C CNN
F 1 "GND" H 3450 7500 50  0000 C CNN
F 2 "" H 3450 7650 50  0001 C CNN
F 3 "" H 3450 7650 50  0001 C CNN
	1    3450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5050
Connection ~ 3450 5050
Connection ~ 3450 5150
Connection ~ 3450 5250
Connection ~ 3450 5350
Connection ~ 3450 5450
Connection ~ 3450 5550
Connection ~ 3450 5650
Connection ~ 3450 5750
Connection ~ 3450 5850
Connection ~ 3450 5950
Connection ~ 3450 6050
Connection ~ 3450 6150
Connection ~ 3450 6250
Connection ~ 3450 6350
Connection ~ 3450 6450
Connection ~ 3450 6550
Connection ~ 3450 6650
Connection ~ 3450 6750
Connection ~ 3450 6850
Connection ~ 3450 6950
Connection ~ 3450 7050
Connection ~ 3450 7150
Connection ~ 3450 7250
Connection ~ 3450 7350
Wire Wire Line
	3950 4950 4700 4950
Wire Wire Line
	3950 5050 4700 5050
Wire Wire Line
	3950 5150 4700 5150
Wire Wire Line
	3950 5250 4700 5250
Wire Wire Line
	3950 5450 4700 5450
Wire Wire Line
	3950 5550 4700 5550
Wire Wire Line
	3950 5650 4700 5650
Wire Wire Line
	3950 5750 4700 5750
Wire Wire Line
	3950 5850 4700 5850
Wire Wire Line
	3950 5950 4700 5950
Wire Wire Line
	3950 6050 4700 6050
Wire Wire Line
	3950 6150 4700 6150
Wire Wire Line
	3950 6250 4700 6250
Wire Wire Line
	3950 6350 4700 6350
Wire Wire Line
	3950 6550 4700 6550
Wire Wire Line
	3950 6650 4700 6650
Wire Wire Line
	3950 6750 4700 6750
Wire Wire Line
	3950 6850 4700 6850
Wire Wire Line
	3950 6950 4700 6950
Wire Wire Line
	3950 7050 4700 7050
Wire Wire Line
	3950 7150 4700 7150
Wire Wire Line
	3950 7250 4700 7250
Wire Wire Line
	3950 7350 4700 7350
Wire Wire Line
	3950 5350 4700 5350
Wire Wire Line
	3950 6450 4700 6450
Wire Wire Line
	3450 5050 3450 5150
Wire Wire Line
	3450 5150 3450 5250
Wire Wire Line
	3450 5250 3450 5350
Wire Wire Line
	3450 5350 3450 5450
Wire Wire Line
	3450 5450 3450 5550
Wire Wire Line
	3450 5550 3450 5650
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3450 5750 3450 5850
Wire Wire Line
	3450 5850 3450 5950
Wire Wire Line
	3450 5950 3450 6050
Wire Wire Line
	3450 6050 3450 6150
Wire Wire Line
	3450 6150 3450 6250
Wire Wire Line
	3450 6250 3450 6350
Wire Wire Line
	3450 6350 3450 6450
Wire Wire Line
	3450 6450 3450 6550
Wire Wire Line
	3450 6550 3450 6650
Wire Wire Line
	3450 6650 3450 6750
Wire Wire Line
	3450 6750 3450 6850
Wire Wire Line
	3450 6850 3450 6950
Wire Wire Line
	3450 6950 3450 7050
Wire Wire Line
	3450 7050 3450 7150
Wire Wire Line
	3450 7150 3450 7250
Wire Wire Line
	3450 7250 3450 7350
Wire Wire Line
	3450 7350 3450 7650
Text GLabel 4700 4950 2    60   Input ~ 0
_IORQ
Text GLabel 4700 5050 2    60   Input ~ 0
_M1
Text GLabel 4700 5150 2    60   Input ~ 0
NC
Text GLabel 4700 5250 2    60   Input ~ 0
_EXTIOSEL
Text GLabel 4700 5350 2    60   Input ~ 0
_IOWAIT
Text GLabel 4700 5450 2    60   Input ~ 0
_IOINT
Text GLabel 4700 5550 2    60   Input ~ 0
_RESET
Text GLabel 4700 5650 2    60   Input ~ 0
_OUT
Text GLabel 6600 4900 0    60   Input ~ 0
_IORQ
Text GLabel 6600 5000 0    60   Input ~ 0
_M1
Text GLabel 6600 5100 0    60   Input ~ 0
NC
Text GLabel 6600 5200 0    60   Input ~ 0
_EXTIOSEL
Text GLabel 6600 5300 0    60   Input ~ 0
_IOWAIT
Text GLabel 6600 5400 0    60   Input ~ 0
_IOINT
Text GLabel 6600 5500 0    60   Input ~ 0
_RESET
Text GLabel 6600 5600 0    60   Input ~ 0
_OUT
Text GLabel 6600 5700 0    60   Input ~ 0
_IN
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6600 5100 6700 5100
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	6600 5300 6700 5300
Wire Wire Line
	6600 5400 6700 5400
Wire Wire Line
	6600 5500 6700 5500
Wire Wire Line
	6600 5600 6700 5600
Wire Wire Line
	6600 5700 6700 5700
Text GLabel 4700 5750 2    60   Input ~ 0
_IN
Text GLabel 4700 5850 2    60   Input ~ 0
A7
Text GLabel 4700 5950 2    60   Input ~ 0
A6
Text GLabel 4700 6050 2    60   Input ~ 0
A5
Text GLabel 4700 6150 2    60   Input ~ 0
A4
Text GLabel 4700 6250 2    60   Input ~ 0
A3
Text GLabel 4700 6350 2    60   Input ~ 0
A2
Text GLabel 4700 6450 2    60   Input ~ 0
A1
Text GLabel 4700 6550 2    60   Input ~ 0
A0
Text GLabel 4700 6650 2    60   Input ~ 0
D7
Text GLabel 4700 6750 2    60   Input ~ 0
D6
Text GLabel 4700 6850 2    60   Input ~ 0
D5
Text GLabel 4700 6950 2    60   Input ~ 0
D4
Text GLabel 4700 7050 2    60   Input ~ 0
D3
Text GLabel 4700 7150 2    60   Input ~ 0
D2
Text GLabel 4700 7250 2    60   Input ~ 0
D1
Text GLabel 4700 7350 2    60   Input ~ 0
D0
Text GLabel 6600 5800 0    60   Input ~ 0
A7
Text GLabel 6600 5900 0    60   Input ~ 0
A6
Text GLabel 6600 6000 0    60   Input ~ 0
A5
Text GLabel 6600 6100 0    60   Input ~ 0
A4
Text GLabel 6600 6200 0    60   Input ~ 0
A3
Text GLabel 6600 6300 0    60   Input ~ 0
A2
Text GLabel 6600 6400 0    60   Input ~ 0
A1
Text GLabel 6600 6500 0    60   Input ~ 0
A0
Text GLabel 6600 6600 0    60   Input ~ 0
D7
Text GLabel 6600 6700 0    60   Input ~ 0
D6
Text GLabel 6600 6800 0    60   Input ~ 0
D5
Text GLabel 6600 6900 0    60   Input ~ 0
D4
Text GLabel 6600 7000 0    60   Input ~ 0
D3
Text GLabel 6600 7100 0    60   Input ~ 0
D2
Text GLabel 6600 7200 0    60   Input ~ 0
D1
Text GLabel 6600 7300 0    60   Input ~ 0
D0
Wire Wire Line
	6600 5800 6700 5800
Wire Wire Line
	6600 5900 6700 5900
Wire Wire Line
	6600 6000 6700 6000
Wire Wire Line
	6600 6100 6700 6100
Wire Wire Line
	6600 6200 6700 6200
Wire Wire Line
	6600 6300 6700 6300
Wire Wire Line
	6600 6400 6700 6400
Wire Wire Line
	6600 6500 6700 6500
Wire Wire Line
	6600 6600 6700 6600
Wire Wire Line
	6600 6700 6700 6700
Wire Wire Line
	6600 6800 6700 6800
Wire Wire Line
	6600 6900 6700 6900
Wire Wire Line
	6600 7000 6700 7000
Wire Wire Line
	6600 7100 6700 7100
Wire Wire Line
	6600 7200 6700 7200
Wire Wire Line
	6600 7300 6700 7300
$Comp
L microchip:MCP23S08 U5
U 1 1 612D1A51
P 7900 10100
F 0 "U5" H 7550 9400 50  0000 C CNN
F 1 "MCP23S08" H 7400 9300 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 7950 9450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 8150 10700 50  0001 C CNN
	1    7900 10100
	-1   0    0    -1  
$EndComp
Text GLabel 9200 9800 2    60   Input ~ 0
BD0
Text GLabel 8650 9900 2    60   Input ~ 0
BD1
Text GLabel 9200 10000 2    60   Input ~ 0
BD2
Text GLabel 8650 10100 2    60   Input ~ 0
BD3
Text GLabel 9200 10200 2    60   Input ~ 0
BD4
Text GLabel 8650 10300 2    60   Input ~ 0
BD5
Text GLabel 9200 10400 2    60   Input ~ 0
BD6
Wire Wire Line
	8400 9800 9200 9800
Wire Wire Line
	8650 9900 8400 9900
Wire Wire Line
	9200 10000 8400 10000
Wire Wire Line
	8650 10100 8400 10100
Wire Wire Line
	9200 10200 8400 10200
Wire Wire Line
	8650 10300 8400 10300
Wire Wire Line
	8400 10400 9200 10400
Text GLabel 8650 10500 2    60   Input ~ 0
BD7
Wire Wire Line
	8400 10500 8650 10500
$Comp
L power:GND #PWR0102
U 1 1 61416F09
P 7900 10950
F 0 "#PWR0102" H 7900 10700 50  0001 C CNN
F 1 "GND" H 7900 10800 50  0000 C CNN
F 2 "" H 7900 10950 50  0001 C CNN
F 3 "" H 7900 10950 50  0001 C CNN
	1    7900 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 10800 7900 10950
Wire Wire Line
	7400 10600 7250 10600
Wire Wire Line
	7250 10600 7250 10800
Wire Wire Line
	7250 10800 7900 10800
Connection ~ 7900 10800
Wire Wire Line
	7250 10600 7250 10500
Wire Wire Line
	7250 10500 7400 10500
Connection ~ 7250 10600
Text GLabel 6250 10300 0    60   Input ~ 0
MISO
Text GLabel 5950 10200 0    60   Input ~ 0
MOSI
Text GLabel 6200 10100 0    60   Input ~ 0
SCK
Text GLabel 5950 10000 0    60   Input ~ 0
CS_EXPAND
$Comp
L power:+3.3V #PWR0103
U 1 1 6151F3B3
P 7900 9400
F 0 "#PWR0103" H 7900 9250 50  0001 C CNN
F 1 "+3.3V" H 7900 9540 50  0000 C CNN
F 2 "" H 7900 9400 50  0001 C CNN
F 3 "" H 7900 9400 50  0001 C CNN
	1    7900 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9400 7900 9500
$Comp
L Device:R R5
U 1 1 61545DD5
P 6850 9500
F 0 "R5" H 6920 9546 50  0000 L CNN
F 1 "10K" H 6920 9455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 9500 50  0001 C CNN
F 3 "~" H 6850 9500 50  0001 C CNN
	1    6850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9700 6850 9700
Wire Wire Line
	6850 9700 6850 9650
$Comp
L power:+3.3V #PWR0104
U 1 1 6156D3BF
P 6850 9250
F 0 "#PWR0104" H 6850 9100 50  0001 C CNN
F 1 "+3.3V" H 6850 9390 50  0000 C CNN
F 2 "" H 6850 9250 50  0001 C CNN
F 3 "" H 6850 9250 50  0001 C CNN
	1    6850 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9250 6850 9300
Text GLabel 5150 3150 0    60   Input ~ 0
LED_RED
Text GLabel 6650 2750 2    60   Input ~ 0
MISO
Text GLabel 7300 2650 2    60   Input ~ 0
MOSI
Text GLabel 7300 2850 2    60   Input ~ 0
SCK
Wire Wire Line
	6550 2650 7300 2650
Wire Wire Line
	6550 2750 6650 2750
Wire Wire Line
	6550 2850 7300 2850
Text GLabel 5150 2650 0    60   Input ~ 0
CS_EXPAND
Wire Wire Line
	5150 2650 5300 2650
Text GLabel 5150 2950 0    60   Input ~ 0
CS_SD
Wire Wire Line
	5150 2950 5300 2950
$Comp
L Device:R R6
U 1 1 616490DF
P 6600 9500
F 0 "R6" H 6670 9546 50  0000 L CNN
F 1 "10K" H 6670 9455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 9500 50  0001 C CNN
F 3 "~" H 6600 9500 50  0001 C CNN
	1    6600 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6164959E
P 6350 9500
F 0 "R7" H 6420 9546 50  0000 L CNN
F 1 "10K" H 6420 9455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 9500 50  0001 C CNN
F 3 "~" H 6350 9500 50  0001 C CNN
	1    6350 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6164995F
P 6100 9500
F 0 "R8" H 6170 9546 50  0000 L CNN
F 1 "10K" H 6170 9455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 9500 50  0001 C CNN
F 3 "~" H 6100 9500 50  0001 C CNN
	1    6100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9350 6100 9300
Wire Wire Line
	6100 9300 6350 9300
Connection ~ 6850 9300
Wire Wire Line
	6850 9300 6850 9350
Wire Wire Line
	6350 9350 6350 9300
Connection ~ 6350 9300
Wire Wire Line
	6350 9300 6600 9300
Wire Wire Line
	6600 9350 6600 9300
Connection ~ 6600 9300
Wire Wire Line
	6600 9300 6850 9300
Wire Wire Line
	5950 10000 6100 10000
Wire Wire Line
	6200 10100 7400 10100
Wire Wire Line
	5950 10200 6350 10200
Wire Wire Line
	6250 10300 6600 10300
Wire Wire Line
	6350 9650 6350 10200
Connection ~ 6350 10200
Wire Wire Line
	6350 10200 7400 10200
Wire Wire Line
	6100 9650 6100 10000
Connection ~ 6100 10000
Wire Wire Line
	6100 10000 7400 10000
Wire Wire Line
	6600 9650 6600 10300
Connection ~ 6600 10300
Wire Wire Line
	6600 10300 7400 10300
$Comp
L SDCard:SD_Card J7
U 1 1 612D81FF
P 3900 9800
F 0 "J7" H 3900 10465 50  0000 C CNN
F 1 "SD_Card" H 3900 10374 50  0000 C CNN
F 2 "TRSIO:TFP09-2-12B" H 3900 9800 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 3900 9800 50  0001 C CNN
	1    3900 9800
	1    0    0    -1  
$EndComp
Text GLabel 2250 9600 0    60   Input ~ 0
MOSI
Text GLabel 2250 10000 0    60   Input ~ 0
MISO
Text GLabel 1950 9500 0    60   Input ~ 0
CS_SD
$Comp
L power:+3.3V #PWR0105
U 1 1 613299F0
P 2700 9000
F 0 "#PWR0105" H 2700 8850 50  0001 C CNN
F 1 "+3.3V" H 2700 9140 50  0000 C CNN
F 2 "" H 2700 9000 50  0001 C CNN
F 3 "" H 2700 9000 50  0001 C CNN
	1    2700 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 613522E7
P 2850 9200
F 0 "R9" H 2920 9246 50  0000 L CNN
F 1 "10K" H 2920 9155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 9200 50  0001 C CNN
F 3 "~" H 2850 9200 50  0001 C CNN
	1    2850 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9400 2850 9400
Wire Wire Line
	2850 9400 2850 9350
Wire Wire Line
	2850 9050 2700 9050
Wire Wire Line
	2700 9050 2700 9000
Text GLabel 2250 9800 0    60   Input ~ 0
SCK
Wire Wire Line
	1950 9500 2200 9500
Wire Wire Line
	2250 9600 3000 9600
Wire Wire Line
	2250 9800 3000 9800
Wire Wire Line
	2250 10000 3000 10000
Wire Wire Line
	3000 9700 2700 9700
Wire Wire Line
	2700 9700 2700 9050
Connection ~ 2700 9050
$Comp
L Device:R R10
U 1 1 614EFA79
P 2550 9200
F 0 "R10" H 2350 9250 50  0000 L CNN
F 1 "10K" H 2350 9150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 9200 50  0001 C CNN
F 3 "~" H 2550 9200 50  0001 C CNN
	1    2550 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9050 2550 9050
Wire Wire Line
	2550 9350 2550 10100
Wire Wire Line
	2550 10100 3000 10100
$Comp
L power:GND #PWR0106
U 1 1 61544D71
P 2700 10350
F 0 "#PWR0106" H 2700 10100 50  0001 C CNN
F 1 "GND" H 2700 10200 50  0000 C CNN
F 2 "" H 2700 10350 50  0001 C CNN
F 3 "" H 2700 10350 50  0001 C CNN
	1    2700 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9900 2700 9900
Wire Wire Line
	2700 9900 2700 10350
Text GLabel 11200 3850 2    60   Input ~ 0
CS_EXPAND
Wire Wire Line
	10850 3850 11200 3850
Text GLabel 11200 3450 2    60   Input ~ 0
CS_SD
Wire Wire Line
	11200 3450 10850 3450
Text GLabel 9000 3750 0    60   Input ~ 0
MOSI
Wire Wire Line
	9600 3750 9000 3750
Text GLabel 9000 3550 0    60   Input ~ 0
MISO
Wire Wire Line
	9000 3550 9600 3550
Text GLabel 8300 3450 0    60   Input ~ 0
SCK
Wire Wire Line
	8300 3450 9600 3450
$Comp
L Device:R R11
U 1 1 61473039
P 2200 9200
F 0 "R11" H 2000 9250 50  0000 L CNN
F 1 "10K" H 2000 9150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 9200 50  0001 C CNN
F 3 "~" H 2200 9200 50  0001 C CNN
	1    2200 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 9050 2550 9050
Connection ~ 2550 9050
Wire Wire Line
	2200 9350 2200 9500
Connection ~ 2200 9500
Wire Wire Line
	2200 9500 3000 9500
$Comp
L power:GND #PWR?
U 1 1 614CC471
P 5000 10400
F 0 "#PWR?" H 5000 10150 50  0001 C CNN
F 1 "GND" H 5000 10250 50  0000 C CNN
F 2 "" H 5000 10400 50  0001 C CNN
F 3 "" H 5000 10400 50  0001 C CNN
	1    5000 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9600 5000 9600
Wire Wire Line
	5000 9600 5000 9700
Wire Wire Line
	4800 9700 5000 9700
Connection ~ 5000 9700
Wire Wire Line
	5000 9700 5000 9900
Wire Wire Line
	4800 9900 5000 9900
Connection ~ 5000 9900
Wire Wire Line
	5000 9900 5000 10000
Wire Wire Line
	4800 10000 5000 10000
Connection ~ 5000 10000
Wire Wire Line
	5000 10000 5000 10400
Wire Bus Line
	8950 7500 8950 7850
Wire Bus Line
	6800 3950 6800 8650
$EndSCHEMATC
