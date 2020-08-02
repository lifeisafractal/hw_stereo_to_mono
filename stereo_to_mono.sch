EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Passive Stereo to Mono"
Date "2020-07-21"
Rev "RevA"
Comp "Matt campbell"
Comment1 "Drawn By: Mat Campbell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J1
U 1 1 5F037206
P 4100 3800
F 0 "J1" H 3821 3733 50  0000 R CNN
F 1 "AudioJack3" H 3821 3824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
F 4 "SJ1-3533NG" H 4100 3800 50  0001 C CNN "MPN"
	1    4100 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F038AEB
P 5550 3850
F 0 "R1" V 5345 3850 50  0000 C CNN
F 1 "R_US" V 5436 3850 50  0000 C CNN
F 2 "stereo_to_mono:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5590 3840 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F03A2C9
P 6150 4000
F 0 "R3" H 6082 3954 50  0000 R CNN
F 1 "R_US" H 6082 4045 50  0000 R CNN
F 2 "stereo_to_mono:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 3990 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F039327
P 5550 3650
F 0 "R2" V 5750 3650 50  0000 C CNN
F 1 "R_US" V 5650 3650 50  0000 C CNN
F 2 "stereo_to_mono:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5590 3640 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	5800 3650 5700 3650
Wire Wire Line
	5800 3750 6150 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5800 3650
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6500 3900 6500 4250
Wire Wire Line
	6500 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4150
Wire Wire Line
	6150 4250 4950 4250
Wire Wire Line
	4950 4250 4950 3900
Connection ~ 6150 4250
Connection ~ 6150 3750
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4300 3900 4700 3900
Connection ~ 4500 3700
Connection ~ 4600 3800
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4950 3900
Wire Wire Line
	6150 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3700
$Comp
L Device:Net-Tie_3 NT1
U 1 1 5F09501D
P 6450 3700
F 0 "NT1" H 6450 3881 50  0000 C CNN
F 1 "Net-Tie_3" H 6450 3790 50  0000 C CNN
F 2 "NetTie:NetTie-3_SMD_Pad0.5mm" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 5300 3700
Wire Wire Line
	4600 3800 5300 3800
Connection ~ 6950 3900
Connection ~ 6850 3800
Connection ~ 6750 3700
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	6500 3900 6950 3900
Wire Wire Line
	6850 3800 7150 3800
Wire Wire Line
	6550 3800 6850 3800
Wire Wire Line
	6750 3700 7150 3700
Wire Wire Line
	6550 3700 6750 3700
$Comp
L Connector:AudioJack3 J2
U 1 1 5F037631
P 7350 3800
F 0 "J2" H 7070 3733 50  0000 R CNN
F 1 "AudioJack3" H 7070 3824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
F 4 "SJ1-3533NG" H 7350 3800 50  0001 C CNN "MPN"
	1    7350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3200 6950 3900
Wire Wire Line
	6850 3100 6850 3800
Wire Wire Line
	6750 3000 6750 3700
Wire Wire Line
	7050 3000 6750 3000
Wire Wire Line
	7050 3100 6850 3100
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	4700 3200 4700 3900
Wire Wire Line
	4600 3100 4600 3800
Wire Wire Line
	4500 3000 4500 3700
Wire Wire Line
	4750 3000 4500 3000
Wire Wire Line
	4750 3100 4600 3100
Wire Wire Line
	4750 3200 4700 3200
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F08ACF4
P 7250 3100
F 0 "J4" H 7330 3142 50  0000 L CNN
F 1 "Conn_01x03" H 7330 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F089BCF
P 4950 3100
F 0 "J3" H 5030 3142 50  0000 L CNN
F 1 "Conn_01x03" H 5030 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 3100 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
