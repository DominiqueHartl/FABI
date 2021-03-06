EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FABI PCB for 8 jack plugs (ESP32 addon board conn)"
Date "2020-08-15"
Rev ""
Comp "AsTeRICS Foundation"
Comment1 "www.asterics-foundation.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ProMicro:ProMicro U2
U 1 1 5D8EF33C
P 2700 3500
F 0 "U2" H 2725 4275 50  0000 C CNN
F 1 "ProMicro" H 2725 4184 50  0000 C CNN
F 2 "ProMicro:ProMicro" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3350
NoConn ~ 3600 3550
NoConn ~ 3600 3850
NoConn ~ 3600 3950
NoConn ~ 3600 4050
NoConn ~ 3600 3050
Wire Wire Line
	1700 3150 1850 3150
$Comp
L power:GND #PWR0102
U 1 1 5D913F91
P 1700 3150
F 0 "#PWR0102" H 1700 2900 50  0001 C CNN
F 1 "GND" V 1705 3022 50  0000 R CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    -1   0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J1
U 1 1 5F38607E
P 900 4850
F 0 "J1" H 882 5175 50  0000 C CNN
F 1 "PJ307" H 882 5084 50  0000 C CNN
F 2 "PJ307:PJ-307" H 900 4850 50  0001 C CNN
F 3 "~" H 900 4850 50  0001 C CNN
F 4 "2518188" H 900 4850 50  0001 C CNN "Farnell"
F 5 "913-1021" H 900 4850 50  0001 C CNN "RS-components"
	1    900  4850
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5150
NoConn ~ 1100 4950
NoConn ~ 1100 4850
$Comp
L power:GND #PWR01
U 1 1 5F391609
P 1450 4750
F 0 "#PWR01" H 1450 4500 50  0001 C CNN
F 1 "GND" V 1455 4622 50  0000 R CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	0    -1   1    0   
$EndComp
Text GLabel 1500 5050 2    39   Input ~ 0
1
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5F399A19
P 900 5650
F 0 "J2" H 882 5975 50  0000 C CNN
F 1 "PJ307" H 882 5884 50  0000 C CNN
F 2 "PJ307:PJ-307" H 900 5650 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5950
NoConn ~ 1100 5750
NoConn ~ 1100 5650
$Comp
L power:GND #PWR02
U 1 1 5F399A22
P 1450 5550
F 0 "#PWR02" H 1450 5300 50  0001 C CNN
F 1 "GND" V 1455 5422 50  0000 R CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	0    -1   1    0   
$EndComp
Text GLabel 1500 5850 2    39   Input ~ 0
2
Text GLabel 1500 6650 2    39   Input ~ 0
3
$Comp
L power:GND #PWR03
U 1 1 5F39BF14
P 1450 6350
F 0 "#PWR03" H 1450 6100 50  0001 C CNN
F 1 "GND" V 1455 6222 50  0000 R CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	0    -1   1    0   
$EndComp
NoConn ~ 1100 6450
NoConn ~ 1100 6550
NoConn ~ 1100 6750
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 5F39BF0B
P 900 6450
F 0 "J3" H 882 6775 50  0000 C CNN
F 1 "PJ307" H 882 6684 50  0000 C CNN
F 2 "PJ307:PJ-307" H 900 6450 50  0001 C CNN
F 3 "~" H 900 6450 50  0001 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5F3A80ED
P 900 7250
F 0 "J4" H 882 7575 50  0000 C CNN
F 1 "PJ307" H 882 7484 50  0000 C CNN
F 2 "PJ307:PJ-307" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
NoConn ~ 1100 7550
NoConn ~ 1100 7350
NoConn ~ 1100 7250
$Comp
L power:GND #PWR04
U 1 1 5F3A80F6
P 1450 7150
F 0 "#PWR04" H 1450 6900 50  0001 C CNN
F 1 "GND" V 1455 7022 50  0000 R CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	0    -1   1    0   
$EndComp
Text GLabel 1500 7450 2    39   Input ~ 0
4
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 5F3B6393
P 2150 4850
F 0 "J5" H 2132 5175 50  0000 C CNN
F 1 "PJ307" H 2132 5084 50  0000 C CNN
F 2 "PJ307:PJ-307" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5150
NoConn ~ 2350 4950
NoConn ~ 2350 4850
$Comp
L power:GND #PWR05
U 1 1 5F3B639C
P 2700 4750
F 0 "#PWR05" H 2700 4500 50  0001 C CNN
F 1 "GND" V 2705 4622 50  0000 R CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	0    -1   1    0   
$EndComp
Text GLabel 2750 5050 2    39   Input ~ 0
5
$Comp
L Connector:AudioJack3_SwitchTR J6
U 1 1 5F3B63AF
P 2150 5650
F 0 "J6" H 2132 5975 50  0000 C CNN
F 1 "PJ307" H 2132 5884 50  0000 C CNN
F 2 "PJ307:PJ-307" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5950
NoConn ~ 2350 5750
NoConn ~ 2350 5650
$Comp
L power:GND #PWR06
U 1 1 5F3B63B8
P 2700 5550
F 0 "#PWR06" H 2700 5300 50  0001 C CNN
F 1 "GND" V 2705 5422 50  0000 R CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    -1   1    0   
$EndComp
Text GLabel 2750 5850 2    39   Input ~ 0
6
Text GLabel 2750 6650 2    39   Input ~ 0
7
$Comp
L power:GND #PWR07
U 1 1 5F3B63D8
P 2700 6350
F 0 "#PWR07" H 2700 6100 50  0001 C CNN
F 1 "GND" V 2705 6222 50  0000 R CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   1    0   
$EndComp
NoConn ~ 2350 6450
NoConn ~ 2350 6550
NoConn ~ 2350 6750
$Comp
L Connector:AudioJack3_SwitchTR J7
U 1 1 5F3B63E1
P 2150 6450
F 0 "J7" H 2132 6775 50  0000 C CNN
F 1 "PJ307" H 2132 6684 50  0000 C CNN
F 2 "PJ307:PJ-307" H 2150 6450 50  0001 C CNN
F 3 "~" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J8
U 1 1 5F3B63E7
P 2150 7250
F 0 "J8" H 2132 7575 50  0000 C CNN
F 1 "PJ307" H 2132 7484 50  0000 C CNN
F 2 "PJ307:PJ-307" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2350 7550
NoConn ~ 2350 7350
NoConn ~ 2350 7250
$Comp
L power:GND #PWR08
U 1 1 5F3B63F0
P 2700 7150
F 0 "#PWR08" H 2700 6900 50  0001 C CNN
F 1 "GND" V 2705 7022 50  0000 R CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	0    -1   1    0   
$EndComp
Text GLabel 2750 7450 2    39   Input ~ 0
8
Text GLabel 1850 3350 0    39   Input ~ 0
1
Text GLabel 1850 3450 0    39   Input ~ 0
2
Text GLabel 1850 3550 0    39   Input ~ 0
3
Text GLabel 1850 3650 0    39   Input ~ 0
4
Text GLabel 1850 3750 0    39   Input ~ 0
5
Text GLabel 1850 3850 0    39   Input ~ 0
6
Text GLabel 1850 3950 0    39   Input ~ 0
7
Text GLabel 1850 4050 0    39   Input ~ 0
8
Wire Wire Line
	1850 3250 1850 3150
Connection ~ 1850 3150
Text Label 1850 3050 2    39   ~ 0
A_RX
Text Label 1850 2950 2    39   ~ 0
A_TX
$Comp
L Device:R R2
U 1 1 5F3C349E
P 4500 6700
F 0 "R2" H 4570 6746 50  0000 L CNN
F 1 "18k" H 4570 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C36EA
P 4500 6300
F 0 "R1" H 4570 6346 50  0000 L CNN
F 1 "10k" H 4570 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 6300 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Text Label 4500 6150 1    39   ~ 0
A_TX
Text Label 4500 6500 0    39   ~ 0
ESP_RX
Wire Wire Line
	4500 6450 4500 6550
$Comp
L power:GND #PWR011
U 1 1 5F3C51FE
P 4500 6850
F 0 "#PWR011" H 4500 6600 50  0001 C CNN
F 1 "GND" V 4505 6722 50  0000 R CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5F3C6FB2
P 3600 2850
F 0 "#PWR013" H 3600 2700 50  0001 C CNN
F 1 "VCC" H 3615 3023 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2950
$Comp
L Device:R R4
U 1 1 5F39FBC8
P 3550 6700
F 0 "R4" H 3620 6746 50  0000 L CNN
F 1 "18k" H 3620 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F39FBCE
P 3550 6300
F 0 "R3" H 3620 6346 50  0000 L CNN
F 1 "10k" H 3620 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 6300 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Text Label 3550 6150 1    39   ~ 0
A_TX
Text Label 3550 6500 0    39   ~ 0
ESP_RX
Wire Wire Line
	3550 6450 3550 6550
$Comp
L power:GND #PWR014
U 1 1 5F39FBD7
P 3550 6850
F 0 "#PWR014" H 3550 6600 50  0001 C CNN
F 1 "GND" V 3555 6722 50  0000 R CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	-1   0    0    -1  
$EndComp
Text Notes 4450 5950 0    39   ~ 0
THT
Text Notes 3500 5950 0    39   ~ 0
SMD
$Comp
L Power_Protection:SP0504BAHT D12
U 1 1 5F3C5FAA
P 4200 4900
F 0 "D12" H 4505 4946 50  0000 L CNN
F 1 "SP0504BAHT" H 4250 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 4850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4325 5025 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D11
U 1 1 5F3C6CE7
P 3550 4900
F 0 "D11" H 3855 4946 50  0000 L CNN
F 1 "SP0504BAHT" H 3600 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 4850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3675 5025 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Text GLabel 3750 4700 1    39   Input ~ 0
1
Text GLabel 3450 4700 1    39   Input ~ 0
2
Text GLabel 3550 4700 1    39   Input ~ 0
3
Text GLabel 3650 4700 1    39   Input ~ 0
4
Text GLabel 4200 4700 1    39   Input ~ 0
5
Text GLabel 4100 4700 1    39   Input ~ 0
6
Text GLabel 4400 4700 1    39   Input ~ 0
7
Text GLabel 4300 4700 1    39   Input ~ 0
8
$Comp
L power:GND #PWR026
U 1 1 5F3C927A
P 3550 5100
F 0 "#PWR026" H 3550 4850 50  0001 C CNN
F 1 "GND" V 3555 4972 50  0000 R CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F3C9749
P 4200 5100
F 0 "#PWR027" H 4200 4850 50  0001 C CNN
F 1 "GND" V 4205 4972 50  0000 R CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    -1  
$EndComp
Text Notes 3550 4350 0    39   ~ 0
ESD protection (SMD variant)
Wire Wire Line
	1100 4750 1350 4750
Wire Wire Line
	1100 5050 1350 5050
$Comp
L Diode:1.5KExxA D1
U 1 1 5F3D9B1D
P 1350 4900
F 0 "D1" V 1304 4980 50  0000 L CNN
F 1 "P6KE6.8A" V 1395 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 1350 4700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1300 4900 50  0001 C CNN
F 4 "1703028" V 1350 4900 50  0001 C CNN "Farnell"
F 5 "171-9669" V 1350 4900 50  0001 C CNN "RS-components"
	1    1350 4900
	0    1    1    0   
$EndComp
Connection ~ 1350 4750
Wire Wire Line
	1350 4750 1450 4750
Connection ~ 1350 5050
Wire Wire Line
	1350 5050 1500 5050
$Comp
L Diode:1.5KExxA D2
U 1 1 5F3DD722
P 1350 5700
F 0 "D2" V 1304 5780 50  0000 L CNN
F 1 "P6KE6.8A" V 1395 5780 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 1350 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1300 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5550 1350 5550
Wire Wire Line
	1100 5850 1350 5850
Wire Wire Line
	1100 6350 1350 6350
Wire Wire Line
	1100 6650 1350 6650
Wire Wire Line
	1100 7150 1350 7150
Wire Wire Line
	1100 7450 1350 7450
Connection ~ 1350 5550
Wire Wire Line
	1350 5550 1450 5550
Connection ~ 1350 5850
Wire Wire Line
	1350 5850 1500 5850
$Comp
L Diode:1.5KExxA D3
U 1 1 5F3DDE4C
P 1350 6500
F 0 "D3" V 1304 6580 50  0000 L CNN
F 1 "P6KE6.8A" V 1395 6580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 1350 6300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1300 6500 50  0001 C CNN
	1    1350 6500
	0    1    1    0   
$EndComp
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1450 6350
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1500 6650
$Comp
L Diode:1.5KExxA D4
U 1 1 5F3DE327
P 1350 7300
F 0 "D4" V 1304 7380 50  0000 L CNN
F 1 "P6KE6.8A" V 1395 7380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 1350 7100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1300 7300 50  0001 C CNN
	1    1350 7300
	0    1    1    0   
$EndComp
Connection ~ 1350 7150
Wire Wire Line
	1350 7150 1450 7150
Connection ~ 1350 7450
Wire Wire Line
	1350 7450 1500 7450
Wire Wire Line
	2350 7150 2600 7150
Wire Wire Line
	2350 7450 2600 7450
Wire Wire Line
	2350 6350 2600 6350
Wire Wire Line
	2350 6650 2600 6650
Wire Wire Line
	2350 5550 2600 5550
Wire Wire Line
	2350 5850 2600 5850
Wire Wire Line
	2350 4750 2600 4750
Wire Wire Line
	2350 5050 2600 5050
$Comp
L Diode:1.5KExxA D5
U 1 1 5F3DE6A3
P 2600 4900
F 0 "D5" V 2554 4980 50  0000 L CNN
F 1 "P6KE6.8A" V 2645 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 2600 4700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2550 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2700 4750
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2750 5050
$Comp
L Diode:1.5KExxA D6
U 1 1 5F3DEFD0
P 2600 5700
F 0 "D6" V 2554 5780 50  0000 L CNN
F 1 "P6KE6.8A" V 2645 5780 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 2600 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2550 5700 50  0001 C CNN
	1    2600 5700
	0    1    1    0   
$EndComp
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2700 5550
Connection ~ 2600 5850
Wire Wire Line
	2600 5850 2750 5850
$Comp
L Diode:1.5KExxA D7
U 1 1 5F3DF3BD
P 2600 6500
F 0 "D7" V 2554 6580 50  0000 L CNN
F 1 "P6KE6.8A" V 2645 6580 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 2600 6300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2550 6500 50  0001 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2700 6350
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2750 6650
$Comp
L Diode:1.5KExxA D8
U 1 1 5F3DF86A
P 2600 7300
F 0 "D8" V 2554 7380 50  0000 L CNN
F 1 "P6KE6.8A" V 2645 7380 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 2600 7100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2550 7300 50  0001 C CNN
	1    2600 7300
	0    1    1    0   
$EndComp
Connection ~ 2600 7150
Wire Wire Line
	2600 7150 2700 7150
Connection ~ 2600 7450
Wire Wire Line
	2600 7450 2750 7450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5F49020A
P 7200 5050
F 0 "J9" H 7250 5467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7250 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7200 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7000 4850
NoConn ~ 7500 4850
NoConn ~ 7000 4950
NoConn ~ 7500 4950
NoConn ~ 7000 5050
$Comp
L power:GND #PWR010
U 1 1 5F4935A1
P 7500 5050
F 0 "#PWR010" H 7500 4800 50  0001 C CNN
F 1 "GND" V 7505 4922 50  0000 R CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	0    -1   1    0   
$EndComp
Text Label 7000 5150 2    39   ~ 0
A_RX
Text Label 7500 5150 0    39   ~ 0
ESP_RX
$Comp
L power:GND #PWR012
U 1 1 5F493918
P 7500 5250
F 0 "#PWR012" H 7500 5000 50  0001 C CNN
F 1 "GND" V 7505 5122 50  0000 R CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F493BFF
P 7000 5250
F 0 "#PWR09" H 7000 5100 50  0001 C CNN
F 1 "VCC" H 7015 5423 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Pressure:MPXA6115A U1
U 1 1 5F4DAB0A
P 5650 6400
F 0 "U1" H 5220 6446 50  0000 R CNN
F 1 "MPXV7007GP" H 5550 6000 50  0000 R CNN
F 2 "MPXV7007:MPXV7007GP" H 5150 6050 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 5650 7000 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F4DB56F
P 5650 6100
F 0 "#PWR017" H 5650 5950 50  0001 C CNN
F 1 "VCC" H 5665 6273 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4DBD2F
P 5650 6700
F 0 "#PWR018" H 5650 6450 50  0001 C CNN
F 1 "GND" V 5655 6572 50  0000 R CNN
F 2 "" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	-1   0    0    -1  
$EndComp
Text Label 6050 6400 0    39   ~ 0
MPX
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5F4DCE7D
P 5350 4950
F 0 "J10" H 5458 5231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5458 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5F4DD0FF
P 5550 4850
F 0 "#PWR015" H 5550 4700 50  0001 C CNN
F 1 "VCC" H 5565 5023 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4DD6BE
P 5550 5050
F 0 "#PWR016" H 5550 4800 50  0001 C CNN
F 1 "GND" V 5555 4922 50  0000 R CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	-1   0    0    -1  
$EndComp
Text Label 5550 4950 0    39   ~ 0
NEOPIXEL
Text Label 3600 3650 0    39   ~ 0
MPX
Text Notes 1050 4350 0    39   ~ 0
Jack plugs with ESD protection (THT variant)
Wire Notes Line
	600  4400 3100 4400
Wire Notes Line
	3100 4400 3100 7700
Wire Notes Line
	3100 7700 600  7700
Wire Notes Line
	600  7700 600  4400
Wire Notes Line
	3300 4400 4850 4400
Wire Notes Line
	4850 4400 4850 5550
Wire Notes Line
	4850 5550 3300 5550
Wire Notes Line
	3300 5550 3300 4400
Wire Notes Line
	3300 5750 4850 5750
Text Notes 3450 5700 0    39   ~ 0
Arduino->ESP voltage divider (SMD & THT)
Wire Notes Line
	3300 5750 3300 7300
Wire Notes Line
	3300 7300 4850 7300
Wire Notes Line
	4850 5750 4850 7300
Text Notes 5450 4350 0    39   ~ 0
Neopixel
Text Notes 5300 5700 0    39   ~ 0
MPX pressure sensor
Wire Notes Line
	5050 4400 5050 5550
Wire Notes Line
	5050 5550 6200 5550
Wire Notes Line
	6200 5550 6200 4400
Wire Notes Line
	6200 4400 5050 4400
Wire Notes Line
	5050 5750 6200 5750
Wire Notes Line
	6200 5750 6200 7300
Wire Notes Line
	6200 7300 5050 7300
Wire Notes Line
	5050 7300 5050 5750
Text Notes 6900 4350 0    39   ~ 0
ESP32 miniBT addon board
Wire Notes Line
	6400 4400 8200 4400
Wire Notes Line
	8200 4400 8200 5550
Wire Notes Line
	8200 5550 6400 5550
Wire Notes Line
	6400 5550 6400 4400
Wire Notes Line
	600  4200 600  2250
Wire Notes Line
	600  2250 4850 2250
Wire Notes Line
	4850 2250 4850 4200
Wire Notes Line
	600  4200 4850 4200
Text Notes 2300 2200 0    39   ~ 0
Arduino Pro Micro
NoConn ~ 3600 3450
Text Label 3600 3750 0    39   ~ 0
NEOPIXEL
$EndSCHEMATC
