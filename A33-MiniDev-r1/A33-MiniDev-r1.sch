EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "A33-MiniDev Board"
Date "2021-08-03"
Rev "r1"
Comp "Ethan Tabler"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eec:A33 U1
U 1 1 610EEED6
P 2000 1500
F 0 "U1" H 2650 1765 50  0000 C CNN
F 1 "A33" H 2650 1674 50  0000 C CNN
F 2 "Allwinner_Technology_Co.,_Ltd.-A33-*" H 2000 1900 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 2000 2000 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 2000 2100 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 2000 2200 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 2000 2300 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 2000 2400 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 2000 2500 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 2000 2600 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 2000 2700 50  0001 L CNN "package"
F 11 "yes" H 2000 2800 50  0001 L CNN "rohs"
F 12 "+125°C" H 2000 2900 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 2000 3000 50  0001 L CNN "temperature range low"
F 14 "" H 2000 3100 50  0001 L CNN "voltage"
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6110E9F0
P 1000 15000
F 0 "H1" H 1100 15046 50  0000 L CNN
F 1 "MountingHole" H 1100 14955 50  0000 L CNN
F 2 "" H 1000 15000 50  0001 C CNN
F 3 "~" H 1000 15000 50  0001 C CNN
	1    1000 15000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6110FF88
P 1000 15200
F 0 "H2" H 1100 15246 50  0000 L CNN
F 1 "MountingHole" H 1100 15155 50  0000 L CNN
F 2 "" H 1000 15200 50  0001 C CNN
F 3 "~" H 1000 15200 50  0001 C CNN
	1    1000 15200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61110161
P 1000 15400
F 0 "H3" H 1100 15446 50  0000 L CNN
F 1 "MountingHole" H 1100 15355 50  0000 L CNN
F 2 "" H 1000 15400 50  0001 C CNN
F 3 "~" H 1000 15400 50  0001 C CNN
	1    1000 15400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61110302
P 1000 15600
F 0 "H4" H 1100 15646 50  0000 L CNN
F 1 "MountingHole" H 1100 15555 50  0000 L CNN
F 2 "" H 1000 15600 50  0001 C CNN
F 3 "~" H 1000 15600 50  0001 C CNN
	1    1000 15600
	1    0    0    -1  
$EndComp
Wire Bus Line
	3500 3100 3600 3200
Text GLabel 3650 3200 2    50   Input ~ 0
d[0..15]
Wire Wire Line
	3200 1500 3400 1500
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3200 1900 3400 1900
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3200 2100 3400 2100
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 3000 3400 3000
Text Label 3250 1500 0    50   ~ 0
d0
Text Label 3250 1600 0    50   ~ 0
d1
Text Label 3250 1700 0    50   ~ 0
d2
Text Label 3250 1800 0    50   ~ 0
d3
Text Label 3250 1900 0    50   ~ 0
d4
Text Label 3250 2000 0    50   ~ 0
d5
Text Label 3250 2100 0    50   ~ 0
d6
Text Label 3250 2200 0    50   ~ 0
d7
Text Label 3250 2300 0    50   ~ 0
d8
Text Label 3250 2400 0    50   ~ 0
d9
Text Label 3250 2500 0    50   ~ 0
d10
Text Label 3250 2600 0    50   ~ 0
d11
Text Label 3250 2700 0    50   ~ 0
d12
Text Label 3250 2800 0    50   ~ 0
d13
Text Label 3250 2900 0    50   ~ 0
d14
Text Label 3250 3000 0    50   ~ 0
d15
Entry Wire Line
	3400 1500 3500 1600
Entry Wire Line
	3400 1600 3500 1700
Entry Wire Line
	3400 1700 3500 1800
Entry Wire Line
	3400 1800 3500 1900
Entry Wire Line
	3400 1900 3500 2000
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Wire Bus Line
	3600 3200 3650 3200
$Comp
L eec:A33 U?
U 2 1 6111CC8B
P 20000 1500
F 0 "U?" H 20850 1765 50  0000 C CNN
F 1 "A33" H 20850 1674 50  0000 C CNN
F 2 "Allwinner_Technology_Co.,_Ltd.-A33-*" H 20000 1900 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/A33/A33_Datasheet_release1.0.pdf" H 20000 2000 50  0001 L CNN
F 4 "1.8V ~ 3.3V" H 20000 2100 50  0001 L CNN "DC Supply Voltage for I/O"
F 5 "IC" H 20000 2200 50  0001 L CNN "category"
F 6 "BGA289N80P17X17_1400X1400X129" H 20000 2300 50  0001 L CNN "ipc land pattern name"
F 7 "yes" H 20000 2400 50  0001 L CNN "lead free"
F 8 "f6b937119e25c27a" H 20000 2500 50  0001 L CNN "library id"
F 9 "Allwinner Technology Co., Ltd." H 20000 2600 50  0001 L CNN "manufacturer"
F 10 "TFBGA282" H 20000 2700 50  0001 L CNN "package"
F 11 "yes" H 20000 2800 50  0001 L CNN "rohs"
F 12 "+125°C" H 20000 2900 50  0001 L CNN "temperature range high"
F 13 "-40°C" H 20000 3000 50  0001 L CNN "temperature range low"
F 14 "" H 20000 3100 50  0001 L CNN "voltage"
	2    20000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21600 2700 21700 2700
Wire Wire Line
	21600 2800 21700 2800
Wire Wire Line
	21600 2900 21700 2900
Wire Wire Line
	21600 3000 21700 3000
Wire Wire Line
	21600 3100 21700 3100
Wire Wire Line
	21600 3200 21700 3200
Wire Wire Line
	21600 3300 21700 3300
Wire Wire Line
	21600 3400 21700 3400
Wire Wire Line
	21600 2500 21700 2500
Wire Wire Line
	21600 3500 21700 3500
Wire Wire Line
	21600 3600 21700 3600
Wire Wire Line
	21600 3700 21700 3700
Wire Wire Line
	21600 3800 21700 3800
Wire Wire Line
	21600 3900 21700 3900
Wire Wire Line
	21600 4000 21700 4000
Wire Wire Line
	21600 4100 21700 4100
Wire Wire Line
	21600 4200 21700 4200
Wire Wire Line
	21600 4300 21700 4300
Wire Wire Line
	21600 4400 21700 4400
Wire Wire Line
	21600 4500 21700 4500
Wire Wire Line
	21600 4600 21700 4600
Wire Wire Line
	21600 4700 21700 4700
Wire Wire Line
	21600 4800 21700 4800
Wire Wire Line
	21600 4900 21700 4900
Wire Wire Line
	21600 5000 21700 5000
Wire Wire Line
	21600 5100 21700 5100
Wire Wire Line
	21600 5200 21700 5200
Wire Wire Line
	21600 5300 21700 5300
Wire Wire Line
	21600 5400 21700 5400
Wire Wire Line
	21600 5500 21700 5500
Wire Wire Line
	21600 5600 21700 5600
Wire Wire Line
	21600 5700 21700 5700
Wire Wire Line
	21600 5800 21700 5800
Wire Wire Line
	21600 5900 21700 5900
Wire Wire Line
	21700 2500 21700 2700
Connection ~ 21700 2700
Wire Wire Line
	21700 2700 21700 2800
Connection ~ 21700 2800
Wire Wire Line
	21700 2800 21700 2900
Connection ~ 21700 2900
Wire Wire Line
	21700 2900 21700 3000
Connection ~ 21700 3000
Wire Wire Line
	21700 3000 21700 3100
Connection ~ 21700 3100
Wire Wire Line
	21700 3100 21700 3200
Connection ~ 21700 3200
Wire Wire Line
	21700 3200 21700 3300
Connection ~ 21700 3300
Wire Wire Line
	21700 3300 21700 3400
Connection ~ 21700 3400
Wire Wire Line
	21700 3400 21700 3500
Connection ~ 21700 3500
Wire Wire Line
	21700 3500 21700 3600
Connection ~ 21700 3600
Wire Wire Line
	21700 3600 21700 3700
Connection ~ 21700 3700
Wire Wire Line
	21700 3700 21700 3800
Connection ~ 21700 3800
Wire Wire Line
	21700 3800 21700 3900
Connection ~ 21700 3900
Wire Wire Line
	21700 3900 21700 4000
Connection ~ 21700 4000
Wire Wire Line
	21700 4000 21700 4100
Connection ~ 21700 4100
Wire Wire Line
	21700 4100 21700 4200
Connection ~ 21700 4200
Wire Wire Line
	21700 4200 21700 4300
Connection ~ 21700 4300
Wire Wire Line
	21700 4300 21700 4400
Connection ~ 21700 4400
Wire Wire Line
	21700 4400 21700 4500
Connection ~ 21700 4500
Wire Wire Line
	21700 4500 21700 4600
Connection ~ 21700 4600
Wire Wire Line
	21700 4600 21700 4700
Connection ~ 21700 4700
Wire Wire Line
	21700 4700 21700 4800
Connection ~ 21700 4800
Wire Wire Line
	21700 4800 21700 4900
Connection ~ 21700 4900
Wire Wire Line
	21700 4900 21700 5000
Connection ~ 21700 5000
Wire Wire Line
	21700 5000 21700 5100
Connection ~ 21700 5100
Wire Wire Line
	21700 5100 21700 5200
Connection ~ 21700 5200
Wire Wire Line
	21700 5200 21700 5300
Connection ~ 21700 5300
Wire Wire Line
	21700 5300 21700 5400
Connection ~ 21700 5400
Wire Wire Line
	21700 5400 21700 5500
Connection ~ 21700 5500
Wire Wire Line
	21700 5500 21700 5600
Connection ~ 21700 5600
Wire Wire Line
	21700 5600 21700 5700
Connection ~ 21700 5700
Wire Wire Line
	21700 5700 21700 5800
Connection ~ 21700 5800
Wire Wire Line
	21700 5800 21700 5900
Connection ~ 21700 5900
Wire Wire Line
	21700 5900 21700 6100
$Comp
L power:GND #PWR?
U 1 1 61158AFD
P 21700 6100
F 0 "#PWR?" H 21700 5850 50  0001 C CNN
F 1 "GND" H 21705 5927 50  0000 C CNN
F 2 "" H 21700 6100 50  0001 C CNN
F 3 "" H 21700 6100 50  0001 C CNN
	1    21700 6100
	1    0    0    -1  
$EndComp
Text GLabel 21700 2500 2    50   Input ~ 0
GND
$Comp
L AXP223:AXP223 IC1
U 1 1 6116449F
P 15300 3100
F 0 "IC1" H 16450 2700 50  0000 C CNN
F 1 "AXP223" H 16450 2600 50  0000 C CNN
F 2 "QFN40P800X800X80-69N-D" H 17450 3800 50  0001 L CNN
F 3 "http://dl.linux-sunxi.org/AXP/AXP223-en.pdf" H 17450 3700 50  0001 L CNN
F 4 "PMIC Optimized For Multi-Core High-Performance System" H 17450 3600 50  0001 L CNN "Description"
F 5 "0.8" H 17450 3500 50  0001 L CNN "Height"
F 6 "" H 17450 3400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 17450 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "X-Powers" H 17450 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "AXP223" H 17450 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    15300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 2200 16900 2100
Wire Wire Line
	17000 2200 17000 2100
Wire Wire Line
	17000 2100 16900 2100
Connection ~ 16900 2100
Wire Wire Line
	16900 2100 16900 1900
Wire Bus Line
	3500 1600 3500 3100
$Comp
L power:VBUS 5V_EXT
U 1 1 61172247
P 16900 1900
F 0 "5V_EXT" H 16900 2050 50  0000 C CNN
F 1 "VBUS" H 16915 2073 50  0001 C CNN
F 2 "" H 16900 1900 50  0001 C CNN
F 3 "" H 16900 1900 50  0001 C CNN
	1    16900 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
