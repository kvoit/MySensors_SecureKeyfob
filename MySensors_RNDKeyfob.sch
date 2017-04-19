EESchema Schematic File Version 2
LIBS:MySensors_RNDKeyfob-rescue
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
LIBS:parts
LIBS:mysensors_security
LIBS:mysensors_radios
LIBS:mysensors_mcu
LIBS:mysensors_arduino
LIBS:switches
LIBS:SparkFun-RF
LIBS:MySensors_RNDKeyfob-cache
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
Text Label 7350 2550 2    60   ~ 0
A3
Text Label 4900 1400 0    60   ~ 0
VCC
Text Label 4950 2750 0    60   ~ 0
A6
Text Label 4950 2850 0    60   ~ 0
A7
Text Label 4850 3500 0    60   ~ 0
GND
Text Label 7350 2250 2    60   ~ 0
A0
Text Label 7350 2350 2    60   ~ 0
A1
Text Label 7350 2450 2    60   ~ 0
A2
Text Label 7350 2650 2    60   ~ 0
A4
Text Label 7350 2750 2    60   ~ 0
A5
Text Label 7350 1400 2    60   ~ 0
D8
Text Label 7350 1500 2    60   ~ 0
D9
Text Label 7350 1600 2    60   ~ 0
D10
Text Label 7350 1700 2    60   ~ 0
MOSI
Text Label 7350 1800 2    60   ~ 0
MISO
Text Label 7350 1900 2    60   ~ 0
SCK
Text Label 7350 3000 2    60   ~ 0
RXI
Text Label 7350 3100 2    60   ~ 0
TXO
Text Label 7350 3200 2    60   ~ 0
D2
Text Label 7350 3300 2    60   ~ 0
D3
Text Label 7350 3400 2    60   ~ 0
D4
Text Label 7350 3500 2    60   ~ 0
D5
Text Label 7350 3600 2    60   ~ 0
D6
Text Label 7350 3700 2    60   ~ 0
D7
Text Label 7350 2000 2    60   ~ 0
D20
Text Label 7350 2100 2    60   ~ 0
D21
$Comp
L CP C3
U 1 1 58F21740
P 3300 3100
F 0 "C3" H 3325 3200 50  0000 L CNN
F 1 "CP" H 3325 3000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3338 2950 50  0001 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text Label 3000 2950 0    60   ~ 0
VCC
Text Label 3000 3250 0    60   ~ 0
GND
$Comp
L C C5
U 1 1 58F21741
P 4650 1300
F 0 "C5" H 4675 1400 50  0000 L CNN
F 1 "100n" H 4675 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1150 50  0001 C CNN
F 3 "" H 4650 1300 50  0000 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
Text Label 4650 850  3    60   ~ 0
vcc
Text Label 4650 1750 1    60   ~ 0
GND
$Comp
L C C4
U 1 1 58F21742
P 4250 1300
F 0 "C4" H 4275 1400 50  0000 L CNN
F 1 "100n" H 4275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 1150 50  0001 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
Text Label 4250 850  3    60   ~ 0
vcc
Text Label 4250 1750 1    60   ~ 0
GND
$Comp
L CONN_02X03 P2
U 1 1 58F21743
P 4850 4650
F 0 "P2" H 4850 4850 50  0000 C CNN
F 1 "CONN_02X03" H 4850 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Text Label 7450 2900 2    60   ~ 0
RESET
Text Label 4300 4550 0    60   ~ 0
MISO
Text Label 4300 4650 0    60   ~ 0
SCK
Text Label 4300 4750 0    60   ~ 0
RESET
Text Label 5400 4550 2    60   ~ 0
VCC
Text Label 5400 4650 2    60   ~ 0
MOSI
Text Label 5400 4750 2    60   ~ 0
GND
NoConn ~ 7100 1400
NoConn ~ 7100 2000
NoConn ~ 7100 2100
NoConn ~ 7100 2450
NoConn ~ 7100 3000
NoConn ~ 7100 3100
NoConn ~ 5200 2850
NoConn ~ 5200 2750
$Comp
L Battery-RESCUE-MySensors_RNDKeyfob BT1
U 1 1 58F2262E
P 3600 3100
F 0 "BT1" H 3700 3150 50  0000 L CNN
F 1 "Battery" H 3700 3050 50  0000 L CNN
F 2 "parts:CR2032Holder" V 3600 3140 50  0001 C CNN
F 3 "" V 3600 3140 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L ATSHA204A U1
U 1 1 58F282AA
P 2800 1700
F 0 "U1" H 2450 1950 40  0000 C CNN
F 1 "ATSHA204A" H 2650 1450 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 1700 30  0001 C CIN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F32EB4
P 2250 6200
F 0 "C1" H 2275 6300 50  0000 L CNN
F 1 "100n" H 2275 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 6050 50  0001 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	0    1    1    0   
$EndComp
Text Label 1800 6200 0    60   ~ 0
vcc
Text Label 2700 6200 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 58F32F9A
P 3050 1700
F 0 "C2" H 3075 1800 50  0000 L CNN
F 1 "100n" H 3075 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1550 50  0001 C CNN
F 3 "" H 3050 1700 50  0000 C CNN
	1    3050 1700
	-1   0    0    1   
$EndComp
Text Label 3050 1250 3    60   ~ 0
vcc
Text Label 3050 2150 1    60   ~ 0
GND
$Comp
L R R1
U 1 1 58F33076
P 2100 1550
F 0 "R1" V 2180 1550 50  0000 C CNN
F 1 "1K" V 2100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Text Label 4600 5900 2    60   ~ 0
D2
Text Label 2900 6300 0    60   ~ 0
MOSI
Text Label 2900 6200 0    60   ~ 0
MISO
Text Label 2900 6400 0    60   ~ 0
SCK
Text Label 2600 2350 1    60   ~ 0
GND
Text Label 2600 1100 3    60   ~ 0
vcc
Text Label 2900 5900 0    60   ~ 0
vcc
Text Label 4650 6800 2    60   ~ 0
GND
Text Label 4650 6600 2    60   ~ 0
GND
Text Label 4600 6700 2    60   ~ 0
ANT
$Comp
L CONN_01X01 P1
U 1 1 58F33790
P 4850 6700
F 0 "P1" H 4850 6800 50  0000 C CNN
F 1 "CONN_01X01" V 4950 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0000 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
NoConn ~ 4600 6000
NoConn ~ 4600 6100
NoConn ~ 4600 6200
NoConn ~ 4600 6300
NoConn ~ 4600 6400
NoConn ~ 2900 6800
Text Label 2900 6500 0    60   ~ 0
D10
$Comp
L SW_SPST SW1
U 1 1 58F5F86D
P 6950 4850
F 0 "SW1" H 6950 4975 50  0000 C CNN
F 1 "SW_SPST" H 6950 4750 50  0000 C CNN
F 2 "parts:4mm_Rubber_Button" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 58F5F8D4
P 6950 5200
F 0 "SW2" H 6950 5325 50  0000 C CNN
F 1 "SW_SPST" H 6950 5100 50  0000 C CNN
F 2 "parts:4mm_Rubber_Button" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 58F5F943
P 6950 5550
F 0 "SW3" H 6950 5675 50  0000 C CNN
F 1 "SW_SPST" H 6950 5450 50  0000 C CNN
F 2 "parts:4mm_Rubber_Button" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 58F5F98D
P 6950 5900
F 0 "SW4" H 6950 6025 50  0000 C CNN
F 1 "SW_SPST" H 6950 5800 50  0000 C CNN
F 2 "parts:4mm_Rubber_Button" H 6950 5900 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW5
U 1 1 58F5F9DA
P 6950 6250
F 0 "SW5" H 6950 6375 50  0000 C CNN
F 1 "SW_SPST" H 6950 6150 50  0000 C CNN
F 2 "parts:4mm_Rubber_Button" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L RFM69HCW U2
U 1 1 58F6003E
P 3750 6400
F 0 "U2" H 3350 7050 50  0000 L BNN
F 1 "RFM69HCW" H 3350 5775 50  0000 L BNN
F 2 "SparkFun-RF:RFM69HCW-XXXS2" H 3780 6550 20  0001 C CNN
F 3 "" H 3750 6400 60  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7450 2900
Wire Wire Line
	5100 4750 5400 4750
Wire Wire Line
	5100 4650 5400 4650
Wire Wire Line
	5100 4550 5400 4550
Wire Wire Line
	4600 4750 4300 4750
Wire Wire Line
	4600 4650 4300 4650
Wire Wire Line
	4600 4550 4300 4550
Wire Wire Line
	4250 1150 4250 850 
Wire Wire Line
	4250 1450 4250 1750
Wire Wire Line
	4650 1150 4650 850 
Wire Wire Line
	4650 1450 4650 1750
Connection ~ 3300 2950
Connection ~ 3300 3250
Wire Wire Line
	3000 3250 3600 3250
Wire Wire Line
	3000 2950 3600 2950
Wire Wire Line
	7150 2850 7100 2850
Wire Wire Line
	7150 2900 7150 2850
Wire Wire Line
	7100 3700 7350 3700
Wire Wire Line
	7100 3600 7350 3600
Wire Wire Line
	7100 3500 7350 3500
Wire Wire Line
	7100 3400 7350 3400
Wire Wire Line
	7100 3300 7350 3300
Wire Wire Line
	7100 3200 7350 3200
Wire Wire Line
	7100 3100 7350 3100
Wire Wire Line
	7100 3000 7350 3000
Wire Wire Line
	7100 2750 7350 2750
Wire Wire Line
	7100 2650 7350 2650
Wire Wire Line
	7100 2450 7350 2450
Wire Wire Line
	7100 2350 7350 2350
Wire Wire Line
	7100 2250 7350 2250
Wire Wire Line
	7100 2100 7350 2100
Wire Wire Line
	7100 2000 7350 2000
Wire Wire Line
	7100 1900 7350 1900
Wire Wire Line
	7100 1800 7350 1800
Wire Wire Line
	7100 1700 7350 1700
Wire Wire Line
	7100 1600 7350 1600
Wire Wire Line
	7100 1500 7350 1500
Wire Wire Line
	7100 1400 7350 1400
Connection ~ 5100 3500
Connection ~ 5100 3600
Wire Wire Line
	4850 3500 5200 3500
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5100 3500 5100 3700
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5200 2850 4950 2850
Wire Wire Line
	5200 2750 4950 2750
Wire Wire Line
	4900 1400 5200 1400
Connection ~ 5200 1500
Wire Wire Line
	5200 1400 5200 2000
Wire Wire Line
	7100 2550 7350 2550
Wire Wire Line
	4350 5900 4600 5900
Wire Wire Line
	4350 6000 4600 6000
Wire Wire Line
	4350 6100 4600 6100
Wire Wire Line
	4350 6200 4600 6200
Wire Wire Line
	4350 6300 4600 6300
Wire Wire Line
	4350 6400 4600 6400
Wire Wire Line
	4350 6600 4650 6600
Wire Wire Line
	4350 6800 4650 6800
Wire Wire Line
	4650 6700 4350 6700
Wire Wire Line
	3150 6500 2900 6500
Wire Wire Line
	3150 6300 2900 6300
Wire Wire Line
	3150 6200 2900 6200
Wire Wire Line
	3150 6400 2900 6400
Wire Wire Line
	3150 6800 2900 6800
Wire Wire Line
	2100 6200 1800 6200
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	3050 1550 3050 1250
Wire Wire Line
	3050 1850 3050 2150
Wire Wire Line
	2600 1350 2600 1100
Wire Wire Line
	2600 2050 2600 2350
Wire Wire Line
	2600 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1400
Wire Wire Line
	1750 1700 2250 1700
Wire Wire Line
	2900 5900 3150 5900
Connection ~ 5200 1700
Wire Wire Line
	7150 4850 7350 4850
Wire Wire Line
	7150 5200 7350 5200
Wire Wire Line
	7150 5550 7350 5550
Wire Wire Line
	7150 5900 7350 5900
Wire Wire Line
	7350 6250 7150 6250
Wire Wire Line
	7350 4850 7350 6250
Connection ~ 7350 5900
Connection ~ 7350 5550
Connection ~ 7350 5200
Text Label 7350 4850 2    60   ~ 0
GND
Wire Wire Line
	6750 4850 6500 4850
Wire Wire Line
	6500 5200 6750 5200
Wire Wire Line
	6750 5550 6500 5550
Wire Wire Line
	6500 5900 6750 5900
Wire Wire Line
	6750 6250 6500 6250
$Comp
L ATMEGA328P-MU U3
U 1 1 58F5EA3B
P 6100 2500
F 0 "U3" H 5350 3750 50  0000 L BNN
F 1 "ATMEGA328P-MU" H 6500 1100 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6100 2500 50  0001 C CIN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Text Label 6500 6250 0    60   ~ 0
D3
Text Label 6500 5200 0    60   ~ 0
D4
Text Label 6500 4850 0    60   ~ 0
D5
Text Label 6500 5550 0    60   ~ 0
D6
Text Label 6500 5900 0    60   ~ 0
D7
NoConn ~ 7100 1500
NoConn ~ 7100 2250
NoConn ~ 7100 2350
NoConn ~ 7100 2650
NoConn ~ 7100 2750
Connection ~ 2100 1700
Text Label 1750 1700 0    60   ~ 0
A3
$EndSCHEMATC
