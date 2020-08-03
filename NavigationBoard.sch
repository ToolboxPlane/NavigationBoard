EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3750 850 
Connection ~ 5500 3150
Connection ~ 4850 4800
Connection ~ 5000 4900
Wire Wire Line
	3750 800  3750 850 
Wire Wire Line
	3750 850  3750 900 
Wire Wire Line
	3750 850  3850 850 
Wire Wire Line
	3750 7000 3750 6700
Wire Wire Line
	3850 850  3850 900 
Wire Wire Line
	4550 4800 4850 4800
Wire Wire Line
	4550 4900 5000 4900
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	4850 4800 5200 4800
Wire Wire Line
	5000 4700 5000 4900
Wire Wire Line
	5000 4900 5200 4900
Wire Wire Line
	6200 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	5000 2500 4950 2500
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5500 2000 5500 1700
Wire Wire Line
	5500 3100 5500 3150
Wire Wire Line
	5500 3150 5500 3200
Wire Wire Line
	5500 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3100
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	6150 2200 6000 2200
Wire Wire Line
	6250 2150 6250 2200
Text Label 2900 4800 2    50   ~ 0
RXD2
Text Label 2900 4900 2    50   ~ 0
TXD2
Text Label 4600 2100 0    50   ~ 0
~SS
Text Label 4600 2200 0    50   ~ 0
SCK
Text Label 4600 2300 0    50   ~ 0
MOSI
Text Label 4600 2400 0    50   ~ 0
MISO
Text Label 4600 4800 0    50   ~ 0
RXD0
Text Label 4600 4900 0    50   ~ 0
TXD0
$Comp
L power:+3.3V #PWR0102
U 1 1 5CBDC6F7
P 3750 800
F 0 "#PWR0102" H 3750 650 50  0001 C CNN
F 1 "+3.3V" H 3765 973 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E8A2940
P 6300 4750
F 0 "#PWR0101" H 6300 4600 50  0001 C CNN
F 1 "+5V" H 6300 4907 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CBEB4D7
P 5500 1700
F 0 "#PWR0104" H 5500 1550 50  0001 C CNN
F 1 "+3.3V" H 5515 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBF4B1E
P 3750 7000
F 0 "#PWR0106" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3755 6827 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBEC4C6
P 5500 3200
F 0 "#PWR0105" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5505 3027 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CBFDD97
P 6250 2200
F 0 "#PWR0107" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6255 2027 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E8A9ED4
P 4850 4600
F 0 "R7" V 4850 4600 50  0000 C CNN
F 1 "10k" V 4750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E8AA6AD
P 5000 4600
F 0 "R8" V 5000 4600 50  0000 C CNN
F 1 "10k" H 5059 4645 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CBDED8F
P 7700 1150
F 0 "H1" H 7800 1196 50  0000 L CNN
F 1 "MountingHole" H 7800 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CBE062A
P 7700 1400
F 0 "H2" H 7800 1446 50  0000 L CNN
F 1 "MountingHole" H 7800 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CBE0919
P 7700 1650
F 0 "H3" H 7800 1696 50  0000 L CNN
F 1 "MountingHole" H 7800 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CBE0BAF
P 7700 1900
F 0 "H4" H 7800 1946 50  0000 L CNN
F 1 "MountingHole" H 7800 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5CBFCE09
P 6150 1950
F 0 "AE1" H 6294 1989 50  0000 L CNN
F 1 "Antenna_Shield" H 6294 1898 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM96W-433S2 U2
U 1 1 5CBDAC91
P 5500 2500
F 0 "U2" H 5200 3000 50  0000 C CNN
F 1 "RFM96W-433S2" H 5800 2950 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2200 4150 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2200 4150 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 5CBD3B12
P 3750 3800
F 0 "U1" H 3750 811 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3750 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E82333D
P 4850 4400
F 0 "#PWR0103" H 4850 4250 50  0001 C CNN
F 1 "+3.3V" H 4865 4573 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4450
Wire Wire Line
	5000 4500 5000 4450
Wire Wire Line
	5000 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 4500
$Sheet
S 5200 4550 1000 1000
U 5CC1B3F8
F0 "FT230" 50
F1 "FT230Module/FT230.sch" 50
F2 "5VOUT" O R 6200 4850 50 
F3 "TX" O L 5200 4800 50 
F4 "RX" I L 5200 4900 50 
$EndSheet
$Comp
L RF_GPS:ublox_SAM-M8Q U5
U 1 1 5E825F7C
P 1750 5100
F 0 "U5" H 1400 4650 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 2150 4650 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 2250 4650 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1650 4550
Wire Wire Line
	1650 4550 1750 4550
Wire Wire Line
	1850 4550 1850 4600
Wire Wire Line
	1750 4600 1750 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1750 4550 1750 4500
$Comp
L power:GND #PWR0117
U 1 1 5E82B923
P 1750 5700
F 0 "#PWR0117" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1755 5527 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1750 5700
$Comp
L power:+3.3V #PWR0118
U 1 1 5E82F00A
P 1750 4500
F 0 "#PWR0118" H 1750 4350 50  0001 C CNN
F 1 "+3.3V" H 1765 4673 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E831E0A
P 2500 4600
F 0 "R9" V 2500 4600 50  0000 C CNN
F 1 "10k" V 2400 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E831E10
P 2650 4600
F 0 "R10" V 2650 4600 50  0000 C CNN
F 1 "10k" H 2709 4645 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E831E16
P 2650 4400
F 0 "#PWR0119" H 2650 4250 50  0001 C CNN
F 1 "+3.3V" H 2665 4573 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4450
Wire Wire Line
	2650 4450 2500 4450
Wire Wire Line
	2500 4450 2500 4500
Wire Wire Line
	2650 4400 2650 4450
Connection ~ 2650 4450
Wire Wire Line
	2500 4700 2500 4900
Wire Wire Line
	2500 4900 2950 4900
Wire Wire Line
	2650 4700 2650 4800
Wire Wire Line
	2650 4800 2950 4800
Connection ~ 2500 4900
Wire Wire Line
	2250 4900 2500 4900
Connection ~ 2650 4800
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	2350 5000 2350 4800
Wire Wire Line
	2350 4800 2650 4800
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	4950 2100 4950 2500
Wire Wire Line
	4550 2100 4950 2100
$Comp
L Device:Crystal_Small Y1
U 1 1 5E859EBD
P 2750 1500
F 0 "Y1" V 2600 1450 50  0000 L CNN
F 1 "16MHz" V 2900 1400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E85ABAF
P 2500 1400
F 0 "C7" V 2450 1300 50  0000 C CNN
F 1 "8pF" V 2362 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E85AEB1
P 2500 1600
F 0 "C8" V 2450 1500 50  0000 C CNN
F 1 "8pF" V 2600 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1400 2750 1400
Wire Wire Line
	2600 1400 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1600 2950 1600
Wire Wire Line
	2750 1600 2600 1600
Connection ~ 2750 1600
Wire Wire Line
	2400 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1600
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2350 1600 2350 1650
Connection ~ 2350 1600
$Comp
L power:GND #PWR01
U 1 1 5E862192
P 2350 1650
F 0 "#PWR01" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E862F91
P 2150 1200
F 0 "SW1" H 2150 1485 50  0000 C CNN
F 1 "SW_Push" H 2150 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E86379F
P 2850 1050
F 0 "R11" H 2909 1096 50  0000 L CNN
F 1 "10k" H 2909 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2850 1200
Wire Wire Line
	2850 1150 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 2350 1200
Wire Wire Line
	2850 950  2850 850 
$Comp
L power:+3.3V #PWR03
U 1 1 5E867C58
P 2850 850
F 0 "#PWR03" H 2850 700 50  0001 C CNN
F 1 "+3.3V" H 2865 1023 50  0000 C CNN
F 2 "" H 2850 850 50  0001 C CNN
F 3 "" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Text Label 2800 1200 2    50   ~ 0
~RESET
$Comp
L power:GND #PWR02
U 1 1 5E86857B
P 1900 1250
F 0 "#PWR02" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1905 1077 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1250
$Comp
L power:+3.3V #PWR04
U 1 1 5E86A94C
P 2850 1800
F 0 "#PWR04" H 2850 1650 50  0001 C CNN
F 1 "+3.3V" V 2750 1900 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1800 2950 1800
$Comp
L Device:C C9
U 1 1 5E86EAE5
P 6400 5100
F 0 "C9" H 6400 5200 50  0000 L CNN
F 1 "10µF" H 6400 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6438 4950 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6400 4850
Connection ~ 6300 4850
Wire Wire Line
	6700 5250 6600 5250
Wire Wire Line
	6600 5250 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6700 5050 6650 5050
Wire Wire Line
	6650 5050 6650 5500
Wire Wire Line
	6400 5500 6400 5250
Wire Wire Line
	6650 5500 7200 5500
Wire Wire Line
	7200 5500 7200 5450
Connection ~ 6650 5500
$Comp
L Regulator_Switching:LMZM23600V3 U6
U 1 1 5E86D56A
P 7200 5050
F 0 "U6" H 7200 5517 50  0000 C CNN
F 1 "LMZM23600V3" H 7200 5426 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 7200 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23600.pdf" H 7200 4300 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
NoConn ~ 7700 5250
$Comp
L power:+3.3V #PWR05
U 1 1 5E8799BA
P 8150 4750
F 0 "#PWR05" H 8150 4600 50  0001 C CNN
F 1 "+3.3V" H 8165 4923 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4950 6400 4850
$Comp
L Device:C C10
U 1 1 5E87C0CF
P 8000 5050
F 0 "C10" H 8115 5096 50  0000 L CNN
F 1 "22µF" H 8115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 4900 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4850
Wire Wire Line
	7800 4850 7700 4850
Wire Wire Line
	7800 4850 8000 4850
Wire Wire Line
	8150 4850 8150 4750
Connection ~ 7800 4850
Wire Wire Line
	8000 4850 8000 4900
Connection ~ 8000 4850
Wire Wire Line
	8000 4850 8150 4850
Wire Wire Line
	8000 5200 8000 5500
Wire Wire Line
	8000 5500 7200 5500
Connection ~ 7200 5500
Wire Wire Line
	6400 4850 6600 4850
Connection ~ 6400 4850
Wire Wire Line
	6400 5500 6650 5500
$Comp
L Connector:AVR-ISP-6 J6
U 1 1 5E8952E8
P 6550 3800
F 0 "J6" H 6350 3450 50  0000 R CNN
F 1 "AVR-ISP-6" H 7000 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6300 3850 50  0001 C CNN
F 3 " ~" H 5275 3250 50  0001 C CNN
	1    6550 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6100 3600
Wire Wire Line
	6150 3700 6100 3700
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6150 3900 6100 3900
Wire Wire Line
	6650 3300 6650 3200
Wire Wire Line
	6650 4200 6650 4300
$Comp
L power:GND #PWR0120
U 1 1 5E8A7489
P 6650 4300
F 0 "#PWR0120" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5E8A80F1
P 6650 3200
F 0 "#PWR0121" H 6650 3050 50  0001 C CNN
F 1 "+3V3" H 6665 3373 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Text Label 6100 3600 2    50   ~ 0
MISO
Text Label 6100 3700 2    50   ~ 0
MOSI
Text Label 6100 3800 2    50   ~ 0
SCK
Text Label 6100 3900 2    50   ~ 0
~RST
$Comp
L NavigationBoard-rescue:MPL3115A2-Sensor_Pressure U4
U 1 1 5E8CB1FC
P 9650 4500
F 0 "U4" H 9400 4050 50  0000 C CNN
F 1 "MPL3115A2" H 10000 4050 50  0000 C CNN
F 2 "Package_LGA:NXP_LGA-8_3x5mm_P1.25mm_H1.1mm" H 10650 4050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPL3115A2.pdf" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Text Label 4650 3900 0    50   ~ 0
SCL
Text Label 4650 4000 0    50   ~ 0
SDA
$Comp
L Device:R_Small R12
U 1 1 5E8D9BD0
P 4850 3700
F 0 "R12" V 4850 3700 50  0000 C CNN
F 1 "10k" V 4750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E8D9BD6
P 5000 3700
F 0 "R13" V 5000 3700 50  0000 C CNN
F 1 "10k" H 5059 3745 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5E8D9BDC
P 4850 3500
F 0 "#PWR0122" H 4850 3350 50  0001 C CNN
F 1 "+3.3V" H 4865 3673 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3550
Wire Wire Line
	5000 3600 5000 3550
Wire Wire Line
	5000 3550 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4850 3900 4850 3800
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	5000 4000 5000 3800
Wire Wire Line
	4550 4000 5000 4000
Wire Wire Line
	9250 4500 9150 4500
Wire Wire Line
	9250 4400 9150 4400
Text Label 9150 4400 2    50   ~ 0
SDA
Text Label 9150 4500 2    50   ~ 0
SCL
Wire Wire Line
	9550 4000 9550 3950
Wire Wire Line
	9550 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4000
Connection ~ 9550 3950
Wire Wire Line
	9550 3950 9550 3900
$Comp
L power:+3V3 #PWR0123
U 1 1 5E8EE8BA
P 9550 3900
F 0 "#PWR0123" H 9550 3750 50  0001 C CNN
F 1 "+3V3" H 9565 4073 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E8F05AB
P 7200 5600
F 0 "#PWR0124" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7205 5427 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5600 7200 5500
$Comp
L power:GND #PWR0125
U 1 1 5E8F3C9C
P 9650 5100
F 0 "#PWR0125" H 9650 4850 50  0001 C CNN
F 1 "GND" H 9655 4927 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9650 5000
$Comp
L Device:C C12
U 1 1 5E8F7F8C
P 10300 4700
F 0 "C12" V 10048 4700 50  0000 C CNN
F 1 "100nF" V 10139 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 4550 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4700 10550 4700
Wire Wire Line
	10550 4700 10550 4800
$Comp
L power:GND #PWR0126
U 1 1 5E8FB81C
P 10550 4800
F 0 "#PWR0126" H 10550 4550 50  0001 C CNN
F 1 "GND" H 10555 4627 50  0000 C CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "" H 10550 4800 50  0001 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4700 10050 4700
$Comp
L Device:C_Small C13
U 1 1 5E8FF505
P 10550 4100
F 0 "C13" H 10458 4054 50  0000 R CNN
F 1 "100nF" H 10458 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 4100 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E9000AF
P 10200 4100
F 0 "C11" H 10108 4054 50  0000 R CNN
F 1 "10µF" H 10108 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	-1   0    0    1   
$EndComp
Connection ~ 9650 3950
Wire Wire Line
	10200 4000 10200 3950
Wire Wire Line
	10200 3950 9650 3950
Wire Wire Line
	10200 4200 10200 4250
Wire Wire Line
	10200 4250 10550 4250
Wire Wire Line
	10550 4700 10550 4250
Connection ~ 10550 4700
Wire Wire Line
	10550 4200 10550 4250
Connection ~ 10550 4250
Wire Wire Line
	10200 3950 10550 3950
Wire Wire Line
	10550 3950 10550 4000
Connection ~ 10200 3950
$EndSCHEMATC
