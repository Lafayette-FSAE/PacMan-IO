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
L Lafayette_Electric_Car_Internals:PushButton BTN1
U 1 1 5DE9D91F
P 2700 2050
F 0 "BTN1" V 2700 1850 50  0000 C CNN
F 1 "PushButton" V 2900 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 2950 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2950 2250 50  0001 C CNN
F 4 "Digikey" H 2500 2400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2650 2400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2500 2400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2650 2400 50  0001 C CNN "Manufacturer Part"
	1    2700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DEA1E85
P 8150 3850
F 0 "C3" H 8265 3896 50  0000 L CNN
F 1 "C" H 8265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3700 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEA2B4C
P 2700 2500
F 0 "R1" H 2770 2546 50  0000 L CNN
F 1 "R" H 2770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2300
Wire Wire Line
	2700 2300 3150 2300
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2350
$Comp
L power:GND #PWR0101
U 1 1 5DEA4CF3
P 2700 2650
F 0 "#PWR0101" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DEA54E1
P 2700 1850
F 0 "#PWR0102" H 2700 1700 50  0001 C CNN
F 1 "+3.3V" H 2715 2023 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN2
U 1 1 5DEA807F
P 3550 2050
F 0 "BTN2" V 3550 1850 50  0000 C CNN
F 1 "PushButton" V 3750 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 3800 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3800 2250 50  0001 C CNN
F 4 "Digikey" H 3350 2400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3500 2400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 3350 2400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3500 2400 50  0001 C CNN "Manufacturer Part"
	1    3550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEA8089
P 3550 2500
F 0 "R2" H 3620 2546 50  0000 L CNN
F 1 "R" H 3620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3550 2300
Wire Wire Line
	3550 2300 4000 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2350
Text Label 4000 2300 2    50   ~ 0
btn_center
$Comp
L power:GND #PWR0103
U 1 1 5DEA8098
P 3550 2650
F 0 "#PWR0103" H 3550 2400 50  0001 C CNN
F 1 "GND" H 3555 2477 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5DEA80A2
P 3550 1850
F 0 "#PWR0104" H 3550 1700 50  0001 C CNN
F 1 "+3.3V" H 3565 2023 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN3
U 1 1 5DEA9587
P 4350 2050
F 0 "BTN3" V 4350 1850 50  0000 C CNN
F 1 "PushButton" V 4550 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 4600 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 4600 2250 50  0001 C CNN
F 4 "Digikey" H 4150 2400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 4300 2400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4150 2400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 4300 2400 50  0001 C CNN "Manufacturer Part"
	1    4350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DEA9591
P 4350 2500
F 0 "R3" H 4420 2546 50  0000 L CNN
F 1 "R" H 4420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	4350 2300 4800 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 2350
Text Label 4800 2300 2    50   ~ 0
btn_right
$Comp
L power:GND #PWR0105
U 1 1 5DEA95A0
P 4350 2650
F 0 "#PWR0105" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DEA95AA
P 4350 1850
F 0 "#PWR0106" H 4350 1700 50  0001 C CNN
F 1 "+3.3V" H 4365 2023 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN4
U 1 1 5DEAAC73
P 5100 2050
F 0 "BTN4" V 5100 1850 50  0000 C CNN
F 1 "PushButton" V 5300 2400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 5350 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 5350 2250 50  0001 C CNN
F 4 "Digikey" H 4900 2400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 5050 2400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 4900 2400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 5050 2400 50  0001 C CNN "Manufacturer Part"
	1    5100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DEAAC7D
P 5100 2500
F 0 "R4" H 5170 2546 50  0000 L CNN
F 1 "R" H 5170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2350
$Comp
L power:GND #PWR0107
U 1 1 5DEAAC8C
P 5100 2650
F 0 "#PWR0107" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DEAAC96
P 5100 1850
F 0 "#PWR0108" H 5100 1700 50  0001 C CNN
F 1 "+3.3V" H 5115 2023 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5550 2300
Text Label 5550 2300 2    50   ~ 0
btn_up
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN5
U 1 1 5DEB06C2
P 5850 2050
F 0 "BTN5" V 5850 1850 50  0000 C CNN
F 1 "PushButton" V 6050 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 6100 2250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 6100 2250 50  0001 C CNN
F 4 "Digikey" H 5650 2400 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 5800 2400 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 5650 2400 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 5800 2400 50  0001 C CNN "Manufacturer Part"
	1    5850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEB06CC
P 5850 2500
F 0 "R5" H 5920 2546 50  0000 L CNN
F 1 "R" H 5920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2300 5850 2350
$Comp
L power:GND #PWR0109
U 1 1 5DEB06D9
P 5850 2650
F 0 "#PWR0109" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5DEB06E3
P 5850 1850
F 0 "#PWR0110" H 5850 1700 50  0001 C CNN
F 1 "+3.3V" H 5865 2023 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 6300 2300
Text Label 6300 2300 2    50   ~ 0
btn_down
Entry Wire Line
	3150 3150 3250 3250
Wire Wire Line
	3150 2300 3150 3150
Wire Wire Line
	4000 2300 4000 3150
Wire Wire Line
	4800 2300 4800 3150
Wire Wire Line
	5550 2300 5550 3150
Wire Wire Line
	6300 2300 6300 3150
Text Label 3150 2300 2    50   ~ 0
btn_left
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4800 3150 4900 3250
Entry Wire Line
	5550 3150 5650 3250
Entry Wire Line
	6300 3150 6400 3250
Wire Wire Line
	7700 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3350
$Comp
L power:+3.3V #PWR0111
U 1 1 5DEDA9A7
P 7500 3350
F 0 "#PWR0111" H 7500 3200 50  0001 C CNN
F 1 "+3.3V" H 7515 3523 50  0000 C CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7450 5350
Wire Wire Line
	7450 5350 7450 5450
$Comp
L power:GND #PWR0112
U 1 1 5DEDB2C6
P 7450 5450
F 0 "#PWR0112" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3550 7250 3550
Wire Wire Line
	7700 3650 7250 3650
Wire Wire Line
	7700 3750 7250 3750
Wire Wire Line
	7700 3850 7250 3850
Wire Wire Line
	7700 3950 7250 3950
Text Label 7250 3550 0    50   ~ 0
btn_left
Text Label 7250 3750 0    50   ~ 0
btn_right
Text Label 7250 3850 0    50   ~ 0
btn_up
Text Label 7250 3950 0    50   ~ 0
btn_down
Text Label 7250 3650 0    50   ~ 0
btn_center
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3550 7250 3650
Entry Wire Line
	7150 3650 7250 3750
Entry Wire Line
	7150 3750 7250 3850
Entry Wire Line
	7150 3850 7250 3950
$Comp
L power:+3.3V #PWR0113
U 1 1 5DF0D661
P 8150 3700
F 0 "#PWR0113" H 8150 3550 50  0001 C CNN
F 1 "+3.3V" H 8165 3873 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF0DBF2
P 8150 4000
F 0 "#PWR0114" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF0DFBD
P 6750 5350
F 0 "C1" H 6600 5450 50  0000 L CNN
F 1 "C" H 6600 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5200 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF0E350
P 7000 5350
F 0 "C2" H 7100 5450 50  0000 L CNN
F 1 "C" H 7100 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 5200 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 4750
$Comp
L power:GND #PWR0115
U 1 1 5DF0F91A
P 6750 5500
F 0 "#PWR0115" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DF0FB70
P 7000 5500
F 0 "#PWR0116" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7005 5327 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DF2CA65
P 3850 5000
F 0 "J1" H 3742 5185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4300 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DF2DD3E
P 3850 5550
F 0 "J2" H 3750 5350 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4300 5550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3850 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5200
$Comp
L power:GND #PWR0117
U 1 1 5DF342DC
P 4100 5200
F 0 "#PWR0117" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DF3553B
P 4100 5750
F 0 "#PWR0118" H 4100 5500 50  0001 C CNN
F 1 "GND" H 4105 5577 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 5650
Wire Wire Line
	4100 5650 4050 5650
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5DF3F358
P 3900 4350
F 0 "J3" H 4200 4800 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3750 4800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Text Label 7050 4050 2    50   ~ 0
Busy
Text Label 7050 4150 2    50   ~ 0
RST
Text Label 7050 4250 2    50   ~ 0
DC
Wire Wire Line
	4100 4650 4450 4650
Wire Wire Line
	4100 4750 4450 4750
Text Label 7050 4350 2    50   ~ 0
CS
Text Label 7050 4450 2    50   ~ 0
CLK
Text Label 7050 4550 2    50   ~ 0
Din
Text Label 4450 4650 2    50   ~ 0
GND
Text Label 4450 4750 2    50   ~ 0
Vcc
Text Notes 3400 4400 0    50   ~ 0
To Display
Text Notes 3050 5300 0    50   ~ 0
To Indicators
Text Label 4450 5000 2    50   ~ 0
indicator1
Text Label 4450 5550 2    50   ~ 0
indicator2
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 5DF55602
P 7900 4350
F 0 "J4" H 7872 4324 50  0000 R CNN
F 1 "Conn_01x20_Male" H 7872 4233 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 7700 4050
Wire Wire Line
	4100 4150 7700 4150
Wire Wire Line
	4100 4250 7700 4250
Wire Wire Line
	4100 4350 7700 4350
Wire Wire Line
	4100 4450 7700 4450
Wire Wire Line
	4100 4550 7700 4550
Wire Wire Line
	6200 5000 6200 4650
Wire Wire Line
	4050 5000 6200 5000
Text Label 7150 4650 0    50   ~ 0
indicator1
Text Label 7150 4750 0    50   ~ 0
indicator2
Wire Wire Line
	6750 5200 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 7700 4650
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7700 4750
Wire Wire Line
	6300 4750 7000 4750
Wire Wire Line
	6200 4650 6750 4650
NoConn ~ 7700 4850
NoConn ~ 7700 4950
NoConn ~ 7700 5050
NoConn ~ 7700 5150
NoConn ~ 7700 5250
Text Label 7500 5350 0    50   ~ 0
GND
Text Label 7550 3450 0    50   ~ 0
Vcc
Wire Wire Line
	6300 5550 6300 4750
Wire Wire Line
	4050 5550 6300 5550
Wire Bus Line
	7150 3250 7150 3850
Wire Bus Line
	3250 3250 7150 3250
$EndSCHEMATC
