EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Neotron Common Hardware - VGA DAC"
Date "2021-01-01"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2021"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2000 0    50   Input ~ 0
DIGITAL_IN[0..5]
Text HLabel 9500 3000 2    50   Output ~ 0
ANALOG_OUT
$Comp
L Device:R R?
U 1 1 5F5F4D05
P 3500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5F4D05" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F4D05" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F4D05" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F4D05" Ref="R301"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F4D05" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F4D05" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F4D05" Ref="R401"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F4D05" Ref="R501"  Part="1" 
F 0 "R501" H 3570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 3570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
F 4 "0" H 3500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 3500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 3500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3500 2700 50  0001 C CNN "Manufacturer"
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5F5C61
P 4000 3000
AR Path="/5F5A2FEF/5F5F38E0/5F5F5C61" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F5C61" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F5C61" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F5C61" Ref="R307"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F5C61" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F5C61" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F5C61" Ref="R407"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F5C61" Ref="R507"  Part="1" 
F 0 "R507" V 4100 3000 50  0000 C CNN
F 1 "12k 0.5%" V 4200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 "0" H 4000 3000 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE12K0CT-ND" H 4000 3000 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE12K0" H 4000 3000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 4000 3000 50  0001 C CNN "Manufacturer"
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5F6568
P 4500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5F6568" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F6568" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F6568" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F6568" Ref="R302"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F6568" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F6568" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F6568" Ref="R402"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F6568" Ref="R502"  Part="1" 
F 0 "R502" H 4570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 4570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
F 4 "0" H 4500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 4500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 4500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 4500 2700 50  0001 C CNN "Manufacturer"
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5F6D42
P 5000 3000
AR Path="/5F5A2FEF/5F5F38E0/5F5F6D42" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F6D42" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F6D42" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F6D42" Ref="R308"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F6D42" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F6D42" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F6D42" Ref="R408"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F6D42" Ref="R508"  Part="1" 
F 0 "R508" V 5100 3000 50  0000 C CNN
F 1 "12k 0.5%" V 5200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
F 4 "0" H 5000 3000 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE12K0CT-ND" H 5000 3000 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE12K0" H 5000 3000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5000 3000 50  0001 C CNN "Manufacturer"
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5F6F45
P 6000 3000
AR Path="/5F5A2FEF/5F5F38E0/5F5F6F45" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F6F45" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F6F45" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F6F45" Ref="R309"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F6F45" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F6F45" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F6F45" Ref="R409"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F6F45" Ref="R509"  Part="1" 
F 0 "R509" V 6100 3000 50  0000 C CNN
F 1 "12k 0.5%" V 6200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
F 4 "0" H 6000 3000 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE12K0CT-ND" H 6000 3000 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE12K0" H 6000 3000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 6000 3000 50  0001 C CNN "Manufacturer"
	1    6000 3000
	0    1    1    0   
$EndComp
Entry Wire Line
	8400 2000 8500 2100
Entry Wire Line
	7400 2000 7500 2100
Entry Wire Line
	6400 2000 6500 2100
Entry Wire Line
	5400 2000 5500 2100
Entry Wire Line
	4400 2000 4500 2100
Wire Wire Line
	3500 3600 3500 3450
Wire Wire Line
	3500 3150 3500 3000
Wire Wire Line
	4500 2100 4500 2550
Wire Wire Line
	4500 3000 4850 3000
Wire Wire Line
	4500 2850 4500 3000
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	6150 3000 6500 3000
Wire Wire Line
	8500 3000 8500 2850
Wire Wire Line
	8500 2550 8500 2100
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 9000 3000
Wire Wire Line
	7500 2100 7500 2550
Wire Wire Line
	7500 2850 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7850 3000
Wire Wire Line
	6500 3000 6500 2850
Wire Wire Line
	6500 2550 6500 2100
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6850 3000
$Comp
L Device:R R?
U 1 1 5F5F984D
P 7000 3000
AR Path="/5F5A2FEF/5F5F38E0/5F5F984D" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F984D" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F984D" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F984D" Ref="R310"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F984D" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F984D" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F984D" Ref="R410"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F984D" Ref="R510"  Part="1" 
F 0 "R510" V 7100 3000 50  0000 C CNN
F 1 "12k 0.5%" V 7200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
F 4 "0" H 7000 3000 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE12K0CT-ND" H 7000 3000 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE12K0" H 7000 3000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 7000 3000 50  0001 C CNN "Manufacturer"
	1    7000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3000 7500 3000
$Comp
L Device:R R?
U 1 1 5F5F99D6
P 8000 3000
AR Path="/5F5A2FEF/5F5F38E0/5F5F99D6" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5F99D6" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5F99D6" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5F99D6" Ref="R311"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5F99D6" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5F99D6" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5F99D6" Ref="R411"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5F99D6" Ref="R511"  Part="1" 
F 0 "R511" V 8100 3000 50  0000 C CNN
F 1 "12k 0.5%" V 8200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
F 4 "0" H 8000 3000 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE12K0CT-ND" H 8000 3000 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE12K0" H 8000 3000 50  0001 C CNN "MPN"
F 7 "Stackpole" H 8000 3000 50  0001 C CNN "Manufacturer"
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3000 8500 3000
Wire Wire Line
	3500 3000 3850 3000
Wire Wire Line
	4150 3000 4500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 2850
Connection ~ 4500 3000
Wire Wire Line
	5500 3000 5500 2850
Wire Wire Line
	5500 2550 5500 2100
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5850 3000
$Comp
L Device:R R?
U 1 1 5F5FA2EE
P 9000 3300
AR Path="/5F5A2FEF/5F5F38E0/5F5FA2EE" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FA2EE" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FA2EE" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FA2EE" Ref="R313"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FA2EE" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FA2EE" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FA2EE" Ref="R413"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FA2EE" Ref="R513"  Part="1" 
F 0 "R513" H 9070 3346 50  0000 L CNN
F 1 "3300" H 9070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
F 4 "0" H 9000 3300 50  0001 C CNN "DNP"
F 5 "RMCF0805FG3K30-ND" H 9000 3300 50  0001 C CNN "Digikey"
F 6 "RMCF0805FG3K30" H 9000 3300 50  0001 C CNN "MPN"
F 7 "Stackpole" H 9000 3300 50  0001 C CNN "Manufacturer"
	1    9000 3300
	1    0    0    -1  
$EndComp
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9500 3000
$Comp
L power:GND #PWR?
U 1 1 5F5FBB89
P 3500 3600
AR Path="/5F5A2FEF/5F5F38E0/5F5FBB89" Ref="#PWR?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FBB89" Ref="#PWR?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FBB89" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FBB89" Ref="#PWR0301"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FBB89" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FBB89" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FBB89" Ref="#PWR0401"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FBB89" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5FBF42
P 9000 3600
AR Path="/5F5A2FEF/5F5F38E0/5F5FBF42" Ref="#PWR?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FBF42" Ref="#PWR?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FBF42" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FBF42" Ref="#PWR0302"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FBF42" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FBF42" Ref="#PWR?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FBF42" Ref="#PWR0402"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FBF42" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3150
Wire Wire Line
	9000 3450 9000 3600
$Comp
L Device:R R?
U 1 1 5F5FCF8C
P 3500 3300
AR Path="/5F5A2FEF/5F5F38E0/5F5FCF8C" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FCF8C" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FCF8C" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FCF8C" Ref="R312"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FCF8C" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FCF8C" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FCF8C" Ref="R412"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FCF8C" Ref="R512"  Part="1" 
F 0 "R512" H 3570 3346 50  0000 L CNN
F 1 "24k 0.5%" H 3570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
F 4 "0" H 3500 3300 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 3500 3300 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 3500 3300 50  0001 C CNN "MPN"
F 7 "Stackpole" H 3500 3300 50  0001 C CNN "Manufacturer"
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FD13B
P 5500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5FD13B" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FD13B" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FD13B" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FD13B" Ref="R303"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FD13B" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FD13B" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FD13B" Ref="R403"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FD13B" Ref="R503"  Part="1" 
F 0 "R503" H 5570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 5570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "0" H 5500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 5500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 5500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 5500 2700 50  0001 C CNN "Manufacturer"
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FD329
P 6500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5FD329" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FD329" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FD329" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FD329" Ref="R304"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FD329" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FD329" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FD329" Ref="R404"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FD329" Ref="R504"  Part="1" 
F 0 "R504" H 6570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 6570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
F 4 "0" H 6500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 6500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 6500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 6500 2700 50  0001 C CNN "Manufacturer"
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FD46F
P 7500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5FD46F" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FD46F" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FD46F" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FD46F" Ref="R305"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FD46F" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FD46F" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FD46F" Ref="R405"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FD46F" Ref="R505"  Part="1" 
F 0 "R505" H 7570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 7570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
F 4 "0" H 7500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 7500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 7500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 7500 2700 50  0001 C CNN "Manufacturer"
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5FD6C1
P 8500 2700
AR Path="/5F5A2FEF/5F5F38E0/5F5FD6C1" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F39AF/5F5FD6C1" Ref="R?"  Part="1" 
AR Path="/5F5A2FEF/5F5F3907/5F5FD6C1" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FEFB226/5F5FD6C1" Ref="R306"  Part="1" 
AR Path="/5FDE658D/5FF0831A/5F5FD6C1" Ref="R?"  Part="1" 
AR Path="/5FDE658D/5FF0DF5F/5F5FD6C1" Ref="R?"  Part="1" 
AR Path="/5FDE658D/6009CBAC/5F5FD6C1" Ref="R406"  Part="1" 
AR Path="/5FDE658D/600A04B7/5F5FD6C1" Ref="R506"  Part="1" 
F 0 "R506" H 8570 2746 50  0000 L CNN
F 1 "24k 0.5%" H 8570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
F 4 "0" H 8500 2700 50  0001 C CNN "DNP"
F 5 "RNCF0805DTE24K0CT-ND" H 8500 2700 50  0001 C CNN "Digikey"
F 6 "RNCF0805DTE24K0" H 8500 2700 50  0001 C CNN "MPN"
F 7 "Stackpole" H 8500 2700 50  0001 C CNN "Manufacturer"
	1    8500 2700
	1    0    0    -1  
$EndComp
Text Notes 4500 4200 0    50   ~ 0
6-bit R2R DAC\n3.3V * 63 / 64 = 3.2484375 V\nBuffer Input = 3.2484375 V * R / (12k + R) = 700 mV\n=> R = 3296 ohm\nBuffer Input Impedance = 800k\nR = 800k || R_OUT\n=> R_OUT = 3310 Ohm\n\nDIGITAL_IN[0] is the least significant bit\nDIGITAL_IN[5] is the most significant bit\n
Text Label 3500 2400 0    50   ~ 0
DIGITAL_IN0
Text Label 4500 2400 0    50   ~ 0
DIGITAL_IN1
Text Label 5500 2400 0    50   ~ 0
DIGITAL_IN2
Text Label 6500 2400 0    50   ~ 0
DIGITAL_IN3
Text Label 7500 2400 0    50   ~ 0
DIGITAL_IN4
Text Label 8500 2400 0    50   ~ 0
DIGITAL_IN5
Text Label 2425 2000 0    50   ~ 0
DIGITAL_IN[0..5]
Wire Wire Line
	3500 2100 3500 2550
Entry Wire Line
	3400 2000 3500 2100
Wire Bus Line
	2200 2000 8400 2000
$EndSCHEMATC
