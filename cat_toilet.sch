EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cat Toilet"
Date "2021-10-27"
Rev "v0.5"
Comp "dulab"
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
F 3 "https://cn.mouser.com/ProductDetail/Espressif-Systems/ESP32-WROOM-32EM113EH3200PH3Q0?qs=sGAEpiMZZMu3sxpa5v1qrl%2FYtpu2q02IEu7DHg1FrYI%3D" H 5250 4550 50  0001 C CNN
F 4 "ESP32-WROOM-32E(M113EH3200PH3Q0)" H 5550 4500 50  0001 C CNN "MPN"
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:MCP73831-2-OT-Battery_Management-cat_tracker-rescue U3
U 1 1 6110E339
P 4800 1500
F 0 "U3" H 4550 1750 50  0000 C CNN
F 1 "MCP73831" H 5050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 1250 50  0001 L CIN
F 3 "https://cn.mouser.com/ProductDetail/Microchip/MCP73831T-2ACI-OT?qs=yUQqVecv4qvbBQBGbHx0Mw%3D%3D" H 4650 1450 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 4800 1500 50  0001 C CNN "MPN"
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C1
U 1 1 6111090E
P 2700 1500
F 0 "C1" H 2815 1546 50  0000 L CNN
F 1 "10u" H 2815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1350 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
F 4 "302010103" H 2700 1500 50  0001 C CNN "MPN"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C2
U 1 1 61112178
P 3150 1500
F 0 "C2" H 3265 1546 50  0000 L CNN
F 1 "100n" H 3265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
F 4 "302010138" H 3150 1500 50  0001 C CNN "MPN"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0101
U 1 1 61112600
P 2250 1650
F 0 "#PWR0101" H 2250 1400 50  0001 C CNN
F 1 "Earth" H 2250 1500 50  0001 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
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
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3150 1350
Text GLabel 3150 1350 1    50   Input ~ 0
VBUS
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R3
U 1 1 6111654E
P 4300 1750
F 0 "R3" V 4200 1700 50  0000 L CNN
F 1 "2k" V 4300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "301010113" V 4300 1750 50  0001 C CNN "MPN"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C5
U 1 1 61116BD2
P 5650 1550
F 0 "C5" H 5765 1596 50  0000 L CNN
F 1 "10u" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
F 4 "302010103" H 5650 1550 50  0001 C CNN "MPN"
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
	4800 1200 4800 1000
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
F 1 "Batt" H 6380 1301 50  0000 L CNN
F 2 "tp:boot" H 6300 1400 50  0001 C CNN
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
L cat_toilet-rescue:C-Device-cat_tracker-rescue C3
U 1 1 6111DBE3
P 7800 2100
F 0 "C3" H 7915 2146 50  0000 L CNN
F 1 "100n" H 7915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
F 4 "302010138" H 7800 2100 50  0001 C CNN "MPN"
	1    7800 2100
	1    0    0    -1  
$EndComp
Text GLabel 7700 1950 0    50   Input ~ 0
BATT
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0109
U 1 1 6111EF7B
P 7800 2250
F 0 "#PWR0109" H 7800 2000 50  0001 C CNN
F 1 "Earth" H 7800 2100 50  0001 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0110
U 1 1 6111F802
P 8200 2450
F 0 "#PWR0110" H 8200 2200 50  0001 C CNN
F 1 "Earth" H 8200 2300 50  0001 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
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
P 1900 3200
F 0 "SW1" H 1900 3485 50  0000 C CNN
F 1 "EN Btn" H 1900 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
F 4 "" H 1900 3200 50  0001 C CNN "MPN"
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1700 3200
$Comp
L cat_toilet-rescue:Conn_01x04-Connector_Generic-cat_tracker-rescue J2
U 1 1 611619C1
P 2300 5500
F 0 "J2" H 2218 5817 50  0000 C CNN
F 1 "ISP" H 2218 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	-1   0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0129
U 1 1 61162905
P 2500 5400
F 0 "#PWR0129" H 2500 5250 50  0001 C CNN
F 1 "+3.3V" V 2515 5528 50  0000 L CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0130
U 1 1 611632DD
P 2500 5500
F 0 "#PWR0130" H 2500 5250 50  0001 C CNN
F 1 "Earth" H 2500 5350 50  0001 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    -1   -1   0   
$EndComp
Text GLabel 2500 5600 2    50   Input ~ 0
RX
Text GLabel 2500 5700 2    50   Input ~ 0
TX
Text GLabel 6150 3600 2    50   Input ~ 0
RX
Text GLabel 6150 3400 2    50   Input ~ 0
TX
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C6
U 1 1 6116473C
P 2100 3350
F 0 "C6" H 2215 3396 50  0000 L CNN
F 1 "100n" H 2215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3200 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
F 4 "302010138" H 2100 3350 50  0001 C CNN "MPN"
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R4
U 1 1 61164D5E
P 2350 3200
F 0 "R4" V 2250 3150 50  0000 L CNN
F 1 "0" V 2350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
F 4 "301011968" V 2350 3200 50  0001 C CNN "MPN"
	1    2350 3200
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0131
U 1 1 611655D5
P 2100 3500
F 0 "#PWR0131" H 2100 3250 50  0001 C CNN
F 1 "Earth" H 2100 3350 50  0001 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Text GLabel 2700 3200 2    50   Input ~ 0
EN
Text GLabel 6150 3300 2    50   Input ~ 0
BOOT
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0132
U 1 1 61168072
P 2600 2800
F 0 "#PWR0132" H 2600 2650 50  0001 C CNN
F 1 "+3.3V" H 2615 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R5
U 1 1 61168080
P 2600 4300
F 0 "R5" V 2500 4250 50  0000 L CNN
F 1 "10k" V 2600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
F 4 "301010293" V 2600 4300 50  0001 C CNN "MPN"
	1    2600 4300
	-1   0    0    1   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0133
U 1 1 61168087
P 2000 4550
F 0 "#PWR0133" H 2000 4300 50  0001 C CNN
F 1 "Earth" H 2000 4400 50  0001 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Text GLabel 2700 4550 2    50   Input ~ 0
BOOT
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 6114B2B0
P 8500 3800
F 0 "Q1" H 8690 3846 50  0000 L CNN
F 1 "npn" H 8690 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3900 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Nexperia/BC846A215?qs=me8TqzrmIYVh1lX%252B0BqjeA%3D%3D" H 8500 3800 50  0001 C CNN
F 4 "BC846A,215" H 8500 3800 50  0001 C CNN "MPN"
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R6
U 1 1 6114D548
P 8150 3800
F 0 "R6" V 8050 3750 50  0000 L CNN
F 1 "100" V 8150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
F 4 "301011976" V 8150 3800 50  0001 C CNN "MPN"
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
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9200 3300 50  0001 C CNN
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
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR01
U 1 1 6115D298
P 1400 6600
F 0 "#PWR01" H 1400 6450 50  0001 C CNN
F 1 "+3.3V" H 1415 6773 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1400 6700
Wire Wire Line
	1400 6700 1500 6700
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C8
U 1 1 6115D2A0
P 1900 6850
F 0 "C8" H 2015 6896 50  0000 L CNN
F 1 "100n" H 2015 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 6700 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
F 4 "302010138" H 1900 6850 50  0001 C CNN "MPN"
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R8
U 1 1 6115D2A6
P 2050 6700
F 0 "R8" V 1950 6650 50  0000 L CNN
F 1 "1k" V 2050 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
F 4 "301010291" V 2050 6700 50  0001 C CNN "MPN"
	1    2050 6700
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR03
U 1 1 6115D2AD
P 1900 7000
F 0 "#PWR03" H 1900 6750 50  0001 C CNN
F 1 "Earth" H 1900 6850 50  0001 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Text GLabel 2200 6700 2    50   Input ~ 0
BTN
Text GLabel 6150 5200 2    50   Input ~ 0
BTN
Text GLabel 6150 5100 2    50   Input ~ 0
LED
$Comp
L Device:LED D3
U 1 1 6115FD9F
P 4100 6750
F 0 "D3" H 4100 6550 50  0000 C CNN
F 1 "LED/1608" H 4200 6650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 6750 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/ROHM-Semiconductor/SMLEN3WBC8W1?qs=W0yvOO0ixfGun78rr9Unsw%3D%3D" H 4100 6750 50  0001 C CNN
F 4 "SMLEN3WBC8W1" H 4100 6750 50  0001 C CNN "MPN"
	1    4100 6750
	-1   0    0    1   
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R7
U 1 1 611600BC
P 4400 6850
F 0 "R7" V 4300 6800 50  0000 L CNN
F 1 "1k" V 4400 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
F 4 "301010291" V 4400 6850 50  0001 C CNN "MPN"
	1    4400 6850
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR04
U 1 1 61160B6E
P 4550 6850
F 0 "#PWR04" H 4550 6600 50  0001 C CNN
F 1 "Earth" H 4550 6700 50  0001 C CNN
F 2 "" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	0    -1   -1   0   
$EndComp
Text GLabel 3850 7250 2    50   Input ~ 0
LED
$Comp
L ali_Connector:USB_CType_2Pin U2
U 1 1 618D3A29
P 1700 1500
F 0 "U2" H 1758 2015 50  0000 C CNN
F 1 "USB_CType_2Pin" H 1758 1924 50  0000 C CNN
F 2 "ali_Connector:USB_CType_2Pin" H 1700 1500 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/GCT/USB4125-GF-A?qs=KUoIvG%2F9IlaIQ4zBJ6gLeA%3D%3D" H 1700 1500 50  0001 C CNN
F 4 "USB4125-GF-A" H 1700 1500 50  0001 C CNN "MPN"
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2700 1350
Wire Wire Line
	4400 1000 4800 1000
Text GLabel 5200 1600 2    50   Input ~ 0
CHRG
$Comp
L MIC531833YD5TR:MIC5318-3.3YD5-TR U5
U 1 1 618D7CA4
P 8200 1850
F 0 "U5" H 9000 2237 60  0000 C CNN
F 1 "MCP1802T-3302I/OT" H 9000 2131 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9000 2090 60  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Microchip-Technology/MCP1802T-3302I-OT?qs=aE5D7Pt6ky3xGZErL37L5Q%3D%3D" H 9000 2131 60  0001 C CNN
F 4 "MCP1802T-3302I/OT" H 8200 1850 50  0001 C CNN "MPN"
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MCP100-315D U1
U 1 1 618DA894
P 7900 1250
F 0 "U1" H 7671 1296 50  0000 R CNN
F 1 "MCP100-315D" H 7671 1205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 1400 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Microchip-Technology/MCP100T-315I-TT?qs=cQYLKLPzRJnnE4Sa6znIFg%3D%3D" H 7600 1500 50  0001 C CNN
F 4 "MCP100T-315D" H 7900 1250 50  0001 C CNN "MPN"
	1    7900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 8200 1950
Wire Wire Line
	7800 1950 7700 1950
Connection ~ 7800 1950
Text GLabel 7800 850  1    50   Input ~ 0
BATT
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0102
U 1 1 618DF2FC
P 7800 1650
F 0 "#PWR0102" H 7800 1400 50  0001 C CNN
F 1 "Earth" H 7800 1500 50  0001 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8200 1850
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C7
U 1 1 618E1440
P 10300 2200
F 0 "C7" H 10415 2246 50  0000 L CNN
F 1 "100n" H 10415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2050 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
F 4 "302010138" H 10300 2200 50  0001 C CNN "MPN"
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2050 10300 1950
Wire Wire Line
	10300 1950 9800 1950
$Comp
L power:+3.3V #PWR0111
U 1 1 618E24BE
P 10300 1850
F 0 "#PWR0111" H 10300 1700 50  0001 C CNN
F 1 "+3.3V" H 10315 2023 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1850 10300 1950
Connection ~ 10300 1950
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0115
U 1 1 618E314F
P 10300 2350
F 0 "#PWR0115" H 10300 2100 50  0001 C CNN
F 1 "Earth" H 10300 2200 50  0001 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:SW_Push-Switch-cat_tracker-rescue SW2
U 1 1 618E354A
P 1700 6700
F 0 "SW2" H 1700 6985 50  0000 C CNN
F 1 "Pairing Btn" H 1700 6894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1700 6900 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Omron-Electronics/B3U-1000P?qs=AO7BQMcsEu4ip80xyf2FwA%3D%3D" H 1700 6900 50  0001 C CNN
F 4 "B3U-1000P" H 1700 6700 50  0001 C CNN "MPN"
	1    1700 6700
	1    0    0    -1  
$EndComp
Connection ~ 1900 6700
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0116
U 1 1 618E4C97
P 1600 3200
F 0 "#PWR0116" H 1600 2950 50  0001 C CNN
F 1 "Earth" H 1600 3050 50  0001 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2600 3200
$Comp
L cat_toilet-rescue:C-Device-cat_tracker-rescue C9
U 1 1 618E5818
P 2600 3350
F 0 "C9" H 2715 3396 50  0000 L CNN
F 1 "1u" H 2715 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3200 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
F 4 "302010139" H 2600 3350 50  0001 C CNN "MPN"
	1    2600 3350
	1    0    0    -1  
$EndComp
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2200 3200 2100 3200
Connection ~ 2100 3200
$Comp
L cat_toilet-rescue:Earth-power-cat_tracker-rescue #PWR0117
U 1 1 618E6D67
P 2600 3500
F 0 "#PWR0117" H 2600 3250 50  0001 C CNN
F 1 "Earth" H 2600 3350 50  0001 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R1
U 1 1 618E7A60
P 2600 2950
F 0 "R1" V 2500 2900 50  0000 L CNN
F 1 "10k" V 2600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
F 4 "301010293" V 2600 2950 50  0001 C CNN "MPN"
	1    2600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2600 3200
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0118
U 1 1 618EA9AC
P 2600 4150
F 0 "#PWR0118" H 2600 4000 50  0001 C CNN
F 1 "+3.3V" H 2615 4323 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 618EB7E5
P 2200 4550
F 0 "TP1" H 2200 4745 50  0000 C CNN
F 1 "TestPoint_2Pole" H 2200 4654 50  0000 C CNN
F 2 "tp:boot" H 2200 4653 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2600 4450 2600 4550
Connection ~ 2600 4550
Wire Wire Line
	2600 4550 2700 4550
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 61900736
P 3550 6650
F 0 "Q2" V 3500 6400 50  0000 C CNN
F 1 "BC856B,215" V 3600 6300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 6750 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Nexperia/BC856B215?qs=me8TqzrmIYV4nfvivgLtHg%3D%3D" H 3550 6650 50  0001 C CNN
F 4 "BC856B,215" V 3550 6650 50  0001 C CNN "MPN"
	1    3550 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6750 3350 6850
Wire Wire Line
	3350 6850 3250 6850
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR0119
U 1 1 61902BBC
P 3250 6850
F 0 "#PWR0119" H 3250 6700 50  0001 C CNN
F 1 "+3.3V" V 3250 7100 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 61903471
P 3550 7050
F 0 "Q3" V 3550 6800 50  0000 C CNN
F 1 "BC856B,215" V 3450 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 7150 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/Nexperia/BC856B215?qs=me8TqzrmIYV4nfvivgLtHg%3D%3D" H 3550 7050 50  0001 C CNN
F 4 "BC856B,215" V 3550 7050 50  0001 C CNN "MPN"
	1    3550 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 6950 3350 6850
Connection ~ 3350 6850
Wire Wire Line
	3750 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6850
Wire Wire Line
	3850 6950 3750 6950
Wire Wire Line
	3850 6850 3950 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 3850 6950
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R2
U 1 1 6190720A
P 3700 6450
F 0 "R2" V 3600 6400 50  0000 L CNN
F 1 "33k" V 3700 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
F 4 "CR0603JA0333G" V 3700 6450 50  0001 C CNN "MPN"
	1    3700 6450
	0    1    1    0   
$EndComp
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R9
U 1 1 61907AEF
P 3700 7250
F 0 "R9" V 3600 7200 50  0000 L CNN
F 1 "33k" V 3700 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
F 4 "CR0603JA0333G" V 3700 7250 50  0001 C CNN "MPN"
	1    3700 7250
	0    1    -1   0   
$EndComp
Text GLabel 3850 6450 2    50   Input ~ 0
CHRG
$Comp
L Device:LED D1
U 1 1 61936AFD
P 4100 6950
F 0 "D1" H 4100 6750 50  0000 C CNN
F 1 "LED/1608" H 4200 6850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 6950 50  0001 C CNN
F 3 "https://cn.mouser.com/ProductDetail/ROHM-Semiconductor/SMLEN3WBC8W1?qs=W0yvOO0ixfGun78rr9Unsw%3D%3D" H 4100 6950 50  0001 C CNN
F 4 "SMLEN3WBC8W1" H 4100 6950 50  0001 C CNN "MPN"
	1    4100 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6750
Wire Wire Line
	3950 6850 3950 6950
Connection ~ 3950 6850
Wire Wire Line
	4250 6750 4250 6850
Wire Wire Line
	4250 6850 4250 6950
Connection ~ 4250 6850
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R10
U 1 1 61ADD01C
P 3400 6450
F 0 "R10" V 3300 6400 50  0000 L CNN
F 1 "33k" V 3400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
F 4 "CR0603JA0333G" V 3400 6450 50  0001 C CNN "MPN"
	1    3400 6450
	0    1    1    0   
$EndComp
Connection ~ 3550 6450
$Comp
L cat_toilet-rescue:R-Device-cat_tracker-rescue R11
U 1 1 61ADD75F
P 3400 7250
F 0 "R11" V 3300 7200 50  0000 L CNN
F 1 "33k" V 3400 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
F 4 "CR0603JA0333G" V 3400 7250 50  0001 C CNN "MPN"
	1    3400 7250
	0    1    -1   0   
$EndComp
Connection ~ 3550 7250
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR05
U 1 1 61ADE0B3
P 3250 6450
F 0 "#PWR05" H 3250 6300 50  0001 C CNN
F 1 "+3.3V" V 3250 6700 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	0    -1   -1   0   
$EndComp
$Comp
L cat_toilet-rescue:+3.3V-power-cat_tracker-rescue #PWR06
U 1 1 61ADE650
P 3250 7250
F 0 "#PWR06" H 3250 7100 50  0001 C CNN
F 1 "+3.3V" V 3250 7500 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	0    -1   -1   0   
$EndComp
NoConn ~ 9800 1850
$EndSCHEMATC
