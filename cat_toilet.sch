EESchema Schematic File Version 4
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
$Comp
L cat_toilet-rescue:ESP32-WROOM-32D-RF_Module-cat_tracker-rescue U4
U 1 1 61108DF0
P 5550 4500
F 0 "U4" H 5100 5900 50  0000 C CNN
F 1 "ESP32-WROOM-32E" H 6000 5900 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32e_esp32-wroom-32ue_datasheet_en.pdf" H 5250 4550 50  0001 C CNN
F 4 "ESP32-WROOM-32E" H 5550 4500 50  0001 C CNN "MPN"
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L ali_Connector:USB_CType_6Pin U2
U 1 1 6110D5DC
P 2050 1500
F 0 "U2" H 1758 2015 50  0000 C CNN
F 1 "USB_CType_6Pin" H 1758 1924 50  0000 C CNN
F 2 "ali_Connector:USB_CType_6Pin" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0001 C CNN
F 4 "CType Connector" H 2050 1500 50  0001 C CNN "MPN"
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:MCP73831-2-OT-Battery_Management-cat_tracker-rescue U3
U 1 1 6110E339
P 4800 1500
F 0 "U3" H 4550 1750 50  0000 C CNN
F 1 "MCP73831" H 5050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4650 1450 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:D_Schottky-Device-cat_tracker-rescue D1
U 1 1 611100B7
P 4550 1000
F 0 "D1" H 4550 783 50  0000 C CNN
F 1 "SK24/SMB" H 4550 874 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 4550 1000 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Micro-Commercial-Components-MCC/SK24-TP?qs=ekjJs1tcck0x%252BNZEMIWSMw%3D%3D" H 4550 1000 50  0001 C CNN
F 4 "SK24-TP" H 4550 1000 50  0001 C CNN "MPN"
	1    4550 1000
	-1   0    0    1   
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C1
U 1 1 6111090E
P 2700 1500
F 0 "C1" H 2815 1546 50  0000 L CNN
F 1 "10u" H 2815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/AVX/TPCL106K010R4000?qs=sGAEpiMZZMukHu%252BjC5l7YbWrvsR5dLklJIeP7A7npOo%3D" H 2700 1500 50  0001 C CNN
F 4 "TPCL106K010R4000" H 2700 1500 50  0001 C CNN "MPN"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C2
U 1 1 61112178
P 3150 1500
F 0 "C2" H 3265 1546 50  0000 L CNN
F 1 "100n" H 3265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1650
Wire Wire Line
	2350 1650 2250 1650
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0101
U 1 1 61112600
P 2250 1750
F 0 "#PWR0101" H 2250 1500 50  0001 C CNN
F 1 "Earth" H 2250 1600 50  0001 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0102
U 1 1 6111274F
P 2250 1250
F 0 "#PWR0102" H 2250 1000 50  0001 C CNN
F 1 "Earth" H 2250 1100 50  0001 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    -1   -1   0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0103
U 1 1 61112BC4
P 2700 1650
F 0 "#PWR0103" H 2700 1400 50  0001 C CNN
F 1 "Earth" H 2700 1500 50  0001 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0104
U 1 1 611130BC
P 3150 1650
F 0 "#PWR0104" H 3150 1400 50  0001 C CNN
F 1 "Earth" H 3150 1500 50  0001 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2700 1350
Connection ~ 2350 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Text GLabel 3150 1350 1    50   Input ~ 0
VBUS
$Comp
L cat_toilet-rescue:LED-Device-cat_tracker-rescue D2
U 1 1 61114FC1
P 5050 1000
F 0 "D2" H 5043 745 50  0000 C CNN
F 1 "LED/2012" H 5043 836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    1   
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R1
U 1 1 61115A90
P 5400 1150
F 0 "R1" V 5300 1100 50  0000 L CNN
F 1 "510" V 5400 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R3
U 1 1 6111654E
P 4300 1750
F 0 "R3" V 4200 1700 50  0000 L CNN
F 1 "2k" V 4300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C5
U 1 1 61116BD2
P 5650 1550
F 0 "C5" H 5765 1596 50  0000 L CNN
F 1 "10u" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0105
U 1 1 611173E7
P 4300 1900
F 0 "#PWR0105" H 4300 1650 50  0001 C CNN
F 1 "Earth" H 4300 1750 50  0001 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0106
U 1 1 6111791D
P 4800 1800
F 0 "#PWR0106" H 4800 1550 50  0001 C CNN
F 1 "Earth" H 4800 1650 50  0001 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
VBUS
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4800 1200 4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4900 1000
Wire Wire Line
	5200 1000 5400 1000
Wire Wire Line
	5400 1300 5400 1600
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5200 1400 5650 1400
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0107
U 1 1 61118BDB
P 5650 1700
F 0 "#PWR0107" H 5650 1450 50  0001 C CNN
F 1 "Earth" H 5650 1550 50  0001 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4400 1600
$Comp
L cat_toilet-rescue:Conn_01x02-Connector_Generic-cat_tracker-rescue J1
U 1 1 6111965B
P 6300 1400
F 0 "J1" H 6380 1392 50  0000 L CNN
F 1 "Conn_01x02" H 6380 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0108
U 1 1 61119EBD
P 6000 1600
F 0 "#PWR0108" H 6000 1350 50  0001 C CNN
F 1 "Earth" H 6000 1450 50  0001 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6100 1400 5650 1400
Connection ~ 5650 1400
Text GLabel 5750 1300 2    50   Input ~ 0
BATT
Wire Wire Line
	5650 1400 5650 1300
Wire Wire Line
	5650 1300 5750 1300
$Comp
L add_LDO:NCP187 U1
U 1 1 6111D882
P 8050 1450
F 0 "U1" H 8050 1815 50  0000 C CNN
F 1 "NCP187" H 8050 1724 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8050 1450 50  0001 C CNN
F 3 "https://kr.mouser.com/datasheet/2/308/1/NCP187_D-2316661.pdf" H 8050 1450 50  0001 C CNN
F 4 "NCP187AMT330TAG" H 8050 1450 50  0001 C CNN "MPN"
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C3
U 1 1 6111DBE3
P 7300 1500
F 0 "C3" H 7415 1546 50  0000 L CNN
F 1 "100n" H 7415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 1350 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1350
Wire Wire Line
	8450 1350 8350 1350
Text GLabel 7300 1350 1    50   Input ~ 0
BATT
Wire Wire Line
	7300 1350 7650 1350
Wire Wire Line
	7750 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1350
Connection ~ 7650 1350
Wire Wire Line
	7650 1350 7750 1350
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0109
U 1 1 6111EF7B
P 7300 1650
F 0 "#PWR0109" H 7300 1400 50  0001 C CNN
F 1 "Earth" H 7300 1500 50  0001 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0110
U 1 1 6111F802
P 7650 1650
F 0 "#PWR0110" H 7650 1400 50  0001 C CNN
F 1 "Earth" H 7650 1500 50  0001 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1550 7750 1550
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R2
U 1 1 61120B43
P 8650 1500
F 0 "R2" V 8550 1450 50  0000 L CNN
F 1 "100k" V 8650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1350 8650 1350
Connection ~ 8450 1350
Wire Wire Line
	8650 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1550
Wire Wire Line
	8450 1550 8350 1550
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0111
U 1 1 611226CB
P 8950 1350
F 0 "#PWR0111" H 8950 1200 50  0001 C CNN
F 1 "+3.3V" H 8965 1523 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C4
U 1 1 61123213
P 8950 1500
F 0 "C4" H 9065 1546 50  0000 L CNN
F 1 "10u" H 9065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8988 1350 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8650 1350
Connection ~ 8950 1350
Connection ~ 8650 1350
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0112
U 1 1 611243DC
P 8950 1650
F 0 "#PWR0112" H 8950 1400 50  0001 C CNN
F 1 "Earth" H 8950 1500 50  0001 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0113
U 1 1 61124907
P 5550 3100
F 0 "#PWR0113" H 5550 2950 50  0001 C CNN
F 1 "+3.3V" H 5565 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Text GLabel 4950 3300 0    50   Input ~ 0
EN
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0114
U 1 1 61126409
P 5550 5900
F 0 "#PWR0114" H 5550 5650 50  0001 C CNN
F 1 "Earth" H 5550 5750 50  0001 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3500
NoConn ~ 6150 3900
NoConn ~ 6150 4200
NoConn ~ 6150 3700
$Comp
L cat_toilet-rescue:SW_Push-Switch-cat_tracker-rescue SW1
U 1 1 6115F88F
P 1600 3300
F 0 "SW1" H 1600 3585 50  0000 C CNN
F 1 "EN Btn" H 1600 3494 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0128
U 1 1 6115FA35
P 1300 3200
F 0 "#PWR0128" H 1300 3050 50  0001 C CNN
F 1 "+3.3V" H 1315 3373 50  0000 C CNN
F 2 "" H 1300 3200 50  0001 C CNN
F 3 "" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3300 1400 3300
$Comp
L cat_toilet-rescue:Conn_01x04-Connector_Generic-cat_tracker-rescue J2
U 1 1 611619C1
P 1600 4450
F 0 "J2" H 1518 4767 50  0000 C CNN
F 1 "ISP" H 1518 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	-1   0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0129
U 1 1 61162905
P 1800 4350
F 0 "#PWR0129" H 1800 4200 50  0001 C CNN
F 1 "+3.3V" V 1815 4478 50  0000 L CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0130
U 1 1 611632DD
P 1800 4450
F 0 "#PWR0130" H 1800 4200 50  0001 C CNN
F 1 "Earth" H 1800 4300 50  0001 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4550 2    50   Input ~ 0
RX
Text GLabel 1800 4650 2    50   Input ~ 0
TX
Text GLabel 6150 3600 2    50   Input ~ 0
RX
Text GLabel 6150 3400 2    50   Input ~ 0
TX
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C6
U 1 1 6116473C
P 1800 3450
F 0 "C6" H 1915 3496 50  0000 L CNN
F 1 "100n" H 1915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R4
U 1 1 61164D5E
P 1950 3300
F 0 "R4" V 1850 3250 50  0000 L CNN
F 1 "1k" V 1950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Connection ~ 1800 3300
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0131
U 1 1 611655D5
P 1800 3600
F 0 "#PWR0131" H 1800 3350 50  0001 C CNN
F 1 "Earth" H 1800 3450 50  0001 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Text GLabel 2100 3300 2    50   Input ~ 0
EN
Text GLabel 6150 3300 2    50   Input ~ 0
BOOT
$Comp
L cat_toilet-rescue:SW_Push-Switch-cat_tracker-rescue SW2
U 1 1 6116806C
P 2800 3300
F 0 "SW2" H 2800 3585 50  0000 C CNN
F 1 "EN Btn" H 2800 3494 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0132
U 1 1 61168072
P 2500 3200
F 0 "#PWR0132" H 2500 3050 50  0001 C CNN
F 1 "+3.3V" H 2515 3373 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3300
Wire Wire Line
	2500 3300 2600 3300
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C7
U 1 1 6116807A
P 3000 3450
F 0 "C7" H 3115 3496 50  0000 L CNN
F 1 "100n" H 3115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 3300 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R5
U 1 1 61168080
P 3150 3300
F 0 "R5" V 3050 3250 50  0000 L CNN
F 1 "1k" V 3150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
Connection ~ 3000 3300
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0133
U 1 1 61168087
P 3000 3600
F 0 "#PWR0133" H 3000 3350 50  0001 C CNN
F 1 "Earth" H 3000 3450 50  0001 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3300 2    50   Input ~ 0
BOOT
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 6114B2B0
P 8500 3800
F 0 "Q1" H 8690 3846 50  0000 L CNN
F 1 "S8050" H 8690 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3900 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R6
U 1 1 6114D548
P 8150 3800
F 0 "R6" V 8050 3750 50  0000 L CNN
F 1 "100" V 8150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR02
U 1 1 61152057
P 8600 4000
F 0 "#PWR02" H 8600 3750 50  0001 C CNN
F 1 "Earth" H 8600 3850 50  0001 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61153F36
P 9200 3300
F 0 "J3" H 9280 3342 50  0000 L CNN
F 1 "GP2Y0A41SK0F" H 9280 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 9200 3300 50  0001 C CNN
F 3 "~" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 8600 3600
Text GLabel 9000 3400 0    50   Input ~ 0
BATT
Wire Wire Line
	8600 3300 9000 3300
Text GLabel 8000 3800 0    50   Input ~ 0
IR_EN
Text GLabel 9000 3200 0    50   Input ~ 0
IR_SENS
Text GLabel 6150 5500 2    50   Input ~ 0
IR_SENS
Text GLabel 6150 5300 2    50   Input ~ 0
IR_EN
$Comp
L cat_toilet-rescue:SW_Push-Switch-cat_tracker-rescue SW3
U 1 1 6115D292
P 8650 5100
F 0 "SW3" H 8650 5385 50  0000 C CNN
F 1 "Pairing Btn" H 8650 5294 50  0000 C CNN
F 2 "ali_Switch:NW3-A03-05" H 8650 5300 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR01
U 1 1 6115D298
P 8350 5000
F 0 "#PWR01" H 8350 4850 50  0001 C CNN
F 1 "+3.3V" H 8365 5173 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8350 5100
Wire Wire Line
	8350 5100 8450 5100
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C8
U 1 1 6115D2A0
P 8850 5250
F 0 "C8" H 8965 5296 50  0000 L CNN
F 1 "100n" H 8965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8888 5100 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R8
U 1 1 6115D2A6
P 9000 5100
F 0 "R8" V 8900 5050 50  0000 L CNN
F 1 "1k" V 9000 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 5100 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
Connection ~ 8850 5100
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR03
U 1 1 6115D2AD
P 8850 5400
F 0 "#PWR03" H 8850 5150 50  0001 C CNN
F 1 "Earth" H 8850 5250 50  0001 C CNN
F 2 "" H 8850 5400 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Text GLabel 9150 5100 2    50   Input ~ 0
BTN
Text GLabel 6150 5200 2    50   Input ~ 0
BTN
Text GLabel 6150 5100 2    50   Input ~ 0
LED
$Comp
L Device:LED D3
U 1 1 6115FD9F
P 8450 5950
F 0 "D3" H 8443 5695 50  0000 C CNN
F 1 "LED" H 8443 5786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	-1   0    0    1   
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R7
U 1 1 611600BC
P 8750 5950
F 0 "R7" V 8650 5900 50  0000 L CNN
F 1 "1k" V 8750 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR04
U 1 1 61160B6E
P 8900 5950
F 0 "#PWR04" H 8900 5700 50  0001 C CNN
F 1 "Earth" H 8900 5800 50  0001 C CNN
F 2 "" H 8900 5950 50  0001 C CNN
F 3 "~" H 8900 5950 50  0001 C CNN
	1    8900 5950
	0    -1   -1   0   
$EndComp
Text GLabel 8300 5950 0    50   Input ~ 0
LED
$EndSCHEMATC
