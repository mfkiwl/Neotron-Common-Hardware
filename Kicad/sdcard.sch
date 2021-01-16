EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "Neotron Common Hardware - SD Card Slot"
Date "2021-01-01"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:SD_Card J701
U 1 1 5FE7BB6E
P 5950 3750
F 0 "J701" H 5950 4415 50  0000 C CNN
F 1 "SD_Card" H 5950 4324 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638009211859+" H 5950 3750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 5950 3750 50  0001 C CNN
F 4 "0" H 5950 3750 50  0001 C CNN "DNP"
F 5 "478-4059-1-ND" H 5950 3750 50  0001 C CNN "Digikey"
F 6 "145638009211859+" H 5950 3750 50  0001 C CNN "MPN"
F 7 "Kyocera" H 5950 3750 50  0001 C CNN "Manufacturer"
	1    5950 3750
	1    0    0    -1  
$EndComp
Text HLabel 3800 3350 0    50   BiDi ~ 0
DAT2
Text HLabel 3800 3450 0    50   BiDi ~ 0
DAT3
Text HLabel 3800 3550 0    50   Input ~ 0
CMD
Text HLabel 3800 3850 0    50   Input ~ 0
CLK
Text HLabel 3800 4050 0    50   BiDi ~ 0
DAT0
Text HLabel 3800 4150 0    50   BiDi ~ 0
DAT1
$Comp
L power:+3V3 #PWR0702
U 1 1 5FE7CAA7
P 4800 3250
F 0 "#PWR0702" H 4800 3100 50  0001 C CNN
F 1 "+3V3" H 4815 3423 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3250
$Comp
L power:GND #PWR0705
U 1 1 5FE7D47D
P 4900 4250
F 0 "#PWR0705" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 4900 3650
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	5050 3450 4000 3450
Wire Wire Line
	5050 3550 4100 3550
Wire Wire Line
	4900 3650 4900 3950
Wire Wire Line
	5050 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4250
Wire Wire Line
	3800 4050 4300 4050
Wire Wire Line
	5050 4150 4400 4150
Wire Wire Line
	3900 2700 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 5050 3350
Wire Wire Line
	4000 2700 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 3800 3450
Wire Wire Line
	4100 2700 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 3800 3550
Wire Wire Line
	4200 2700 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 3800 3850
Wire Wire Line
	4300 2700 4300 4050
Connection ~ 4300 4050
Wire Wire Line
	4300 4050 5050 4050
Wire Wire Line
	4400 2700 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 3800 4150
$Comp
L power:+3V3 #PWR0701
U 1 1 5FE8424F
P 3900 2150
F 0 "#PWR0701" H 3900 2000 50  0001 C CNN
F 1 "+3V3" H 3915 2323 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2300
$Comp
L power:+3V3 #PWR0703
U 1 1 5FE84AEC
P 8250 3500
F 0 "#PWR0703" H 8250 3350 50  0001 C CNN
F 1 "+3V3" H 8265 3673 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5FE84E43
P 8250 4000
F 0 "#PWR0704" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8255 3827 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C701
U 1 1 5FE85358
P 8250 3750
F 0 "C701" H 8368 3796 50  0000 L CNN
F 1 "10u 10V" H 8368 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 3600 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
F 4 "0" H 8250 3750 50  0001 C CNN "DNP"
F 5 "1276-6455-1-ND" H 8250 3750 50  0001 C CNN "Digikey"
F 6 "CL21A106KOQNNNG" H 8250 3750 50  0001 C CNN "MPN"
F 7 "Samsung" H 8250 3750 50  0001 C CNN "Manufacturer"
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C702
U 1 1 5FE86138
P 8700 3750
F 0 "C702" H 8815 3796 50  0000 L CNN
F 1 "100n" H 8815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 3600 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
F 4 "0" H 8700 3750 50  0001 C CNN "DNP"
F 5 "BC1150CT-ND" H 8700 3750 50  0001 C CNN "Digikey"
F 6 "K104K15X7RF5TL2" H 8700 3750 50  0001 C CNN "MPN"
F 7 "Vishay" H 8700 3750 50  0001 C CNN "Manufacturer"
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8250 3550
Wire Wire Line
	8250 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3600
Connection ~ 8250 3550
Wire Wire Line
	8250 3550 8250 3600
Wire Wire Line
	8700 3900 8700 3950
Wire Wire Line
	8700 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3900
Wire Wire Line
	8250 3950 8250 4000
Connection ~ 8250 3950
$Comp
L power:GND #PWR0706
U 1 1 5FE89E21
P 6950 4250
F 0 "#PWR0706" H 6950 4000 50  0001 C CNN
F 1 "GND" H 6955 4077 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4250
Wire Wire Line
	6850 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	4200 3850 5050 3850
Text HLabel 7300 3550 2    50   Output ~ 0
~CARD_DETECT
Text HLabel 7300 3650 2    50   Output ~ 0
~WRITE_PROTECT
$Comp
L Device:R_Network08 RN701
U 1 1 5FE7DE1F
P 4300 2500
F 0 "RN701" H 4300 2800 50  0000 C CNN
F 1 "8x10k" H 4300 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 2500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4300 2500 50  0001 C CNN
F 4 "0" H 4300 2500 50  0001 C CNN "DNP"
F 5 "4609X-101-103LF-ND" H 4300 2500 50  0001 C CNN "Digikey"
F 6 "4609X-101-103LF" H 4300 2500 50  0001 C CNN "MPN"
F 7 "Bourns" H 4300 2500 50  0001 C CNN "Manufacturer"
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6850 3650 7050 3650
Wire Wire Line
	4500 2700 4500 2950
Wire Wire Line
	4500 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 7300 3550
Wire Wire Line
	7050 3650 7050 2850
Wire Wire Line
	7050 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2700
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7300 3650
$EndSCHEMATC
