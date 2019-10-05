EESchema Schematic File Version 4
LIBS:steering_wheel_shield_2019-cache
LIBS:dashboard_shield-cache
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
L Device:C C?
U 1 1 5D9903E4
P 8750 1300
F 0 "C?" H 8865 1346 50  0000 L CNN
F 1 "C" H 8865 1255 50  0000 L CNN
F 2 "" H 8788 1150 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D9916B7
P 9250 1300
F 0 "D?" V 9204 1379 50  0000 L CNN
F 1 "D_TVS" V 9295 1379 50  0000 L CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5D992996
P 8500 1050
F 0 "F?" V 8303 1050 50  0000 C CNN
F 1 "Fuse" V 8394 1050 50  0000 C CNN
F 2 "" V 8430 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1050 8350 1050
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
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U?
U 1 1 5D997889
P 9850 1050
F 0 "U?" H 9900 1337 60  0000 C CNN
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
Wire Wire Line
	9250 1050 9550 1050
Connection ~ 9250 1050
$Comp
L Device:C C?
U 1 1 5D99955A
P 10450 1300
F 0 "C?" H 10565 1346 50  0000 L CNN
F 1 "C" H 10565 1255 50  0000 L CNN
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
Text GLabel 3150 5400 0    50   Input ~ 0
GND
Wire Wire Line
	3150 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5350
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	3400 5400 3400 5350
Connection ~ 3300 5400
Wire Wire Line
	3400 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5350
Connection ~ 3400 5400
Wire Wire Line
	3500 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5350
Connection ~ 3500 5400
Wire Wire Line
	3600 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5350
Connection ~ 3600 5400
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5C777E12
P 7900 2550
F 0 "U?" H 7500 2400 50  0000 C CNN
F 1 "SN65HVD232" H 7300 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7800 2950 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Text GLabel 8400 2050 2    50   Input ~ 0
GND
$Comp
L Device:CP C?
U 1 1 5C7790D0
P 8150 2050
F 0 "C?" V 8000 2050 50  0000 C CNN
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
L Device:R_US R?
U 1 1 5C77A163
P 9600 2450
F 0 "R?" V 9700 2450 50  0000 C CNN
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
L Jumper:Jumper_3_Open JP?
U 1 1 5CCE34F7
P 10100 2200
F 0 "JP?" H 10050 2400 50  0000 L CNN
F 1 "CAN_TERM" H 9950 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C88BD1A
P 10100 2700
F 0 "C?" H 10300 2750 50  0000 C CNN
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5D9A7619
P 6400 1000
F 0 "J?" H 6480 992 50  0000 L CNN
F 1 "VEHICLE" H 6480 901 50  0000 L CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8750 1550
Connection ~ 8750 1550
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U?
U 1 1 5D98E814
P 3500 3550
F 0 "U?" H 3500 1450 50  0000 C CNN
F 1 "STM32F103R8Tx" H 3500 1570 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2900 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3500 3550 50  0001 C CNN
	1    3500 3550
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
L Device:R_US R?
U 1 1 5C77A030
P 9600 2200
F 0 "R?" V 9400 2200 50  0000 C CNN
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
Text GLabel 4300 3150 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	4200 3150 4300 3150
Text GLabel 4300 3050 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	4200 3050 4300 3050
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5DAD132A
P 6400 1850
F 0 "J?" H 6480 1892 50  0000 L CNN
F 1 "DEBUG" H 6480 1801 50  0000 L CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Text GLabel 6100 1650 0    50   Input ~ 0
3V3
Text GLabel 6100 1850 0    50   Input ~ 0
SWDIO
Text GLabel 6100 1950 0    50   Input ~ 0
SWCLK
Text GLabel 6100 2050 0    50   Input ~ 0
SWO
Text GLabel 6100 2150 0    50   Input ~ 0
NRST
Text GLabel 6100 1750 0    50   Input ~ 0
GND
Text GLabel 6100 1550 0    50   Input ~ 0
5V
Wire Wire Line
	6100 1550 6200 1550
Wire Wire Line
	6100 1650 6200 1650
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
Text GLabel 2200 1950 0    50   Input ~ 0
NRST
Wire Wire Line
	2200 1950 2300 1950
Text GLabel 4300 3250 2    50   Input ~ 0
SWDIO
Text GLabel 4300 3350 2    50   Input ~ 0
SWCLK
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Text GLabel 4300 3950 2    50   Input ~ 0
SWO
Wire Wire Line
	4200 3950 4300 3950
Text GLabel 2700 2150 0    50   Input ~ 0
GND
Wire Wire Line
	2700 2150 2800 2150
Text GLabel 7700 1050 0    50   Input ~ 0
12V
Text GLabel 7850 1050 2    50   Input ~ 0
VIN
Wire Wire Line
	7700 1050 7850 1050
$Comp
L Device:C C?
U 1 1 5DB0163C
P 2300 2200
F 0 "C?" H 2050 2250 50  0000 L CNN
F 1 "0.1uF" H 1950 2150 50  0000 L CNN
F 2 "" H 2338 2050 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2800 1950
Text GLabel 2200 2450 0    50   Input ~ 0
GND
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	2300 2450 2300 2350
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2950
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2850
$EndSCHEMATC
