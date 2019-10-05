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
$Comp
L MCU_ST_STM32F1:STM32F103R8Tx U?
U 1 1 5D98E814
P 3500 3500
F 0 "U?" H 3500 1611 50  0000 C CNN
F 1 "STM32F103R8Tx" H 3500 1520 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2900 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text GLabel 8250 1050 0    50   Input ~ 0
12V
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
	8250 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1450
Wire Wire Line
	8750 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1450
Connection ~ 8750 1550
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
$EndSCHEMATC
