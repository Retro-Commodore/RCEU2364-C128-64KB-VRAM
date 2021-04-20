EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 1 1
Title "RCEU2364 C128 64KB VRAM"
Date "2021-02-03"
Rev "v1.2"
Comp "https://retro-commodore.eu"
Comment1 ""
Comment2 ""
Comment3 "Copyright (c) 2018-2021"
Comment4 "by Tomse"
$EndDescr
Wire Bus Line
	1300 2000 3700 2000
Wire Bus Line
	4500 4700 2600 4700
Text Label 3800 2200 0    10   ~ 0
CCLK
Text Label 1400 2200 0    10   ~ 0
CCLK
Text Label 3800 2300 0    10   ~ 0
~DCLK
Text Label 1400 2300 0    10   ~ 0
~DCLK
Text Label 3800 2400 0    10   ~ 0
HSYNC
Text Label 1400 2400 0    10   ~ 0
HSYNC
Text Label 3800 2500 0    10   ~ 0
CS
Text Label 1400 2500 0    10   ~ 0
CS
Text Label 3800 2600 0    10   ~ 0
NC
Text Label 1400 2600 0    10   ~ 0
NC
Text Label 3800 2700 0    10   ~ 0
N/C
Text Label 1400 2700 0    10   ~ 0
N/C
Text Label 3800 2800 0    10   ~ 0
~CS
Text Label 1400 2800 0    10   ~ 0
~CS
Text Label 3800 2900 0    10   ~ 0
~RS
Text Label 1400 2900 0    10   ~ 0
~RS
Text Label 3800 3000 0    10   ~ 0
R/~W
Text Label 1400 3000 0    10   ~ 0
R/~W
Text Label 3800 3100 0    10   ~ 0
D7
Text Label 1400 3100 0    10   ~ 0
D7
Text Label 3800 3200 0    10   ~ 0
D6
Text Label 1400 3200 0    10   ~ 0
D6
Text Label 3800 4500 0    10   ~ 0
TEST
Text Label 1400 4500 0    10   ~ 0
TEST
Text Label 3800 4400 0    10   ~ 0
~RES
Text Label 1400 4400 0    10   ~ 0
~RES
Text Label 3800 4300 0    10   ~ 0
INIT
Text Label 1400 4300 0    10   ~ 0
INIT
Text Label 3800 4200 0    10   ~ 0
DR/~W
Text Label 1400 4200 0    10   ~ 0
DR/~W
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	6700 3800 6700 4800
Wire Wire Line
	6700 4800 1100 4800
Wire Wire Line
	1100 4800 1100 4200
Wire Wire Line
	9000 3800 9000 4800
Wire Wire Line
	9000 4800 6700 4800
Wire Wire Line
	1100 4200 1200 4200
Connection ~ 6700 4800
Text Label 6800 3800 0    10   ~ 0
DR/~W
Text Label 3800 4100 0    10   ~ 0
VSYNC
Text Label 1400 4100 0    10   ~ 0
VSYNC
Text Label 3800 4000 0    10   ~ 0
DISPEN
Text Label 1400 4000 0    10   ~ 0
DISPEN
Text Label 3800 3900 0    10   ~ 0
D0
Text Label 1400 3900 0    10   ~ 0
D0
Text Label 3800 3800 0    10   ~ 0
D1
Text Label 1400 3800 0    10   ~ 0
D1
Text Label 3800 3700 0    10   ~ 0
D2
Text Label 1400 3700 0    10   ~ 0
D2
Text Label 3800 3600 0    10   ~ 0
D3
Text Label 1400 3600 0    10   ~ 0
D3
Text Label 3800 3500 0    10   ~ 0
D4
Text Label 1400 3500 0    10   ~ 0
D4
Text Label 3800 3400 0    10   ~ 0
D5
Text Label 1400 3400 0    10   ~ 0
D5
Text Label 2500 2200 0    10   ~ 0
~CAS
Wire Wire Line
	4600 2200 5800 2200
Wire Wire Line
	6800 4000 5800 4000
Wire Wire Line
	9300 4000 9200 4000
Wire Wire Line
	9200 4000 9200 4600
Wire Wire Line
	9200 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4000
Wire Wire Line
	5800 2200 5800 4000
Connection ~ 5800 4000
Text Label 4400 2200 0    10   ~ 0
~CAS
Text Label 4400 2300 0    10   ~ 0
~RAS
Text Label 2500 2300 0    10   ~ 0
~RAS
Wire Wire Line
	6800 4100 5900 4100
Wire Wire Line
	9300 4100 9300 4500
Wire Wire Line
	9300 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4100
Wire Wire Line
	4600 2300 5900 2300
Wire Wire Line
	5900 2300 5900 4100
Connection ~ 5900 4100
Text Label 6800 4100 0    10   ~ 0
~RAS
Text Label 2500 2400 0    10   ~ 0
R
Text Label 2500 2500 0    10   ~ 0
G
Text Label 2500 2600 0    10   ~ 0
B
Text Label 2500 2700 0    10   ~ 0
I
Text Label 4400 3700 0    10   ~ 0
DA7
Text Label 2500 3700 0    10   ~ 0
DA7
Wire Wire Line
	4600 3700 5000 3700
Wire Wire Line
	5000 3700 5000 2900
Wire Wire Line
	9300 2900 9200 2900
Wire Wire Line
	9200 2900 9200 2600
Wire Wire Line
	9200 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2900
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	5000 2900 6700 2900
Connection ~ 6700 2900
Text Label 4400 3700 0    10   ~ 0
DA7
Text Label 4400 3800 0    10   ~ 0
DA6
Text Label 2500 3800 0    10   ~ 0
DA6
Wire Wire Line
	4600 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3000
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2500
Wire Wire Line
	6600 2500 9100 2500
Wire Wire Line
	9100 2500 9100 3000
Wire Wire Line
	9100 3000 9300 3000
Wire Wire Line
	5100 3000 6600 3000
Connection ~ 6600 3000
Text Label 4400 3800 0    10   ~ 0
DA6
Text Label 4400 3900 0    10   ~ 0
DA5
Text Label 2500 3900 0    10   ~ 0
DA5
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3500
Wire Wire Line
	8600 3500 8600 2000
Wire Wire Line
	6800 3500 6100 3500
Wire Wire Line
	6100 3500 6100 2000
Wire Wire Line
	5600 3500 6100 3500
Connection ~ 6100 3500
Text Label 4400 3900 0    10   ~ 0
DA5
Text Label 4400 4000 0    10   ~ 0
DA4
Text Label 2500 4000 0    10   ~ 0
DA4
Wire Wire Line
	4600 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3100
Wire Wire Line
	9300 3100 9000 3100
Wire Wire Line
	9000 3100 9000 2400
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2400
Wire Wire Line
	5200 3100 6500 3100
Connection ~ 6500 3100
Text Label 4400 4000 0    10   ~ 0
DA4
Text Label 4400 4100 0    10   ~ 0
DA3
Text Label 2500 4100 0    10   ~ 0
DA3
Wire Wire Line
	4600 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3400
Wire Wire Line
	6800 3400 6200 3400
Wire Wire Line
	6200 3400 6200 2100
Wire Wire Line
	6200 2100 8700 2100
Wire Wire Line
	8700 2100 8700 3400
Wire Wire Line
	8700 3400 9300 3400
Wire Wire Line
	5500 3400 6200 3400
Connection ~ 6200 3400
Text Label 4400 4100 0    10   ~ 0
DA3
Text Label 4400 4200 0    10   ~ 0
DA2
Text Label 2500 4200 0    10   ~ 0
DA2
Wire Wire Line
	4600 4200 5300 4200
Wire Wire Line
	5300 4200 5300 3200
Wire Wire Line
	8900 3200 8900 2300
Wire Wire Line
	8900 2300 6400 2300
Wire Wire Line
	5300 3200 6400 3200
Connection ~ 6400 3200
Text Label 4400 4200 0    10   ~ 0
DA2
Text Label 4400 4300 0    10   ~ 0
DA1
Text Label 2500 4300 0    10   ~ 0
DA1
Wire Wire Line
	4600 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3300
Wire Wire Line
	9300 3300 8800 3300
Wire Wire Line
	8800 3300 8800 2200
Wire Wire Line
	6300 2200 6300 3300
Wire Wire Line
	6300 3300 6800 3300
Wire Wire Line
	5400 3300 6300 3300
Connection ~ 6300 3300
Text Label 4400 4300 0    10   ~ 0
DA1
Text Label 4400 4400 0    10   ~ 0
DA0
Text Label 2500 4400 0    10   ~ 0
DA0
Wire Wire Line
	4600 4400 5700 4400
Wire Wire Line
	5700 4400 5700 3600
Wire Wire Line
	9300 3600 8500 3600
Wire Wire Line
	8500 3600 8500 1900
Wire Wire Line
	6000 1900 6000 3600
Wire Wire Line
	5700 3600 6000 3600
Connection ~ 6000 3600
Text Label 4400 4400 0    10   ~ 0
DA0
Text Label 4400 4500 0    10   ~ 0
LPEN
Text Label 2500 4500 0    10   ~ 0
LPEN
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	7900 3700 8400 3700
Wire Wire Line
	8400 3700 8400 5200
Wire Wire Line
	8400 5200 6000 5200
Wire Wire Line
	10400 3700 10600 3700
Wire Wire Line
	10600 3700 10600 5200
Wire Wire Line
	10600 5200 8400 5200
Connection ~ 6000 5200
Connection ~ 8400 5200
Text Label 6000 5200 0    10   ~ 0
VCC
Text Label 2500 3300 0    10   ~ 0
VCC
Text Label 4400 3300 0    10   ~ 0
VCC
Wire Wire Line
	2800 2800 2800 900 
Wire Wire Line
	10800 900  10800 3200
Wire Wire Line
	10800 3200 10400 3200
Wire Wire Line
	2900 2900 2900 1000
Wire Wire Line
	2900 1000 10500 1000
Wire Wire Line
	10500 1000 10500 2900
Wire Wire Line
	10500 2900 10400 2900
Wire Wire Line
	3000 3000 3000 1100
Wire Wire Line
	3000 1100 10600 1100
Wire Wire Line
	10600 1100 10600 3000
Wire Wire Line
	10600 3000 10400 3000
Wire Wire Line
	3100 3100 3100 1200
Wire Wire Line
	3100 1200 10700 1200
Wire Wire Line
	10700 1200 10700 3100
Wire Wire Line
	10700 3100 10400 3100
Wire Wire Line
	3200 3200 3200 1300
Wire Wire Line
	3200 1300 8100 1300
Wire Wire Line
	8100 3200 7900 3200
Text Label 2500 3400 0    10   ~ 0
DD2
Wire Wire Line
	3300 1400 8000 1400
Wire Wire Line
	8000 1400 8000 2900
Wire Wire Line
	8000 2900 7900 2900
Wire Wire Line
	3300 1400 3300 3400
Wire Wire Line
	3400 3500 3400 1500
Wire Wire Line
	3400 1500 8200 1500
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	3500 1600 8300 1600
Wire Wire Line
	8300 1600 8300 3100
Wire Wire Line
	8300 3100 7900 3100
Text Label 1400 3300 0    10   ~ 0
GND
Text Label 3800 3300 0    10   ~ 0
GND
Wire Wire Line
	6000 5700 6000 5600
Text Label 6000 5700 0    10   ~ 0
GND
Wire Wire Line
	10400 4100 10400 4400
Wire Wire Line
	10400 4400 10400 4700
Wire Wire Line
	6800 3900 6600 3900
Wire Wire Line
	6600 3900 6600 4400
Wire Wire Line
	6600 4400 7900 4400
Wire Wire Line
	7900 4400 8200 4400
Wire Wire Line
	8200 4400 10400 4400
Wire Wire Line
	7900 4100 7900 4400
Wire Wire Line
	9300 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4400
Connection ~ 10400 4400
Connection ~ 7900 4400
Connection ~ 8200 4400
Text Label 10400 4100 0    10   ~ 0
GND
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1300 2300 1400 2400
Entry Wire Line
	1300 2400 1400 2500
Entry Wire Line
	1300 2700 1400 2800
Entry Wire Line
	1300 2800 1400 2900
Entry Wire Line
	1300 2900 1400 3000
Entry Wire Line
	1300 3000 1400 3100
Entry Wire Line
	1300 3100 1400 3200
Entry Wire Line
	1300 4400 1400 4500
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4200 1400 4300
Entry Wire Line
	1300 4100 1400 4200
Entry Wire Line
	1200 4200 1300 4300
Entry Wire Line
	1300 4000 1400 4100
Entry Wire Line
	1300 3900 1400 4000
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1300 3700 1400 3800
Entry Wire Line
	1300 3600 1400 3700
Entry Wire Line
	1300 3500 1400 3600
Entry Wire Line
	1300 3400 1400 3500
Entry Wire Line
	1300 3300 1400 3400
Entry Wire Line
	1300 3200 1400 3300
Entry Wire Line
	3700 2100 3800 2200
Entry Wire Line
	3700 2200 3800 2300
Entry Wire Line
	3700 2300 3800 2400
Entry Wire Line
	3700 2400 3800 2500
Entry Wire Line
	3700 2700 3800 2800
Entry Wire Line
	3700 2800 3800 2900
Entry Wire Line
	3700 2900 3800 3000
Entry Wire Line
	3700 3000 3800 3100
Entry Wire Line
	3700 3100 3800 3200
Entry Wire Line
	3700 4400 3800 4500
Entry Wire Line
	3700 4300 3800 4400
Entry Wire Line
	3700 4200 3800 4300
Entry Wire Line
	3700 4100 3800 4200
Entry Wire Line
	3700 4000 3800 4100
Entry Wire Line
	3700 3900 3800 4000
Entry Wire Line
	3700 3800 3800 3900
Entry Wire Line
	3700 3700 3800 3800
Entry Wire Line
	3700 3600 3800 3700
Entry Wire Line
	3700 3500 3800 3600
Entry Wire Line
	3700 3400 3800 3500
Entry Wire Line
	3700 3300 3800 3400
Entry Wire Line
	3700 3200 3800 3300
Entry Wire Line
	4400 2200 4500 2300
Entry Wire Line
	4500 2300 4600 2200
Entry Wire Line
	4400 2300 4500 2400
Entry Wire Line
	4500 2200 4600 2300
Entry Wire Line
	4400 2400 4500 2500
Entry Wire Line
	4400 2500 4500 2600
Entry Wire Line
	4400 2600 4500 2700
Entry Wire Line
	4400 2700 4500 2800
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4500 3600 4600 3700
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4500 3700 4600 3800
Entry Wire Line
	4400 3900 4500 4000
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4500 3900 4600 4000
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4500 4000 4600 4100
Entry Wire Line
	4400 4200 4500 4300
Entry Wire Line
	4500 4100 4600 4200
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4500 4200 4600 4300
Entry Wire Line
	4400 4400 4500 4500
Entry Wire Line
	4500 4300 4600 4400
Entry Wire Line
	4400 4500 4500 4600
Entry Wire Line
	4400 3300 4500 3400
Entry Wire Line
	2500 2200 2600 2300
Entry Wire Line
	2500 2300 2600 2400
Entry Wire Line
	2500 2400 2600 2500
Entry Wire Line
	2500 2500 2600 2600
Entry Wire Line
	2500 2600 2600 2700
Entry Wire Line
	2500 2700 2600 2800
Entry Wire Line
	2500 3700 2600 3800
Entry Wire Line
	2500 3800 2600 3900
Entry Wire Line
	2500 3900 2600 4000
Entry Wire Line
	2500 4000 2600 4100
Entry Wire Line
	2500 4100 2600 4200
Entry Wire Line
	2500 4200 2600 4300
Entry Wire Line
	2500 4300 2600 4400
Entry Wire Line
	2500 4400 2600 4500
Entry Wire Line
	2500 4500 2600 4600
Entry Wire Line
	2500 3300 2600 3400
$Comp
L C128-VRAM-64K-Expansion-rescue:MOS8563-C128-VRAM-64K-Expansion-eagle-import IC1
U 1 1 22F7723E
P 1900 3300
F 0 "IC1" H 1525 4475 59  0000 L BNN
F 1 "MOS8563" H 1525 1950 59  0000 L BNN
F 2 "C128-VRAM-64K-Expansion:MOS8563" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:DIL48-C128-VRAM-64K-Expansion-eagle-import IC2
U 1 1 BC34DC86
P 4100 3300
F 0 "IC2" H 3925 4475 59  0000 L BNN
F 1 "DIL48" H 3925 1950 59  0000 L BNN
F 2 "C128-VRAM-64K-Expansion:DIL48" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:VCC-C128-VRAM-64K-Expansion-eagle-import #SUPPLY01
U 1 1 F54A36B8
P 6000 5100
F 0 "#SUPPLY01" H 6000 5100 50  0001 C CNN
F 1 "VCC" H 5925 5225 59  0000 L BNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:41464C-C128-VRAM-64K-Expansion-eagle-import IC3
U 1 1 B686635D
P 7300 3400
F 0 "IC3" H 7000 4025 59  0000 L BNN
F 1 "41464C" H 7000 2500 59  0000 L BNN
F 2 "C128-VRAM-64K-Expansion:DIL18" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:41464C-C128-VRAM-64K-Expansion-eagle-import IC4
U 1 1 FA55F29D
P 9800 3400
F 0 "IC4" H 9500 4025 59  0000 L BNN
F 1 "41464C" H 9500 2500 59  0000 L BNN
F 2 "C128-VRAM-64K-Expansion:DIL18" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:C5_2.5-C128-VRAM-64K-Expansion-eagle-import C1
U 1 1 65963FEF
P 6000 5400
F 0 "C1" H 6060 5415 59  0000 L BNN
F 1 "22nF" H 6060 5215 59  0000 L BNN
F 2 "C128-VRAM-64K-Expansion:C5B2.5" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:GND-C128-VRAM-64K-Expansion-eagle-import #GND01
U 1 1 8DA2BB24
P 6000 5800
F 0 "#GND01" H 6000 5800 50  0001 C CNN
F 1 "GND" H 5900 5700 59  0000 L BNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L C128-VRAM-64K-Expansion-rescue:GND-C128-VRAM-64K-Expansion-eagle-import #GND02
U 1 1 4877C9E2
P 10400 4800
F 0 "#GND02" H 10400 4800 50  0001 C CNN
F 1 "GND" H 10300 4700 59  0000 L BNN
F 2 "" H 10400 4800 50  0001 C CNN
F 3 "" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9300 3800
Wire Wire Line
	8600 3500 9300 3500
Wire Wire Line
	6100 2000 8600 2000
Wire Wire Line
	6500 2400 9000 2400
Wire Wire Line
	8900 3200 9300 3200
Wire Wire Line
	6400 2300 6400 3200
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6300 2200 8800 2200
Wire Wire Line
	6000 1900 8500 1900
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	2800 900  10800 900 
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	2500 3100 3100 3100
Wire Wire Line
	2500 3200 3200 3200
Wire Wire Line
	2500 3500 3400 3500
Wire Wire Line
	8200 1500 8200 3000
Wire Wire Line
	2500 3600 3500 3600
Wire Wire Line
	3500 1600 3500 3600
Text Label 4400 2400 0    10   ~ 0
R
Text Label 4400 2500 0    10   ~ 0
G
Text Label 4400 2600 0    10   ~ 0
B
Text Label 4400 2700 0    10   ~ 0
I
Text Label 6800 4000 0    10   ~ 0
~CAS
Text Label 6800 3900 0    10   ~ 0
~OE
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3400
NoConn ~ 4400 3500
NoConn ~ 4400 3600
Text Label 8600 4600 0    50   ~ 0
~CAS
Text Label 8600 4500 0    50   ~ 0
~RAS
Text Label 2650 2900 0    50   ~ 0
DD6
Text Label 2650 3000 0    50   ~ 0
DD5
Text Label 2650 3100 0    50   ~ 0
DD4
Text Label 2650 3200 0    50   ~ 0
DD3
Text Label 2650 2800 0    50   ~ 0
DD7
Text Label 2650 3400 0    50   ~ 0
DD2
Text Label 2650 3500 0    50   ~ 0
DD1
Text Label 2650 3600 0    50   ~ 0
DD0
Text Label 5700 3600 0    50   ~ 0
DA0
Text Label 5700 3500 0    50   ~ 0
DA5
Text Label 5700 3400 0    50   ~ 0
DA3
Text Label 5700 3300 0    50   ~ 0
DA1
Text Label 5700 3200 0    50   ~ 0
DA2
Text Label 5700 3100 0    50   ~ 0
DA4
Text Label 5700 3000 0    50   ~ 0
DA6
Text Label 5700 2900 0    50   ~ 0
DA7
Text Label 8600 4800 0    50   ~ 0
~WE
Text Label 8600 3900 0    50   ~ 0
~OE
Text Label 8600 4400 0    50   ~ 0
GND
NoConn ~ 3800 2600
NoConn ~ 3800 2700
Text Label 7800 1400 0    50   ~ 0
DD2
Text Label 7800 1500 0    50   ~ 0
DD1
Text Label 7800 1600 0    50   ~ 0
DD0
Text Label 7800 1300 0    50   ~ 0
DD3
Text Label 7800 1000 0    50   ~ 0
DD6
Text Label 7800 1100 0    50   ~ 0
DD5
Text Label 7800 1200 0    50   ~ 0
DD4
Text Label 7800 900  0    50   ~ 0
DD7
Wire Wire Line
	8100 1300 8100 3200
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	2500 3400 3300 3400
Wire Bus Line
	2600 2200 2600 4700
Wire Bus Line
	4500 2200 4500 4700
Wire Bus Line
	1300 2000 1300 4500
Wire Bus Line
	3700 2000 3700 4500
$EndSCHEMATC
