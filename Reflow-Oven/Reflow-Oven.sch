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
L power:LINE #PWR?
U 1 1 61C0DE3C
P 1300 1300
F 0 "#PWR?" H 1300 1150 50  0001 C CNN
F 1 "LINE" H 1315 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_TRIAC_A1A2G D?
U 1 1 61C0E945
P 2700 1400
F 0 "D?" V 2966 1400 50  0000 C CNN
F 1 "Q_TRIAC_A1A2G" V 2875 1400 50  0000 C CNN
F 2 "" V 2775 1425 50  0001 C CNN
F 3 "~" V 2700 1400 50  0001 C CNN
	1    2700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 61C0FCB9
P 4150 1100
F 0 "#SYM?" H 4150 1300 50  0001 C CNN
F 1 "SYM_Hot_Large" H 4150 850 50  0001 C CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "~" H 4180 900 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61C10526
P 3800 1400
F 0 "J?" H 3828 1376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3828 1285 50  0000 L CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 3600 1400
Wire Wire Line
	3600 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1700
Wire Wire Line
	2550 1400 2350 1400
Wire Wire Line
	1300 1400 1300 1300
Text Notes 3800 1700 0    50   ~ 0
*Must make sure Load is purely RESISTIVE
$Comp
L power:NEUT #PWR?
U 1 1 61C11968
P 3350 1700
F 0 "#PWR?" H 3350 1550 50  0001 C CNN
F 1 "NEUT" H 3365 1873 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 C CNN
F 3 "" H 3350 1700 50  0001 C CNN
	1    3350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1550 2800 2100
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 61C126D8
P 1600 1900
F 0 "D?" H 1800 2150 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 1800 2050 50  0000 L CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1300 1400
Wire Wire Line
	1600 2200 1600 2400
$Comp
L power:NEUT #PWR?
U 1 1 61C14264
P 1600 2400
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "NEUT" H 1615 2573 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2100
$Comp
L Device:R R?
U 1 1 61C1507E
P 2200 2250
F 0 "R?" H 2270 2296 50  0000 L CNN
F 1 "R" H 2270 2205 50  0000 L CNN
F 2 "" V 2130 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U?
U 1 1 61C1B9A4
P 2000 3250
F 0 "U?" V 1947 3438 60  0000 L CNN
F 1 "LTV-356T" V 2053 3438 60  0000 L CNN
F 2 "digikey-footprints:SMD-4_4.4x3.85mm_P2.54mm" H 2200 3450 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" V 2200 3550 60  0001 L CNN
F 4 "160-1337-1-ND" H 2200 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-356T" H 2200 3750 60  0001 L CNN "MPN"
F 6 "Isolators" H 2200 3850 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 2200 3950 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" H 2200 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-356T/160-1337-1-ND/385805" H 2200 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 3.75KV TRANS 4-SOP" H 2200 4250 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2200 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 4450 60  0001 L CNN "Status"
	1    2000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 2200 2650
Wire Wire Line
	2200 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2950
Wire Wire Line
	1900 2950 1900 2800
Wire Wire Line
	1900 2800 1200 2800
Wire Wire Line
	1200 2800 1200 1900
Wire Wire Line
	1200 1900 1300 1900
Wire Wire Line
	2800 2100 3100 2100
$Comp
L Device:R R?
U 1 1 61C20992
P 1550 3800
F 0 "R?" H 1620 3846 50  0000 L CNN
F 1 "R" H 1620 3755 50  0000 L CNN
F 2 "" V 1480 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1550 3600
Wire Wire Line
	1550 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3550
Wire Wire Line
	1900 3600 1900 4050
Connection ~ 1900 3600
Wire Wire Line
	2100 3550 2100 3750
Wire Wire Line
	2100 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3650
$Comp
L power:GND #PWR?
U 1 1 61C2207E
P 1550 4050
F 0 "#PWR?" H 1550 3800 50  0001 C CNN
F 1 "GND" H 1555 3877 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1550 3950
$Comp
L power:VCC #PWR?
U 1 1 61C2275F
P 2450 3650
F 0 "#PWR?" H 2450 3500 50  0001 C CNN
F 1 "VCC" H 2465 3823 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Triac-SCR-Output:MOC3021 U?
U 1 1 61C25C8D
P 3000 2850
F 0 "U?" V 3053 2607 60  0000 R CNN
F 1 "MOC3021" V 2947 2607 60  0000 R CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 3200 3050 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 3200 3150 60  0001 L CNN
F 4 "160-1374-5-ND" H 3200 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021" H 3200 3350 60  0001 L CNN "MPN"
F 6 "Isolators" H 3200 3450 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 3200 3550 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 3200 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021/160-1374-5-ND/385844" H 3200 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 3200 3850 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3200 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 4050 60  0001 L CNN "Status"
	1    3000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2100 3100 2550
Wire Wire Line
	2900 2550 2900 2300
Wire Wire Line
	2900 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2150
$Comp
L Device:R R?
U 1 1 61C28530
P 2550 2000
F 0 "R?" H 2620 2046 50  0000 L CNN
F 1 "R" H 2620 1955 50  0000 L CNN
F 2 "" V 2480 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1600
Wire Wire Line
	2550 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 1600 1400
Text Notes 1150 3350 0    50   ~ 0
Not yet known\nGeneric stand in
Text Notes 3250 2700 0    50   ~ 0
Not yet known\nGeneric stand in
$Comp
L Device:R R?
U 1 1 61C2AB46
P 3100 3400
F 0 "R?" H 3170 3446 50  0000 L CNN
F 1 "R" H 3170 3355 50  0000 L CNN
F 2 "" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3100 3250
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	2900 3150 2900 3850
$Comp
L power:GND #PWR?
U 1 1 61C2CD10
P 3100 3600
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Text GLabel 1900 4050 3    50   Output ~ 0
ZeroSense
Text GLabel 2900 3850 3    50   Input ~ 0
TriacTrig
$Comp
L Device:Thermocouple TC?
U 1 1 61C311D0
P 4550 2150
F 0 "TC?" V 4477 2338 50  0000 L CNN
F 1 "Thermocouple" V 4568 2338 50  0000 L CNN
F 2 "" H 3975 2200 50  0001 C CNN
F 3 "~" H 3975 2200 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
