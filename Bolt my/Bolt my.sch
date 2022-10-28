EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bolt wifi iot module Design"
Date "2022-07-23"
Rev "1.0"
Comp "SXR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bolt-my-rescue:USB_B_Micro-Connector J1
U 1 1 62DAEFB2
P 7530 1910
F 0 "J1" H 7587 2377 50  0000 C CNN
F 1 "USB_B_Micro" H 7587 2286 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 7680 1860 50  0001 C CNN
F 3 "~" H 7680 1860 50  0001 C CNN
	1    7530 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62DAFC2E
P 8340 2150
F 0 "C1" H 8455 2196 50  0000 L CNN
F 1 "100nF" H 8455 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8378 2000 50  0001 C CNN
F 3 "~" H 8340 2150 50  0001 C CNN
	1    8340 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 62DB10BE
P 2400 3190
F 0 "R1" V 2195 3190 50  0000 C CNN
F 1 "1K" V 2286 3190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2440 3180 50  0001 C CNN
F 3 "~" H 2400 3190 50  0001 C CNN
	1    2400 3190
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 62DB1784
P 8800 2150
F 0 "C2" H 8918 2196 50  0000 L CNN
F 1 "10uF/25V" H 8918 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 8838 2000 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 62DB1A8B
P 4970 3190
F 0 "D1" H 4963 2935 50  0000 C CNN
F 1 "CLOUD Green LED" H 4963 3026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4970 3190 50  0001 C CNN
F 3 "~" H 4970 3190 50  0001 C CNN
	1    4970 3190
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_ALT D2
U 1 1 62DB20D1
P 5380 3490
F 0 "D2" H 5380 3706 50  0000 C CNN
F 1 "5.1V" H 5380 3615 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5380 3490 50  0001 C CNN
F 3 "~" H 5380 3490 50  0001 C CNN
	1    5380 3490
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 62DB2640
P 9350 5510
F 0 "J4" H 9378 5536 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9378 5445 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9350 5510 50  0001 C CNN
F 3 "~" H 9350 5510 50  0001 C CNN
	1    9350 5510
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 62DB297F
P 9330 4900
F 0 "J3" H 9358 4876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9358 4785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9330 4900 50  0001 C CNN
F 3 "~" H 9330 4900 50  0001 C CNN
	1    9330 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62DB5811
P 8340 1630
F 0 "#PWR03" H 8340 1480 50  0001 C CNN
F 1 "+5V" H 8355 1803 50  0000 C CNN
F 2 "" H 8340 1630 50  0001 C CNN
F 3 "" H 8340 1630 50  0001 C CNN
	1    8340 1630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62DB5AA1
P 7530 2550
F 0 "#PWR01" H 7530 2300 50  0001 C CNN
F 1 "GND" H 7535 2377 50  0000 C CNN
F 2 "" H 7530 2550 50  0001 C CNN
F 3 "" H 7530 2550 50  0001 C CNN
	1    7530 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 62DB5DAC
P 10210 1630
F 0 "#PWR09" H 10210 1480 50  0001 C CNN
F 1 "+3.3V" H 10225 1803 50  0000 C CNN
F 2 "" H 10210 1630 50  0001 C CNN
F 3 "" H 10210 1630 50  0001 C CNN
	1    10210 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7530 2550 7530 2310
Wire Wire Line
	8340 1710 8340 1630
Wire Wire Line
	7830 1710 8340 1710
$Comp
L power:GND #PWR04
U 1 1 62DB7939
P 8340 2410
F 0 "#PWR04" H 8340 2160 50  0001 C CNN
F 1 "GND" H 8345 2237 50  0000 C CNN
F 2 "" H 8340 2410 50  0001 C CNN
F 3 "" H 8340 2410 50  0001 C CNN
	1    8340 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	8340 2410 8340 2300
Wire Wire Line
	8340 2000 8340 1710
Connection ~ 8340 1710
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 62DB8865
P 9330 1710
F 0 "U1" H 9330 1952 50  0000 C CNN
F 1 "LM1117-3.3" H 9330 1861 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9330 1710 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9330 1710 50  0001 C CNN
	1    9330 1710
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62DBA0B4
P 9800 2150
F 0 "C3" H 9918 2196 50  0000 L CNN
F 1 "22uF/16V" H 9918 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_3x5.4" H 9838 2000 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8800 2430
Wire Wire Line
	8800 2430 9330 2430
Wire Wire Line
	9800 2430 9800 2300
Wire Wire Line
	9330 2010 9330 2430
Connection ~ 9330 2430
Wire Wire Line
	9330 2430 9800 2430
Wire Wire Line
	9330 2430 9330 2520
$Comp
L power:GND #PWR06
U 1 1 62DBAD6A
P 9330 2520
F 0 "#PWR06" H 9330 2270 50  0001 C CNN
F 1 "GND" H 9335 2347 50  0000 C CNN
F 2 "" H 9330 2520 50  0001 C CNN
F 3 "" H 9330 2520 50  0001 C CNN
	1    9330 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	9030 1710 8800 1710
Wire Wire Line
	8800 2000 8800 1710
Connection ~ 8800 1710
Wire Wire Line
	8800 1710 8340 1710
Wire Wire Line
	9630 1710 9800 1710
Wire Wire Line
	9800 1710 9800 2000
Wire Wire Line
	9800 1710 10210 1710
Wire Wire Line
	10210 1710 10210 1630
Connection ~ 9800 1710
$Comp
L RF_Module:ESP-12E U2
U 1 1 62DBFA35
P 3690 3790
F 0 "U2" H 4110 4550 50  0000 C CNN
F 1 "ESP-12E" H 3370 4540 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3690 3790 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3340 3890 50  0001 C CNN
	1    3690 3790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 62DC8F91
P 1640 3190
F 0 "#PWR02" H 1640 3040 50  0001 C CNN
F 1 "+3.3V" V 1655 3318 50  0000 L CNN
F 2 "" H 1640 3190 50  0001 C CNN
F 3 "" H 1640 3190 50  0001 C CNN
	1    1640 3190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1640 3190 2250 3190
Wire Wire Line
	2550 3190 2890 3190
Wire Wire Line
	3090 3590 2790 3590
Text Label 2790 3590 0    50   ~ 0
A0
$Comp
L power:+3.3V #PWR07
U 1 1 62DCACF7
P 3690 2520
F 0 "#PWR07" H 3690 2370 50  0001 C CNN
F 1 "+3.3V" H 3705 2693 50  0000 C CNN
F 2 "" H 3690 2520 50  0001 C CNN
F 3 "" H 3690 2520 50  0001 C CNN
	1    3690 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 2520 3690 2720
Wire Wire Line
	5230 3490 4930 3490
$Comp
L power:GND #PWR012
U 1 1 62DCE938
P 6240 3490
F 0 "#PWR012" H 6240 3240 50  0001 C CNN
F 1 "GND" V 6245 3362 50  0000 R CNN
F 2 "" H 6240 3490 50  0001 C CNN
F 3 "" H 6240 3490 50  0001 C CNN
	1    6240 3490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5530 3490 6240 3490
$Comp
L Device:R_US R2
U 1 1 62DCF9EE
P 5420 3190
F 0 "R2" V 5215 3190 50  0000 C CNN
F 1 " 1.5K/3.3K" V 5306 3190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5460 3180 50  0001 C CNN
F 3 "~" H 5420 3190 50  0001 C CNN
	1    5420 3190
	0    1    1    0   
$EndComp
Wire Wire Line
	5220 3650 4930 3650
Wire Wire Line
	4930 3650 4930 3490
Connection ~ 4930 3490
Wire Wire Line
	4930 3490 4290 3490
Wire Wire Line
	5520 3650 5730 3650
Text Label 5730 3650 0    50   ~ 0
RX
Wire Wire Line
	4290 3290 4710 3290
Text Label 4710 3290 0    50   ~ 0
TX
Wire Wire Line
	4290 3590 4710 3590
Wire Wire Line
	4290 3690 4710 3690
NoConn ~ 4290 3390
Wire Wire Line
	4290 4090 4710 4090
Wire Wire Line
	4290 3990 4710 3990
Wire Wire Line
	4290 3890 4710 3890
Wire Wire Line
	4290 3790 4710 3790
Text Label 4710 4190 0    50   ~ 0
RESET
$Comp
L power:GND #PWR010
U 1 1 62DD6CA2
P 4710 4090
F 0 "#PWR010" H 4710 3840 50  0001 C CNN
F 1 "GND" V 4715 3962 50  0000 R CNN
F 2 "" H 4710 4090 50  0001 C CNN
F 3 "" H 4710 4090 50  0001 C CNN
	1    4710 4090
	0    -1   -1   0   
$EndComp
Text Label 4710 3990 0    50   ~ 0
2
Text Label 4710 3890 0    50   ~ 0
4
Text Label 4710 3790 0    50   ~ 0
3
Text Label 4710 3690 0    50   ~ 0
0
Text Label 4710 3590 0    50   ~ 0
1
$Comp
L power:GND #PWR08
U 1 1 62DD7589
P 3690 4620
F 0 "#PWR08" H 3690 4370 50  0001 C CNN
F 1 "GND" H 3695 4447 50  0000 C CNN
F 2 "" H 3690 4620 50  0001 C CNN
F 3 "" H 3690 4620 50  0001 C CNN
	1    3690 4620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 4620 3690 4490
NoConn ~ 3090 3790
NoConn ~ 3090 3890
NoConn ~ 3090 3990
NoConn ~ 3090 4090
NoConn ~ 3090 4190
NoConn ~ 3090 4290
$Comp
L power:GND #PWR011
U 1 1 62DE074D
P 5830 3190
F 0 "#PWR011" H 5830 2940 50  0001 C CNN
F 1 "GND" V 5835 3062 50  0000 R CNN
F 2 "" H 5830 3190 50  0001 C CNN
F 3 "" H 5830 3190 50  0001 C CNN
	1    5830 3190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4290 3190 4820 3190
Wire Wire Line
	5120 3190 5270 3190
Wire Wire Line
	5570 3190 5830 3190
$Comp
L power:+3.3V #PWR05
U 1 1 62DE1BDC
P 2870 3390
F 0 "#PWR05" H 2870 3240 50  0001 C CNN
F 1 "+3.3V" V 2885 3518 50  0000 L CNN
F 2 "" H 2870 3390 50  0001 C CNN
F 3 "" H 2870 3390 50  0001 C CNN
	1    2870 3390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2870 3390 3090 3390
Text Label 8300 5140 0    50   ~ 0
1
Text Label 8300 5040 0    50   ~ 0
2
Text Label 8300 4940 0    50   ~ 0
3
Text Label 8300 4840 0    50   ~ 0
4
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 62DC429A
P 8100 5040
F 0 "J2" H 7992 4615 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7992 4706 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8100 5040 50  0001 C CNN
F 3 "~" H 8100 5040 50  0001 C CNN
	1    8100 5040
	-1   0    0    1   
$EndComp
Text Label 9130 4800 0    50   ~ 0
RX
Text Label 9130 4900 0    50   ~ 0
TX
Text Label 9130 5000 0    50   ~ 0
A0
Text Label 9130 5100 0    50   ~ 0
0
Wire Notes Line width 20 style solid
	7590 4300 10450 4300
Wire Notes Line width 20 style solid
	10450 4300 10450 5920
Wire Notes Line width 20 style solid
	10440 5920 7580 5920
Wire Notes Line width 20 style solid
	7580 5920 7580 4300
Wire Notes Line width 20 style solid
	990  2050 6650 2050
Wire Notes Line width 20 style solid
	6650 2050 6650 4920
Wire Notes Line width 20 style solid
	6650 4920 990  4920
Wire Notes Line width 20 style solid
	990  4920 990  2050
Wire Notes Line width 20 style solid
	10520 1140 7060 1140
Wire Notes Line width 20 style solid
	7060 1140 7060 3140
Wire Notes Line width 20 style solid
	7060 3140 10520 3140
Wire Notes Line width 20 style solid
	10520 3140 10520 1140
$Comp
L Device:R_US R3
U 1 1 62E02183
P 5370 3650
F 0 "R3" V 5165 3650 50  0000 C CNN
F 1 " 1K" V 5256 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 3640 50  0001 C CNN
F 3 "~" H 5370 3650 50  0001 C CNN
	1    5370 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62E05217
P 4530 2720
F 0 "#PWR013" H 4530 2470 50  0001 C CNN
F 1 "GND" V 4535 2592 50  0000 R CNN
F 2 "" H 4530 2720 50  0001 C CNN
F 3 "" H 4530 2720 50  0001 C CNN
	1    4530 2720
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 62E056E1
P 4140 2720
F 0 "C4" V 3888 2720 50  0000 C CNN
F 1 "100nF" V 3979 2720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4178 2570 50  0001 C CNN
F 3 "~" H 4140 2720 50  0001 C CNN
	1    4140 2720
	0    1    1    0   
$EndComp
Wire Wire Line
	4530 2720 4290 2720
Wire Wire Line
	3990 2720 3690 2720
Connection ~ 3690 2720
Wire Wire Line
	3690 2720 3690 2990
NoConn ~ 7830 1910
NoConn ~ 7830 2010
NoConn ~ 7830 2110
NoConn ~ 7430 2310
Wire Wire Line
	4290 4190 4710 4190
Wire Wire Line
	9150 5510 8820 5510
$Comp
L power:GND #PWR0101
U 1 1 62E1BBEB
P 8820 5410
F 0 "#PWR0101" H 8820 5160 50  0001 C CNN
F 1 "GND" V 8825 5282 50  0000 R CNN
F 2 "" H 8820 5410 50  0001 C CNN
F 3 "" H 8820 5410 50  0001 C CNN
	1    8820 5410
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 62E1CD66
P 8820 5510
F 0 "#PWR0102" H 8820 5360 50  0001 C CNN
F 1 "+3.3V" V 8835 5638 50  0000 L CNN
F 2 "" H 8820 5510 50  0001 C CNN
F 3 "" H 8820 5510 50  0001 C CNN
	1    8820 5510
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 62E1E7AF
P 8810 5610
F 0 "#PWR0103" H 8810 5460 50  0001 C CNN
F 1 "+5V" V 8825 5738 50  0000 L CNN
F 2 "" H 8810 5610 50  0001 C CNN
F 3 "" H 8810 5610 50  0001 C CNN
	1    8810 5610
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8820 5410 9150 5410
Wire Wire Line
	9150 5610 8810 5610
Text Label 2890 2900 0    50   ~ 0
RESET
Wire Wire Line
	2890 2900 2890 3190
Connection ~ 2890 3190
Wire Wire Line
	2890 3190 3090 3190
$EndSCHEMATC