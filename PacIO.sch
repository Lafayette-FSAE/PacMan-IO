EESchema Schematic File Version 4
LIBS:PacIO-cache
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
L Device:C C3
U 1 1 5DEA1E85
P 7050 4150
F 0 "C3" H 7165 4196 50  0000 L CNN
F 1 "C" H 7165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 4000 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DF0D661
P 7050 4000
F 0 "#PWR0113" H 7050 3850 50  0001 C CNN
F 1 "+3.3V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF0DBF2
P 7050 4300
F 0 "#PWR0114" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5DF3F358
P 10350 4750
F 0 "J3" H 10650 5350 50  0000 C CNN
F 1 "Display" H 10650 5250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10350 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
	1    10350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 5050 9800 5050
Wire Wire Line
	10150 5150 9800 5150
Text Notes 10850 4800 2    50   ~ 0
To Display
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5DD2D267
P 5300 4350
F 0 "J1" H 5350 4967 50  0000 C CNN
F 1 "PacMan_Connector" H 5350 4876 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Text Label 6100 4850 2    50   ~ 0
LV_RTN
Text Label 6100 4750 2    50   ~ 0
LV_RTN
Text Label 6100 4650 2    50   ~ 0
LV_RTN
Text Label 6100 4550 2    50   ~ 0
LV_RTN
Text Label 6100 4450 2    50   ~ 0
LV_RTN
Text Label 6100 4350 2    50   ~ 0
DISP_RST
Text Label 6100 4250 2    50   ~ 0
LV_3V3
Text Label 6100 4150 2    50   ~ 0
LV_24V
Text Label 6100 4050 2    50   ~ 0
TSV_LIVE
Text Label 6100 3950 2    50   ~ 0
CHRGE_LED
Wire Wire Line
	6150 4350 5600 4350
Text Label 4600 3950 0    50   ~ 0
BTN_LEFT
Text Label 4600 4050 0    50   ~ 0
BTN_RIGHT
Text Label 4600 4150 0    50   ~ 0
BTN_UP
Text Label 4600 4350 0    50   ~ 0
BTN_CENTER
Text Label 4600 4450 0    50   ~ 0
DISP_DIN
Text Label 4600 4550 0    50   ~ 0
DISP_CLK
Text Label 4600 4650 0    50   ~ 0
DISP_DC
Text Label 4600 4750 0    50   ~ 0
DISP_CS
Text Label 4600 4850 0    50   ~ 0
DISP_BUSY
Text Label 4600 4250 0    50   ~ 0
BTN_DOWN
Wire Wire Line
	4600 3950 5100 3950
Wire Wire Line
	4600 4050 5100 4050
Wire Wire Line
	5100 4150 4600 4150
Wire Wire Line
	4600 4250 5100 4250
Wire Wire Line
	5100 4350 4600 4350
Wire Wire Line
	4600 4450 5100 4450
Wire Wire Line
	5100 4550 4600 4550
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	5100 4750 4600 4750
Wire Wire Line
	4600 4850 5100 4850
Entry Wire Line
	4500 4550 4600 4450
Entry Wire Line
	4500 4650 4600 4550
Entry Wire Line
	4500 4750 4600 4650
Entry Wire Line
	4500 4850 4600 4750
Entry Wire Line
	4500 4950 4600 4850
Entry Wire Line
	6150 4350 6250 4450
Wire Bus Line
	4500 5300 6250 5300
Wire Bus Line
	6250 4450 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	5600 4450 6150 4450
Wire Wire Line
	5600 4550 6150 4550
Wire Wire Line
	5600 4650 6150 4650
Wire Wire Line
	5600 4750 6150 4750
Wire Wire Line
	5600 4850 6150 4850
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6150 4950
$Comp
L power:GND #PWR06
U 1 1 5DD974F5
P 6150 4950
F 0 "#PWR06" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 4250 4600 4350
Entry Wire Line
	4500 4150 4600 4250
Entry Wire Line
	4500 4050 4600 4150
Entry Wire Line
	4500 3950 4600 4050
Entry Wire Line
	4500 3850 4600 3950
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN1
U 1 1 5DDA47EB
P 1450 4450
F 0 "BTN1" H 1450 4750 50  0000 C CNN
F 1 "BTN_LEFT" H 1450 4644 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 1700 4650 50  0001 C CNN
F 4 "Digikey" H 1250 4800 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1400 4800 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1250 4800 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1400 4800 50  0001 C CNN "Manufacturer Part"
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN2
U 1 1 5DDA5E5A
P 1850 4450
F 0 "BTN2" H 1850 4735 50  0000 C CNN
F 1 "BTN_RIGHT" H 1850 4644 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2100 4650 50  0001 C CNN
F 4 "Digikey" H 1650 4800 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 1800 4800 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 1650 4800 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 1800 4800 50  0001 C CNN "Manufacturer Part"
	1    1850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN3
U 1 1 5DDA61FE
P 2250 4450
F 0 "BTN3" H 2250 4735 50  0000 C CNN
F 1 "BTN_UP" H 2250 4644 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2500 4650 50  0001 C CNN
F 4 "Digikey" H 2050 4800 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2200 4800 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2050 4800 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2200 4800 50  0001 C CNN "Manufacturer Part"
	1    2250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN4
U 1 1 5DDA65B4
P 2650 4450
F 0 "BTN4" H 2650 4735 50  0000 C CNN
F 1 "BTN_DOWN" H 2650 4644 50  0000 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 2900 4650 50  0001 C CNN
F 4 "Digikey" H 2450 4800 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 2600 4800 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2450 4800 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 2600 4800 50  0001 C CNN "Manufacturer Part"
	1    2650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN5
U 1 1 5DDA6B9C
P 3050 4450
F 0 "BTN5" H 3050 4735 50  0000 C CNN
F 1 "BTN_CENTER" H 3050 4644 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 3300 4650 50  0001 C CNN
F 4 "Digikey" H 2850 4800 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 3000 4800 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 2850 4800 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 3000 4800 50  0001 C CNN "Manufacturer Part"
	1    3050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4450 9600 4450
Wire Wire Line
	10150 4550 9600 4550
Wire Wire Line
	10150 4650 9600 4650
Wire Wire Line
	10150 4750 9600 4750
Wire Wire Line
	9600 4850 10150 4850
Wire Wire Line
	10150 4950 9600 4950
Text Label 9600 4450 0    50   ~ 0
DISP_BUSY
Text Label 9600 4550 0    50   ~ 0
DISP_RST
Text Label 9600 4950 0    50   ~ 0
DISP_DIN
Text Label 9600 4650 0    50   ~ 0
DISP_DC
Text Label 9600 4750 0    50   ~ 0
DISP_CS
Text Label 9600 4850 0    50   ~ 0
DISP_CLK
Entry Wire Line
	9500 4550 9600 4450
Entry Wire Line
	9500 4650 9600 4550
Entry Wire Line
	9500 4750 9600 4650
Entry Wire Line
	9500 4850 9600 4750
Entry Wire Line
	9500 4950 9600 4850
Entry Wire Line
	9500 5050 9600 4950
Text Label 9800 5050 0    50   ~ 0
LV_RTN
Text Label 9800 5150 0    50   ~ 0
LV_3V3
Wire Wire Line
	1450 4650 1450 4750
Wire Wire Line
	1850 4650 1850 4750
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2650 4650 2650 4750
$Comp
L power:GND #PWR01
U 1 1 5DDF7293
P 1450 4750
F 0 "#PWR01" H 1450 4500 50  0001 C CNN
F 1 "GND" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DDF750A
P 1850 4750
F 0 "#PWR02" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DDF7837
P 2250 4750
F 0 "#PWR03" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DDF7B98
P 2650 4750
F 0 "#PWR04" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4750
$Comp
L power:GND #PWR05
U 1 1 5DDF7FC1
P 3050 4750
F 0 "#PWR05" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4250 1450 3750
Wire Wire Line
	1850 4250 1850 3750
Wire Wire Line
	2250 4250 2250 3750
Wire Wire Line
	2650 4250 2650 3750
Wire Wire Line
	3050 4250 3050 3750
Text Label 1450 3750 3    50   ~ 0
BTN_LEFT
Text Label 1850 3750 3    50   ~ 0
BTN_RIGHT
Text Label 2250 3750 3    50   ~ 0
BTN_UP
Text Label 2650 3750 3    50   ~ 0
BTN_DOWN
Text Label 3050 3750 3    50   ~ 0
BTN_CENTER
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DE23678
P 10400 3000
F 0 "J2" H 10428 2976 50  0000 L CNN
F 1 "Charge_Indicator" H 9800 3150 50  0000 L CNN
F 2 "" H 10400 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5DE245CC
P 10350 3750
F 0 "J4" H 10378 3726 50  0000 L CNN
F 1 "High_Voltage_Indicator" H 9700 3900 50  0000 L CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Text Label 9750 3100 0    50   ~ 0
CHRGE_LED
Text Label 9750 3750 0    50   ~ 0
TSV_LIVE
Wire Wire Line
	10200 3100 9750 3100
Wire Wire Line
	10150 3850 9750 3850
Text Notes 1750 3500 0    50   ~ 0
Pull Up Resistors Live on PacMan
Text Notes 6850 5400 0    50   ~ 0
Pass display signals directly through to display
Wire Wire Line
	10200 3000 9750 3000
Wire Wire Line
	10150 3750 9750 3750
Entry Wire Line
	1450 3750 1550 3650
Entry Wire Line
	1850 3750 1950 3650
Entry Wire Line
	2250 3750 2350 3650
Entry Wire Line
	2650 3750 2750 3650
Entry Wire Line
	3050 3750 3150 3650
Wire Wire Line
	5600 3950 6100 3950
Wire Wire Line
	6100 4050 5600 4050
Connection ~ 3900 3650
Wire Bus Line
	3900 3650 4500 3650
Text GLabel 3800 3400 0    50   Input ~ 0
Buttons
Wire Bus Line
	3800 3400 3900 3400
Wire Bus Line
	3900 3400 3900 3650
Wire Bus Line
	8800 5300 8800 5150
Wire Bus Line
	8800 5150 8900 5150
Text GLabel 8900 5150 2    50   Input ~ 0
Display
Connection ~ 8800 5300
Wire Bus Line
	8800 5300 9500 5300
Wire Bus Line
	6250 5300 8800 5300
$Comp
L Device:C C1
U 1 1 5DE77120
P 7450 4150
F 0 "C1" H 7565 4196 50  0000 L CNN
F 1 "C" H 7565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4000 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE773DB
P 7450 4300
F 0 "#PWR010" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 5DE7795D
P 7450 4000
F 0 "#PWR09" H 7450 3850 50  0001 C CNN
F 1 "+24V" H 7465 4173 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4050
Wire Wire Line
	5600 4150 6300 4150
Wire Wire Line
	6550 4250 6550 4050
Wire Wire Line
	5600 4250 6550 4250
$Comp
L power:+3.3V #PWR08
U 1 1 5DE7A13A
P 6550 4050
F 0 "#PWR08" H 6550 3900 50  0001 C CNN
F 1 "+3.3V" H 6565 4223 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR07
U 1 1 5DE78D63
P 6300 4050
F 0 "#PWR07" H 6300 3900 50  0001 C CNN
F 1 "+24V" H 6315 4223 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Text Notes 6000 5100 2    50   ~ 0
Alternating ground\nwires for reduced EMI
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE82D16
P 7900 1750
F 0 "H?" H 7650 1800 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 1700 50  0000 L CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE843BA
P 7900 2250
F 0 "H?" H 7650 2300 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 2200 50  0000 L CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE84626
P 8200 2250
F 0 "H?" H 8300 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 2208 50  0000 L CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DE848D2
P 8200 1750
F 0 "H?" H 8300 1799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 1708 50  0000 L CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 2000
Wire Wire Line
	8200 1850 8200 2000
Wire Wire Line
	7900 2000 8200 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2150
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8200 2150
Text Label 8250 2000 0    50   ~ 0
LV_RTN
Wire Wire Line
	8250 2000 8200 2000
Text Notes 8550 2000 0    50   ~ 0
Ground to Chassis
Text Label 9750 3000 0    50   ~ 0
LV_24V
Text Notes 9550 2700 0    50   ~ 0
Charge Indicator LED is driven by\nan NMOS transistor on PacMan
Text Notes 9550 3450 0    50   ~ 0
TSV_LIVE LED is driven by 24V output\nof a DC to DC converter on PacMan
Text Label 9750 3850 0    50   ~ 0
LV_RTN
$Comp
L Lafayette_Electric_Car_Internals:LafECEDepLogo LOGO?
U 1 1 5DE92104
P 1550 7300
F 0 "LOGO?" H 1547 7549 60  0000 C CNN
F 1 "LafECEDepLogo" H 1550 7442 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ECE_Logo_Jon" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO?
U 1 1 5DE93212
P 2500 7250
F 0 "LOGO?" H 2649 7256 60  0000 L CNN
F 1 "LeopardPawLogo" H 2500 7383 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Paw" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  6850 3050 6850
Wire Notes Line
	3050 6850 3050 7800
Wire Bus Line
	4500 4550 4500 5300
Wire Bus Line
	1550 3650 3900 3650
Wire Bus Line
	4500 3650 4500 4250
Wire Bus Line
	9500 4550 9500 5300
Text Notes 5500 3550 0    50   ~ 0
To PacMan
$EndSCHEMATC
