EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Neotron Common Hardware"
Date "2020-12-25"
Rev "[Uncontrolled]"
Comp "https://neotron-compute.github.io/"
Comment1 "Licenced as CC BY-SA"
Comment2 "Copyright (c) The Neotron Developers, 2020"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 1500 1000 1000
U 5FDE658D
F0 "Video" 50
F1 "video.sch" 50
F2 "RED" I L 2500 1600 50 
F3 "GREEN" I L 2500 1700 50 
F4 "BLUE" I L 2500 1800 50 
F5 "DDC_SDA" B L 2500 1900 50 
F6 "DDC_SCL" I L 2500 2000 50 
F7 "VSYNC" I L 2500 2100 50 
F8 "HSYNC" I L 2500 2200 50 
$EndSheet
$Sheet
S 2500 3000 1000 1000
U 5FDE698D
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "SPI_COPI" I L 2500 3150 50 
F3 "SPI_CIPO" O L 2500 3250 50 
F4 "SPI_CS" I L 2500 3350 50 
F5 "SPI_CLK" I L 2500 3450 50 
F6 "~INT" I L 2500 3550 50 
$EndSheet
$Sheet
S 4000 1500 1100 1000
U 5FDE6C5A
F0 "Audio" 50
F1 "audio.sch" 50
F2 "AUDIO_DAT_TO_CODEC" I L 4000 1600 50 
F3 "AUDIO_LR_TO_CODEC" I L 4000 1700 50 
F4 "AUDIO_BIT_CLK_TO_CODEC" I L 4000 1800 50 
F5 "AUDIO_DAT_FROM_CODEC" O L 4000 1900 50 
F6 "AUDIO_LR_FROM_CODEC" O L 4000 2000 50 
F7 "I2C_SDA" B L 4000 2100 50 
F8 "I2C_SCL" I L 4000 2200 50 
$EndSheet
$Sheet
S 4000 3000 1000 1000
U 5FDE7004
F0 "USB" 50
F1 "usb.sch" 50
F2 "USBD+" I L 4000 3150 50 
F3 "USBD-" I L 4000 3250 50 
F4 "~RESET" I L 4000 3350 50 
F5 "~ENABLE" I L 4000 3450 50 
$EndSheet
$Sheet
S 5500 1500 1000 1000
U 5FDE7599
F0 "Power Supply" 50
F1 "powersupply.sch" 50
$EndSheet
$Sheet
S 5500 3000 1000 1000
U 5FDEDE75
F0 "PS/2 Keyboard and Mouse" 50
F1 "ps2.sch" 50
$EndSheet
$Sheet
S 8500 1500 1000 1000
U 5FDF53DB
F0 "Serial" 50
F1 "serial.sch" 50
F2 "RS232_TX_FROM_MCU" I L 8500 1750 50 
F3 "RS232_RX_TO_MCU" O L 8500 1650 50 
F4 "RS232_RTS_FROM_MCU" I L 8500 1950 50 
F5 "RS232_CTS_TO_MCU" O L 8500 1850 50 
$EndSheet
$Sheet
S 7000 1500 1000 1000
U 5FDF58B0
F0 "Joysticks" 50
F1 "joysticks.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 60A59BC0
P 4750 6750
F 0 "#PWR0101" H 4750 6600 50  0001 C CNN
F 1 "+3.3V" H 4765 6923 50  0000 C CNN
F 2 "" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60A5A21B
P 5150 6750
F 0 "#PWR0102" H 5150 6600 50  0001 C CNN
F 1 "+5V" H 5165 6923 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A5B443
P 5150 6750
F 0 "#FLG0102" H 5150 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 6923 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A5BC87
P 4750 6750
F 0 "#FLG0101" H 4750 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 6923 50  0000 C CNN
F 2 "" H 4750 6750 50  0001 C CNN
F 3 "~" H 4750 6750 50  0001 C CNN
	1    4750 6750
	-1   0    0    1   
$EndComp
NoConn ~ 4000 1600
NoConn ~ 4000 1700
NoConn ~ 4000 1800
NoConn ~ 4000 1900
NoConn ~ 4000 2000
NoConn ~ 4000 2100
NoConn ~ 4000 2200
NoConn ~ 8500 1650
NoConn ~ 8500 1750
NoConn ~ 8500 1850
NoConn ~ 8500 1950
NoConn ~ 2500 3250
NoConn ~ 2500 3350
NoConn ~ 2500 3450
NoConn ~ 2500 3150
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 60B38A8B
P 1600 6400
F 0 "H101" H 1700 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6400 50  0001 C CNN
F 3 "~" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 60B38F65
P 1600 6900
F 0 "H105" H 1700 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 60B394BF
P 2550 6400
F 0 "H102" H 2650 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 60B394C9
P 2550 6900
F 0 "H106" H 2650 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 60B39D3B
P 3500 6400
F 0 "H103" H 3600 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H108
U 1 1 60B39D45
P 2550 7400
F 0 "H108" H 2650 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 60B39D59
P 700 6900
F 0 "H104" H 800 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 6900 50  0001 C CNN
F 3 "~" H 700 6900 50  0001 C CNN
	1    700  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B3BDE2
P 1600 7000
F 0 "#PWR0108" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B3C24E
P 2550 7000
F 0 "#PWR0109" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B3C465
P 2550 7500
F 0 "#PWR0112" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2555 7327 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B3C806
P 700 7000
F 0 "#PWR0107" H 700 6750 50  0001 C CNN
F 1 "GND" H 705 6827 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B3DA51
P 3500 6500
F 0 "#PWR0106" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3505 6327 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B3DDD4
P 2550 6500
F 0 "#PWR0105" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2555 6327 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B3DFA1
P 1600 6500
F 0 "#PWR0104" H 1600 6250 50  0001 C CNN
F 1 "GND" H 1605 6327 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H109
U 1 1 60B4931F
P 3500 7400
F 0 "H109" H 3600 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H107
U 1 1 60B49329
P 3500 6900
F 0 "H107" H 3600 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B49333
P 3500 7500
F 0 "#PWR0113" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B4933D
P 3500 7000
F 0 "#PWR0110" H 3500 6750 50  0001 C CNN
F 1 "GND" H 3505 6827 50  0000 C CNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Text Notes 500  6100 0    100  Italic 20
mini-ITX/micro-ATX\nMounting Holes
Wire Notes Line
	4450 5750 4450 7800
Text Notes 550  750  0    100  Italic 20
Common Sub-systems
Wire Notes Line
	500  5750 11200 5750
Text Notes 4450 5950 0    100  Italic 20
Misc symbols
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FE3E77B
P 10850 6200
F 0 "LOGO101" H 10850 6475 50  0001 C CNN
F 1 "OSHW Logo" H 10850 6500 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_11.4x12mm_SilkScreen" H 10850 6494 50  0001 C CNN
F 3 "~" H 10850 6200 50  0001 C CNN
	1    10850 6200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 5FE412EB
P 10350 6200
F 0 "LOGO102" H 10350 6475 50  0001 C CNN
F 1 "Kicad Logo" H 10350 6500 50  0000 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 10350 6494 50  0001 C CNN
F 3 "~" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO103
U 1 1 5FE4193F
P 9800 6200
F 0 "LOGO103" H 9800 6475 50  0001 C CNN
F 1 "Neotron Logo" H 9800 6500 50  0000 C CNN
F 2 "Neotron-Common-Hardware:logo" H 9800 6494 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1900
NoConn ~ 2500 2000
NoConn ~ 2500 2100
NoConn ~ 2500 2200
$Comp
L power:GND #PWR0103
U 1 1 60A5AA95
P 5550 6750
F 0 "#PWR0103" H 5550 6500 50  0001 C CNN
F 1 "GND" H 5555 6577 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60A5B22E
P 5550 6750
F 0 "#FLG0103" H 5550 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 6923 50  0000 C CNN
F 2 "" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3150
NoConn ~ 4000 3250
NoConn ~ 4000 3350
$EndSCHEMATC
