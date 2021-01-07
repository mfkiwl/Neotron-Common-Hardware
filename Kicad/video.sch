EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "Neotron Common Hardware - Video Output"
Date "2021-01-01"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J201
U 1 1 5FDEDC06
P 9350 4000
F 0 "J201" H 9250 4850 50  0000 L CNN
F 1 "DE15HD" H 9350 4800 50  0000 C TNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 8400 4400 50  0001 C CNN
F 3 " ~" H 8400 4400 50  0001 C CNN
F 4 "0" H 9350 4000 50  0001 C CNN "DNP"
	1    9350 4000
	1    0    0    -1  
$EndComp
Text Label 9050 3500 2    50   ~ 0
VGA_RED_GND
Text Label 9050 3700 2    50   ~ 0
VGA_GRN_GND
Text Label 9050 3900 2    50   ~ 0
VGA_BLU_GND
Text Label 9050 3600 2    50   ~ 0
VGA_RED
Text Label 9050 3800 2    50   ~ 0
VGA_GRN
Text Label 9050 4000 2    50   ~ 0
VGA_BLU
Text Label 9750 4200 0    50   ~ 0
VGA_VSYNC
Text Label 9750 4000 0    50   ~ 0
VGA_HSYNC
$Comp
L power:GND #PWR0209
U 1 1 5FE845DB
P 8500 4550
F 0 "#PWR0209" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Text Label 9050 4100 2    50   ~ 0
DDC_POWER
Text Label 9050 4300 2    50   ~ 0
SYNC_GND
Text Label 9750 4400 0    50   ~ 0
VGA_DDC_SCL
Text Label 9750 3800 0    50   ~ 0
VGA_DDC_SDA
NoConn ~ 9650 3600
$Comp
L Device:R R201
U 1 1 5FE85FFD
P 5500 3600
F 0 "R201" V 5400 3600 50  0000 C CNN
F 1 "75" V 5500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
F 4 "0" H 5500 3600 50  0001 C CNN "DNP"
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5FE869D4
P 5500 3800
F 0 "R202" V 5400 3800 50  0000 C CNN
F 1 "75" V 5500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
F 4 "0" H 5500 3800 50  0001 C CNN "DNP"
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5FE86C8C
P 5500 4000
F 0 "R203" V 5400 4000 50  0000 C CNN
F 1 "75" V 5500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
F 4 "0" H 5500 4000 50  0001 C CNN "DNP"
	1    5500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5250 3650
Wire Wire Line
	5250 3650 5250 3600
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 3950 5250 3950
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	8500 3500 9050 3500
Wire Wire Line
	8500 3700 9050 3700
Wire Wire Line
	8500 3900 9050 3900
Wire Wire Line
	8500 4400 9050 4400
NoConn ~ 9050 4200
$Comp
L power:+5V #PWR0202
U 1 1 5FE8B195
P 8300 4250
F 0 "#PWR0202" H 8300 4100 50  0001 C CNN
F 1 "+5V" H 8315 4423 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4100
Wire Wire Line
	9050 4300 8500 4300
Wire Wire Line
	8500 3500 8500 3700
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8500 3900
Connection ~ 8500 3900
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 4550
Wire Wire Line
	8400 4100 9050 4100
Wire Wire Line
	8500 3900 8500 4300
$Comp
L power:GND #PWR0208
U 1 1 5FE8DEAA
P 4600 4550
F 0 "#PWR0208" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4600 4550
Wire Wire Line
	4600 3350 4600 3450
$Comp
L Device:R R204
U 1 1 5FE90AE6
P 3250 4150
F 0 "R204" H 3300 4100 50  0000 L CNN
F 1 "10k" H 3300 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
F 4 "0" H 3250 4150 50  0001 C CNN "DNP"
	1    3250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5FE91A05
P 3600 4150
F 0 "R205" H 3650 4100 50  0000 L CNN
F 1 "10k" H 3650 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
F 4 "0" H 3600 4150 50  0001 C CNN "DNP"
	1    3600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5FE930D8
P 3950 4150
F 0 "R206" H 4000 4100 50  0000 L CNN
F 1 "10k" H 4000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
F 4 "0" H 3950 4150 50  0001 C CNN "DNP"
	1    3950 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5FE936A8
P 3250 4550
F 0 "#PWR0205" H 3250 4300 50  0001 C CNN
F 1 "GND" H 3255 4377 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4300 3250 4550
$Comp
L power:GND #PWR0206
U 1 1 5FE93FD4
P 3600 4550
F 0 "#PWR0206" H 3600 4300 50  0001 C CNN
F 1 "GND" H 3605 4377 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4550
$Comp
L power:GND #PWR0207
U 1 1 5FE946F7
P 3950 4550
F 0 "#PWR0207" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4550
Wire Wire Line
	3950 4000 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3600 4000 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 4050 3800
Wire Wire Line
	3250 4000 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 4050 3650
$Comp
L Neotron-Common-Hardware:TPD7S019 U202
U 1 1 5FEA7855
P 7000 5100
F 0 "U202" H 7500 5750 50  0000 C CNN
F 1 "TPD7S019" H 6550 5750 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7000 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd7s019.pdf" H 7550 5200 50  0001 C CNN
F 4 "Texas Instruments" H 7000 3750 50  0001 C CNN "Manufacturer"
F 5 "TPD7S019" H 7000 3650 50  0001 C CNN "MPN"
F 6 "0" H 7000 5100 50  0001 C CNN "DNP"
F 7 "296-27595-1-ND" H 7000 5100 50  0001 C CNN "Digikey"
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 6050 3800
Wire Wire Line
	5650 4000 5950 4000
Wire Wire Line
	6350 4900 6150 4900
Wire Wire Line
	6150 3600 6150 4900
Connection ~ 6150 3600
Wire Wire Line
	6050 5000 6350 5000
Wire Wire Line
	6350 5100 5950 5100
Wire Wire Line
	5950 5100 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5650 3600 6150 3600
Wire Wire Line
	6050 3800 6050 5000
Connection ~ 6050 3800
$Comp
L Neotron-Common-Hardware:TPF133A U201
U 1 1 5FEAF8C1
P 4750 3800
F 0 "U201" H 5050 4100 50  0000 R CNN
F 1 "THS7316" H 4300 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3250 100 0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810181731_3PEAK-TPF133A-SR_C155446.pdf" H 4050 3750 100 0001 C CNN
F 4 "Texas Instruments" H 4850 4100 50  0001 C CNN "Manufacturer"
F 5 "0" H 4750 3800 50  0001 C CNN "DNP"
F 6 "296-26684-1-ND" H 4750 3800 50  0001 C CNN "Digikey"
F 7 "THS7316" H 4750 3800 50  0001 C CNN "MPN"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 11050 3800
Wire Wire Line
	11050 3800 11050 5250
Wire Wire Line
	11050 5250 9700 5250
Wire Wire Line
	7650 5350 10050 5350
Wire Wire Line
	10950 5350 10950 4400
Wire Wire Line
	10950 4400 9650 4400
Wire Wire Line
	9650 4200 10850 4200
Wire Wire Line
	10850 4200 10850 5450
Wire Wire Line
	10850 5450 7650 5450
Wire Wire Line
	7650 5550 10750 5550
Wire Wire Line
	10750 5550 10750 4000
Wire Wire Line
	10750 4000 9650 4000
Text Label 7750 5250 0    50   ~ 0
VGA_DDC_SDA
Text Label 7750 5550 0    50   ~ 0
VGA_HSYNC
Text Label 7750 5450 0    50   ~ 0
VGA_VSYNC
Text Label 7750 5350 0    50   ~ 0
VGA_DDC_SCL
Text HLabel 6150 5250 0    50   BiDi ~ 0
DDC_SDA
Text HLabel 6150 5350 0    50   Input ~ 0
DDC_SCL
Wire Wire Line
	6150 5350 6350 5350
Wire Wire Line
	6150 5250 6350 5250
Text HLabel 6150 5450 0    50   Input ~ 0
VSYNC
Text HLabel 6150 5550 0    50   Input ~ 0
HSYNC
Wire Wire Line
	6150 5550 6350 5550
Wire Wire Line
	6350 5450 6150 5450
$Comp
L Device:R R208
U 1 1 5FEB90E0
P 9700 5050
F 0 "R208" H 9770 5096 50  0000 L CNN
F 1 "1k5" H 9770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
F 4 "0" H 9700 5050 50  0001 C CNN "DNP"
	1    9700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5FEB99BF
P 10050 5050
F 0 "R209" H 10120 5096 50  0000 L CNN
F 1 "1k5" H 10120 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
F 4 "0" H 10050 5050 50  0001 C CNN "DNP"
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5FEBA0FE
P 9700 4850
F 0 "#PWR0211" H 9700 4700 50  0001 C CNN
F 1 "+5V" H 9715 5023 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0212
U 1 1 5FEBA7DB
P 10050 4850
F 0 "#PWR0212" H 10050 4700 50  0001 C CNN
F 1 "+5V" H 10065 5023 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10050 4900
Wire Wire Line
	10050 5200 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10050 5350 10950 5350
Wire Wire Line
	9700 4850 9700 4900
Wire Wire Line
	9700 5200 9700 5250
Connection ~ 9700 5250
Wire Wire Line
	9700 5250 7650 5250
$Comp
L power:+5V #PWR0204
U 1 1 5FEBD225
P 7100 4300
F 0 "#PWR0204" H 7100 4150 50  0001 C CNN
F 1 "+5V" H 7115 4473 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0203
U 1 1 5FEBDB6A
P 6900 4300
F 0 "#PWR0203" H 6900 4150 50  0001 C CNN
F 1 "+3V3" H 6915 4473 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4350
Wire Wire Line
	7100 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4400
Connection ~ 7100 4350
Wire Wire Line
	7100 4350 7100 4300
Wire Wire Line
	6900 4300 6900 4400
$Comp
L power:+5V #PWR0215
U 1 1 5FEDADE8
P 800 6900
F 0 "#PWR0215" H 800 6750 50  0001 C CNN
F 1 "+5V" H 815 7073 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0216
U 1 1 5FEDB053
P 1700 6900
F 0 "#PWR0216" H 1700 6750 50  0001 C CNN
F 1 "+3V3" H 1715 7073 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5FEDB6AA
P 7800 5000
F 0 "C201" V 7548 5000 50  0000 C CNN
F 1 "220n" V 7639 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 4850 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
F 4 "0" H 7800 5000 50  0001 C CNN "DNP"
	1    7800 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5FEDBFC5
P 8000 5050
F 0 "#PWR0213" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8150 5000 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5FEDDF06
P 800 7150
F 0 "C202" H 685 7104 50  0000 R CNN
F 1 "100n" H 685 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 7000 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
F 4 "0" H 800 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 800 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 800 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 800 7150 50  0001 C CNN "Manufacturer"
	1    800  7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 5FEDE476
P 1250 7150
F 0 "C203" H 1135 7104 50  0000 R CNN
F 1 "100n" H 1135 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
F 4 "0" H 1250 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 1250 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 1250 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 1250 7150 50  0001 C CNN "Manufacturer"
	1    1250 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C204
U 1 1 5FEDE8D4
P 1700 7150
F 0 "C204" H 1585 7104 50  0000 R CNN
F 1 "100n" H 1585 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
F 4 "0" H 1700 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 1700 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 1700 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 1700 7150 50  0001 C CNN "Manufacturer"
	1    1700 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5FEDF8DA
P 800 7400
F 0 "#PWR0218" H 800 7150 50  0001 C CNN
F 1 "GND" H 805 7227 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5FEDFE72
P 1700 7400
F 0 "#PWR0219" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7300
Wire Wire Line
	1700 7000 1700 6900
Wire Wire Line
	800  6900 800  6950
Wire Wire Line
	800  7300 800  7350
Wire Wire Line
	800  7350 1250 7350
Wire Wire Line
	1250 7350 1250 7300
Wire Wire Line
	1250 6950 800  6950
Wire Wire Line
	1250 7000 1250 6950
Connection ~ 800  7350
Wire Wire Line
	800  7350 800  7400
Connection ~ 800  6950
Wire Wire Line
	800  6950 800  7000
Text Notes 10100 4900 0    50   Italic 0
DDC Pull-ups
Text Notes 6350 5800 2    50   Italic 0
ESD Protection
Text Notes 2950 3350 0    50   Italic 0
RGB Buffer\n0.7V p-p inputs\n1.4V p-p outputs, into 75 ohm co-ax
$Comp
L power:+3V3 #PWR0201
U 1 1 5FEFFB4D
P 4600 3350
F 0 "#PWR0201" H 4600 3200 50  0001 C CNN
F 1 "+3V3" H 4615 3523 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Text Notes 1000 6600 0    50   Italic 0
Place near U202
Text Notes 2250 6600 0    50   Italic 0
Place near U201
$Comp
L power:+3V3 #PWR0217
U 1 1 5FF009FB
P 2300 6900
F 0 "#PWR0217" H 2300 6750 50  0001 C CNN
F 1 "+3V3" H 2315 7073 50  0000 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5FF00A05
P 2300 7150
F 0 "C205" H 2185 7104 50  0000 R CNN
F 1 "100n" H 2185 7195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 7000 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
F 4 "0" H 2300 7150 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 2300 7150 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 2300 7150 50  0001 C CNN "MPN"
F 7 "Vishay" H 2300 7150 50  0001 C CNN "Manufacturer"
	1    2300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5FF00A0F
P 2300 7400
F 0 "#PWR0220" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7400 2300 7350
Wire Wire Line
	2300 7000 2300 6950
$Comp
L Device:CP C206
U 1 1 5FF0490D
P 2750 7150
F 0 "C206" H 2632 7104 50  0000 R CNN
F 1 "10u" H 2632 7195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2788 7000 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
F 4 "0" H 2750 7150 50  0001 C CNN "DNP"
F 5 "493-10359-1-ND" H 2750 7150 50  0001 C CNN "Digikey"
F 6 "UMW1E100MDD1TP" H 2750 7150 50  0001 C CNN "MPN"
F 7 "Nichicon" H 2750 7150 50  0001 C CNN "Manufacturer"
	1    2750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7350 2750 7350
Wire Wire Line
	2750 7350 2750 7300
Wire Wire Line
	2750 6950 2300 6950
Wire Wire Line
	2750 7000 2750 6950
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2300 7300
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2300 6900
Wire Wire Line
	5950 4000 9050 4000
Wire Wire Line
	6050 3800 9050 3800
Wire Wire Line
	6150 3600 9050 3600
$Comp
L power:GND #PWR0214
U 1 1 5FF22EAD
P 7000 5950
F 0 "#PWR0214" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 5950
Text Notes 9800 3400 0    50   Italic 0
SVGA Port
$Comp
L Device:R R207
U 1 1 5FF4BA78
P 9050 4750
F 0 "R207" V 9150 4750 50  0000 C CNN
F 1 "DNF" V 8950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
F 4 "1" H 9050 4750 50  0001 C CNN "DNP"
F 5 "~" H 9050 4750 50  0001 C CNN "Digikey"
F 6 "~" H 9050 4750 50  0001 C CNN "MPN"
F 7 "~" H 9050 4750 50  0001 C CNN "Manufacturer"
F 8 "~" H 9050 4750 50  0001 C CNN "Mouser"
	1    9050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5FF4C415
P 8750 4800
F 0 "#PWR0210" H 8750 4550 50  0001 C CNN
F 1 "GND" H 8755 4627 50  0000 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 8750 4750
Wire Wire Line
	8750 4750 8900 4750
Wire Wire Line
	9350 4700 9350 4750
Wire Wire Line
	9200 4750 9350 4750
Wire Wire Line
	7950 5000 8000 5000
Wire Wire Line
	8000 5000 8000 5050
Text Notes 5100 4150 0    50   Italic 0
Place near U201
Text Notes 4000 4375 0    50   Italic 0
Place near U201
Text Label 3050 3650 2    50   ~ 0
RED_ANA
Text Label 3050 3800 2    50   ~ 0
GREEN_ANA
Text Label 3050 3950 2    50   ~ 0
BLUE_ANA
Text HLabel 1025 3050 0    50   Input ~ 0
RED[0..5]
Text HLabel 1325 3750 0    50   Input ~ 0
GREEN[0..5]
Text HLabel 1325 4475 0    50   Input ~ 0
BLUE[0..5]
$Sheet
S 1425 2925 1025 500 
U 5FEFB226
F0 "Red DAC" 50
F1 "dac.sch" 50
F2 "ANALOG_OUT" O R 2450 3225 50 
F3 "DIGITAL_IN[0..5]" I L 1425 3050 50 
$EndSheet
Wire Wire Line
	2450 3225 2675 3225
Wire Wire Line
	2675 3225 2675 3650
Wire Wire Line
	2675 3650 3250 3650
Wire Wire Line
	2450 3925 2525 3925
Wire Wire Line
	2525 3925 2525 3800
Wire Wire Line
	2525 3800 3600 3800
Wire Wire Line
	2450 4650 2625 4650
Wire Wire Line
	2625 4650 2625 3950
Wire Wire Line
	2625 3950 3950 3950
Wire Bus Line
	1325 4475 1425 4475
Wire Bus Line
	1325 3750 1425 3750
Text Label 1075 3050 0    50   ~ 0
RED[0..5]
Wire Bus Line
	1025 3050 1425 3050
$Sheet
S 1425 3625 1025 500 
U 6009CBAC
F0 "Green DAC" 50
F1 "dac.sch" 50
F2 "ANALOG_OUT" O R 2450 3925 50 
F3 "DIGITAL_IN[0..5]" I L 1425 3750 50 
$EndSheet
$Sheet
S 1425 4350 1025 500 
U 600A04B7
F0 "Blue DAC" 50
F1 "dac.sch" 50
F2 "ANALOG_OUT" O R 2450 4650 50 
F3 "DIGITAL_IN[0..5]" I L 1425 4475 50 
$EndSheet
$EndSCHEMATC
