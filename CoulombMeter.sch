EESchema Schematic File Version 2
LIBS:CoulombMeter-rescue
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
LIBS:CoulombMeter-cache
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
$Comp
L ATMEGA328P-P IC1
U 1 1 5A342F3B
P 4450 3950
F 0 "IC1" H 3700 5200 50  0000 L BNN
F 1 "ATMEGA328P-P" H 4850 2550 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4450 3950 50  0000 C CIN
F 3 "" H 4450 3950 50  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5A342F8F
P 8350 2550
F 0 "P1" H 8350 2750 50  0000 C CNN
F 1 "CONN_02X03" H 8350 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 5A343058
P 8500 3750
F 0 "P2" H 8500 4300 50  0000 C CNN
F 1 "CONN_01X10" V 8600 3750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0000 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5A34309C
P 8500 4900
F 0 "P3" H 8500 5250 50  0000 C CNN
F 1 "CONN_01X06" V 8600 4900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Text GLabel 8650 2550 2    51   Input ~ 0
MOSI
$Comp
L GND #PWR01
U 1 1 5A34331B
P 8700 2650
F 0 "#PWR01" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8700 2500 50  0000 C CNN
F 2 "" H 8700 2650 50  0000 C CNN
F 3 "" H 8700 2650 50  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Text GLabel 8050 2450 0    51   Input ~ 0
MISO
Text GLabel 8050 2550 0    51   Input ~ 0
SCK
Text GLabel 8050 2650 0    51   Input ~ 0
RST
$Comp
L GND #PWR02
U 1 1 5A3433CA
P 8100 3200
F 0 "#PWR02" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8100 3050 50  0000 C CNN
F 2 "" H 8100 3200 50  0000 C CNN
F 3 "" H 8100 3200 50  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A3433EA
P 7950 3000
F 0 "#PWR03" H 7950 2850 50  0001 C CNN
F 1 "+5V" H 7950 3140 50  0000 C CNN
F 2 "" H 7950 3000 50  0000 C CNN
F 3 "" H 7950 3000 50  0000 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Text Label 8200 3400 0    60   ~ 0
BL
Text Label 8050 3500 0    60   ~ 0
RESET
Text Label 7950 3600 0    60   ~ 0
D/C-LD
Text Label 8000 3800 0    60   ~ 0
CS-LD
Text Label 8050 3900 0    60   ~ 0
MOSI
Text Label 8100 4000 0    60   ~ 0
SCK
Text Label 8050 4100 0    60   ~ 0
MISO
Text Label 8050 4200 0    60   ~ 0
+5V
$Comp
L +5V #PWR04
U 1 1 5A343A8C
P 8750 2400
F 0 "#PWR04" H 8750 2250 50  0001 C CNN
F 1 "+5V" H 8750 2540 50  0000 C CNN
F 2 "" H 8750 2400 50  0000 C CNN
F 3 "" H 8750 2400 50  0000 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Text Label 8000 3700 0    60   ~ 0
CS-SD
Text GLabel 7150 3250 2    51   Input ~ 0
MISO
Text GLabel 7150 3350 2    51   Input ~ 0
SCK
Text GLabel 7150 3150 2    51   Input ~ 0
MOSI
Text GLabel 7150 4300 2    51   Input ~ 0
RST
Text Label 8150 4650 0    60   ~ 0
VIO
Text Label 8150 4750 0    60   ~ 0
INT
Text Label 8150 4850 0    60   ~ 0
POL
Text Label 8150 5050 0    60   ~ 0
CLR
Text Label 8050 5150 0    60   ~ 0
SHDN
NoConn ~ 8300 5150
NoConn ~ 8300 5050
$Comp
L GND #PWR05
U 1 1 5A343F65
P 7900 4950
F 0 "#PWR05" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7900 4800 50  0000 C CNN
F 2 "" H 7900 4950 50  0000 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A34426E
P 3300 2650
F 0 "#PWR06" H 3300 2500 50  0001 C CNN
F 1 "+5V" H 3300 2790 50  0000 C CNN
F 2 "" H 3300 2650 50  0000 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A344315
P 3350 5250
F 0 "#PWR07" H 3350 5000 50  0001 C CNN
F 1 "GND" H 3350 5100 50  0000 C CNN
F 2 "" H 3350 5250 50  0000 C CNN
F 3 "" H 3350 5250 50  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Text GLabel 5700 4450 2    51   Input ~ 0
RXD
Text GLabel 5700 4550 2    51   Input ~ 0
TXD
$Comp
L SW_PUSH SW1
U 1 1 5A3445B3
P 6600 5550
F 0 "SW1" H 6750 5660 50  0000 C CNN
F 1 "CLR" H 6600 5470 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6600 5550 50  0000 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A34464D
P 7050 5600
F 0 "#PWR08" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7050 5450 50  0000 C CNN
F 2 "" H 7050 5600 50  0000 C CNN
F 3 "" H 7050 5600 50  0000 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A3446A8
P 5950 5550
F 0 "R1" V 6030 5550 50  0000 C CNN
F 1 "R" V 5950 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 5550 50  0000 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A34470F
P 5700 5450
F 0 "#PWR09" H 5700 5300 50  0001 C CNN
F 1 "+5V" H 5700 5590 50  0000 C CNN
F 2 "" H 5700 5450 50  0000 C CNN
F 3 "" H 5700 5450 50  0000 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A344C91
P 3100 3750
F 0 "C2" H 3125 3850 50  0000 L CNN
F 1 "CP" H 3125 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3138 3600 50  0000 C CNN
F 3 "" H 3100 3750 50  0000 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A344CB8
P 2850 3750
F 0 "C1" H 2875 3850 50  0000 L CNN
F 1 "C" H 2875 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2888 3600 50  0000 C CNN
F 3 "" H 2850 3750 50  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A345221
P 5850 3600
F 0 "Y1" H 5850 3750 50  0000 C CNN
F 1 "Crystal" H 5850 3450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5850 3600 50  0000 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2450 8750 2450
Wire Wire Line
	8600 2550 8650 2550
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8050 2450 8100 2450
Wire Wire Line
	8050 2550 8100 2550
Wire Wire Line
	8050 2650 8100 2650
Wire Wire Line
	8300 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3150
Wire Wire Line
	8250 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3200
Wire Wire Line
	7950 3000 7950 4200
Wire Wire Line
	7950 3400 8300 3400
Wire Wire Line
	7950 4200 8300 4200
Connection ~ 7950 3400
Wire Wire Line
	5450 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3500
Wire Wire Line
	6900 3500 8300 3500
Wire Wire Line
	8300 3600 6800 3600
Wire Wire Line
	6800 3600 6800 2950
Wire Wire Line
	6800 2950 5450 2950
Wire Wire Line
	8300 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3050
Wire Wire Line
	6700 3050 5450 3050
Wire Wire Line
	8750 2450 8750 2400
Wire Wire Line
	5450 3150 7150 3150
Wire Wire Line
	6600 3150 6600 3900
Wire Wire Line
	6600 3900 8300 3900
Wire Wire Line
	8300 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3250
Wire Wire Line
	5450 3250 7150 3250
Wire Wire Line
	8300 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3350
Wire Wire Line
	5450 3350 7150 3350
Wire Wire Line
	5450 5150 6300 5150
Wire Wire Line
	6300 5150 6300 3700
Wire Wire Line
	6300 3700 8300 3700
Connection ~ 6600 3150
Connection ~ 6500 3250
Connection ~ 6400 3350
Wire Wire Line
	7150 4300 5450 4300
Wire Wire Line
	8300 4950 7900 4950
Wire Wire Line
	8300 4850 5450 4850
Wire Wire Line
	5450 4750 8300 4750
Wire Wire Line
	3550 3450 3300 3450
Wire Wire Line
	3300 3600 3300 2650
Wire Wire Line
	3550 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3550 3150 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3550 5050 3350 5050
Wire Wire Line
	3350 3900 3350 5250
Wire Wire Line
	3550 5150 3350 5150
Connection ~ 3350 5150
Wire Wire Line
	5700 4450 5450 4450
Wire Wire Line
	5450 4550 5700 4550
Wire Wire Line
	5450 5050 7550 5050
Wire Wire Line
	7550 5050 7550 4650
Wire Wire Line
	7550 4650 8300 4650
Wire Wire Line
	6100 5550 6300 5550
Wire Wire Line
	6900 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5600
Connection ~ 6150 5550
Wire Wire Line
	5700 5450 5700 5550
Wire Wire Line
	5700 5550 5800 5550
Wire Wire Line
	5450 4650 6150 4650
Wire Wire Line
	6150 4650 6150 5550
Wire Wire Line
	2850 3600 3300 3600
Connection ~ 3300 3450
Connection ~ 3100 3600
Wire Wire Line
	2850 3900 3350 3900
Connection ~ 3350 5050
Connection ~ 3100 3900
Wire Wire Line
	5450 3450 6100 3450
Wire Wire Line
	5850 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3550
Wire Wire Line
	5600 3550 5450 3550
$Comp
L C C3
U 1 1 5A3453B4
P 5850 3900
F 0 "C3" H 5875 4000 50  0000 L CNN
F 1 "C" H 5875 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5888 3750 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A345431
P 6100 3900
F 0 "C4" H 6125 4000 50  0000 L CNN
F 1 "C" H 6125 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6138 3750 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3750
Connection ~ 5850 3450
Connection ~ 5850 3750
$Comp
L GND #PWR010
U 1 1 5A3454D8
P 6100 4050
F 0 "#PWR010" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6100 3900 50  0000 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6100 4050
Connection ~ 6100 4050
Text Label 8650 3900 1    60   ~ 0
Pantalla
Text Label 8750 5050 1    60   ~ 0
LTC4150
Text Label 8250 2900 0    60   ~ 0
ICSP
$Comp
L CONN_01X10 P7
U 1 1 5A363589
P 9300 3750
F 0 "P7" H 9300 4300 50  0000 C CNN
F 1 "CONN_01X10" V 9400 3750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3300
NoConn ~ 9100 3400
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
NoConn ~ 9100 3800
NoConn ~ 9100 3900
NoConn ~ 9100 4000
NoConn ~ 9100 4100
NoConn ~ 9100 4200
$Comp
L USB_OTG-RESCUE-CoulombMeter P4
U 1 1 5A363777
P 7050 1950
F 0 "P4" H 7375 1825 50  0000 C CNN
F 1 "USB_OTG" V 7050 2150 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 7000 1850 50  0001 C CNN
F 3 "" V 7000 1850 50  0000 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A363980
P 6550 2250
F 0 "#PWR011" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6550 2100 50  0000 C CNN
F 2 "" H 6550 2250 50  0000 C CNN
F 3 "" H 6550 2250 50  0000 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6750 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1650
$Comp
L CONN_01X02 P6
U 1 1 5A363B48
P 9200 5150
F 0 "P6" H 9200 5300 50  0000 C CNN
F 1 "INPUT" V 9300 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0000 C CNN
	1    9200 5150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5A363B97
P 9200 4650
F 0 "P5" H 9200 4800 50  0000 C CNN
F 1 "OUTPUT" V 9300 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0000 C CNN
	1    9200 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A363D1C
P 9150 5650
F 0 "#PWR012" H 9150 5400 50  0001 C CNN
F 1 "GND" H 9150 5500 50  0000 C CNN
F 2 "" H 9150 5650 50  0000 C CNN
F 3 "" H 9150 5650 50  0000 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5A363D81
P 9850 4350
F 0 "P8" H 9850 4500 50  0000 C CNN
F 1 "OUTPUT" V 9950 4350 50  0000 C CNN
F 2 "w_conn_gmkds:gmkds_3-2-7,62" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0000 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4450 9250 4300
Wire Wire Line
	8900 4300 9650 4300
Wire Wire Line
	9650 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4450
$Comp
L CONN_01X02 P9
U 1 1 5A363F25
P 9850 5500
F 0 "P9" H 9850 5650 50  0000 C CNN
F 1 "INPUT" V 9950 5500 50  0000 C CNN
F 2 "w_conn_gmkds:gmkds_3-2-7,62" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0000 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5450 9150 5450
Wire Wire Line
	9150 5350 9150 5650
Wire Wire Line
	9250 5350 9250 5550
Wire Wire Line
	8500 5550 9650 5550
Connection ~ 9150 5450
$Comp
L R R2
U 1 1 5A364332
P 6650 4550
F 0 "R2" V 6730 4550 50  0000 C CNN
F 1 "R" V 6650 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 4550 50  0000 C CNN
F 3 "" H 6650 4550 50  0000 C CNN
	1    6650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4300
Connection ~ 6400 4300
$Comp
L +5V #PWR013
U 1 1 5A36444B
P 6900 4550
F 0 "#PWR013" H 6900 4400 50  0001 C CNN
F 1 "+5V" H 6900 4690 50  0000 C CNN
F 2 "" H 6900 4550 50  0000 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6800 4550
$Comp
L GND #PWR014
U 1 1 5A36FC50
P 8900 4400
F 0 "#PWR014" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8900 4250 50  0000 C CNN
F 2 "" H 8900 4400 50  0000 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4400
Connection ~ 9250 4300
NoConn ~ 6750 1850
NoConn ~ 6750 1950
NoConn ~ 6750 2050
$Comp
L CONN_01X03 P10
U 1 1 5A381860
P 8400 6000
F 0 "P10" H 8400 6200 50  0000 C CNN
F 1 "CONN_01X03" V 8500 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0000 C CNN
	1    8400 6000
	0    1    1    0   
$EndComp
Text GLabel 6550 1650 1    60   Input ~ 0
Vusb
Text GLabel 8300 5650 1    60   Input ~ 0
Vusb
Wire Wire Line
	8300 5650 8300 5800
$Comp
L +5V #PWR015
U 1 1 5A381D4F
P 8400 5450
F 0 "#PWR015" H 8400 5300 50  0001 C CNN
F 1 "+5V" H 8400 5590 50  0000 C CNN
F 2 "" H 8400 5450 50  0000 C CNN
F 3 "" H 8400 5450 50  0000 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8400 5800
Wire Wire Line
	8500 5800 8500 5550
Connection ~ 9250 5550
$Comp
L GND #PWR016
U 1 1 5A38263F
P 7150 2350
F 0 "#PWR016" H 7150 2100 50  0001 C CNN
F 1 "GND" H 7150 2200 50  0000 C CNN
F 2 "" H 7150 2350 50  0000 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text Label 9350 5550 0    47   ~ 0
POWER_IN
Text Label 9300 4400 0    47   ~ 0
POWER_OUT
$EndSCHEMATC
