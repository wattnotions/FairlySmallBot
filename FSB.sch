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
L Device:C_Small C?
U 1 1 613E50EA
P 2625 1650
F 0 "C?" H 2717 1696 50  0000 L CNN
F 1 "4.7uF" H 2717 1605 50  0000 L CNN
F 2 "" H 2625 1650 50  0001 C CNN
F 3 "~" H 2625 1650 50  0001 C CNN
	1    2625 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 613E5D24
P 3175 1925
F 0 "D?" H 3168 1670 50  0000 C CNN
F 1 "LED" H 3168 1761 50  0000 C CNN
F 2 "" H 3175 1925 50  0001 C CNN
F 3 "~" H 3175 1925 50  0001 C CNN
	1    3175 1925
	-1   0    0    1   
$EndComp
$Comp
L Kicad_symbols:MCP73831-2ACI_MC U?
U 1 1 613E73A8
P 4075 1725
F 0 "U?" H 4075 2192 50  0000 C CNN
F 1 "MCP73831-2ACI_MC" H 4075 2101 50  0000 C CNN
F 2 "SON50P200X300X100-9N" H 4075 1725 50  0001 L BNN
F 3 "" H 4075 1725 50  0001 L BNN
F 4 "G" H 4075 1725 50  0001 L BNN "PARTREV"
F 5 "IPC 7351B" H 4075 1725 50  0001 L BNN "STANDARD"
F 6 "MICROCHIP" H 4075 1725 50  0001 L BNN "MANUFACTURER"
	1    4075 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613E81DE
P 3475 1825
F 0 "R?" H 3534 1871 50  0000 L CNN
F 1 "470R" H 3534 1780 50  0000 L CNN
F 2 "" H 3475 1825 50  0001 C CNN
F 3 "~" H 3475 1825 50  0001 C CNN
	1    3475 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1550 2625 1525
Wire Wire Line
	2625 1525 3025 1525
Wire Wire Line
	3025 1925 3025 1525
Connection ~ 3025 1525
Wire Wire Line
	3025 1525 3475 1525
Wire Wire Line
	3325 1925 3475 1925
Wire Wire Line
	3475 1625 3475 1725
$Comp
L power:GND #PWR?
U 1 1 613EA9D6
P 2625 1875
F 0 "#PWR?" H 2625 1625 50  0001 C CNN
F 1 "GND" H 2630 1702 50  0000 C CNN
F 2 "" H 2625 1875 50  0001 C CNN
F 3 "" H 2625 1875 50  0001 C CNN
	1    2625 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1750 2625 1875
$Comp
L Device:C_Small C?
U 1 1 613EB66C
P 5075 1625
F 0 "C?" H 5167 1671 50  0000 L CNN
F 1 "4.7uF" H 5167 1580 50  0000 L CNN
F 2 "" H 5075 1625 50  0001 C CNN
F 3 "~" H 5075 1625 50  0001 C CNN
	1    5075 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1525 5075 1525
$Comp
L power:GND #PWR?
U 1 1 613ED0E9
P 4900 2025
F 0 "#PWR?" H 4900 1775 50  0001 C CNN
F 1 "GND" H 4905 1852 50  0000 C CNN
F 2 "" H 4900 2025 50  0001 C CNN
F 3 "" H 4900 2025 50  0001 C CNN
	1    4900 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613EDA71
P 4900 1750
F 0 "R?" H 4841 1704 50  0000 R CNN
F 1 "2k" H 4850 1775 50  0000 R CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 1625 4900 1625
Wire Wire Line
	4900 1625 4900 1650
Wire Wire Line
	4900 1850 4900 1925
Wire Wire Line
	4675 1825 4675 1925
Wire Wire Line
	4675 1925 4900 1925
Connection ~ 4675 1925
Connection ~ 4900 1925
Wire Wire Line
	4900 1925 4900 2025
Wire Wire Line
	5075 1725 5075 1925
Wire Wire Line
	5075 1925 4900 1925
$Comp
L Device:Battery_Cell BT?
U 1 1 613F05DB
P 5575 1775
F 0 "BT?" H 5693 1871 50  0000 L CNN
F 1 "Battery_Cell" H 5693 1780 50  0000 L CNN
F 2 "" V 5575 1835 50  0001 C CNN
F 3 "~" V 5575 1835 50  0001 C CNN
	1    5575 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1525 5500 1525
Wire Wire Line
	5575 1525 5575 1575
Connection ~ 5075 1525
Wire Wire Line
	5575 1875 5575 1925
Wire Wire Line
	5575 1925 5075 1925
Connection ~ 5075 1925
$Comp
L Connector:USB_B_Mini J?
U 1 1 613F3317
P 1350 1725
F 0 "J?" H 1407 2192 50  0000 C CNN
F 1 "USB_B_Mini" H 1407 2101 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1500 1675 50  0001 C CNN
F 3 "~" H 1500 1675 50  0001 C CNN
	1    1350 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1925 1650 2125
Wire Wire Line
	1650 2125 1450 2125
Wire Wire Line
	1350 2125 1250 2125
Connection ~ 1350 2125
$Comp
L power:GND #PWR?
U 1 1 613F556A
P 1450 2175
F 0 "#PWR?" H 1450 1925 50  0001 C CNN
F 1 "GND" H 1455 2002 50  0000 C CNN
F 2 "" H 1450 2175 50  0001 C CNN
F 3 "" H 1450 2175 50  0001 C CNN
	1    1450 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2125 1450 2175
Connection ~ 1450 2125
Wire Wire Line
	1450 2125 1350 2125
$Comp
L Kicad_symbols:AP2111H-3.3TRG1 U?
U 1 1 61406E5C
P 7800 1625
F 0 "U?" H 7800 1990 50  0000 C CNN
F 1 "AP2111H-3.3TRG1" H 7800 1899 50  0000 C CNN
F 2 "" H 7800 1625 50  0001 C CNN
F 3 "" H 7800 1625 50  0001 C CNN
	1    7800 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61407DB6
P 5850 1525
F 0 "D?" H 5850 1309 50  0000 C CNN
F 1 "D_Schottky" H 5850 1400 50  0000 C CNN
F 2 "" H 5850 1525 50  0001 C CNN
F 3 "~" H 5850 1525 50  0001 C CNN
	1    5850 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 1525 2625 1050
Connection ~ 2625 1525
Wire Wire Line
	5575 1525 5700 1525
Connection ~ 5575 1525
Wire Wire Line
	6625 1525 7075 1525
$Comp
L Device:D_Schottky D?
U 1 1 6143831A
P 5825 1050
F 0 "D?" H 5825 834 50  0000 C CNN
F 1 "D_Schottky" H 5825 925 50  0000 C CNN
F 2 "" H 5825 1050 50  0001 C CNN
F 3 "~" H 5825 1050 50  0001 C CNN
	1    5825 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 1050 5675 1050
Wire Wire Line
	6000 1050 6625 1050
Wire Wire Line
	6625 1050 6625 1525
Wire Wire Line
	6000 1525 6625 1525
Connection ~ 6625 1525
$Comp
L power:+3.3V #PWR?
U 1 1 614062D1
P 8850 1175
F 0 "#PWR?" H 8850 1025 50  0001 C CNN
F 1 "+3.3V" H 8865 1348 50  0000 C CNN
F 2 "" H 8850 1175 50  0001 C CNN
F 3 "" H 8850 1175 50  0001 C CNN
	1    8850 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61406F14
P 8525 1800
F 0 "C?" H 8617 1846 50  0000 L CNN
F 1 "C_Small" H 8617 1755 50  0000 L CNN
F 2 "" H 8525 1800 50  0001 C CNN
F 3 "~" H 8525 1800 50  0001 C CNN
	1    8525 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61407485
P 7075 1750
F 0 "C?" H 7167 1796 50  0000 L CNN
F 1 "C_Small" H 7167 1705 50  0000 L CNN
F 2 "" H 7075 1750 50  0001 C CNN
F 3 "~" H 7075 1750 50  0001 C CNN
	1    7075 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61407876
P 7800 2100
F 0 "#PWR?" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7805 1927 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1525 7075 1650
Connection ~ 7075 1525
Wire Wire Line
	7075 1525 7350 1525
Wire Wire Line
	7075 1850 7075 2100
Wire Wire Line
	7075 2100 7800 2100
Wire Wire Line
	7800 1875 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 8525 2100
Wire Wire Line
	8525 2100 8525 1900
Wire Wire Line
	8525 1700 8525 1525
Wire Wire Line
	8850 1525 8850 1175
Wire Wire Line
	8250 1525 8525 1525
Connection ~ 8525 1525
Wire Wire Line
	8525 1525 8850 1525
$Comp
L RF_Module:ESP-12F U?
U 1 1 6140D492
P 5450 4550
F 0 "U?" H 5175 5525 50  0000 C CNN
F 1 "ESP-12F" H 5175 5425 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5450 4550 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5100 4650 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6140EAED
P 5525 3550
F 0 "C?" V 5600 3625 50  0000 L CNN
F 1 "1uF" V 5450 3625 50  0000 L CNN
F 2 "" H 5525 3550 50  0001 C CNN
F 3 "~" H 5525 3550 50  0001 C CNN
	1    5525 3550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614121A5
P 5425 3400
F 0 "#PWR?" H 5425 3250 50  0001 C CNN
F 1 "+3.3V" H 5440 3573 50  0000 C CNN
F 2 "" H 5425 3400 50  0001 C CNN
F 3 "" H 5425 3400 50  0001 C CNN
	1    5425 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61413B6D
P 5800 3700
F 0 "#PWR?" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5675 3575 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3400 5425 3550
Wire Wire Line
	5625 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3700
Text Label 4800 3950 2    50   ~ 0
~RST~
Text Label 4800 4150 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR?
U 1 1 6141F6FA
P 2925 3525
F 0 "#PWR?" H 2925 3375 50  0001 C CNN
F 1 "+3.3V" H 2940 3698 50  0000 C CNN
F 2 "" H 2925 3525 50  0001 C CNN
F 3 "" H 2925 3525 50  0001 C CNN
	1    2925 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6142020F
P 2925 3750
F 0 "R?" H 2984 3796 50  0000 L CNN
F 1 "10k" H 2984 3705 50  0000 L CNN
F 2 "" H 2925 3750 50  0001 C CNN
F 3 "~" H 2925 3750 50  0001 C CNN
	1    2925 3750
	1    0    0    -1  
$EndComp
Text Label 3000 4025 0    50   ~ 0
RST
$Comp
L Switch:SW_Push SW?
U 1 1 61421B09
P 2925 4325
F 0 "SW?" V 2879 4473 50  0000 L CNN
F 1 "SW_Push" V 2970 4473 50  0000 L CNN
F 2 "" H 2925 4525 50  0001 C CNN
F 3 "~" H 2925 4525 50  0001 C CNN
	1    2925 4325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61422330
P 2925 4625
F 0 "#PWR?" H 2925 4375 50  0001 C CNN
F 1 "GND" H 2800 4500 50  0000 C CNN
F 2 "" H 2925 4625 50  0001 C CNN
F 3 "" H 2925 4625 50  0001 C CNN
	1    2925 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3525 2925 3650
Wire Wire Line
	2925 3850 2925 4025
Wire Wire Line
	2925 4525 2925 4625
Wire Wire Line
	2925 4025 3000 4025
Connection ~ 2925 4025
Wire Wire Line
	2925 4025 2925 4125
$Comp
L Device:R_Small R?
U 1 1 61427F09
P 2475 3750
F 0 "R?" H 2534 3796 50  0000 L CNN
F 1 "10k" H 2534 3705 50  0000 L CNN
F 2 "" H 2475 3750 50  0001 C CNN
F 3 "~" H 2475 3750 50  0001 C CNN
	1    2475 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6142840E
P 2475 3525
F 0 "#PWR?" H 2475 3375 50  0001 C CNN
F 1 "+3.3V" H 2490 3698 50  0000 C CNN
F 2 "" H 2475 3525 50  0001 C CNN
F 3 "" H 2475 3525 50  0001 C CNN
	1    2475 3525
	1    0    0    -1  
$EndComp
Text Label 2475 4025 0    50   ~ 0
EN
Wire Wire Line
	2475 3525 2475 3650
Wire Wire Line
	2475 3850 2475 4025
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6142EB17
P 7825 4200
F 0 "Q?" H 8016 4246 50  0000 L CNN
F 1 "MMBT3904" H 8016 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8025 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7825 4200 50  0001 L CNN
	1    7825 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6142F620
P 7825 4825
F 0 "Q?" H 8016 4779 50  0000 L CNN
F 1 "MMBT3904" H 8016 4870 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8025 4750 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7825 4825 50  0001 L CNN
	1    7825 4825
	1    0    0    1   
$EndComp
Wire Wire Line
	2625 1050 2625 875 
Connection ~ 2625 1050
Text Label 2625 875  0    50   ~ 0
VBUS
Text Label 9400 3575 1    50   ~ 0
VBUS
Wire Wire Line
	9400 3575 9400 3675
$Comp
L power:GND #PWR?
U 1 1 61441402
P 9925 3400
F 0 "#PWR?" H 9925 3150 50  0001 C CNN
F 1 "GND" H 9930 3227 50  0000 C CNN
F 2 "" H 9925 3400 50  0001 C CNN
F 3 "" H 9925 3400 50  0001 C CNN
	1    9925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3725 9725 3325
Wire Wire Line
	9725 3325 9925 3325
Wire Wire Line
	9925 3325 9925 3400
$Comp
L power:GND #PWR?
U 1 1 61444286
P 9675 5675
F 0 "#PWR?" H 9675 5425 50  0001 C CNN
F 1 "GND" H 9680 5502 50  0000 C CNN
F 2 "" H 9675 5675 50  0001 C CNN
F 3 "" H 9675 5675 50  0001 C CNN
	1    9675 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5525 9675 5675
Connection ~ 9675 5525
Wire Wire Line
	9025 4325 8975 4325
Wire Wire Line
	9025 4525 8975 4525
Text Label 8975 4325 2    50   ~ 0
RTS
Text Label 8975 4525 2    50   ~ 0
DTR
Text Label 7125 4825 2    50   ~ 0
DTR
$Comp
L Device:R_Small R?
U 1 1 6144F56A
P 7400 4200
F 0 "R?" V 7204 4200 50  0000 C CNN
F 1 "10K" V 7295 4200 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	0    1    1    0   
$EndComp
Text Label 7125 4200 2    50   ~ 0
RTS
Text Label 7925 3800 0    50   ~ 0
GPIO0
Text Label 7925 5275 0    50   ~ 0
~RST~
Wire Wire Line
	7125 4200 7250 4200
Wire Wire Line
	7500 4200 7625 4200
Wire Wire Line
	7925 3800 7925 4000
$Comp
L Device:R_Small R?
U 1 1 6145B4D6
P 7400 4825
F 0 "R?" V 7204 4825 50  0000 C CNN
F 1 "10K" V 7295 4825 50  0000 C CNN
F 2 "" H 7400 4825 50  0001 C CNN
F 3 "~" H 7400 4825 50  0001 C CNN
	1    7400 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 4625 7925 4550
Wire Wire Line
	7925 4550 7850 4450
Wire Wire Line
	7850 4450 7350 4450
Wire Wire Line
	7350 4450 7250 4350
Wire Wire Line
	7250 4350 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7300 4200
Wire Wire Line
	7925 4400 7925 4450
Wire Wire Line
	7925 4450 7850 4550
Wire Wire Line
	7850 4550 7350 4550
Wire Wire Line
	7350 4550 7250 4625
Wire Wire Line
	7250 4625 7250 4825
Wire Wire Line
	7125 4825 7250 4825
Wire Wire Line
	7300 4825 7250 4825
Connection ~ 7250 4825
Wire Wire Line
	7500 4825 7625 4825
Wire Wire Line
	7925 5025 7925 5275
$Comp
L Device:C_Small C?
U 1 1 6147B165
P 9300 3675
F 0 "C?" V 9400 3650 50  0000 L CNN
F 1 "1uF" V 9225 3500 50  0000 L CNN
F 2 "" H 9300 3675 50  0001 C CNN
F 3 "~" H 9300 3675 50  0001 C CNN
	1    9300 3675
	0    1    1    0   
$EndComp
Connection ~ 9400 3675
Wire Wire Line
	9400 3675 9400 3725
$Comp
L power:GND #PWR?
U 1 1 6147B946
P 9150 3700
F 0 "#PWR?" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9025 3700 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3700 9150 3675
Wire Wire Line
	9150 3675 9200 3675
Wire Wire Line
	10225 4925 10275 4925
Wire Wire Line
	10225 4825 10275 4825
Text Label 10275 4925 0    50   ~ 0
TX_LED
Text Label 10275 4825 0    50   ~ 0
RX_LED
Text Label 9100 2700 2    50   ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 614864C4
P 9350 2700
F 0 "R?" V 9425 2825 50  0000 C CNN
F 1 "1K" V 9245 2700 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61487121
P 9725 2700
F 0 "D?" H 9625 2750 50  0000 C CNN
F 1 "LED_Small" H 9725 2586 50  0000 C CNN
F 2 "" V 9725 2700 50  0001 C CNN
F 3 "~" V 9725 2700 50  0001 C CNN
	1    9725 2700
	-1   0    0    1   
$EndComp
Text Label 10000 2700 0    50   ~ 0
RX_LED
Wire Wire Line
	9100 2700 9250 2700
Wire Wire Line
	9450 2700 9625 2700
Wire Wire Line
	9825 2700 10000 2700
Text Label 9100 3025 2    50   ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 61492B84
P 9350 3025
F 0 "R?" V 9425 3150 50  0000 C CNN
F 1 "1K" V 9245 3025 50  0000 C CNN
F 2 "" H 9350 3025 50  0001 C CNN
F 3 "~" H 9350 3025 50  0001 C CNN
	1    9350 3025
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61492B8A
P 9725 3025
F 0 "D?" H 9625 3075 50  0000 C CNN
F 1 "LED_Small" H 9725 2911 50  0000 C CNN
F 2 "" V 9725 3025 50  0001 C CNN
F 3 "~" V 9725 3025 50  0001 C CNN
	1    9725 3025
	-1   0    0    1   
$EndComp
Text Label 10000 3025 0    50   ~ 0
TX_LED
Wire Wire Line
	9100 3025 9250 3025
Wire Wire Line
	9450 3025 9625 3025
Wire Wire Line
	9825 3025 10000 3025
Wire Wire Line
	1650 1525 2625 1525
Wire Wire Line
	1650 1725 1725 1725
Wire Wire Line
	1650 1825 1725 1825
Text Label 1725 1725 0    50   ~ 0
USBDP
Text Label 1725 1825 0    50   ~ 0
USBDM
Wire Wire Line
	10225 3925 10300 3925
Wire Wire Line
	10225 4025 10300 4025
Text Label 10300 3925 0    50   ~ 0
USBDP
Text Label 10300 4025 0    50   ~ 0
USBDM
$Comp
L Device:R_Small R?
U 1 1 614EA86A
P 9375 1525
F 0 "R?" V 9450 1650 50  0000 C CNN
F 1 "1K" V 9270 1525 50  0000 C CNN
F 2 "" H 9375 1525 50  0001 C CNN
F 3 "~" H 9375 1525 50  0001 C CNN
	1    9375 1525
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 614EA870
P 9750 1525
F 0 "D?" H 9650 1575 50  0000 C CNN
F 1 "LED_Small" H 9750 1411 50  0000 C CNN
F 2 "" V 9750 1525 50  0001 C CNN
F 3 "~" V 9750 1525 50  0001 C CNN
	1    9750 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9475 1525 9650 1525
Wire Wire Line
	9850 1525 10025 1525
Wire Wire Line
	8850 1525 9275 1525
Connection ~ 8850 1525
$Comp
L power:GND #PWR?
U 1 1 614F0271
P 10025 1650
F 0 "#PWR?" H 10025 1400 50  0001 C CNN
F 1 "GND" H 10030 1477 50  0000 C CNN
F 2 "" H 10025 1650 50  0001 C CNN
F 3 "" H 10025 1650 50  0001 C CNN
	1    10025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1525 10025 1650
Wire Wire Line
	9675 5525 9725 5525
Wire Wire Line
	9725 5525 9825 5525
Connection ~ 9725 5525
Wire Wire Line
	9625 5525 9675 5525
Wire Wire Line
	9525 5525 9625 5525
Connection ~ 9625 5525
Wire Wire Line
	9625 3725 9525 3725
Wire Wire Line
	9400 3725 9525 3725
Connection ~ 9525 3725
$Comp
L Interface_USB:CY7C65213-32LTXI U?
U 1 1 61430E93
P 9625 4525
F 0 "U?" H 9850 5275 50  0000 C CNN
F 1 "CY7C65213-32LTXI" H 10175 5350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9625 3425 50  0001 C CNN
F 3 "http://www.cypress.com/file/139881/download" H 7125 5025 50  0001 C CNN
	1    9625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4125 8950 4125
Text Label 8950 4125 2    50   ~ 0
TXD
Text Label 6100 4050 0    50   ~ 0
RX_FDTI_IN
Wire Wire Line
	9025 4225 8950 4225
Text Label 8950 4225 2    50   ~ 0
USB_RX
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6147F791
P 1200 5000
F 0 "J?" H 1280 4992 50  0000 L CNN
F 1 "Conn_01x02" H 1280 4901 50  0000 L CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61483F9C
P 1200 4550
F 0 "J?" H 1280 4542 50  0000 L CNN
F 1 "Conn_01x02" H 1280 4451 50  0000 L CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	-1   0    0    1   
$EndComp
$Comp
L Kicad_symbols:AP1016AEN U?
U 1 1 614AA904
P 3400 6700
F 0 "U?" H 3150 7925 50  0000 C CNN
F 1 "AP1016AEN" H 3150 7834 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B247B
P 3650 6800
F 0 "#PWR?" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3655 6627 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3550 6650
Wire Wire Line
	3550 6650 3550 6800
Wire Wire Line
	3550 6800 3650 6800
Connection ~ 3550 6650
Wire Wire Line
	2700 6800 2700 6600
Wire Wire Line
	2700 6800 3550 6800
Connection ~ 3550 6800
$Comp
L power:+BATT #PWR?
U 1 1 614CA71C
P 5500 1350
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "+BATT" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5500 1525
Connection ~ 5500 1525
Wire Wire Line
	5500 1525 5575 1525
Wire Wire Line
	2700 6400 2700 6300
$Comp
L power:+BATT #PWR?
U 1 1 614D90E7
P 1950 6200
F 0 "#PWR?" H 1950 6050 50  0001 C CNN
F 1 "+BATT" H 1965 6373 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614DBD4B
P 2250 6200
F 0 "#PWR?" H 2250 6050 50  0001 C CNN
F 1 "+3.3V" H 2265 6373 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5700 2650 5700
Wire Wire Line
	2700 5800 2650 5800
Wire Wire Line
	2700 5900 2650 5900
Wire Wire Line
	2700 6000 2650 6000
Text Label 2650 5700 2    50   ~ 0
IN1A
Text Label 2650 5800 2    50   ~ 0
IN1B
Text Label 2650 5900 2    50   ~ 0
IN2A
Text Label 2650 6000 2    50   ~ 0
IN2B
Wire Wire Line
	2250 6200 2350 6200
Wire Wire Line
	3550 5700 3600 5700
Wire Wire Line
	3550 5800 3600 5800
Wire Wire Line
	3550 5900 3600 5900
Wire Wire Line
	3550 6000 3600 6000
Text Label 3600 5700 0    50   ~ 0
OUT1A
Text Label 3600 5800 0    50   ~ 0
OUT1B
Text Label 3600 5900 0    50   ~ 0
OUT2A
Text Label 3600 6000 0    50   ~ 0
OUT2B
$Comp
L Device:C_Small C?
U 1 1 61519CA9
P 3750 6400
F 0 "C?" H 3842 6446 50  0000 L CNN
F 1 "0.1uF" H 3842 6355 50  0000 L CNN
F 2 "" H 3750 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6300 3750 6300
Wire Wire Line
	3750 6500 3550 6500
Wire Wire Line
	3550 6500 3550 6400
$Comp
L Device:C_Small C?
U 1 1 61523DC0
P 4050 6200
F 0 "C?" V 3821 6200 50  0000 C CNN
F 1 "0.1uF" V 3912 6200 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615246EF
P 4350 6250
F 0 "#PWR?" H 4350 6000 50  0001 C CNN
F 1 "GND" H 4355 6077 50  0000 C CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3950 6200
Wire Wire Line
	4150 6200 4350 6200
Wire Wire Line
	4350 6200 4350 6250
$Comp
L Device:C_Small C?
U 1 1 6148A0DE
P 2350 6300
F 0 "C?" H 2442 6346 50  0000 L CNN
F 1 "0.1uF" H 2442 6255 50  0000 L CNN
F 2 "" H 2350 6300 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
Connection ~ 2350 6200
Wire Wire Line
	2350 6200 2700 6200
$Comp
L power:GND #PWR?
U 1 1 6148A4E1
P 2350 6400
F 0 "#PWR?" H 2350 6150 50  0001 C CNN
F 1 "GND" H 2355 6227 50  0000 C CNN
F 2 "" H 2350 6400 50  0001 C CNN
F 3 "" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6450
Wire Wire Line
	2700 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6800
Wire Wire Line
	2550 6800 1950 6800
Wire Wire Line
	1950 6200 1950 6800
Connection ~ 2700 6400
$Comp
L Device:C_Small C?
U 1 1 6149040C
P 1950 6900
F 0 "C?" H 2042 6946 50  0000 L CNN
F 1 "1uF" H 2042 6855 50  0000 L CNN
F 2 "" H 1950 6900 50  0001 C CNN
F 3 "~" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Connection ~ 1950 6800
$Comp
L power:GND #PWR?
U 1 1 61490800
P 1950 7000
F 0 "#PWR?" H 1950 6750 50  0001 C CNN
F 1 "GND" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1450 4450
Wire Wire Line
	1400 4550 1450 4550
Wire Wire Line
	1400 4900 1450 4900
Wire Wire Line
	1400 5000 1450 5000
Text Label 1450 4450 0    50   ~ 0
OUT1A
Text Label 1450 4550 0    50   ~ 0
OUT1B
Text Label 1450 4900 0    50   ~ 0
OUT2A
Text Label 1450 5000 0    50   ~ 0
OUT2B
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 614E6BC5
P 8600 6050
F 0 "J?" H 8680 6042 50  0000 L CNN
F 1 "Conn_01x06" H 8680 5951 50  0000 L CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5850 8350 5850
Wire Wire Line
	8400 5950 8350 5950
Wire Wire Line
	8400 6150 8350 6150
Wire Wire Line
	8400 6250 8350 6250
Wire Wire Line
	8400 6350 8350 6350
Text Label 8350 5850 2    50   ~ 0
GND
Text Label 8350 5950 2    50   ~ 0
CTS
Text Label 8350 6250 2    50   ~ 0
RX_FTDI_IN
Text Label 8350 6350 2    50   ~ 0
RTS
Text Label 8350 6150 2    50   ~ 0
TX_FTDI_OUT
Text Label 6100 4250 0    50   ~ 0
TX_FDTI_OUT
$Comp
L power:+5V #PWR?
U 1 1 61536930
P 7950 5900
F 0 "#PWR?" H 7950 5750 50  0001 C CNN
F 1 "+5V" H 7965 6073 50  0000 C CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 7950 6050
Wire Wire Line
	7950 6050 8400 6050
Wire Wire Line
	4800 3950 4850 3950
Wire Wire Line
	4800 4150 4850 4150
Wire Wire Line
	6100 4250 6050 4250
Wire Wire Line
	6100 4050 6050 4050
$EndSCHEMATC
