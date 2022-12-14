EESchema Schematic File Version 4
LIBS:relay_module-cache
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
Wire Notes Line
	2960 1740 7320 1740
Wire Notes Line
	7320 1740 7320 4480
Wire Notes Line
	7320 4480 2970 4480
Wire Notes Line
	2970 4480 2970 1740
Text Notes 7450 7250 0    50   ~ 10
1
Text Notes 7480 7520 0    89   ~ 18
Relay Module
Text Notes 10650 7660 0    89   ~ 18
1.0
Text Notes 8030 6980 0    168  ~ 34
Sachin kushawaha
$Comp
L power:GND #PWR0101
U 1 1 61F13058
P 3430 3330
F 0 "#PWR0101" H 3430 3080 50  0001 C CNN
F 1 "GND" H 3435 3157 50  0000 C CNN
F 2 "" H 3430 3330 50  0001 C CNN
F 3 "" H 3430 3330 50  0001 C CNN
	1    3430 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F16566
P 5600 4210
F 0 "#PWR0102" H 5600 3960 50  0001 C CNN
F 1 "GND" H 5605 4037 50  0000 C CNN
F 2 "" H 5600 4210 50  0001 C CNN
F 3 "" H 5600 4210 50  0001 C CNN
	1    5600 4210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61F224DC
P 4100 3080
F 0 "#PWR0103" H 4100 2830 50  0001 C CNN
F 1 "GND" H 4105 2907 50  0000 C CNN
F 2 "" H 4100 3080 50  0001 C CNN
F 3 "" H 4100 3080 50  0001 C CNN
	1    4100 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4080 5600 4210
Wire Wire Line
	5140 3880 5300 3880
Wire Wire Line
	4450 4030 4660 4030
Wire Wire Line
	4660 4030 4660 3880
Wire Wire Line
	4660 3880 4840 3880
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3300 5720 3300
Wire Wire Line
	5250 2800 5250 2700
Wire Wire Line
	5250 2700 5410 2700
Wire Wire Line
	3630 3570 3630 3730
Wire Wire Line
	3630 3730 3750 3730
Wire Wire Line
	3670 4030 3750 4030
Wire Wire Line
	4100 2460 4100 2610
Wire Wire Line
	4100 2910 4100 3080
Wire Wire Line
	5600 3680 5600 3440
Wire Wire Line
	5600 3440 5720 3440
Wire Wire Line
	5720 3440 5720 3300
Connection ~ 5720 3300
Wire Wire Line
	3610 2470 3610 3270
Wire Wire Line
	3610 3270 3630 3270
$Comp
L power:VCC #PWR0104
U 1 1 61F13480
P 3610 2470
F 0 "#PWR0104" H 3610 2320 50  0001 C CNN
F 1 "VCC" H 3627 2643 50  0000 C CNN
F 2 "" H 3610 2470 50  0001 C CNN
F 3 "" H 3610 2470 50  0001 C CNN
	1    3610 2470
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61F2E4A5
P 4100 2030
F 0 "#PWR0105" H 4100 1880 50  0001 C CNN
F 1 "VCC" H 4117 2203 50  0000 C CNN
F 2 "" H 4100 2030 50  0001 C CNN
F 3 "" H 4100 2030 50  0001 C CNN
	1    4100 2030
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61F2EB08
P 3420 2190
F 0 "#PWR0106" H 3420 2040 50  0001 C CNN
F 1 "VCC" H 3437 2363 50  0000 C CNN
F 2 "" H 3420 2190 50  0001 C CNN
F 3 "" H 3420 2190 50  0001 C CNN
	1    3420 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 3080 3430 3080
Wire Wire Line
	3430 3080 3430 3330
Wire Wire Line
	3260 2880 3420 2880
Wire Wire Line
	3420 2880 3420 2190
Wire Wire Line
	4100 2030 4100 2160
$Comp
L power:VCC #PWR0107
U 1 1 61F350FC
P 5410 2330
F 0 "#PWR0107" H 5410 2180 50  0001 C CNN
F 1 "VCC" H 5427 2503 50  0000 C CNN
F 2 "" H 5410 2330 50  0001 C CNN
F 3 "" H 5410 2330 50  0001 C CNN
	1    5410 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 2330 5410 2500
Connection ~ 5410 2700
Wire Wire Line
	5410 2700 5720 2700
Wire Wire Line
	4450 3730 4930 3730
Wire Wire Line
	4930 3730 4930 2500
Wire Wire Line
	4930 2500 5410 2500
Connection ~ 5410 2500
Wire Wire Line
	5410 2500 5410 2700
Text GLabel 3280 4030 0    50   Input ~ 0
IN
Text GLabel 3390 2980 2    50   Output ~ 0
IN
Wire Wire Line
	3260 2980 3390 2980
Wire Wire Line
	3280 4030 3370 4030
Wire Wire Line
	6120 3300 6840 3300
Wire Wire Line
	6760 2670 6220 2670
Wire Wire Line
	6220 2670 6220 2700
Text Notes 8240 7630 0    50   ~ 0
26/01/2022
Wire Wire Line
	6760 3110 6760 2670
Wire Wire Line
	7020 3110 6760 3110
Wire Wire Line
	6840 3300 6840 3010
Wire Wire Line
	6840 3010 7020 3010
$Comp
L Device:R R1
U 1 1 61F22294
P 4100 2310
F 0 "R1" V 3893 2310 50  0000 C CNN
F 1 "1K" V 3984 2310 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 2310 50  0001 C CNN
F 3 "~" H 4100 2310 50  0001 C CNN
	1    4100 2310
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61F21D93
P 4100 2760
F 0 "D1" H 4093 2976 50  0000 C CNN
F 1 "Power LED" H 4093 2885 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2760 50  0001 C CNN
F 3 "~" H 4100 2760 50  0001 C CNN
	1    4100 2760
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61F16F5E
P 3630 3420
F 0 "R2" V 3423 3420 50  0000 C CNN
F 1 "1K" V 3514 3420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3560 3420 50  0001 C CNN
F 3 "~" H 3630 3420 50  0001 C CNN
	1    3630 3420
	-1   0    0    1   
$EndComp
$Comp
L PC817X2NIP0F:PC817X2NIP0F U1
U 1 1 61F1477D
P 4050 3930
F 0 "U1" H 4100 4397 50  0000 C CNN
F 1 "PC817X2NIP0F" H 4100 4306 50  0000 C CNN
F 2 "SOT254P975X400-4N:SOT254P975X400-4N" H 4050 3930 50  0001 L BNN
F 3 "" H 4050 3930 50  0001 L BNN
F 4 "Sharp Electronics" H 4050 3930 50  0001 L BNN "MANUFACTURER"
	1    4050 3930
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 61F16387
P 5250 3000
F 0 "D2" H 5100 3060 50  0000 R CNN
F 1 "Freewheeling Diode" H 5205 2872 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61F1605D
P 3520 4030
F 0 "D3" H 3513 4246 50  0000 C CNN
F 1 "Signal LED" H 3513 4155 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3520 4030 50  0001 C CNN
F 3 "~" H 3520 4030 50  0001 C CNN
	1    3520 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61F15B04
P 4990 3880
F 0 "R3" V 4783 3880 50  0000 C CNN
F 1 "560 ohms" V 4874 3880 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4920 3880 50  0001 C CNN
F 3 "~" H 4990 3880 50  0001 C CNN
	1    4990 3880
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 61F15009
P 5920 3000
F 0 "K1" H 6350 3046 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6350 2955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6370 2950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5920 3000 50  0001 C CNN
	1    5920 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 61F14538
P 5500 3880
F 0 "Q1" H 5691 3926 50  0000 L CNN
F 1 "SWITCHING TRANSISTOR" H 5691 3835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59_Handsoldering" H 5700 3980 50  0001 C CNN
F 3 "~" H 5500 3880 50  0001 C CNN
	1    5500 3880
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61F1366C
P 3060 2980
F 0 "J1" H 2978 2655 50  0000 C CNN
F 1 "Conn_01x03" H 2978 2746 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3060 2980 50  0001 C CNN
F 3 "~" H 3060 2980 50  0001 C CNN
	1    3060 2980
	-1   0    0    1   
$EndComp
Wire Wire Line
	6020 2700 6020 2620
Wire Wire Line
	6840 2620 6840 2910
Wire Wire Line
	6020 2620 6840 2620
Wire Wire Line
	6840 2910 7020 2910
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 61F4328B
P 7220 3010
F 0 "J2" H 7300 3052 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7300 2961 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7220 3010 50  0001 C CNN
F 3 "~" H 7220 3010 50  0001 C CNN
	1    7220 3010
	1    0    0    -1  
$EndComp
$EndSCHEMATC
