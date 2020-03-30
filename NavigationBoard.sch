EESchema Schematic File Version 5
EELAYER 33 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2650 850 
Connection ~ 7600 3300
Wire Wire Line
	1850 4800 1800 4800
Wire Wire Line
	1850 4900 1800 4900
Wire Wire Line
	2650 800  2650 850 
Wire Wire Line
	2650 850  2650 900 
Wire Wire Line
	2650 850  2750 850 
Wire Wire Line
	2650 7000 2650 6700
Wire Wire Line
	2750 850  2750 900 
Wire Wire Line
	3450 2100 3500 2100
Wire Wire Line
	3450 2200 3500 2200
Wire Wire Line
	3450 2300 3500 2300
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	3450 4800 3500 4800
Wire Wire Line
	3450 4900 3500 4900
Wire Wire Line
	7100 2350 7050 2350
Wire Wire Line
	7100 2450 7050 2450
Wire Wire Line
	7100 2550 7050 2550
Wire Wire Line
	7100 2650 7050 2650
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 2150 7600 1850
Wire Wire Line
	7600 3250 7600 3300
Wire Wire Line
	7600 3300 7600 3350
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3250
Wire Wire Line
	8250 2300 8250 2350
Wire Wire Line
	8250 2350 8100 2350
Wire Wire Line
	8350 2300 8350 2350
Text Label 1800 4800 2    50   ~ 0
RXD2
Text Label 1800 4900 2    50   ~ 0
TXD2
Text Label 3500 2100 0    50   ~ 0
~SS
Text Label 3500 2200 0    50   ~ 0
SCK
Text Label 3500 2300 0    50   ~ 0
MOSI
Text Label 3500 2400 0    50   ~ 0
MISO
Text Label 3500 4800 0    50   ~ 0
RXD0
Text Label 3500 4900 0    50   ~ 0
TXD0
Text Label 7050 2350 2    50   ~ 0
SCK
Text Label 7050 2450 2    50   ~ 0
MOSI
Text Label 7050 2550 2    50   ~ 0
MISO
Text Label 7050 2650 2    50   ~ 0
~SS
$Comp
L power:+3.3V #PWR0102
U 1 1 5CBDC6F7
P 2650 800
F 0 "#PWR0102" H 2650 650 50  0001 C CNN
F 1 "+3.3V" H 2665 973 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5CBEB4D7
P 7600 1850
F 0 "#PWR0104" H 7600 1700 50  0001 C CNN
F 1 "+3.3V" H 7615 2023 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBF4B1E
P 2650 7000
F 0 "#PWR0106" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2655 6827 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CBEC4C6
P 7600 3350
F 0 "#PWR0105" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7605 3177 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CBFDD97
P 8350 2350
F 0 "#PWR0107" H 8350 2100 50  0001 C CNN
F 1 "GND" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CBDED8F
P 5000 5500
F 0 "H1" H 5100 5546 50  0000 L CNN
F 1 "MountingHole" H 5100 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CBE062A
P 5000 5750
F 0 "H2" H 5100 5796 50  0000 L CNN
F 1 "MountingHole" H 5100 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CBE0919
P 5000 6000
F 0 "H3" H 5100 6046 50  0000 L CNN
F 1 "MountingHole" H 5100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CBE0BAF
P 5000 6250
F 0 "H4" H 5100 6296 50  0000 L CNN
F 1 "MountingHole" H 5100 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5CBFCE09
P 8250 2100
F 0 "AE1" H 8394 2139 50  0000 L CNN
F 1 "Antenna_Shield" H 8394 2048 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-0961_Horizontal_1.6mm-PCB" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CBD6E70
P 9650 1500
F 0 "J1" H 9730 1542 50  0000 L CNN
F 1 "Conn_01x03" H 9730 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CBD7518
P 9650 1900
F 0 "J2" H 9730 1942 50  0000 L CNN
F 1 "Conn_01x03" H 9730 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5CBD7CD8
P 9650 2300
F 0 "J3" H 9730 2342 50  0000 L CNN
F 1 "Conn_01x03" H 9730 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5CBD902F
P 9650 3100
F 0 "J4" H 9730 3142 50  0000 L CNN
F 1 "Conn_01x03" H 9730 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9650 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM96W-433S2 U2
U 1 1 5CBDAC91
P 7600 2650
F 0 "U2" H 7600 3331 50  0000 C CNN
F 1 "RFM96W-433S2" H 7600 3240 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 4300 4300 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 4300 4300 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MPL115A1 U4
U 1 1 5CBD9B8B
P 9700 4500
F 0 "U4" H 10244 4546 50  0000 L CNN
F 1 "MPL115A1" H 10244 4455 50  0000 L CNN
F 2 "Package_LGA:NXP_MPL115A1_LGA-8_3x5mm_P1.25mm" H 9850 3800 50  0001 C CNN
F 3 "http://www.nxp.com/assets/documents/data/en/data-sheets/MPL115A1.pdf" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 5CBD3B12
P 2650 3800
F 0 "U1" H 2650 811 50  0000 C CNN
F 1 "ATmega2560-16AU" H 2650 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 2650 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Sheet
S 6500 4500 1000 1000
U 5CC1B3F8
F0 "FT230" 50
F1 "FT230Module/FT230.sch" 50
$EndSheet
$EndSCHEMATC
