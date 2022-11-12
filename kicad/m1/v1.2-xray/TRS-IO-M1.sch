EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TRS-IO-XRAY M1"
Date "2021-11-09"
Rev "V1.2-XRAY"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Title: TRS-IO-XRAY for the TRS-80 Model 1"
Comment4 "Author: Arno Puder"
$EndDescr
$Comp
L ESP-AP:HiLetgo-ESP-32S U1
U 1 1 5EFA1EB3
P 2150 2750
F 0 "U1" H 1800 3800 50  0000 C CNN
F 1 "HiLetgo-ESP-32S" H 2200 1800 50  0000 C CNN
F 2 "TRS-IO-M1:DIP-38_W22.9mm" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Text GLabel 2450 5100 2    50   Input ~ 0
RAS_N
Text GLabel 1750 5100 0    50   Input ~ 0
SYSRES_N
Text GLabel 2450 5200 2    50   Input ~ 0
CAS_N
Text GLabel 1750 5200 0    50   Input ~ 0
A10
Text GLabel 2450 5300 2    50   Input ~ 0
A12
Text GLabel 1750 5300 0    50   Input ~ 0
A13
Text GLabel 2450 5400 2    50   Input ~ 0
A15
Text GLabel 1750 5400 0    50   Input ~ 0
GND
Text GLabel 2450 5500 2    50   Input ~ 0
A11
Text GLabel 1750 5500 0    50   Input ~ 0
A14
Text GLabel 2450 5600 2    50   Input ~ 0
A8
Text GLabel 1750 5600 0    50   Input ~ 0
OUT_N
Text GLabel 2450 5700 2    50   Input ~ 0
WR_N
Text GLabel 1750 5700 0    50   Input ~ 0
INTACK_N
Text GLabel 2450 5800 2    50   Input ~ 0
RD_N
Text GLabel 1750 5800 0    50   Input ~ 0
MUX
Text GLabel 2450 5900 2    50   Input ~ 0
A9
Text GLabel 1750 5900 0    50   Input ~ 0
D4
Text GLabel 2450 6000 2    50   Input ~ 0
IN_N
Text GLabel 1750 6000 0    50   Input ~ 0
D7
Text GLabel 2450 6100 2    50   Input ~ 0
INT_N
Text GLabel 1750 6100 0    50   Input ~ 0
D1
Text GLabel 2450 6200 2    50   Input ~ 0
TEST_N
Text GLabel 1750 6200 0    50   Input ~ 0
D6
Text GLabel 2450 6300 2    50   Input ~ 0
A0
Text GLabel 1750 6300 0    50   Input ~ 0
D3
Text GLabel 2450 6400 2    50   Input ~ 0
A1
Text GLabel 1750 6400 0    50   Input ~ 0
D5
Text GLabel 2450 6500 2    50   Input ~ 0
GND
Text GLabel 1750 6500 0    50   Input ~ 0
D0
Text GLabel 2450 6600 2    50   Input ~ 0
A4
Text GLabel 1750 6600 0    50   Input ~ 0
D2
Text GLabel 2450 6700 2    50   Input ~ 0
WAIT_N
Text GLabel 1750 6700 0    50   Input ~ 0
A3
Text GLabel 2450 6800 2    50   Input ~ 0
A5
Text GLabel 1750 6800 0    50   Input ~ 0
A7
Text GLabel 2450 6900 2    50   Input ~ 0
GND
Text GLabel 1750 6900 0    50   Input ~ 0
A6
Text GLabel 2450 7000 2    50   Input ~ 0
5V
Text GLabel 1750 7000 0    50   Input ~ 0
A2
Wire Wire Line
	2450 7000 2350 7000
Wire Wire Line
	2450 6900 2350 6900
Wire Wire Line
	2450 6800 2350 6800
Wire Wire Line
	2450 6700 2350 6700
Wire Wire Line
	2450 6600 2350 6600
Wire Wire Line
	2450 6500 2350 6500
Wire Wire Line
	2450 6400 2350 6400
Wire Wire Line
	2450 6300 2350 6300
Wire Wire Line
	2450 6200 2350 6200
Wire Wire Line
	2450 6100 2350 6100
Wire Wire Line
	2450 6000 2350 6000
Wire Wire Line
	2450 5900 2350 5900
Wire Wire Line
	2450 5800 2350 5800
Wire Wire Line
	2450 5700 2350 5700
Wire Wire Line
	2450 5600 2350 5600
Wire Wire Line
	2450 5500 2350 5500
Wire Wire Line
	2450 5400 2350 5400
Wire Wire Line
	2450 5300 2350 5300
Wire Wire Line
	2450 5200 2350 5200
Wire Wire Line
	2450 5100 2350 5100
Wire Wire Line
	1850 7000 1750 7000
Wire Wire Line
	1850 6900 1750 6900
Wire Wire Line
	1850 6800 1750 6800
Wire Wire Line
	1850 6700 1750 6700
Wire Wire Line
	1850 6600 1750 6600
Wire Wire Line
	1850 6500 1750 6500
Wire Wire Line
	1850 6400 1750 6400
Wire Wire Line
	1850 6300 1750 6300
Wire Wire Line
	1850 6200 1750 6200
Wire Wire Line
	1850 6100 1750 6100
Wire Wire Line
	1850 6000 1750 6000
Wire Wire Line
	1850 5900 1750 5900
Wire Wire Line
	1850 5800 1750 5800
Wire Wire Line
	1850 5700 1750 5700
Wire Wire Line
	1850 5600 1750 5600
Wire Wire Line
	1850 5500 1750 5500
Wire Wire Line
	1850 5400 1750 5400
Wire Wire Line
	1850 5300 1750 5300
Wire Wire Line
	1850 5200 1750 5200
Wire Wire Line
	1850 5100 1750 5100
$Comp
L 74xx:74LS245 U5
U 1 1 5EFB64D2
P 5550 8750
F 0 "U5" H 5250 9400 50  0000 C CNN
F 1 "74LVC245" H 5250 8100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5550 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5550 8750 50  0001 C CNN
	1    5550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8250 5050 8250
Wire Wire Line
	4950 8350 5050 8350
Wire Wire Line
	4950 8450 5050 8450
Wire Wire Line
	4950 8550 5050 8550
Wire Wire Line
	4950 8650 5050 8650
Wire Wire Line
	4950 8750 5050 8750
Wire Wire Line
	4950 8850 5050 8850
Wire Wire Line
	4950 8950 5050 8950
Wire Wire Line
	6050 8250 6150 8250
Wire Wire Line
	6050 8350 6150 8350
Wire Wire Line
	6050 8450 6150 8450
Wire Wire Line
	6050 8550 6150 8550
Wire Wire Line
	6050 8650 6150 8650
Wire Wire Line
	6050 8750 6150 8750
Wire Wire Line
	6050 8850 6150 8850
Wire Wire Line
	6050 8950 6150 8950
Text GLabel 1500 3000 0    50   Input ~ 0
AA0
Text GLabel 1500 3200 0    50   Input ~ 0
AA1
Text GLabel 1500 2900 0    50   Input ~ 0
AA2
Text GLabel 2800 3300 2    50   Input ~ 0
AA3
Text GLabel 2800 2900 2    50   Input ~ 0
ESP_S0
Text GLabel 2800 2800 2    50   Input ~ 0
ESP_S1
Text GLabel 2800 2600 2    50   Input ~ 0
ESP_S2
Text GLabel 2800 2500 2    50   Input ~ 0
ESP_S3
Wire Wire Line
	1500 2900 1650 2900
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	2650 2500 2800 2500
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	2650 3300 2800 3300
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F02BD88
P 9950 3600
F 0 "Q1" H 10150 3675 50  0000 L CNN
F 1 "2N7000" H 10150 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10150 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9950 3600 50  0001 L CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Text GLabel 9750 3600 0    50   Input ~ 0
WAIT
Text GLabel 9750 3250 0    50   Input ~ 0
WAIT_N
Wire Wire Line
	9750 3250 10050 3250
Wire Wire Line
	10050 3250 10050 3400
Wire Wire Line
	10050 3800 10050 3900
$Comp
L power:GND #PWR0101
U 1 1 5F0319BF
P 10050 3900
F 0 "#PWR0101" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10050 3750 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
Text GLabel 4950 9250 0    50   Input ~ 0
DBUS_SEL_N
Text GLabel 4950 9150 0    50   Input ~ 0
READ_N
Wire Wire Line
	5050 9150 4950 9150
Wire Wire Line
	5050 9250 4950 9250
Text GLabel 1500 2800 0    50   Input ~ 0
DONE
$Comp
L power:+3.3V #PWR0106
U 1 1 5F090343
P 5550 7950
F 0 "#PWR0106" H 5550 7800 50  0001 C CNN
F 1 "+3.3V" H 5550 8090 50  0000 C CNN
F 2 "" H 5550 7950 50  0001 C CNN
F 3 "" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F0906E0
P 5550 9550
F 0 "#PWR0107" H 5550 9300 50  0001 C CNN
F 1 "GND" H 5550 9400 50  0000 C CNN
F 2 "" H 5550 9550 50  0001 C CNN
F 3 "" H 5550 9550 50  0001 C CNN
	1    5550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F0BF70F
P 1550 1650
F 0 "#PWR0111" H 1550 1500 50  0001 C CNN
F 1 "+3.3V" H 1550 1790 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F0BFED2
P 1500 3700
F 0 "#PWR0112" H 1500 3550 50  0001 C CNN
F 1 "+5V" H 1500 3840 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F0C067E
P 2700 1650
F 0 "#PWR0113" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1650 2700 1800
Wire Wire Line
	2700 2400 2650 2400
Wire Wire Line
	2650 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 2400
Wire Wire Line
	1650 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3700
Text GLabel 2800 2300 2    50   Input ~ 0
MOSI
Text GLabel 2800 2000 2    50   Input ~ 0
MISO
Text GLabel 1500 2600 0    50   Input ~ 0
SCK
Text GLabel 1500 2700 0    50   Input ~ 0
CS_FPGA
Wire Wire Line
	1650 2600 1500 2600
Wire Wire Line
	1650 2700 1500 2700
Wire Wire Line
	2800 2300 2650 2300
Wire Wire Line
	2800 2000 2650 2000
Wire Wire Line
	1650 2800 1500 2800
$Comp
L 74xx:74HC245 U4
U 1 1 5F150B45
P 8550 8800
F 0 "U4" H 8250 9450 50  0000 C CNN
F 1 "74LVC245" H 8250 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8550 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8550 8800 50  0001 C CNN
	1    8550 8800
	1    0    0    -1  
$EndComp
Text GLabel 9250 8300 2    50   Input ~ 0
AA10
Text GLabel 9250 8400 2    50   Input ~ 0
AA12
Text GLabel 9250 8600 2    50   Input ~ 0
AA15
Text GLabel 9250 8700 2    50   Input ~ 0
AA11
Text GLabel 9250 8800 2    50   Input ~ 0
AA14
Text GLabel 9250 8900 2    50   Input ~ 0
AA8
Text GLabel 9250 9000 2    50   Input ~ 0
AA9
Text GLabel 9250 8500 2    50   Input ~ 0
AA13
$Comp
L power:GND #PWR0116
U 1 1 5F23E13A
P 8550 9800
F 0 "#PWR0116" H 8550 9550 50  0001 C CNN
F 1 "GND" H 8550 9650 50  0000 C CNN
F 2 "" H 8550 9800 50  0001 C CNN
F 3 "" H 8550 9800 50  0001 C CNN
	1    8550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8300 8050 8300
Wire Wire Line
	7850 8400 8050 8400
Wire Wire Line
	7850 8500 8050 8500
Wire Wire Line
	7850 8600 8050 8600
Wire Wire Line
	7850 8700 8050 8700
Wire Wire Line
	7850 8800 8050 8800
Wire Wire Line
	7850 8900 8050 8900
Wire Wire Line
	7850 9000 8050 9000
Wire Wire Line
	9050 9000 9250 9000
Wire Wire Line
	9050 8900 9250 8900
Wire Wire Line
	9050 8800 9250 8800
Wire Wire Line
	9050 8700 9250 8700
Wire Wire Line
	9050 8600 9250 8600
Wire Wire Line
	9050 8500 9250 8500
Wire Wire Line
	9050 8400 9250 8400
Wire Wire Line
	9050 8300 9250 8300
Wire Wire Line
	8550 9600 8550 9700
Wire Wire Line
	8550 9700 7900 9700
Wire Wire Line
	7900 9700 7900 9300
Wire Wire Line
	7900 9300 8050 9300
Connection ~ 8550 9700
Wire Wire Line
	8550 9700 8550 9800
Text GLabel 1500 2200 0    50   Input ~ 0
REQ
Wire Wire Line
	1650 2200 1500 2200
$Comp
L Device:C C1
U 1 1 5F363FCA
P 10850 8850
F 0 "C1" H 10875 8950 50  0000 L CNN
F 1 "0.1uF" H 10875 8750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10888 8700 50  0001 C CNN
F 3 "~" H 10850 8850 50  0001 C CNN
	1    10850 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F364079
P 11350 8850
F 0 "C2" H 11375 8950 50  0000 L CNN
F 1 "0.1uF" H 11375 8750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11388 8700 50  0001 C CNN
F 3 "~" H 11350 8850 50  0001 C CNN
	1    11350 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F364394
P 11800 8850
F 0 "C3" H 11825 8950 50  0000 L CNN
F 1 "0.1uF" H 11825 8750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11838 8700 50  0001 C CNN
F 3 "~" H 11800 8850 50  0001 C CNN
	1    11800 8850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5F3859CD
P 9950 2500
F 0 "Q2" H 10150 2575 50  0000 L CNN
F 1 "2N7000" H 10150 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10150 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9950 2500 50  0001 L CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F3869FC
P 10050 2850
F 0 "#PWR0118" H 10050 2600 50  0001 C CNN
F 1 "GND" H 10050 2700 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Text GLabel 9750 2100 0    50   Input ~ 0
INT_N
Text GLabel 9750 2500 0    50   Input ~ 0
INT
Wire Wire Line
	10050 2700 10050 2850
Wire Wire Line
	10050 2300 10050 2100
Wire Wire Line
	10050 2100 9750 2100
$Comp
L power:GND #PWR02
U 1 1 5F3B8441
P 11350 9200
F 0 "#PWR02" H 11350 8950 50  0001 C CNN
F 1 "GND" H 11350 9050 50  0000 C CNN
F 2 "" H 11350 9200 50  0001 C CNN
F 3 "" H 11350 9200 50  0001 C CNN
	1    11350 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9000 10850 9100
Wire Wire Line
	10850 9100 11350 9100
Wire Wire Line
	11800 9100 11800 9000
Wire Wire Line
	11350 9200 11350 9100
Connection ~ 11350 9100
Wire Wire Line
	11350 9100 11800 9100
Wire Wire Line
	11350 9100 11350 9000
Wire Wire Line
	10850 8700 10850 8600
Wire Wire Line
	10850 8600 11350 8600
Wire Wire Line
	11800 8600 11800 8700
Wire Wire Line
	11350 8500 11350 8600
Connection ~ 11350 8600
Wire Wire Line
	11350 8600 11800 8600
Wire Wire Line
	11350 8600 11350 8700
Wire Wire Line
	8050 9200 7450 9200
Wire Wire Line
	7450 9200 7450 9100
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1650
$Comp
L power:GND #PWR0119
U 1 1 5F2A160B
P 2050 10650
F 0 "#PWR0119" H 2050 10400 50  0001 C CNN
F 1 "GND" H 2050 10500 50  0000 C CNN
F 2 "" H 2050 10650 50  0001 C CNN
F 3 "" H 2050 10650 50  0001 C CNN
	1    2050 10650
	1    0    0    -1  
$EndComp
Text GLabel 2200 10450 2    50   Input ~ 0
GND
Wire Wire Line
	2050 10650 2050 10450
Wire Wire Line
	2050 10450 2200 10450
$Comp
L power:GND #PWR0120
U 1 1 5F346195
P 950 3700
F 0 "#PWR0120" H 950 3450 50  0001 C CNN
F 1 "GND" H 950 3550 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 950  3100
Wire Wire Line
	950  3100 950  3700
$Comp
L 74xx:74HC245 U3
U 1 1 5F2BCD99
P 8550 6050
F 0 "U3" H 8250 6700 50  0000 C CNN
F 1 "74LVC245" H 8250 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
Text GLabel 7850 5550 0    50   Input ~ 0
A0
Text GLabel 7850 5650 0    50   Input ~ 0
A1
Text GLabel 7850 5750 0    50   Input ~ 0
A4
Text GLabel 7850 5850 0    50   Input ~ 0
A3
Text GLabel 7850 5950 0    50   Input ~ 0
A5
Text GLabel 7850 6050 0    50   Input ~ 0
A7
Text GLabel 7850 6150 0    50   Input ~ 0
A6
Text GLabel 7850 6250 0    50   Input ~ 0
A2
Text GLabel 9250 5550 2    50   Input ~ 0
AA0
Text GLabel 9250 5650 2    50   Input ~ 0
AA1
Text GLabel 9250 5850 2    50   Input ~ 0
AA3
Text GLabel 9250 5950 2    50   Input ~ 0
AA5
Text GLabel 9250 6050 2    50   Input ~ 0
AA7
Text GLabel 9250 6150 2    50   Input ~ 0
AA6
Text GLabel 9250 6250 2    50   Input ~ 0
AA2
Text GLabel 9250 5750 2    50   Input ~ 0
AA4
$Comp
L power:GND #PWR0104
U 1 1 5F2BCDBD
P 8550 7050
F 0 "#PWR0104" H 8550 6800 50  0001 C CNN
F 1 "GND" H 8550 6900 50  0000 C CNN
F 2 "" H 8550 7050 50  0001 C CNN
F 3 "" H 8550 7050 50  0001 C CNN
	1    8550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 8050 5550
Wire Wire Line
	7850 5650 8050 5650
Wire Wire Line
	7850 5750 8050 5750
Wire Wire Line
	7850 5850 8050 5850
Wire Wire Line
	7850 5950 8050 5950
Wire Wire Line
	7850 6050 8050 6050
Wire Wire Line
	7850 6150 8050 6150
Wire Wire Line
	7850 6250 8050 6250
Wire Wire Line
	9050 6250 9250 6250
Wire Wire Line
	9050 6150 9250 6150
Wire Wire Line
	9050 6050 9250 6050
Wire Wire Line
	9050 5950 9250 5950
Wire Wire Line
	9050 5850 9250 5850
Wire Wire Line
	9050 5750 9250 5750
Wire Wire Line
	9050 5650 9250 5650
Wire Wire Line
	9050 5550 9250 5550
Wire Wire Line
	8550 6850 8550 6950
Wire Wire Line
	8550 6950 7900 6950
Wire Wire Line
	7900 6950 7900 6550
Wire Wire Line
	7900 6550 8050 6550
Connection ~ 8550 6950
Wire Wire Line
	8550 6950 8550 7050
Wire Wire Line
	8050 6450 7450 6450
Wire Wire Line
	7450 6450 7450 6350
$Comp
L Device:C C4
U 1 1 5FA6B955
P 12400 8850
F 0 "C4" H 12425 8950 50  0000 L CNN
F 1 "0.1uF" H 12425 8750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 12438 8700 50  0001 C CNN
F 3 "~" H 12400 8850 50  0001 C CNN
	1    12400 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA6B969
P 13350 8850
F 0 "C5" H 13375 8950 50  0000 L CNN
F 1 "0.1uF" H 13375 8750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 13388 8700 50  0001 C CNN
F 3 "~" H 13350 8850 50  0001 C CNN
	1    13350 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA6B973
P 12900 9200
F 0 "#PWR0129" H 12900 8950 50  0001 C CNN
F 1 "GND" H 12900 9050 50  0000 C CNN
F 2 "" H 12900 9200 50  0001 C CNN
F 3 "" H 12900 9200 50  0001 C CNN
	1    12900 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 9000 12400 9100
Wire Wire Line
	12400 9100 12900 9100
Wire Wire Line
	13350 9100 13350 9000
Wire Wire Line
	12900 9200 12900 9100
Connection ~ 12900 9100
Wire Wire Line
	12900 9100 13350 9100
Wire Wire Line
	12400 8700 12400 8600
Wire Wire Line
	12400 8600 12900 8600
Wire Wire Line
	13350 8600 13350 8700
Wire Wire Line
	12900 8500 12900 8600
Connection ~ 12900 8600
Wire Wire Line
	12900 8600 13350 8600
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EF83F83
P 2050 6000
F 0 "J1" H 2100 7000 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2100 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Text Notes 850  4850 0    50   ~ 0
Note: the pin numbers do NOT correspond with the pinout of the M1 expansion\ninterface because of the non-standard numbering used for the M1.
Text GLabel 2800 3000 2    50   Input ~ 0
LED_GREEN
Text GLabel 2800 2700 2    50   Input ~ 0
LED_RED
Text GLabel 1500 2400 0    50   Input ~ 0
LED_BLUE
Text GLabel 1500 2100 0    50   Input ~ 0
BUTTON
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1500 2400 1650 2400
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2800 2700 2650 2700
$Comp
L Device:LED_RCBG D1
U 1 1 5FCFD42D
P 11200 6000
F 0 "D1" H 11200 6370 50  0000 C CNN
F 1 "LED_RCBG" H 11200 5650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 11200 5950 50  0001 C CNN
F 3 "~" H 11200 5950 50  0001 C CNN
	1    11200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCFE065
P 11800 5800
F 0 "R1" V 11880 5800 50  0000 C CNN
F 1 "100" V 11800 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11730 5800 50  0001 C CNN
F 3 "~" H 11800 5800 50  0001 C CNN
	1    11800 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCFE76F
P 11800 6000
F 0 "R2" V 11880 6000 50  0000 C CNN
F 1 "100" V 11800 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11730 6000 50  0001 C CNN
F 3 "~" H 11800 6000 50  0001 C CNN
	1    11800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCFF00C
P 11800 6200
F 0 "R3" V 11880 6200 50  0000 C CNN
F 1 "100" V 11800 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11730 6200 50  0001 C CNN
F 3 "~" H 11800 6200 50  0001 C CNN
	1    11800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCFF8FC
P 13250 6400
F 0 "R4" V 13330 6400 50  0000 C CNN
F 1 "4K7" V 13250 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13180 6400 50  0001 C CNN
F 3 "~" H 13250 6400 50  0001 C CNN
	1    13250 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD00B48
P 12850 6800
F 0 "SW1" H 12900 6900 50  0000 L CNN
F 1 "SW_Push" H 12850 6740 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 12850 7000 50  0001 C CNN
F 3 "~" H 12850 7000 50  0001 C CNN
	1    12850 6800
	1    0    0    -1  
$EndComp
Text GLabel 12250 5800 2    50   Input ~ 0
LED_RED
Text GLabel 12250 6000 2    50   Input ~ 0
LED_GREEN
Text GLabel 12250 6200 2    50   Input ~ 0
LED_BLUE
$Comp
L power:GND #PWR05
U 1 1 5FD02E05
P 10700 6350
F 0 "#PWR05" H 10700 6100 50  0001 C CNN
F 1 "GND" H 10700 6200 50  0000 C CNN
F 2 "" H 10700 6350 50  0001 C CNN
F 3 "" H 10700 6350 50  0001 C CNN
	1    10700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD02FE4
P 12450 7050
F 0 "#PWR06" H 12450 6800 50  0001 C CNN
F 1 "GND" H 12450 6900 50  0000 C CNN
F 2 "" H 12450 7050 50  0001 C CNN
F 3 "" H 12450 7050 50  0001 C CNN
	1    12450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6350 10700 6000
Wire Wire Line
	10700 6000 11000 6000
Wire Wire Line
	11400 5800 11650 5800
Wire Wire Line
	11400 6000 11650 6000
Wire Wire Line
	11400 6200 11650 6200
Wire Wire Line
	11950 5800 12250 5800
Wire Wire Line
	11950 6000 12250 6000
Wire Wire Line
	11950 6200 12250 6200
Text GLabel 13550 6800 2    50   Input ~ 0
BUTTON
$Comp
L power:+3.3V #PWR07
U 1 1 5FDF29D2
P 13250 6050
F 0 "#PWR07" H 13250 5900 50  0001 C CNN
F 1 "+3.3V" H 13250 6190 50  0000 C CNN
F 2 "" H 13250 6050 50  0001 C CNN
F 3 "" H 13250 6050 50  0001 C CNN
	1    13250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6050 13250 6250
Wire Wire Line
	13250 6550 13250 6800
Wire Wire Line
	13250 6800 13550 6800
Wire Wire Line
	13250 6800 13050 6800
Connection ~ 13250 6800
Wire Wire Line
	12650 6800 12450 6800
Wire Wire Line
	12450 6800 12450 7050
Text GLabel 2450 7750 2    50   Input ~ 0
RAS_N
Text GLabel 1750 7750 0    50   Input ~ 0
SYSRES_N
Text GLabel 2450 7850 2    50   Input ~ 0
CAS_N
Text GLabel 1750 7850 0    50   Input ~ 0
A10
Text GLabel 2450 7950 2    50   Input ~ 0
A12
Text GLabel 1750 7950 0    50   Input ~ 0
A13
Text GLabel 2450 8050 2    50   Input ~ 0
A15
Text GLabel 1750 8050 0    50   Input ~ 0
GND
Text GLabel 2450 8150 2    50   Input ~ 0
A11
Text GLabel 1750 8150 0    50   Input ~ 0
A14
Text GLabel 2450 8250 2    50   Input ~ 0
A8
Text GLabel 1750 8250 0    50   Input ~ 0
OUT_N
Text GLabel 2450 8350 2    50   Input ~ 0
WR_N
Text GLabel 1750 8350 0    50   Input ~ 0
INTACK_N
Text GLabel 2450 8450 2    50   Input ~ 0
RD_N
Text GLabel 1750 8450 0    50   Input ~ 0
MUX
Text GLabel 2450 8550 2    50   Input ~ 0
A9
Text GLabel 1750 8550 0    50   Input ~ 0
D4
Text GLabel 2450 8650 2    50   Input ~ 0
IN_N
Text GLabel 1750 8650 0    50   Input ~ 0
D7
Text GLabel 2450 8750 2    50   Input ~ 0
INT_N
Text GLabel 1750 8750 0    50   Input ~ 0
D1
Text GLabel 2450 8850 2    50   Input ~ 0
TEST_N
Text GLabel 1750 8850 0    50   Input ~ 0
D6
Text GLabel 2450 8950 2    50   Input ~ 0
A0
Text GLabel 1750 8950 0    50   Input ~ 0
D3
Text GLabel 2450 9050 2    50   Input ~ 0
A1
Text GLabel 1750 9050 0    50   Input ~ 0
D5
Text GLabel 2450 9150 2    50   Input ~ 0
GND
Text GLabel 1750 9150 0    50   Input ~ 0
D0
Text GLabel 2450 9250 2    50   Input ~ 0
A4
Text GLabel 1750 9250 0    50   Input ~ 0
D2
Text GLabel 2450 9350 2    50   Input ~ 0
WAIT_N
Text GLabel 1750 9350 0    50   Input ~ 0
A3
Text GLabel 2450 9450 2    50   Input ~ 0
A5
Text GLabel 1750 9450 0    50   Input ~ 0
A7
Text GLabel 2450 9550 2    50   Input ~ 0
GND
Text GLabel 1750 9550 0    50   Input ~ 0
A6
Text GLabel 2450 9650 2    50   Input ~ 0
5V
Text GLabel 1750 9650 0    50   Input ~ 0
A2
Wire Wire Line
	2450 9650 2350 9650
Wire Wire Line
	2450 9550 2350 9550
Wire Wire Line
	2450 9450 2350 9450
Wire Wire Line
	2450 9350 2350 9350
Wire Wire Line
	2450 9250 2350 9250
Wire Wire Line
	2450 9150 2350 9150
Wire Wire Line
	2450 9050 2350 9050
Wire Wire Line
	2450 8950 2350 8950
Wire Wire Line
	2450 8850 2350 8850
Wire Wire Line
	2450 8750 2350 8750
Wire Wire Line
	2450 8650 2350 8650
Wire Wire Line
	2450 8550 2350 8550
Wire Wire Line
	2450 8450 2350 8450
Wire Wire Line
	2450 8350 2350 8350
Wire Wire Line
	2450 8250 2350 8250
Wire Wire Line
	2450 8150 2350 8150
Wire Wire Line
	2450 8050 2350 8050
Wire Wire Line
	2450 7950 2350 7950
Wire Wire Line
	2450 7850 2350 7850
Wire Wire Line
	2450 7750 2350 7750
Wire Wire Line
	1850 9650 1750 9650
Wire Wire Line
	1850 9550 1750 9550
Wire Wire Line
	1850 9450 1750 9450
Wire Wire Line
	1850 9350 1750 9350
Wire Wire Line
	1850 9250 1750 9250
Wire Wire Line
	1850 9150 1750 9150
Wire Wire Line
	1850 9050 1750 9050
Wire Wire Line
	1850 8950 1750 8950
Wire Wire Line
	1850 8850 1750 8850
Wire Wire Line
	1850 8750 1750 8750
Wire Wire Line
	1850 8650 1750 8650
Wire Wire Line
	1850 8550 1750 8550
Wire Wire Line
	1850 8450 1750 8450
Wire Wire Line
	1850 8350 1750 8350
Wire Wire Line
	1850 8250 1750 8250
Wire Wire Line
	1850 8150 1750 8150
Wire Wire Line
	1850 8050 1750 8050
Wire Wire Line
	1850 7950 1750 7950
Wire Wire Line
	1850 7850 1750 7850
Wire Wire Line
	1850 7750 1750 7750
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 60D6F010
P 2050 8650
F 0 "J2" H 2100 9650 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2100 7550 50  0000 C CNN
F 2 "TRS-IO-M1:TRSEDGE" H 2050 8650 50  0001 C CNN
F 3 "~" H 2050 8650 50  0001 C CNN
	1    2050 8650
	1    0    0    -1  
$EndComp
$Comp
L MYLIB:SD_Card J3
U 1 1 61064DD8
P 13550 3200
F 0 "J3" H 13550 3865 50  0000 C CNN
F 1 "SD_Card" H 13550 3774 50  0000 C CNN
F 2 "TRS-IO-M1:TFP09-2-12B" H 13550 3200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 13550 3200 50  0001 C CNN
	1    13550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61067CB1
P 14600 3700
F 0 "#PWR012" H 14600 3450 50  0001 C CNN
F 1 "GND" H 14605 3527 50  0000 C CNN
F 2 "" H 14600 3700 50  0001 C CNN
F 3 "" H 14600 3700 50  0001 C CNN
	1    14600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3000 14600 3000
Wire Wire Line
	14600 3000 14600 3100
Wire Wire Line
	14450 3100 14600 3100
Connection ~ 14600 3100
Wire Wire Line
	14600 3100 14600 3300
Wire Wire Line
	14450 3300 14600 3300
Connection ~ 14600 3300
Wire Wire Line
	14600 3300 14600 3400
Wire Wire Line
	14450 3400 14600 3400
Connection ~ 14600 3400
Wire Wire Line
	14600 3400 14600 3700
Text GLabel 11900 2900 0    50   Input ~ 0
CS_SD_CARD
Wire Wire Line
	12650 2900 12300 2900
Text GLabel 11900 3000 0    50   Input ~ 0
MOSI
Wire Wire Line
	12650 3000 12150 3000
Text GLabel 11900 3200 0    50   Input ~ 0
SCK
Wire Wire Line
	12650 3200 11900 3200
Text GLabel 11900 3400 0    50   Input ~ 0
MISO
Wire Wire Line
	12650 3400 11900 3400
$Comp
L power:GND #PWR010
U 1 1 6121737B
P 12500 3700
F 0 "#PWR010" H 12500 3450 50  0001 C CNN
F 1 "GND" H 12505 3527 50  0000 C CNN
F 2 "" H 12500 3700 50  0001 C CNN
F 3 "" H 12500 3700 50  0001 C CNN
	1    12500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3300 12500 3300
Wire Wire Line
	12500 3300 12500 3700
$Comp
L Device:R R8
U 1 1 617ECEE8
P 12450 2400
F 0 "R8" V 12530 2400 50  0000 C CNN
F 1 "10K" V 12450 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12380 2400 50  0001 C CNN
F 3 "~" H 12450 2400 50  0001 C CNN
	1    12450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6185239C
P 12300 2400
F 0 "R7" V 12380 2400 50  0000 C CNN
F 1 "10K" V 12300 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12230 2400 50  0001 C CNN
F 3 "~" H 12300 2400 50  0001 C CNN
	1    12300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6185281E
P 12150 2400
F 0 "R6" V 12230 2400 50  0000 C CNN
F 1 "10K" V 12150 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12080 2400 50  0001 C CNN
F 3 "~" H 12150 2400 50  0001 C CNN
	1    12150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61852D0C
P 12000 2400
F 0 "R5" V 12080 2400 50  0000 C CNN
F 1 "10K" V 12000 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11930 2400 50  0001 C CNN
F 3 "~" H 12000 2400 50  0001 C CNN
	1    12000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 61885F40
P 12600 2100
F 0 "#PWR011" H 12600 1950 50  0001 C CNN
F 1 "+3.3V" H 12615 2273 50  0000 C CNN
F 2 "" H 12600 2100 50  0001 C CNN
F 3 "" H 12600 2100 50  0001 C CNN
	1    12600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3100 12600 3100
Wire Wire Line
	12600 3100 12600 2150
Wire Wire Line
	12650 3500 12000 3500
Wire Wire Line
	12000 3500 12000 2550
Wire Wire Line
	12150 2550 12150 3000
Connection ~ 12150 3000
Wire Wire Line
	12150 3000 11900 3000
Wire Wire Line
	12300 2550 12300 2900
Connection ~ 12300 2900
Wire Wire Line
	12300 2900 11900 2900
Wire Wire Line
	12450 2550 12450 2800
Wire Wire Line
	12450 2800 12650 2800
Wire Wire Line
	12000 2250 12000 2150
Wire Wire Line
	12000 2150 12150 2150
Connection ~ 12600 2150
Wire Wire Line
	12600 2150 12600 2100
Wire Wire Line
	12150 2250 12150 2150
Connection ~ 12150 2150
Wire Wire Line
	12150 2150 12300 2150
Wire Wire Line
	12300 2250 12300 2150
Connection ~ 12300 2150
Wire Wire Line
	12300 2150 12450 2150
Wire Wire Line
	12450 2250 12450 2150
Connection ~ 12450 2150
Wire Wire Line
	12450 2150 12600 2150
Text GLabel 2800 1900 2    50   Input ~ 0
CS_SD_CARD
Wire Wire Line
	2800 1900 2650 1900
$Comp
L FPGA-AP:Artix-7-15T U2
U 1 1 61B6A6E4
P 5550 2850
F 0 "U2" H 5350 4200 50  0000 C CNN
F 1 "Artix-7-15T" H 5550 1700 50  0000 C CNN
F 2 "TRS-IO-M1:DIP-48_600_ELL" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61B6CFDD
P 8550 5250
F 0 "#PWR0102" H 8550 5100 50  0001 C CNN
F 1 "+3.3V" H 8565 5423 50  0000 C CNN
F 2 "" H 8550 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61B6DC4D
P 7450 6350
F 0 "#PWR0103" H 7450 6200 50  0001 C CNN
F 1 "+3.3V" H 7465 6523 50  0000 C CNN
F 2 "" H 7450 6350 50  0001 C CNN
F 3 "" H 7450 6350 50  0001 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61B6E857
P 8550 8000
F 0 "#PWR0105" H 8550 7850 50  0001 C CNN
F 1 "+3.3V" H 8565 8173 50  0000 C CNN
F 2 "" H 8550 8000 50  0001 C CNN
F 3 "" H 8550 8000 50  0001 C CNN
	1    8550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61B6F179
P 7450 9100
F 0 "#PWR0108" H 7450 8950 50  0001 C CNN
F 1 "+3.3V" H 7465 9273 50  0000 C CNN
F 2 "" H 7450 9100 50  0001 C CNN
F 3 "" H 7450 9100 50  0001 C CNN
	1    7450 9100
	1    0    0    -1  
$EndComp
Text GLabel 5000 1600 0    50   Input ~ 0
AA0
Text GLabel 6150 1900 2    50   Input ~ 0
AA2
Text GLabel 5000 1700 0    50   Input ~ 0
AA4
Text GLabel 5000 1900 0    50   Input ~ 0
AA6
Text GLabel 6150 2200 2    50   Input ~ 0
AA8
Text GLabel 5000 2000 0    50   Input ~ 0
AA10
Text GLabel 5000 2100 0    50   Input ~ 0
AA12
Text GLabel 6150 2100 2    50   Input ~ 0
AA14
Text GLabel 6150 1600 2    50   Input ~ 0
AA1
Text GLabel 6150 1700 2    50   Input ~ 0
AA3
Text GLabel 5000 1800 0    50   Input ~ 0
AA5
Text GLabel 6150 1800 2    50   Input ~ 0
AA7
Text GLabel 6150 2300 2    50   Input ~ 0
AA9
Text GLabel 6150 2000 2    50   Input ~ 0
AA11
Text GLabel 5000 2200 0    50   Input ~ 0
AA13
Text GLabel 5000 2300 0    50   Input ~ 0
AA15
Text GLabel 5000 2600 0    50   Input ~ 0
DD1
Text GLabel 5000 2800 0    50   Input ~ 0
DD3
Text GLabel 5000 2900 0    50   Input ~ 0
DD5
Text GLabel 5000 2500 0    50   Input ~ 0
DD7
Text GLabel 5000 3200 0    50   Input ~ 0
DD0
Text GLabel 5000 3300 0    50   Input ~ 0
DD2
Text GLabel 5000 2400 0    50   Input ~ 0
DD4
Text GLabel 5000 2700 0    50   Input ~ 0
DD6
Text GLabel 6150 3300 2    50   Input ~ 0
SCK
Text GLabel 6150 3000 2    50   Input ~ 0
MOSI
Text GLabel 6150 3100 2    50   Input ~ 0
MISO
Text GLabel 6150 3200 2    50   Input ~ 0
CS_FPGA
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	5000 1700 5200 1700
Wire Wire Line
	5000 1800 5200 1800
Wire Wire Line
	5000 1900 5200 1900
Wire Wire Line
	5000 2000 5200 2000
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2200 5200 2200
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5000 2500 5200 2500
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5950 1600 6150 1600
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	5950 1800 6150 1800
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	5950 2000 6150 2000
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 2300 6150 2300
Wire Wire Line
	5950 2500 6150 2500
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	5950 2700 6150 2700
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	5950 3400 6150 3400
Wire Wire Line
	5950 3600 6150 3600
Wire Wire Line
	5950 3700 6150 3700
$Comp
L 74xx:74HC245 U6
U 1 1 62024F56
P 5550 5950
F 0 "U6" H 5250 6600 50  0000 C CNN
F 1 "74LVC245" H 5250 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5550 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 5550 5950 50  0001 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 62026014
P 5550 5150
F 0 "#PWR0109" H 5550 5000 50  0001 C CNN
F 1 "+3.3V" H 5565 5323 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62026BDC
P 5550 6950
F 0 "#PWR0110" H 5550 6700 50  0001 C CNN
F 1 "GND" H 5550 6800 50  0000 C CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6750 5550 6800
Wire Wire Line
	5050 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6800
Wire Wire Line
	4900 6800 5550 6800
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 5550 6950
$Comp
L power:+3.3V #PWR0114
U 1 1 620806B5
P 4400 6200
F 0 "#PWR0114" H 4400 6050 50  0001 C CNN
F 1 "+3.3V" H 4415 6373 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Text GLabel 4850 5450 0    50   Input ~ 0
WR_N
Text GLabel 4850 5550 0    50   Input ~ 0
RD_N
Text GLabel 4850 5650 0    50   Input ~ 0
RAS_N
Text GLabel 4850 5850 0    50   Input ~ 0
IN_N
Text GLabel 4850 5750 0    50   Input ~ 0
OUT_N
Text GLabel 5000 3400 0    50   Input ~ 0
Z80_WR_N
Text GLabel 5000 3500 0    50   Input ~ 0
Z80_RD_N
Text GLabel 6250 5550 2    50   Input ~ 0
Z80_RD_N
Text GLabel 6250 5450 2    50   Input ~ 0
Z80_WR_N
Text GLabel 5000 3600 0    50   Input ~ 0
Z80_RAS_N
Text GLabel 6250 5650 2    50   Input ~ 0
Z80_RAS_N
Text GLabel 5000 3700 0    50   Input ~ 0
Z80_OUT_N
Text GLabel 6250 5750 2    50   Input ~ 0
Z80_OUT_N
Text GLabel 5000 3800 0    50   Input ~ 0
Z80_IN_N
Text GLabel 6250 5850 2    50   Input ~ 0
Z80_IN_N
Wire Wire Line
	4850 5450 5050 5450
Wire Wire Line
	4850 5550 5050 5550
Wire Wire Line
	4850 5650 5050 5650
Wire Wire Line
	4850 5750 5050 5750
Wire Wire Line
	4850 5850 5050 5850
Wire Wire Line
	6050 5450 6250 5450
Wire Wire Line
	6050 5550 6250 5550
Wire Wire Line
	6050 5650 6250 5650
Wire Wire Line
	6050 5750 6250 5750
Wire Wire Line
	6050 5850 6250 5850
Wire Wire Line
	5000 3200 5200 3200
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	5000 3400 5200 3400
Wire Wire Line
	5000 3500 5200 3500
Wire Wire Line
	5000 3600 5200 3600
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5950 2400 6150 2400
Text GLabel 6150 3700 2    50   Input ~ 0
WAIT
Wire Wire Line
	5000 2900 5200 2900
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 62485667
P 8100 2550
F 0 "J4" H 8208 2731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8208 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 62486162
P 8700 2300
F 0 "#PWR0115" H 8700 2150 50  0001 C CNN
F 1 "+5V" H 8715 2473 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Text GLabel 5000 3900 0    50   Input ~ 0
VU
Text GLabel 8700 2650 2    50   Input ~ 0
VU
Wire Wire Line
	8300 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2300
Wire Wire Line
	8300 2650 8700 2650
Wire Wire Line
	5000 3900 5200 3900
$Comp
L power:GND #PWR0117
U 1 1 62523F63
P 6200 4000
F 0 "#PWR0117" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6200 3850 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4000
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6255A2EF
P 8100 3000
F 0 "J5" H 8208 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8208 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6255A97B
P 8700 3200
F 0 "#PWR0121" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8700 3050 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Text GLabel 8700 3000 2    50   Input ~ 0
FULL_ADDR
Wire Wire Line
	8300 3000 8700 3000
Wire Wire Line
	8300 3100 8700 3100
Wire Wire Line
	8700 3100 8700 3200
Text GLabel 6150 3400 2    50   Input ~ 0
FULL_ADDR
Wire Wire Line
	5950 2900 6150 2900
Text GLabel 6150 2400 2    50   Input ~ 0
DONE
Text GLabel 6150 2600 2    50   Input ~ 0
ESP_S0
Text GLabel 6150 2700 2    50   Input ~ 0
ESP_S1
Text GLabel 6150 2800 2    50   Input ~ 0
ESP_S2
Text GLabel 6150 2900 2    50   Input ~ 0
ESP_S3
Text GLabel 6150 2500 2    50   Input ~ 0
REQ
Text GLabel 6150 3800 2    50   Input ~ 0
INT
Wire Wire Line
	6150 3000 5950 3000
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	6150 3200 5950 3200
Wire Wire Line
	6150 3300 5950 3300
Wire Wire Line
	6150 3800 5950 3800
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3700 5200 3700
$Comp
L power:+3.3V #PWR0122
U 1 1 628360E1
P 11350 8500
F 0 "#PWR0122" H 11350 8350 50  0001 C CNN
F 1 "+3.3V" H 11350 8640 50  0000 C CNN
F 2 "" H 11350 8500 50  0001 C CNN
F 3 "" H 11350 8500 50  0001 C CNN
	1    11350 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 62836859
P 12900 8500
F 0 "#PWR0123" H 12900 8350 50  0001 C CNN
F 1 "+3.3V" H 12900 8640 50  0000 C CNN
F 2 "" H 12900 8500 50  0001 C CNN
F 3 "" H 12900 8500 50  0001 C CNN
	1    12900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6200
Text GLabel 6150 3600 2    50   Input ~ 0
READ_N
Text GLabel 7850 9000 0    50   Input ~ 0
A9
Text GLabel 7850 8900 0    50   Input ~ 0
A8
Text GLabel 7850 8800 0    50   Input ~ 0
A14
Text GLabel 7850 8700 0    50   Input ~ 0
A11
Text GLabel 7850 8600 0    50   Input ~ 0
A15
Text GLabel 7850 8500 0    50   Input ~ 0
A13
Text GLabel 7850 8400 0    50   Input ~ 0
A12
Text GLabel 7850 8300 0    50   Input ~ 0
A10
Text GLabel 6150 8950 2    50   Input ~ 0
DD2
Text GLabel 6150 8850 2    50   Input ~ 0
DD0
Text GLabel 6150 8750 2    50   Input ~ 0
DD5
Text GLabel 6150 8650 2    50   Input ~ 0
DD3
Text GLabel 6150 8550 2    50   Input ~ 0
DD6
Text GLabel 6150 8450 2    50   Input ~ 0
DD1
Text GLabel 6150 8350 2    50   Input ~ 0
DD7
Text GLabel 6150 8250 2    50   Input ~ 0
DD4
Text GLabel 4950 8950 0    50   Input ~ 0
D2
Text GLabel 4950 8850 0    50   Input ~ 0
D0
Text GLabel 4950 8750 0    50   Input ~ 0
D5
Text GLabel 4950 8650 0    50   Input ~ 0
D3
Text GLabel 4950 8550 0    50   Input ~ 0
D6
Text GLabel 4950 8450 0    50   Input ~ 0
D1
Text GLabel 4950 8350 0    50   Input ~ 0
D7
Text GLabel 4950 8250 0    50   Input ~ 0
D4
Text GLabel 6150 3500 2    50   Input ~ 0
DBUS_SEL_N
Wire Wire Line
	5950 3500 6150 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 62EC84BF
P 15150 4900
F 0 "H1" H 15250 4946 50  0000 L CNN
F 1 "MountingHole" H 15250 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 15150 4900 50  0001 C CNN
F 3 "~" H 15150 4900 50  0001 C CNN
	1    15150 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62EC9069
P 15150 5200
F 0 "H2" H 15250 5246 50  0000 L CNN
F 1 "MountingHole" H 15250 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 15150 5200 50  0001 C CNN
F 3 "~" H 15150 5200 50  0001 C CNN
	1    15150 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62EC93D1
P 15150 5500
F 0 "H3" H 15250 5546 50  0000 L CNN
F 1 "MountingHole" H 15250 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 15150 5500 50  0001 C CNN
F 3 "~" H 15150 5500 50  0001 C CNN
	1    15150 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62EC971C
P 15150 5800
F 0 "H4" H 15250 5846 50  0000 L CNN
F 1 "MountingHole" H 15250 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 15150 5800 50  0001 C CNN
F 3 "~" H 15150 5800 50  0001 C CNN
	1    15150 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
