EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "shazeb"
Date "2022-08-06"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12F U1
U 1 1 62EE86C3
P 5490 3890
F 0 "U1" H 5920 4650 50  0000 C CNN
F 1 "ESP-12F" H 5140 4640 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5490 3890 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5140 3990 50  0001 C CNN
	1    5490 3890
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62EE8BF3
P 3580 3640
F 0 "R1" H 3650 3686 50  0000 L CNN
F 1 "1K" H 3650 3595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3510 3640 50  0001 C CNN
F 3 "~" H 3580 3640 50  0001 C CNN
	1    3580 3640
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62EE8CCE
P 5770 2870
F 0 "R2" V 5563 2870 50  0000 C CNN
F 1 "10K" V 5654 2870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5700 2870 50  0001 C CNN
F 3 "~" H 5770 2870 50  0001 C CNN
	1    5770 2870
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62EE8D84
P 8260 1210
F 0 "R3" H 8330 1256 50  0000 L CNN
F 1 "2k" H 8330 1165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8190 1210 50  0001 C CNN
F 3 "~" H 8260 1210 50  0001 C CNN
	1    8260 1210
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62EE8E6B
P 8260 2280
F 0 "R4" H 8330 2326 50  0000 L CNN
F 1 "5k" H 8330 2235 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8190 2280 50  0001 C CNN
F 3 "~" H 8260 2280 50  0001 C CNN
	1    8260 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62EE8F73
P 8260 2730
F 0 "R5" H 8330 2776 50  0000 L CNN
F 1 "6k" H 8330 2685 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8190 2730 50  0001 C CNN
F 3 "~" H 8260 2730 50  0001 C CNN
	1    8260 2730
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62EE938A
P 6640 5020
F 0 "D1" H 6633 5236 50  0000 C CNN
F 1 "LED" H 6633 5145 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6640 5020 50  0001 C CNN
F 3 "~" H 6640 5020 50  0001 C CNN
	1    6640 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 4290 7330 5020
Wire Wire Line
	7330 5020 6790 5020
Wire Wire Line
	6090 4290 7330 4290
Wire Wire Line
	8260 2880 8260 3890
Wire Wire Line
	8260 3890 6090 3890
$Comp
L Device:LED D2
U 1 1 62EEC2E5
P 8260 1800
F 0 "D2" V 8207 1878 50  0000 L CNN
F 1 "LED" V 8298 1878 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 8260 1800 50  0001 C CNN
F 3 "~" H 8260 1800 50  0001 C CNN
	1    8260 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8260 1360 8260 1650
Wire Wire Line
	8260 2430 8260 2520
Wire Wire Line
	8260 1950 8260 2130
$Comp
L power:+5V #PWR01
U 1 1 62EEEE92
P 5490 780
F 0 "#PWR01" H 5490 630 50  0001 C CNN
F 1 "+5V" H 5505 953 50  0000 C CNN
F 2 "" H 5490 780 50  0001 C CNN
F 3 "" H 5490 780 50  0001 C CNN
	1    5490 780 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62EEF2D2
P 5740 5360
F 0 "#PWR02" H 5740 5110 50  0001 C CNN
F 1 "GND" H 5745 5187 50  0000 C CNN
F 2 "" H 5740 5360 50  0001 C CNN
F 3 "" H 5740 5360 50  0001 C CNN
	1    5740 5360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 4590 5490 5110
Wire Wire Line
	5490 5110 5630 5110
Wire Wire Line
	5740 5110 5740 5360
Wire Wire Line
	6490 5020 5630 5020
Wire Wire Line
	5630 5020 5630 5110
Connection ~ 5630 5110
Wire Wire Line
	5630 5110 5740 5110
Wire Wire Line
	3580 3790 4750 3790
Wire Wire Line
	4750 3790 4750 3890
Wire Wire Line
	4750 3890 4890 3890
Wire Wire Line
	3580 3490 3580 2870
Wire Wire Line
	3580 2870 5490 2870
Wire Wire Line
	5490 3090 5490 2870
Connection ~ 5490 2870
Wire Wire Line
	5620 2870 5490 2870
Wire Wire Line
	5920 2870 7980 2870
Wire Wire Line
	7980 2870 7980 2520
Wire Wire Line
	7980 2520 8260 2520
Connection ~ 8260 2520
Wire Wire Line
	8260 2520 8260 2580
Wire Wire Line
	5490 2870 5490 780 
$Comp
L power:+5V #PWR03
U 1 1 62EF3451
P 8260 920
F 0 "#PWR03" H 8260 770 50  0001 C CNN
F 1 "+5V" H 8275 1093 50  0000 C CNN
F 2 "" H 8260 920 50  0001 C CNN
F 3 "" H 8260 920 50  0001 C CNN
	1    8260 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8260 1060 8260 920 
$EndSCHEMATC