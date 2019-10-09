EESchema Schematic File Version 4
LIBS:steering_wheel_shield_2019-cache
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
Text GLabel 8250 1050 0    50   Input ~ 0
VIN
Text GLabel 8250 1550 0    50   Input ~ 0
GND
$Comp
L Device:C C9
U 1 1 5D9903E4
P 8750 1300
F 0 "C9" H 8865 1346 50  0000 L CNN
F 1 "22uF" H 8865 1255 50  0000 L CNN
F 2 "" H 8788 1150 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5D9916B7
P 9250 1300
F 0 "D1" V 9204 1379 50  0000 L CNN
F 1 "D_TVS" V 9295 1379 50  0000 L CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D992996
P 8500 1050
F 0 "F1" V 8303 1050 50  0000 C CNN
F 1 "Fuse" V 8394 1050 50  0000 C CNN
F 2 "" V 8430 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1050 8750 1050
Wire Wire Line
	8750 1050 8750 1150
Wire Wire Line
	8750 1550 8750 1450
Wire Wire Line
	8750 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1450
Wire Wire Line
	8750 1050 9250 1050
Wire Wire Line
	9250 1050 9250 1150
Connection ~ 8750 1050
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U3
U 1 1 5D997889
P 9850 1050
F 0 "U3" H 9900 1337 60  0000 C CNN
F 1 "LD1117S33CTR" H 9900 1231 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 10050 1250 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 10050 1350 60  0001 L CNN
F 4 "497-1241-1-ND" H 10050 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 10050 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10050 1650 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 10050 1750 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 10050 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 10050 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 10050 2050 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 10050 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10050 2250 60  0001 L CNN "Status"
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1350
Connection ~ 9250 1550
$Comp
L Device:C C11
U 1 1 5D99955A
P 10450 1300
F 0 "C11" H 10565 1346 50  0000 L CNN
F 1 "10uF" H 10565 1255 50  0000 L CNN
F 2 "" H 10488 1150 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10350 1050
Wire Wire Line
	10450 1050 10450 1150
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1050
Connection ~ 10350 1050
Wire Wire Line
	10350 1050 10450 1050
Wire Wire Line
	9850 1550 10450 1550
Wire Wire Line
	10450 1550 10450 1450
Connection ~ 9850 1550
Text GLabel 10550 1050 2    50   Input ~ 0
3V3
Wire Wire Line
	10450 1050 10550 1050
Connection ~ 10450 1050
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5C777E12
P 7900 2550
F 0 "U2" H 7500 2400 50  0000 C CNN
F 1 "SN65HVD232" H 7300 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7800 2950 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Text GLabel 8400 2050 2    50   Input ~ 0
GND
$Comp
L Device:CP C8
U 1 1 5C7790D0
P 8150 2050
F 0 "C8" V 8000 2050 50  0000 C CNN
F 1 "0.1uF" V 7900 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8188 1900 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2050 7900 2050
Wire Wire Line
	7900 2050 8000 2050
Wire Wire Line
	7900 2050 7900 2250
Connection ~ 7900 2050
Wire Wire Line
	8300 2050 8400 2050
Text GLabel 7800 3050 0    50   Input ~ 0
GND
$Comp
L Device:R_US R2
U 1 1 5C77A163
P 9600 2450
F 0 "R2" V 9700 2450 50  0000 C CNN
F 1 "60" V 9800 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 2440 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
Text GLabel 7400 2450 0    50   Input ~ 0
CAN_TX
Text GLabel 7400 2550 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	7400 2450 7500 2450
Wire Wire Line
	7400 2550 7500 2550
Text GLabel 10000 2950 0    50   Input ~ 0
GND
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5CCE34F7
P 10100 2200
F 0 "JP1" H 10050 2400 50  0000 L CNN
F 1 "CAN_TERM" H 9950 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C88BD1A
P 10100 2700
F 0 "C10" H 10300 2750 50  0000 C CNN
F 1 "4.7nF" H 10350 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5050 1200
Wire Wire Line
	4950 1300 5050 1300
Text GLabel 4950 1300 0    50   Input ~ 0
CANL
Text GLabel 4950 1200 0    50   Input ~ 0
CANH
Text GLabel 4950 1100 0    50   Input ~ 0
CANL
Text GLabel 4950 1000 0    50   Input ~ 0
CANH
Text GLabel 4950 900  0    50   Input ~ 0
GND
Text GLabel 4950 800  0    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D9A7619
P 5250 1000
F 0 "J1" H 5330 992 50  0000 L CNN
F 1 "VEHICLE" H 5330 901 50  0000 L CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8350 1550
Connection ~ 8750 1550
Wire Wire Line
	4950 800  5050 800 
Wire Wire Line
	4950 900  5050 900 
Wire Wire Line
	4950 1000 5050 1000
Wire Wire Line
	4950 1100 5050 1100
Text GLabel 7750 2050 0    50   Input ~ 0
3V3
$Comp
L Device:R_US R1
U 1 1 5C77A030
P 9600 2200
F 0 "R1" V 9400 2200 50  0000 C CNN
F 1 "60" V 9500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9640 2190 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
Text GLabel 8400 2550 2    50   Input ~ 0
CANH
Text GLabel 8400 2650 2    50   Input ~ 0
CANL
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	8300 2650 8400 2650
NoConn ~ 10450 2200
Wire Wire Line
	10450 2200 10350 2200
Wire Wire Line
	9750 2200 9850 2200
Text GLabel 9350 2200 0    50   Input ~ 0
CANH
Wire Wire Line
	9350 2200 9450 2200
Text GLabel 9350 2450 0    50   Input ~ 0
CANL
Wire Wire Line
	9350 2450 9450 2450
Wire Wire Line
	10100 2550 10100 2450
Wire Wire Line
	9750 2450 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10100 2450 10100 2350
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5DAD132A
P 5250 2050
F 0 "J2" H 5330 2092 50  0000 L CNN
F 1 "DEBUG" H 5330 2001 50  0000 L CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Text GLabel 4950 1850 0    50   Input ~ 0
3V3
Text GLabel 4950 2050 0    50   Input ~ 0
SWDIO
Text GLabel 4950 2150 0    50   Input ~ 0
SWCLK
Text GLabel 4950 2250 0    50   Input ~ 0
SWO
Text GLabel 4950 2350 0    50   Input ~ 0
NRST
Text GLabel 4950 1950 0    50   Input ~ 0
GND
Text GLabel 4950 1750 0    50   Input ~ 0
5V
Wire Wire Line
	4950 1750 5050 1750
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	4950 2250 5050 2250
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2950
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DA7C49B
P 8350 1450
F 0 "#FLG?" H 8350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1623 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8750 1550
Wire Wire Line
	9250 1050 9550 1050
Connection ~ 9250 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DA8593A
P 8750 950
F 0 "#FLG?" H 8750 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 1123 50  0000 C CNN
F 2 "" H 8750 950 50  0001 C CNN
F 3 "~" H 8750 950 50  0001 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8750 1050
Wire Wire Line
	8250 1050 8350 1050
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D3
U 1 1 5D9DEDFD
P 6400 1000
F 0 "D3" H 6400 1262 60  0000 C CNN
F 1 "B340A-13-F" H 6400 1156 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 6600 1200 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6600 1300 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 6600 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 6600 1500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 1600 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6600 1700 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6600 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 6600 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 6600 2000 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6600 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 2200 60  0001 L CNN "Status"
	1    6400 1000
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D4
U 1 1 5D9DF9B8
P 6400 1400
F 0 "D4" H 6400 1662 60  0000 C CNN
F 1 "B340A-13-F" H 6400 1556 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 6600 1600 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6600 1700 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 6600 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 6600 1900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 2000 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6600 2100 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 6600 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 6600 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 6600 2400 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6600 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 2600 60  0001 L CNN "Status"
	1    6400 1400
	1    0    0    -1  
$EndComp
Text GLabel 6100 1000 0    50   Input ~ 0
12V
Wire Wire Line
	6100 1000 6200 1000
Text GLabel 6100 1400 0    50   Input ~ 0
5V
Wire Wire Line
	6100 1400 6200 1400
Text GLabel 6900 1200 2    50   Input ~ 0
VIN
Wire Wire Line
	6600 1000 6800 1000
Wire Wire Line
	6800 1000 6800 1200
Wire Wire Line
	6800 1200 6900 1200
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1200
Connection ~ 6800 1200
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5DDB6153
P 5550 4200
F 0 "J3" H 5630 4242 50  0000 L CNN
F 1 "Conn_01x15" H 5630 4151 50  0000 L CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 5DDB75C5
P 6450 4200
F 0 "J5" H 6530 4242 50  0000 L CNN
F 1 "Conn_01x15" H 6530 4151 50  0000 L CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J7
U 1 1 5DDB8782
P 7400 4200
F 0 "J7" H 7480 4242 50  0000 L CNN
F 1 "Conn_01x15" H 7480 4151 50  0000 L CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Text GLabel 6050 3500 0    50   Input ~ 0
3V3
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3600
Wire Wire Line
	6150 3600 6250 3600
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	6150 3700 6250 3700
Connection ~ 6150 3600
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6150 3700
Wire Wire Line
	6150 3800 6150 3900
Wire Wire Line
	6150 3900 6250 3900
Connection ~ 6150 3800
Wire Wire Line
	6150 4900 6250 4900
Connection ~ 6150 3900
Wire Wire Line
	6250 4800 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	6150 4700 6250 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4800
Wire Wire Line
	6250 4600 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6150 4500 6250 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	6250 4400 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	6150 4300 6250 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	6250 4200 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6150 4300
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6150 3900 6150 4000
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4200
Wire Wire Line
	6150 4000 6250 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6150 4100
Text GLabel 7000 3500 0    50   Input ~ 0
GND
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3600
Wire Wire Line
	7100 4900 7200 4900
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	7200 4800 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7100 4700 7200 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7200 4600 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7100 4500 7200 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 4600
Wire Wire Line
	7200 4400 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	7100 4300 7200 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7200 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7100 4100 7200 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7200 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7100 3900 7200 3900
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7100 4000
Wire Wire Line
	7200 3800 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	7100 3700 7200 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7200 3600 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7100 3700
Text GLabel 5250 3500 0    50   Input ~ 0
PC0
Text GLabel 5250 3600 0    50   Input ~ 0
PC1
Text GLabel 5250 3700 0    50   Input ~ 0
PC2
Text GLabel 5250 3800 0    50   Input ~ 0
PC3
Text GLabel 5250 3900 0    50   Input ~ 0
PC4
Text GLabel 5250 4000 0    50   Input ~ 0
PC5
Text GLabel 5250 4100 0    50   Input ~ 0
PC6
Text GLabel 5250 4200 0    50   Input ~ 0
PC7
Text GLabel 5250 4300 0    50   Input ~ 0
PC8
Text GLabel 5250 4400 0    50   Input ~ 0
PC9
Text GLabel 5250 4500 0    50   Input ~ 0
PC10
Text GLabel 5250 4600 0    50   Input ~ 0
PC11
Text GLabel 5250 4700 0    50   Input ~ 0
PC12
Text GLabel 5250 4800 0    50   Input ~ 0
PC13
Text GLabel 5250 4900 0    50   Input ~ 0
PC14
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	5350 4700 5250 4700
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5350 4500 5250 4500
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5350 4300 5250 4300
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5350 3900 5250 3900
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5350 3500 5250 3500
$Comp
L Connector_Generic:Conn_01x15 J9
U 1 1 5E123394
P 8750 4200
F 0 "J9" H 8830 4242 50  0000 L CNN
F 1 "Conn_01x15" H 8830 4151 50  0000 L CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J10
U 1 1 5E125661
P 9800 4200
F 0 "J10" H 9880 4242 50  0000 L CNN
F 1 "Conn_01x15" H 9880 4151 50  0000 L CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J11
U 1 1 5E12681C
P 10650 4200
F 0 "J11" H 10730 4242 50  0000 L CNN
F 1 "Conn_01x15" H 10730 4151 50  0000 L CNN
F 2 "" H 10650 4200 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Text GLabel 9400 3500 0    50   Input ~ 0
3V3
Wire Wire Line
	9400 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 4900 9600 4900
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9600 3500
Wire Wire Line
	9500 4800 9600 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9600 4700 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9500 4600 9600 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 9500 4700
Wire Wire Line
	9600 4500 9500 4500
Connection ~ 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9500 4400 9600 4400
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	9600 4300 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9500 4400
Wire Wire Line
	9500 4200 9600 4200
Connection ~ 9500 4200
Wire Wire Line
	9500 4200 9500 4300
Wire Wire Line
	9600 4100 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9500 4100 9500 4200
Wire Wire Line
	9500 4000 9600 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 4100
Wire Wire Line
	9600 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 4000
Wire Wire Line
	9500 3800 9600 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9500 3900
Wire Wire Line
	9600 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9500 3700 9500 3800
Wire Wire Line
	9500 3600 9600 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9500 3700
Text GLabel 10250 3500 0    50   Input ~ 0
GND
Wire Wire Line
	10250 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3600
Wire Wire Line
	10350 4900 10450 4900
Connection ~ 10350 3500
Wire Wire Line
	10350 3500 10450 3500
Wire Wire Line
	10450 4800 10350 4800
Connection ~ 10350 4800
Wire Wire Line
	10350 4800 10350 4900
Wire Wire Line
	10350 4700 10450 4700
Connection ~ 10350 4700
Wire Wire Line
	10350 4700 10350 4800
Wire Wire Line
	10450 4600 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	10350 4600 10350 4700
Wire Wire Line
	10350 4500 10450 4500
Connection ~ 10350 4500
Wire Wire Line
	10350 4500 10350 4600
Wire Wire Line
	10450 4400 10350 4400
Connection ~ 10350 4400
Wire Wire Line
	10350 4400 10350 4500
Wire Wire Line
	10350 4300 10450 4300
Connection ~ 10350 4300
Wire Wire Line
	10350 4300 10350 4400
Wire Wire Line
	10450 4200 10350 4200
Connection ~ 10350 4200
Wire Wire Line
	10350 4200 10350 4300
Wire Wire Line
	10350 4100 10450 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 4100 10350 4200
Wire Wire Line
	10450 4000 10350 4000
Connection ~ 10350 4000
Wire Wire Line
	10350 4000 10350 4100
Wire Wire Line
	10350 3900 10450 3900
Connection ~ 10350 3900
Wire Wire Line
	10350 3900 10350 4000
Wire Wire Line
	10450 3800 10350 3800
Connection ~ 10350 3800
Wire Wire Line
	10350 3800 10350 3900
Wire Wire Line
	10350 3700 10450 3700
Connection ~ 10350 3700
Wire Wire Line
	10350 3700 10350 3800
Wire Wire Line
	10450 3600 10350 3600
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10350 3700
Text GLabel 8450 3500 0    50   Input ~ 0
PB0
Text GLabel 8450 3600 0    50   Input ~ 0
PB1
Text GLabel 8450 3700 0    50   Input ~ 0
PB2
Text GLabel 8450 3800 0    50   Input ~ 0
PB4
Text GLabel 8450 3900 0    50   Input ~ 0
PB5
Text GLabel 8450 4000 0    50   Input ~ 0
PB6
Text GLabel 8450 4100 0    50   Input ~ 0
PB7
Text GLabel 8450 4200 0    50   Input ~ 0
PB8
Text GLabel 8450 4300 0    50   Input ~ 0
PB9
Text GLabel 8450 4400 0    50   Input ~ 0
PB10
Text GLabel 8450 4500 0    50   Input ~ 0
PB11
Text GLabel 8450 4600 0    50   Input ~ 0
PB12
Text GLabel 8450 4700 0    50   Input ~ 0
PB13
Text GLabel 8450 4800 0    50   Input ~ 0
PB14
Text GLabel 8450 4900 0    50   Input ~ 0
PB15
Wire Wire Line
	8450 4900 8550 4900
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	8450 4700 8550 4700
Wire Wire Line
	8450 4600 8550 4600
Wire Wire Line
	8450 4500 8550 4500
Wire Wire Line
	8450 4400 8550 4400
Wire Wire Line
	8450 4300 8550 4300
Wire Wire Line
	8450 4200 8550 4200
Wire Wire Line
	8450 4100 8550 4100
Wire Wire Line
	8450 4000 8550 4000
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	8450 3800 8550 3800
Wire Wire Line
	8450 3700 8550 3700
Wire Wire Line
	8450 3600 8550 3600
Wire Wire Line
	8450 3500 8550 3500
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5E63E4A7
P 5600 5850
F 0 "J4" H 5680 5892 50  0000 L CNN
F 1 "Conn_01x13" H 5680 5801 50  0000 L CNN
F 2 "" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J6
U 1 1 5E63F4BF
P 6500 5900
F 0 "J6" H 6580 5942 50  0000 L CNN
F 1 "Conn_01x13" H 6580 5851 50  0000 L CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J8
U 1 1 5E640590
P 7650 5850
F 0 "J8" H 7730 5892 50  0000 L CNN
F 1 "Conn_01x13" H 7730 5801 50  0000 L CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Text GLabel 5300 5250 0    50   Input ~ 0
PA0
Text GLabel 5300 5350 0    50   Input ~ 0
PA1
Text GLabel 5300 5450 0    50   Input ~ 0
PA2
Text GLabel 5300 5550 0    50   Input ~ 0
PA3
Text GLabel 5300 5650 0    50   Input ~ 0
PA4
Text GLabel 5300 5750 0    50   Input ~ 0
PA5
Text GLabel 5300 5850 0    50   Input ~ 0
PA6
Text GLabel 5300 5950 0    50   Input ~ 0
PA7
Text GLabel 5300 6050 0    50   Input ~ 0
PA8
Text GLabel 5300 6150 0    50   Input ~ 0
PA9
Text GLabel 5300 6250 0    50   Input ~ 0
PA10
Text GLabel 5300 6350 0    50   Input ~ 0
PA15
Text GLabel 5300 6450 0    50   Input ~ 0
PC15
Wire Wire Line
	5300 5250 5400 5250
Wire Wire Line
	5400 5350 5300 5350
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5400 5550 5300 5550
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	5400 5750 5300 5750
Wire Wire Line
	5300 5850 5400 5850
Wire Wire Line
	5400 5950 5300 5950
Wire Wire Line
	5300 6050 5400 6050
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5400 6250 5300 6250
Wire Wire Line
	5300 6350 5400 6350
Wire Wire Line
	5400 6450 5300 6450
Text GLabel 6100 5300 0    50   Input ~ 0
3V3
Wire Wire Line
	6100 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5400
Wire Wire Line
	6200 6500 6300 6500
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6200 6400 6300 6400
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 6200 6500
Wire Wire Line
	6300 6300 6200 6300
Connection ~ 6200 6300
Wire Wire Line
	6200 6300 6200 6400
Wire Wire Line
	6200 6200 6300 6200
Connection ~ 6200 6200
Wire Wire Line
	6200 6200 6200 6300
Wire Wire Line
	6300 6100 6200 6100
Connection ~ 6200 6100
Wire Wire Line
	6200 6100 6200 6200
Wire Wire Line
	6200 6000 6300 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 6200 6100
Wire Wire Line
	6300 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	6200 5800 6300 5800
Connection ~ 6200 5800
Wire Wire Line
	6200 5800 6200 5900
Wire Wire Line
	6300 5700 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6200 5800
Wire Wire Line
	6200 5600 6300 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6300 5400 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5500
Wire Wire Line
	6200 5500 6300 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6200 5600
Text GLabel 7250 5250 0    50   Input ~ 0
GND
Wire Wire Line
	7250 5250 7350 5250
Wire Wire Line
	7350 6450 7450 6450
Connection ~ 7350 5250
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7450 6350 7350 6350
Connection ~ 7350 6350
Wire Wire Line
	7350 6350 7350 6450
Wire Wire Line
	7350 6250 7450 6250
Connection ~ 7350 6250
Wire Wire Line
	7350 6250 7350 6350
Wire Wire Line
	7450 6150 7350 6150
Connection ~ 7350 6150
Wire Wire Line
	7350 6150 7350 6250
Wire Wire Line
	7350 6050 7450 6050
Connection ~ 7350 6050
Wire Wire Line
	7350 6050 7350 6150
Wire Wire Line
	7450 5950 7350 5950
Connection ~ 7350 5950
Wire Wire Line
	7350 5950 7350 6050
Wire Wire Line
	7350 5850 7450 5850
Connection ~ 7350 5850
Wire Wire Line
	7350 5850 7350 5950
Wire Wire Line
	7450 5750 7350 5750
Connection ~ 7350 5750
Wire Wire Line
	7350 5750 7350 5850
Wire Wire Line
	7350 5650 7450 5650
Connection ~ 7350 5650
Wire Wire Line
	7350 5650 7350 5750
Wire Wire Line
	7450 5550 7350 5550
Connection ~ 7350 5550
Wire Wire Line
	7350 5550 7350 5650
Connection ~ 3500 1000
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	3500 1000 4000 1000
Connection ~ 3000 1000
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3000 1000 3500 1000
Connection ~ 2500 1000
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	2500 1000 3000 1000
Connection ~ 2000 1000
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	2000 1000 2500 1000
Connection ~ 1500 1000
Wire Wire Line
	2000 1000 2000 1100
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	1500 1000 1500 1100
Wire Wire Line
	1250 1000 1500 1000
Connection ~ 3500 1500
Wire Wire Line
	4000 1500 4000 1400
Wire Wire Line
	3500 1500 4000 1500
Connection ~ 3000 1500
Wire Wire Line
	3500 1500 3500 1400
Wire Wire Line
	3000 1500 3500 1500
Connection ~ 2500 1500
Wire Wire Line
	3000 1500 3000 1400
Wire Wire Line
	2500 1500 3000 1500
Connection ~ 2000 1500
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2000 1500 2500 1500
Connection ~ 1500 1500
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	1500 1500 2000 1500
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1250 1500 1500 1500
$Comp
L Device:C C7
U 1 1 5D998FF5
P 4000 1250
F 0 "C7" H 4115 1296 50  0000 L CNN
F 1 "0.1uF" H 4115 1205 50  0000 L CNN
F 2 "" H 4038 1100 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9988C8
P 3500 1250
F 0 "C6" H 3615 1296 50  0000 L CNN
F 1 "0.1uF" H 3615 1205 50  0000 L CNN
F 2 "" H 3538 1100 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D998071
P 3000 1250
F 0 "C5" H 3115 1296 50  0000 L CNN
F 1 "0.1uF" H 3115 1205 50  0000 L CNN
F 2 "" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D9976C9
P 2500 1250
F 0 "C4" H 2615 1296 50  0000 L CNN
F 1 "0.1uF" H 2615 1205 50  0000 L CNN
F 2 "" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D996DFC
P 2000 1250
F 0 "C3" H 2115 1296 50  0000 L CNN
F 1 "0.1uF" H 2115 1205 50  0000 L CNN
F 2 "" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D9944FE
P 1500 1250
F 0 "C1" H 1615 1296 50  0000 L CNN
F 1 "0.1uF" H 1615 1205 50  0000 L CNN
F 2 "" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1250 1500 0    50   Input ~ 0
GND
Text GLabel 1250 1000 0    50   Input ~ 0
3V3
$Comp
L Device:R_US R3
U 1 1 5DCF4306
P 1300 4600
F 0 "R3" V 1505 4600 50  0000 C CNN
F 1 "68" V 1414 4600 50  0000 C CNN
F 2 "" V 1340 4590 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4600 1150 4600
Text GLabel 1050 4600 0    50   Input ~ 0
3V3
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1950 4400 2450 4400
Wire Wire Line
	1950 4600 1950 4400
Wire Wire Line
	1850 4600 1950 4600
Wire Wire Line
	2350 4200 2350 3650
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2250 4300 2250 4150
Wire Wire Line
	2450 4300 2250 4300
$Comp
L Device:LED D2
U 1 1 5DCB5BA5
P 1700 4600
F 0 "D2" H 1700 4700 50  0000 C CNN
F 1 "LED" H 1700 4800 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6100 3950 6100
Wire Wire Line
	3850 6000 3950 6000
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	3850 5800 3950 5800
Wire Wire Line
	3850 5700 3950 5700
Wire Wire Line
	3850 5600 3950 5600
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3850 5400 3950 5400
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	3850 5200 3950 5200
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	2350 4700 2450 4700
Wire Wire Line
	2350 4800 2450 4800
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2350 5000 2450 5000
Wire Wire Line
	2350 5100 2450 5100
Wire Wire Line
	2350 5200 2450 5200
Wire Wire Line
	2350 5300 2450 5300
Wire Wire Line
	2350 5400 2450 5400
Wire Wire Line
	2350 5500 2450 5500
Wire Wire Line
	2350 5600 2450 5600
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2350 5900 2450 5900
Wire Wire Line
	2350 6000 2450 6000
Wire Wire Line
	2350 6100 2450 6100
Text GLabel 2350 6100 0    50   Input ~ 0
PC15
Text GLabel 2350 6000 0    50   Input ~ 0
PC14
Text GLabel 2350 5900 0    50   Input ~ 0
PC13
Text GLabel 2350 5800 0    50   Input ~ 0
PC12
Text GLabel 2350 5700 0    50   Input ~ 0
PC11
Text GLabel 2350 5500 0    50   Input ~ 0
PC9
Text GLabel 2350 5400 0    50   Input ~ 0
PC8
Text GLabel 2350 5300 0    50   Input ~ 0
PC7
Text GLabel 2350 5200 0    50   Input ~ 0
PC6
Text GLabel 2350 5100 0    50   Input ~ 0
PC5
Text GLabel 2350 5000 0    50   Input ~ 0
PC4
Text GLabel 2350 4900 0    50   Input ~ 0
PC3
Text GLabel 2350 4800 0    50   Input ~ 0
PC2
Text GLabel 2350 4700 0    50   Input ~ 0
PC1
Text GLabel 2350 4600 0    50   Input ~ 0
PC0
Text GLabel 2350 5600 0    50   Input ~ 0
PC10
Text GLabel 3950 6100 2    50   Input ~ 0
PB15
Text GLabel 3950 6000 2    50   Input ~ 0
PB14
Text GLabel 3950 5900 2    50   Input ~ 0
PB13
Text GLabel 3950 5800 2    50   Input ~ 0
PB12
Text GLabel 3950 5700 2    50   Input ~ 0
PB11
Text GLabel 3950 5600 2    50   Input ~ 0
PB10
Text GLabel 3950 5500 2    50   Input ~ 0
PB9
Text GLabel 3950 5400 2    50   Input ~ 0
PB8
Text GLabel 3950 5300 2    50   Input ~ 0
PB7
Text GLabel 3950 5200 2    50   Input ~ 0
PB6
Wire Wire Line
	3850 5100 3950 5100
Text GLabel 3950 5100 2    50   Input ~ 0
PB5
Wire Wire Line
	3850 5000 3950 5000
Text GLabel 3950 5000 2    50   Input ~ 0
PB4
Wire Wire Line
	3850 4800 3950 4800
Text GLabel 3950 4800 2    50   Input ~ 0
PB2
Wire Wire Line
	3850 4700 3950 4700
Text GLabel 3950 4700 2    50   Input ~ 0
PB1
Wire Wire Line
	3850 4600 3950 4600
Text GLabel 3950 4600 2    50   Input ~ 0
PB0
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3850 3000 3950 3000
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3850 3400 3950 3400
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3850 3600 3950 3600
Wire Wire Line
	3850 3700 3950 3700
Wire Wire Line
	3850 3800 3950 3800
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	3850 4400 3950 4400
Text GLabel 3950 4400 2    50   Input ~ 0
PA15
Text GLabel 3950 3900 2    50   Input ~ 0
PA10
Text GLabel 3950 3800 2    50   Input ~ 0
PA9
Text GLabel 3950 3700 2    50   Input ~ 0
PA8
Text GLabel 3950 3600 2    50   Input ~ 0
PA7
Text GLabel 3950 3500 2    50   Input ~ 0
PA6
Text GLabel 3950 3400 2    50   Input ~ 0
PA5
Text GLabel 3950 3300 2    50   Input ~ 0
PA4
Text GLabel 3950 3200 2    50   Input ~ 0
PA3
Text GLabel 3950 3100 2    50   Input ~ 0
PA2
Text GLabel 3950 3000 2    50   Input ~ 0
PA1
Text GLabel 3950 2900 2    50   Input ~ 0
PA0
Connection ~ 3350 2600
Wire Wire Line
	3450 2600 3450 2700
Wire Wire Line
	3350 2600 3450 2600
Connection ~ 3250 2600
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	3250 2600 3350 2600
Connection ~ 3150 2600
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3150 2600 3250 2600
Connection ~ 3050 2600
Wire Wire Line
	3150 2600 3150 2700
Wire Wire Line
	3050 2600 3150 2600
Connection ~ 2950 2600
Wire Wire Line
	3050 2600 3050 2700
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	2850 2600 2950 2600
Text GLabel 2850 2600 0    50   Input ~ 0
3V3
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	1850 3400 1950 3400
Text GLabel 1850 3400 0    50   Input ~ 0
GND
Wire Wire Line
	1950 2900 2450 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 3000 1950 2900
$Comp
L Device:C C2
U 1 1 5DB0163C
P 1950 3150
F 0 "C2" H 1700 3200 50  0000 L CNN
F 1 "0.1uF" H 1600 3100 50  0000 L CNN
F 2 "" H 1988 3000 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2450 3100
Text GLabel 2350 3100 0    50   Input ~ 0
GND
Wire Wire Line
	3850 4900 3950 4900
Text GLabel 3950 4900 2    50   Input ~ 0
SWO
Wire Wire Line
	3850 4300 3950 4300
Wire Wire Line
	3850 4200 3950 4200
Text GLabel 3950 4300 2    50   Input ~ 0
SWCLK
Text GLabel 3950 4200 2    50   Input ~ 0
SWDIO
Wire Wire Line
	1850 2900 1950 2900
Text GLabel 1850 2900 0    50   Input ~ 0
NRST
Wire Wire Line
	3850 4000 3950 4000
Text GLabel 3950 4000 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	3850 4100 3950 4100
Text GLabel 3950 4100 2    50   Input ~ 0
CAN_TX
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U1
U 1 1 5D98E814
P 3150 4500
F 0 "U1" H 3150 2400 50  0000 C CNN
F 1 "STM32F103R8Tx" H 3150 2520 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2550 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Connection ~ 3250 6400
Wire Wire Line
	3350 6400 3350 6300
Wire Wire Line
	3250 6400 3350 6400
Connection ~ 3150 6400
Wire Wire Line
	3250 6400 3250 6300
Wire Wire Line
	3150 6400 3250 6400
Connection ~ 3050 6400
Wire Wire Line
	3150 6400 3150 6300
Wire Wire Line
	3050 6400 3150 6400
Connection ~ 2950 6400
Wire Wire Line
	3050 6400 3050 6300
Wire Wire Line
	2950 6400 3050 6400
Wire Wire Line
	2950 6400 2950 6300
Wire Wire Line
	2850 6400 2950 6400
Text GLabel 2850 6400 0    50   Input ~ 0
GND
Text GLabel 750  3900 0    50   Input ~ 0
GND
Wire Wire Line
	850  3650 850  3900
Wire Wire Line
	850  3900 750  3900
Wire Wire Line
	850  3900 850  4150
Connection ~ 850  3900
Wire Wire Line
	850  4150 950  4150
$Comp
L Device:C C13
U 1 1 5DA26E1E
P 1100 4150
F 0 "C13" V 848 4150 50  0000 C CNN
F 1 "26pF" V 939 4150 50  0000 C CNN
F 2 "" H 1138 4000 50  0001 C CNN
F 3 "~" H 1100 4150 50  0001 C CNN
	1    1100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3650 850  3650
$Comp
L Device:C C12
U 1 1 5DA26385
P 1100 3650
F 0 "C12" V 848 3650 50  0000 C CNN
F 1 "26pF" V 939 3650 50  0000 C CNN
F 2 "" H 1138 3500 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4150 2250 4150
Wire Wire Line
	1250 4150 1450 4150
Connection ~ 1450 4150
Wire Wire Line
	1450 3650 2350 3650
Wire Wire Line
	1250 3650 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 4150 1450 4050
Wire Wire Line
	1450 3650 1450 3750
$Comp
L Device:Crystal Y1
U 1 1 5DA251CF
P 1450 3900
F 0 "Y1" V 1404 4031 50  0000 L CNN
F 1 "Crystal" V 1495 4031 50  0000 L CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7350 5450 7350 5550
Connection ~ 7350 5450
Wire Wire Line
	7450 5350 7350 5350
Wire Wire Line
	7350 5250 7350 5350
Wire Wire Line
	7350 5350 7350 5450
Connection ~ 7350 5350
$EndSCHEMATC
