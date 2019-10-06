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
Text GLabel 2850 6400 0    50   Input ~ 0
GND
Wire Wire Line
	2850 6400 2950 6400
Wire Wire Line
	2950 6400 2950 6300
Wire Wire Line
	2950 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6300
Connection ~ 2950 6400
Wire Wire Line
	3050 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6300
Connection ~ 3050 6400
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6300
Connection ~ 3150 6400
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6300
Connection ~ 3250 6400
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
	6100 1200 6200 1200
Wire Wire Line
	6100 1300 6200 1300
Text GLabel 6100 1300 0    50   Input ~ 0
CANL
Text GLabel 6100 1200 0    50   Input ~ 0
CANH
Text GLabel 6100 1100 0    50   Input ~ 0
CANL
Text GLabel 6100 1000 0    50   Input ~ 0
CANH
Text GLabel 6100 900  0    50   Input ~ 0
GND
Text GLabel 6100 800  0    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D9A7619
P 6400 1000
F 0 "J1" H 6480 992 50  0000 L CNN
F 1 "VEHICLE" H 6480 901 50  0000 L CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8350 1550
Connection ~ 8750 1550
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
Wire Wire Line
	6100 800  6200 800 
Wire Wire Line
	6100 900  6200 900 
Wire Wire Line
	6100 1000 6200 1000
Wire Wire Line
	6100 1100 6200 1100
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
Text GLabel 3950 4100 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	3850 4100 3950 4100
Text GLabel 3950 4000 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	3850 4000 3950 4000
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5DAD132A
P 6400 2050
F 0 "J2" H 6480 2092 50  0000 L CNN
F 1 "DEBUG" H 6480 2001 50  0000 L CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text GLabel 6100 1850 0    50   Input ~ 0
3V3
Text GLabel 6100 2050 0    50   Input ~ 0
SWDIO
Text GLabel 6100 2150 0    50   Input ~ 0
SWCLK
Text GLabel 6100 2250 0    50   Input ~ 0
SWO
Text GLabel 6100 2350 0    50   Input ~ 0
NRST
Text GLabel 6100 1950 0    50   Input ~ 0
GND
Text GLabel 6100 1750 0    50   Input ~ 0
5V
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6100 2050 6200 2050
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	6100 2250 6200 2250
Wire Wire Line
	6100 2350 6200 2350
Text GLabel 1850 2900 0    50   Input ~ 0
NRST
Wire Wire Line
	1850 2900 1950 2900
Text GLabel 3950 4200 2    50   Input ~ 0
SWDIO
Text GLabel 3950 4300 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3850 4200 3950 4200
Wire Wire Line
	3850 4300 3950 4300
Text GLabel 3950 4900 2    50   Input ~ 0
SWO
Wire Wire Line
	3850 4900 3950 4900
Text GLabel 2350 3100 0    50   Input ~ 0
GND
Wire Wire Line
	2350 3100 2450 3100
Text GLabel 7350 1050 0    50   Input ~ 0
12V
Text GLabel 7500 1050 2    50   Input ~ 0
VIN
Wire Wire Line
	7350 1050 7500 1050
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
	1950 3000 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2450 2900
Text GLabel 1850 3400 0    50   Input ~ 0
GND
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3300
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2950
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2850
Text GLabel 1250 1000 0    50   Input ~ 0
3V3
Text GLabel 1250 1500 0    50   Input ~ 0
GND
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
Wire Wire Line
	1250 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1500 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Connection ~ 1500 1500
Wire Wire Line
	2000 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1400
Connection ~ 2000 1500
Wire Wire Line
	2500 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1400
Connection ~ 2500 1500
Wire Wire Line
	3000 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1400
Connection ~ 3000 1500
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 3500 1500
Wire Wire Line
	1250 1000 1500 1000
Wire Wire Line
	1500 1000 1500 1100
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1100
Connection ~ 1500 1000
Wire Wire Line
	2000 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1100
Connection ~ 2000 1000
Wire Wire Line
	2500 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1100
Connection ~ 2500 1000
Wire Wire Line
	3000 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1100
Connection ~ 3000 1000
Wire Wire Line
	3500 1000 4000 1000
Wire Wire Line
	4000 1000 4000 1100
Connection ~ 3500 1000
Text GLabel 2850 2600 0    50   Input ~ 0
3V3
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2700
Connection ~ 2950 2600
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3050 2600
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2700
Connection ~ 3150 2600
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2700
Connection ~ 3250 2600
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2700
Connection ~ 3350 2600
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
$EndSCHEMATC
