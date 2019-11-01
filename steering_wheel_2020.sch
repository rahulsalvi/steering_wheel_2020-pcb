EESchema Schematic File Version 4
LIBS:steering_wheel_2020-cache
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
Text GLabel 1050 6300 0    50   Input ~ 0
VIN
Text GLabel 1050 6800 0    50   Input ~ 0
GND
$Comp
L Device:C C9
U 1 1 5D9903E4
P 1550 6550
F 0 "C9" H 1665 6596 50  0000 L CNN
F 1 "22uF" H 1665 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 6400 50  0001 C CNN
F 3 "~" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5D9916B7
P 2050 6550
F 0 "D1" V 2004 6629 50  0000 L CNN
F 1 "D_TVS" V 2095 6629 50  0000 L CNN
F 2 "rahulsalvi:DO-214AB_no_polarity" H 2050 6550 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D992996
P 1300 6300
F 0 "F1" V 1103 6300 50  0000 C CNN
F 1 "Fuse" V 1194 6300 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6400
Wire Wire Line
	1550 6800 1550 6700
Wire Wire Line
	1550 6800 2050 6800
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	1550 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6400
Connection ~ 1550 6300
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U3
U 1 1 5D997889
P 2650 6300
F 0 "U3" H 2700 6587 60  0000 C CNN
F 1 "LD1117S33CTR" H 2700 6481 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2850 6500 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2850 6600 60  0001 L CNN
F 4 "497-1241-1-ND" H 2850 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 2850 6800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2850 6900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2850 7000 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2850 7100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 2850 7200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2850 7300 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2850 7400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 7500 60  0001 L CNN "Status"
	1    2650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2650 6800
Wire Wire Line
	2650 6800 2650 6600
Connection ~ 2050 6800
$Comp
L Device:C C11
U 1 1 5D99955A
P 3250 6550
F 0 "C11" H 3365 6596 50  0000 L CNN
F 1 "10uF" H 3365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 6400 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6300 3150 6300
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3050 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	2650 6800 3250 6800
Wire Wire Line
	3250 6800 3250 6700
Connection ~ 2650 6800
Text GLabel 3350 6300 2    50   Input ~ 0
3V3
Wire Wire Line
	3250 6300 3350 6300
Connection ~ 3250 6300
$Comp
L Interface_CAN_LIN:SN65HVD232 U2
U 1 1 5C777E12
P 5300 5850
F 0 "U2" H 4900 5700 50  0000 C CNN
F 1 "SN65HVD232" H 4700 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5200 6250 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
Text GLabel 5800 5350 2    50   Input ~ 0
GND
$Comp
L Device:CP C8
U 1 1 5C7790D0
P 5550 5350
F 0 "C8" V 5400 5350 50  0000 C CNN
F 1 "0.1uF" V 5300 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 5200 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5350 5300 5350
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	5300 5350 5300 5550
Connection ~ 5300 5350
Wire Wire Line
	5700 5350 5800 5350
Text GLabel 5200 6350 0    50   Input ~ 0
GND
$Comp
L Device:R_US R2
U 1 1 5C77A163
P 5200 7000
F 0 "R2" V 5300 7000 50  0000 C CNN
F 1 "60" V 5400 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 6990 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	0    1    1    0   
$EndComp
Text GLabel 4800 5750 0    50   Input ~ 0
CAN_TX
Text GLabel 4800 5850 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	4800 5750 4900 5750
Wire Wire Line
	4800 5850 4900 5850
Text GLabel 5600 7500 0    50   Input ~ 0
GND
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5CCE34F7
P 5700 6750
F 0 "JP1" H 5650 6950 50  0000 L CNN
F 1 "CAN_TERM" H 5550 6850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C88BD1A
P 5700 7250
F 0 "C10" H 5900 7300 50  0000 C CNN
F 1 "4.7nF" H 5950 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 7100 50  0001 C CNN
F 3 "~" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8250 3050
Wire Wire Line
	8150 3150 8250 3150
Text GLabel 8150 3150 0    50   Input ~ 0
CANL
Text GLabel 8150 3050 0    50   Input ~ 0
CANH
Text GLabel 8150 2950 0    50   Input ~ 0
CANL
Text GLabel 8150 2850 0    50   Input ~ 0
CANH
Text GLabel 8150 2750 0    50   Input ~ 0
GND
Text GLabel 8150 2650 0    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D9A7619
P 8450 2850
F 0 "J1" H 8530 2842 50  0000 L CNN
F 1 "VEHICLE" H 8530 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8450 2850 50  0001 C CNN
F 3 "~" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6800 1150 6800
Connection ~ 1550 6800
Wire Wire Line
	8150 2650 8250 2650
Wire Wire Line
	8150 2750 8250 2750
Wire Wire Line
	8150 2850 8250 2850
Wire Wire Line
	8150 2950 8250 2950
Text GLabel 5150 5350 0    50   Input ~ 0
3V3
$Comp
L Device:R_US R1
U 1 1 5C77A030
P 5200 6750
F 0 "R1" V 5000 6750 50  0000 C CNN
F 1 "60" V 5100 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 6740 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	0    1    1    0   
$EndComp
Text GLabel 5800 5850 2    50   Input ~ 0
CANH
Text GLabel 5800 5950 2    50   Input ~ 0
CANL
Wire Wire Line
	5700 5850 5800 5850
Wire Wire Line
	5700 5950 5800 5950
NoConn ~ 6050 6750
Wire Wire Line
	6050 6750 5950 6750
Wire Wire Line
	5350 6750 5450 6750
Text GLabel 4950 6750 0    50   Input ~ 0
CANH
Wire Wire Line
	4950 6750 5050 6750
Text GLabel 4950 7000 0    50   Input ~ 0
CANL
Wire Wire Line
	4950 7000 5050 7000
Wire Wire Line
	5700 7100 5700 7000
Wire Wire Line
	5350 7000 5700 7000
Connection ~ 5700 7000
Wire Wire Line
	5700 7000 5700 6900
Text GLabel 9200 2650 0    50   Input ~ 0
VTref
Text GLabel 9200 2850 0    50   Input ~ 0
SWDIO
Text GLabel 9200 2950 0    50   Input ~ 0
SWCLK
Text GLabel 9200 3150 0    50   Input ~ 0
SWO
Text GLabel 9200 3050 0    50   Input ~ 0
NRST
Text GLabel 9200 2750 0    50   Input ~ 0
GND
Text GLabel 10050 2650 0    50   Input ~ 0
5V
Wire Wire Line
	5200 6350 5300 6350
Wire Wire Line
	5300 6350 5300 6250
Wire Wire Line
	5600 7500 5700 7500
Wire Wire Line
	5700 7500 5700 7400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DA7C49B
P 1150 6700
F 0 "#FLG?" H 1150 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6873 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1150 6800
Connection ~ 1150 6800
Wire Wire Line
	1150 6800 1550 6800
Wire Wire Line
	2050 6300 2350 6300
Connection ~ 2050 6300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DA8593A
P 1550 6200
F 0 "#FLG?" H 1550 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6373 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1050 6300 1150 6300
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D3
U 1 1 5D9DEDFD
P 1350 5400
F 0 "D3" H 1350 5662 60  0000 C CNN
F 1 "B340A-13-F" H 1350 5556 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 1550 5600 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 1550 5700 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 1550 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 1550 5900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1550 6000 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 1550 6100 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 1550 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 1550 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 1550 6400 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1550 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 6600 60  0001 L CNN "Status"
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D4
U 1 1 5D9DF9B8
P 1350 5800
F 0 "D4" H 1350 6062 60  0000 C CNN
F 1 "B340A-13-F" H 1350 5956 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 1550 6000 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 1550 6100 60  0001 L CNN
F 4 "B340A-FDICT-ND" H 1550 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "B340A-13-F" H 1550 6300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1550 6400 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 1550 6500 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 1550 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/B340A-13-F/B340A-FDICT-ND/725054" H 1550 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 3A SMA" H 1550 6800 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1550 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 7000 60  0001 L CNN "Status"
	1    1350 5800
	1    0    0    -1  
$EndComp
Text GLabel 1050 5400 0    50   Input ~ 0
12V
Wire Wire Line
	1050 5400 1150 5400
Text GLabel 1050 5800 0    50   Input ~ 0
5V
Wire Wire Line
	1050 5800 1150 5800
Text GLabel 1850 5600 2    50   Input ~ 0
VIN
Wire Wire Line
	1550 5400 1750 5400
Wire Wire Line
	1750 5400 1750 5600
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1550 5800 1750 5800
Wire Wire Line
	1750 5800 1750 5600
Connection ~ 1750 5600
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5DDB6153
P 5350 1650
F 0 "J3" H 5430 1692 50  0000 L CNN
F 1 "Conn_01x15" H 5430 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 5DDB75C5
P 6250 1650
F 0 "J5" H 6330 1692 50  0000 L CNN
F 1 "Conn_01x15" H 6330 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J7
U 1 1 5DDB8782
P 7200 1650
F 0 "J7" H 7280 1692 50  0000 L CNN
F 1 "Conn_01x15" H 7280 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Text GLabel 5850 950  0    50   Input ~ 0
3V3
Wire Wire Line
	5850 950  5950 950 
Wire Wire Line
	5950 950  5950 1050
Wire Wire Line
	5950 1050 6050 1050
Connection ~ 5950 950 
Wire Wire Line
	5950 950  6050 950 
Wire Wire Line
	5950 1050 5950 1150
Wire Wire Line
	5950 1150 6050 1150
Connection ~ 5950 1050
Wire Wire Line
	5950 1150 5950 1250
Wire Wire Line
	5950 1250 6050 1250
Connection ~ 5950 1150
Wire Wire Line
	5950 1250 5950 1350
Wire Wire Line
	5950 1350 6050 1350
Connection ~ 5950 1250
Wire Wire Line
	5950 2350 6050 2350
Connection ~ 5950 1350
Wire Wire Line
	6050 2250 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 2350
Wire Wire Line
	5950 2150 6050 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 2250
Wire Wire Line
	6050 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5950 1950 6050 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	6050 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 5950 1950
Wire Wire Line
	5950 1750 6050 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	6050 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	5950 1350 5950 1450
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 5950 1650
Wire Wire Line
	5950 1450 6050 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 5950 1550
Text GLabel 6800 950  0    50   Input ~ 0
GND
Wire Wire Line
	6800 950  6900 950 
Wire Wire Line
	6900 950  6900 1050
Wire Wire Line
	6900 2350 7000 2350
Connection ~ 6900 950 
Wire Wire Line
	6900 950  7000 950 
Wire Wire Line
	7000 2250 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6900 2350
Wire Wire Line
	6900 2150 7000 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 2250
Wire Wire Line
	7000 2050 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 6900 2150
Wire Wire Line
	6900 1950 7000 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 6900 2050
Wire Wire Line
	7000 1850 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 6900 1950
Wire Wire Line
	6900 1750 7000 1750
Connection ~ 6900 1750
Wire Wire Line
	6900 1750 6900 1850
Wire Wire Line
	7000 1650 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 6900 1750
Wire Wire Line
	6900 1550 7000 1550
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1650
Wire Wire Line
	7000 1450 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6900 1550
Wire Wire Line
	6900 1350 7000 1350
Connection ~ 6900 1350
Wire Wire Line
	6900 1350 6900 1450
Wire Wire Line
	7000 1250 6900 1250
Connection ~ 6900 1250
Wire Wire Line
	6900 1250 6900 1350
Wire Wire Line
	6900 1150 7000 1150
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 6900 1250
Wire Wire Line
	7000 1050 6900 1050
Connection ~ 6900 1050
Wire Wire Line
	6900 1050 6900 1150
Text GLabel 5050 1050 0    50   Input ~ 0
PC0
Text GLabel 5050 950  0    50   Input ~ 0
PC1
Text GLabel 5050 3850 0    50   Input ~ 0
PC2
Text GLabel 5050 3750 0    50   Input ~ 0
PC3
Text GLabel 5050 2850 0    50   Input ~ 0
PC4
Text GLabel 5050 2750 0    50   Input ~ 0
PC5
Text GLabel 8150 1550 0    50   Input ~ 0
PC6
Text GLabel 8150 1450 0    50   Input ~ 0
PC7
Text GLabel 8150 1350 0    50   Input ~ 0
PC8
Text GLabel 8150 1250 0    50   Input ~ 0
PC9
Text GLabel 5050 2250 0    50   Input ~ 0
PC10
Text GLabel 5050 2150 0    50   Input ~ 0
PC11
Text GLabel 5050 2050 0    50   Input ~ 0
PC12
Text GLabel 5050 1350 0    50   Input ~ 0
PC13
Text GLabel 5050 1250 0    50   Input ~ 0
PC14
$Comp
L Connector_Generic:Conn_01x15 J9
U 1 1 5E123394
P 8450 1650
F 0 "J9" H 8530 1692 50  0000 L CNN
F 1 "Conn_01x15" H 8530 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J10
U 1 1 5E125661
P 9500 1650
F 0 "J10" H 9580 1692 50  0000 L CNN
F 1 "Conn_01x15" H 9580 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J11
U 1 1 5E12681C
P 10350 1650
F 0 "J11" H 10430 1692 50  0000 L CNN
F 1 "Conn_01x15" H 10430 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
Text GLabel 9100 950  0    50   Input ~ 0
3V3
Wire Wire Line
	9100 950  9200 950 
Wire Wire Line
	9200 950  9200 1050
Wire Wire Line
	9200 2350 9300 2350
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9300 950 
Wire Wire Line
	9200 2250 9300 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9200 2350
Wire Wire Line
	9300 2150 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9200 2250
Wire Wire Line
	9200 2050 9300 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 9200 2150
Wire Wire Line
	9300 1950 9200 1950
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9200 2050
Wire Wire Line
	9200 1850 9300 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	9300 1750 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9200 1850
Wire Wire Line
	9200 1650 9300 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9200 1750
Wire Wire Line
	9300 1550 9200 1550
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9200 1650
Wire Wire Line
	9200 1450 9300 1450
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 9200 1550
Wire Wire Line
	9300 1350 9200 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 1350 9200 1450
Wire Wire Line
	9200 1250 9300 1250
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9200 1350
Wire Wire Line
	9300 1150 9200 1150
Connection ~ 9200 1150
Wire Wire Line
	9200 1150 9200 1250
Wire Wire Line
	9200 1050 9300 1050
Connection ~ 9200 1050
Wire Wire Line
	9200 1050 9200 1150
Text GLabel 9950 950  0    50   Input ~ 0
GND
Wire Wire Line
	9950 950  10050 950 
Wire Wire Line
	10050 950  10050 1050
Wire Wire Line
	10050 2350 10150 2350
Connection ~ 10050 950 
Wire Wire Line
	10050 950  10150 950 
Wire Wire Line
	10150 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 10050 2350
Wire Wire Line
	10050 2150 10150 2150
Connection ~ 10050 2150
Wire Wire Line
	10050 2150 10050 2250
Wire Wire Line
	10150 2050 10050 2050
Connection ~ 10050 2050
Wire Wire Line
	10050 2050 10050 2150
Wire Wire Line
	10050 1950 10150 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10050 2050
Wire Wire Line
	10150 1850 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10050 1950
Wire Wire Line
	10050 1750 10150 1750
Connection ~ 10050 1750
Wire Wire Line
	10050 1750 10050 1850
Wire Wire Line
	10150 1650 10050 1650
Connection ~ 10050 1650
Wire Wire Line
	10050 1650 10050 1750
Wire Wire Line
	10050 1550 10150 1550
Connection ~ 10050 1550
Wire Wire Line
	10050 1550 10050 1650
Wire Wire Line
	10150 1450 10050 1450
Connection ~ 10050 1450
Wire Wire Line
	10050 1450 10050 1550
Wire Wire Line
	10050 1350 10150 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10050 1450
Wire Wire Line
	10150 1250 10050 1250
Connection ~ 10050 1250
Wire Wire Line
	10050 1250 10050 1350
Wire Wire Line
	10050 1150 10150 1150
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 10050 1250
Wire Wire Line
	10150 1050 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	10050 1050 10050 1150
Text GLabel 5050 2650 0    50   Input ~ 0
PB0
Text GLabel 8150 2350 0    50   Input ~ 0
PB1
Text GLabel 8150 2250 0    50   Input ~ 0
PB2
Text GLabel 5050 1950 0    50   Input ~ 0
PB4
Text GLabel 5050 1850 0    50   Input ~ 0
PB5
Text GLabel 5050 1750 0    50   Input ~ 0
PB6
Text GLabel 5050 1650 0    50   Input ~ 0
PB7
Text GLabel 5050 1550 0    50   Input ~ 0
PB8
Text GLabel 5050 1450 0    50   Input ~ 0
PB9
Text GLabel 8150 2150 0    50   Input ~ 0
PB10
Text GLabel 8150 2050 0    50   Input ~ 0
PB11
Text GLabel 8150 1950 0    50   Input ~ 0
PB12
Text GLabel 8150 1850 0    50   Input ~ 0
PB13
Text GLabel 8150 1750 0    50   Input ~ 0
PB14
Text GLabel 8150 1650 0    50   Input ~ 0
PB15
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5E63E4A7
P 5350 3250
F 0 "J4" H 5430 3292 50  0000 L CNN
F 1 "Conn_01x13" H 5430 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J6
U 1 1 5E63F4BF
P 6250 3250
F 0 "J6" H 6330 3292 50  0000 L CNN
F 1 "Conn_01x13" H 6330 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J8
U 1 1 5E640590
P 7200 3250
F 0 "J8" H 7280 3292 50  0000 L CNN
F 1 "Conn_01x13" H 7280 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Text GLabel 5050 3650 0    50   Input ~ 0
PA0
Text GLabel 5050 3550 0    50   Input ~ 0
PA1
Text GLabel 5050 3450 0    50   Input ~ 0
PA2
Text GLabel 5050 3350 0    50   Input ~ 0
PA3
Text GLabel 5050 3250 0    50   Input ~ 0
PA4
Text GLabel 5050 3150 0    50   Input ~ 0
PA5
Text GLabel 5050 3050 0    50   Input ~ 0
PA6
Text GLabel 5050 2950 0    50   Input ~ 0
PA7
Text GLabel 8150 1150 0    50   Input ~ 0
PA8
Text GLabel 8150 1050 0    50   Input ~ 0
PA9
Text GLabel 8150 950  0    50   Input ~ 0
PA10
Text GLabel 5050 2350 0    50   Input ~ 0
PA15
Text GLabel 5050 1150 0    50   Input ~ 0
PC15
Text GLabel 5850 2650 0    50   Input ~ 0
3V3
Wire Wire Line
	5850 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	5950 3850 6050 3850
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 6050 2650
Wire Wire Line
	5950 3750 6050 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	6050 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3550 6050 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	6050 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5950 3350 6050 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	6050 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3350
Wire Wire Line
	5950 3150 6050 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 5950 3250
Wire Wire Line
	6050 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 5950 3150
Wire Wire Line
	5950 2950 6050 2950
Connection ~ 5950 2950
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	6050 2750 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5950 2850
Wire Wire Line
	5950 2850 6050 2850
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 5950 2950
Text GLabel 6800 2650 0    50   Input ~ 0
GND
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	6900 3850 7000 3850
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7000 2650
Wire Wire Line
	7000 3750 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	6900 3650 7000 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	7000 3550 6900 3550
Connection ~ 6900 3550
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6900 3450 7000 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3550
Wire Wire Line
	7000 3350 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 6900 3450
Wire Wire Line
	6900 3250 7000 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 3350
Wire Wire Line
	7000 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3250
Wire Wire Line
	6900 3050 7000 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6900 3150
Wire Wire Line
	7000 2950 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6900 3050
Connection ~ 3300 7000
Wire Wire Line
	3800 7000 3800 7100
Wire Wire Line
	3300 7000 3800 7000
Connection ~ 2800 7000
Wire Wire Line
	3300 7000 3300 7100
Wire Wire Line
	2800 7000 3300 7000
Connection ~ 2300 7000
Wire Wire Line
	2800 7000 2800 7100
Wire Wire Line
	2300 7000 2800 7000
Connection ~ 1800 7000
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	1800 7000 2300 7000
Connection ~ 1300 7000
Wire Wire Line
	1800 7000 1800 7100
Wire Wire Line
	1300 7000 1800 7000
Wire Wire Line
	1300 7000 1300 7100
Wire Wire Line
	1050 7000 1300 7000
Connection ~ 3300 7500
Wire Wire Line
	3800 7500 3800 7400
Wire Wire Line
	3300 7500 3800 7500
Connection ~ 2800 7500
Wire Wire Line
	3300 7500 3300 7400
Wire Wire Line
	2800 7500 3300 7500
Connection ~ 2300 7500
Wire Wire Line
	2800 7500 2800 7400
Wire Wire Line
	2300 7500 2800 7500
Connection ~ 1800 7500
Wire Wire Line
	2300 7500 2300 7400
Wire Wire Line
	1800 7500 2300 7500
Connection ~ 1300 7500
Wire Wire Line
	1800 7500 1800 7400
Wire Wire Line
	1300 7500 1800 7500
Wire Wire Line
	1300 7500 1300 7400
Wire Wire Line
	1050 7500 1300 7500
$Comp
L Device:C C7
U 1 1 5D998FF5
P 3800 7250
F 0 "C7" H 3915 7296 50  0000 L CNN
F 1 "0.1uF" H 3915 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 7100 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9988C8
P 3300 7250
F 0 "C6" H 3415 7296 50  0000 L CNN
F 1 "0.1uF" H 3415 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 7100 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D998071
P 2800 7250
F 0 "C5" H 2915 7296 50  0000 L CNN
F 1 "0.1uF" H 2915 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 7100 50  0001 C CNN
F 3 "~" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D9976C9
P 2300 7250
F 0 "C4" H 2415 7296 50  0000 L CNN
F 1 "0.1uF" H 2415 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 7100 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D996DFC
P 1800 7250
F 0 "C3" H 1915 7296 50  0000 L CNN
F 1 "0.1uF" H 1915 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 7100 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D9944FE
P 1300 7250
F 0 "C1" H 1415 7296 50  0000 L CNN
F 1 "0.1uF" H 1415 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 7100 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Text GLabel 1050 7500 0    50   Input ~ 0
GND
Text GLabel 1050 7000 0    50   Input ~ 0
3V3
$Comp
L Device:R_US R3
U 1 1 5DCF4306
P 1100 2700
F 0 "R3" V 1305 2700 50  0000 C CNN
F 1 "68" V 1214 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1140 2690 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2700 950  2700
Text GLabel 850  2700 0    50   Input ~ 0
3V3
Wire Wire Line
	1250 2700 1350 2700
Wire Wire Line
	1750 2500 2250 2500
Wire Wire Line
	1750 2700 1750 2500
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	2150 2300 2150 1750
Wire Wire Line
	2250 2300 2150 2300
Wire Wire Line
	2050 2400 2050 2250
Wire Wire Line
	2250 2400 2050 2400
$Comp
L Device:LED D2
U 1 1 5DCB5BA5
P 1500 2700
F 0 "D2" H 1500 2800 50  0000 C CNN
F 1 "LED" H 1500 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	3650 4100 3750 4100
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	2150 3100 2250 3100
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2150 3700 2250 3700
Wire Wire Line
	2150 3800 2250 3800
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	2150 4000 2250 4000
Wire Wire Line
	2150 4100 2250 4100
Wire Wire Line
	2150 4200 2250 4200
Text GLabel 2150 4200 0    50   Input ~ 0
PC15
Text GLabel 2150 4100 0    50   Input ~ 0
PC14
Text GLabel 2150 4000 0    50   Input ~ 0
PC13
Text GLabel 2150 3900 0    50   Input ~ 0
PC12
Text GLabel 2150 3800 0    50   Input ~ 0
PC11
Text GLabel 2150 3600 0    50   Input ~ 0
PC9
Text GLabel 2150 3500 0    50   Input ~ 0
PC8
Text GLabel 2150 3400 0    50   Input ~ 0
PC7
Text GLabel 2150 3300 0    50   Input ~ 0
PC6
Text GLabel 2150 3200 0    50   Input ~ 0
PC5
Text GLabel 2150 3100 0    50   Input ~ 0
PC4
Text GLabel 2150 3000 0    50   Input ~ 0
PC3
Text GLabel 2150 2900 0    50   Input ~ 0
PC2
Text GLabel 2150 2800 0    50   Input ~ 0
PC1
Text GLabel 2150 2700 0    50   Input ~ 0
PC0
Text GLabel 2150 3700 0    50   Input ~ 0
PC10
Text GLabel 3750 4200 2    50   Input ~ 0
PB15
Text GLabel 3750 4100 2    50   Input ~ 0
PB14
Text GLabel 3750 4000 2    50   Input ~ 0
PB13
Text GLabel 3750 3900 2    50   Input ~ 0
PB12
Text GLabel 3750 3800 2    50   Input ~ 0
PB11
Text GLabel 3750 3700 2    50   Input ~ 0
PB10
Text GLabel 3750 3600 2    50   Input ~ 0
PB9
Text GLabel 3750 3500 2    50   Input ~ 0
PB8
Text GLabel 3750 3400 2    50   Input ~ 0
PB7
Text GLabel 3750 3300 2    50   Input ~ 0
PB6
Wire Wire Line
	3650 3200 3750 3200
Text GLabel 3750 3200 2    50   Input ~ 0
PB5
Wire Wire Line
	3650 3100 3750 3100
Text GLabel 3750 3100 2    50   Input ~ 0
PB4
Wire Wire Line
	3650 2900 3750 2900
Text GLabel 3750 2900 2    50   Input ~ 0
PB2
Wire Wire Line
	3650 2800 3750 2800
Text GLabel 3750 2800 2    50   Input ~ 0
PB1
Wire Wire Line
	3650 2700 3750 2700
Text GLabel 3750 2700 2    50   Input ~ 0
PB0
Wire Wire Line
	3650 1000 3750 1000
Wire Wire Line
	3650 1100 3750 1100
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	3650 1300 3750 1300
Wire Wire Line
	3650 1400 3750 1400
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3650 1800 3750 1800
Wire Wire Line
	3650 1900 3750 1900
Wire Wire Line
	3650 2000 3750 2000
Wire Wire Line
	3650 2500 3750 2500
Text GLabel 3750 2500 2    50   Input ~ 0
PA15
Text GLabel 3750 2000 2    50   Input ~ 0
PA10
Text GLabel 3750 1900 2    50   Input ~ 0
PA9
Text GLabel 3750 1800 2    50   Input ~ 0
PA8
Text GLabel 3750 1700 2    50   Input ~ 0
PA7
Text GLabel 3750 1600 2    50   Input ~ 0
PA6
Text GLabel 3750 1500 2    50   Input ~ 0
PA5
Text GLabel 3750 1400 2    50   Input ~ 0
PA4
Text GLabel 3750 1300 2    50   Input ~ 0
PA3
Text GLabel 3750 1200 2    50   Input ~ 0
PA2
Text GLabel 3750 1100 2    50   Input ~ 0
PA1
Text GLabel 3750 1000 2    50   Input ~ 0
PA0
Connection ~ 3150 700 
Wire Wire Line
	3250 700  3250 800 
Wire Wire Line
	3150 700  3250 700 
Connection ~ 3050 700 
Wire Wire Line
	3150 700  3150 800 
Wire Wire Line
	3050 700  3150 700 
Connection ~ 2950 700 
Wire Wire Line
	3050 700  3050 800 
Wire Wire Line
	2950 700  3050 700 
Connection ~ 2850 700 
Wire Wire Line
	2950 700  2950 800 
Wire Wire Line
	2850 700  2950 700 
Connection ~ 2750 700 
Wire Wire Line
	2850 700  2850 800 
Wire Wire Line
	2750 700  2850 700 
Wire Wire Line
	2750 700  2750 800 
Wire Wire Line
	2650 700  2750 700 
Text GLabel 2650 700  0    50   Input ~ 0
3V3
Wire Wire Line
	1750 1500 1750 1400
Wire Wire Line
	1650 1500 1750 1500
Text GLabel 1650 1500 0    50   Input ~ 0
GND
Wire Wire Line
	1750 1000 2250 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1100 1750 1000
$Comp
L Device:C C2
U 1 1 5DB0163C
P 1750 1250
F 0 "C2" H 1500 1300 50  0000 L CNN
F 1 "0.1uF" H 1400 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1100 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2250 1200
Text GLabel 2150 1200 0    50   Input ~ 0
GND
Wire Wire Line
	3650 3000 3750 3000
Text GLabel 3750 3000 2    50   Input ~ 0
SWO
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	3650 2300 3750 2300
Text GLabel 3750 2400 2    50   Input ~ 0
SWCLK
Text GLabel 3750 2300 2    50   Input ~ 0
SWDIO
Wire Wire Line
	1650 1000 1750 1000
Text GLabel 1650 1000 0    50   Input ~ 0
NRST
Wire Wire Line
	3650 2100 3750 2100
Text GLabel 3750 2100 2    50   Input ~ 0
CAN_RX
Wire Wire Line
	3650 2200 3750 2200
Text GLabel 3750 2200 2    50   Input ~ 0
CAN_TX
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U1
U 1 1 5D98E814
P 2950 2600
F 0 "U1" H 2950 500 50  0000 C CNN
F 1 "STM32F103R8Tx" H 2950 620 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2350 900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Connection ~ 3050 4500
Wire Wire Line
	3150 4500 3150 4400
Wire Wire Line
	3050 4500 3150 4500
Connection ~ 2950 4500
Wire Wire Line
	3050 4500 3050 4400
Wire Wire Line
	2950 4500 3050 4500
Connection ~ 2850 4500
Wire Wire Line
	2950 4500 2950 4400
Wire Wire Line
	2850 4500 2950 4500
Connection ~ 2750 4500
Wire Wire Line
	2850 4500 2850 4400
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2650 4500 2750 4500
Text GLabel 2650 4500 0    50   Input ~ 0
GND
Text GLabel 850  2000 0    50   Input ~ 0
GND
Wire Wire Line
	950  1750 950  2000
Wire Wire Line
	950  2000 850  2000
Wire Wire Line
	950  2000 950  2250
Connection ~ 950  2000
Wire Wire Line
	950  2250 1050 2250
$Comp
L Device:C C13
U 1 1 5DA26E1E
P 1200 2250
F 0 "C13" V 948 2250 50  0000 C CNN
F 1 "26pF" V 1039 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 2100 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1750 950  1750
$Comp
L Device:C C12
U 1 1 5DA26385
P 1200 1750
F 0 "C12" V 948 1750 50  0000 C CNN
F 1 "26pF" V 1039 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 1600 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2250 2050 2250
Wire Wire Line
	1350 2250 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 1750 2150 1750
Wire Wire Line
	1350 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 2250 1650 2150
Wire Wire Line
	1650 1750 1650 1850
$Comp
L Device:Crystal Y1
U 1 1 5DA251CF
P 1650 2000
F 0 "Y1" V 1604 2131 50  0000 L CNN
F 1 "8MHz" V 1695 2131 50  0000 L CNN
F 2 "rahulsalvi:Crystal_SMD_TXC_7A-2Pin_5x3.2mm_HandSolder" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2850 7000 2850
Wire Wire Line
	6900 2850 6900 2950
Connection ~ 6900 2850
Wire Wire Line
	7000 2750 6900 2750
Wire Wire Line
	6900 2650 6900 2750
Wire Wire Line
	6900 2750 6900 2850
Connection ~ 6900 2750
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F651D79
P 9500 2850
F 0 "J2" H 9580 2842 50  0000 L CNN
F 1 "DEBUG" H 9580 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9500 2850 50  0001 C CNN
F 3 "~" H 9500 2850 50  0001 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9200 2750 9300 2750
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F9451A5
P 10350 2650
F 0 "J12" H 10430 2642 50  0000 L CNN
F 1 "ALT_PWR" H 10430 2551 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 10350 2650 50  0001 C CNN
F 3 "~" H 10350 2650 50  0001 C CNN
	1    10350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2650 10150 2650
Text GLabel 10050 2750 0    50   Input ~ 0
GND
Wire Wire Line
	10050 2750 10150 2750
Text GLabel 10100 3150 0    50   Input ~ 0
3V3
Text GLabel 10200 3150 2    50   Input ~ 0
VTref
Wire Wire Line
	10100 3150 10200 3150
Wire Wire Line
	8150 950  8250 950 
Wire Wire Line
	8150 1050 8250 1050
Wire Wire Line
	8150 1150 8250 1150
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	5050 1750 5150 1750
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	8150 1950 8250 1950
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	8150 2150 8250 2150
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	8150 2350 8250 2350
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	5050 2950 5150 2950
Wire Wire Line
	5050 3050 5150 3050
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	5050 1050 5150 1050
Wire Wire Line
	5050 1150 5150 1150
Wire Wire Line
	5050 1250 5150 1250
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5050 1450 5150 1450
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5050 1650 5150 1650
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5050 1950 5150 1950
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5050 2150 5150 2150
Wire Wire Line
	5050 2250 5150 2250
Wire Wire Line
	5050 2350 5150 2350
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9200 2950 9300 2950
Wire Wire Line
	9200 2850 9300 2850
Wire Wire Line
	9200 3050 9300 3050
$EndSCHEMATC
