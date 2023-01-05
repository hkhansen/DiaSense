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
L Connector:Jack-DC J1
U 1 1 5F671327
P 1215 1520
F 0 "J1" H 1272 1845 50  0000 C CNN
F 1 "Jack-DC" H 1272 1754 50  0000 C CNN
F 2 "Arduino:DC_jack_2.5A" H 1265 1480 50  0001 C CNN
F 3 "~" H 1265 1480 50  0001 C CNN
	1    1215 1520
	1    0    0    -1  
$EndComp
$Comp
L Arduino:Raspberry_Pi U4
U 1 1 5F69E030
P 8350 3525
F 0 "U4" H 8350 5190 50  0000 C CNN
F 1 "Raspberry_Pi" H 8350 5099 50  0000 C CNN
F 2 "Arduino:20_pin_connector" H 8350 2950 50  0001 C CNN
F 3 "https://docs.rs-online.com/827f/0900766b80da4f03.pdf" H 8350 2950 50  0001 C CNN
	1    8350 3525
	1    0    0    -1  
$EndComp
$Comp
L DiaSense:LM2576 U1
U 1 1 5FE4DF54
P 2170 1450
F 0 "U1" H 2015 1835 50  0000 C CNN
F 1 "LM2576" H 2415 1760 50  0000 C CNN
F 2 "DiaSense_IC:LM2576-5" H 2160 1240 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/5904.pdf" H 2160 1240 50  0001 C CNN
	1    2170 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1515 1420 1705 1420
Connection ~ 1705 1420
Wire Wire Line
	1705 1420 1870 1420
Wire Wire Line
	1515 1620 1515 1670
$Comp
L DiaSense:L_100uH L1
U 1 1 60048F7D
P 3140 1420
F 0 "L1" H 3140 1490 50  0000 C CNN
F 1 "100uH" H 3140 1380 39  0000 C CNN
F 2 "DiaSense_Inductors:5022_100uH" H 3200 1420 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2918521.pdfhttp://www.farnell.com/datasheets/2918521.pdf" H 3200 1420 50  0001 C CNN
	1    3140 1420
	1    0    0    -1  
$EndComp
$Comp
L DiaSense:1N5822_Schotky D1
U 1 1 60049471
P 2770 1520
F 0 "D1" V 2845 1560 39  0000 R CNN
F 1 "1N5822" V 2690 1595 26  0000 R CNN
F 2 "DiaSense_Diodes:1N5822_Schotky" H 2770 1520 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1689683.pdf" H 2770 1520 50  0001 C CNN
	1    2770 1520
	-1   0    0    1   
$EndComp
Wire Wire Line
	2660 1420 2770 1420
Wire Wire Line
	2920 1420 2770 1420
Connection ~ 2770 1420
$Comp
L power:GND #PWR09
U 1 1 6004D544
P 2770 1670
F 0 "#PWR09" H 2770 1420 50  0001 C CNN
F 1 "GND" H 2775 1497 50  0000 C CNN
F 2 "" H 2770 1670 50  0001 C CNN
F 3 "" H 2770 1670 50  0001 C CNN
	1    2770 1670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6004E348
P 2280 1840
F 0 "#PWR07" H 2280 1590 50  0001 C CNN
F 1 "GND" H 2285 1667 50  0000 C CNN
F 2 "" H 2280 1840 50  0001 C CNN
F 3 "" H 2280 1840 50  0001 C CNN
	1    2280 1840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6004EA5F
P 1515 1670
F 0 "#PWR01" H 1515 1420 50  0001 C CNN
F 1 "GND" H 1520 1497 50  0000 C CNN
F 2 "" H 1515 1670 50  0001 C CNN
F 3 "" H 1515 1670 50  0001 C CNN
	1    1515 1670
	1    0    0    -1  
$EndComp
$Comp
L DiaSense:C_1000uF C4
U 1 1 6004F72C
P 3360 1545
F 0 "C4" H 3400 1650 39  0000 R CNN
F 1 "1000uF" H 3470 1425 39  0000 R CNN
F 2 "DiaSense_Capacitors:THT_capacitor_1000uF" H 3370 1325 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/RDF0000C1260.pdf" H 3370 1325 50  0001 C CNN
	1    3360 1545
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6005448D
P 3360 1670
F 0 "#PWR011" H 3360 1420 50  0001 C CNN
F 1 "GND" H 3365 1497 50  0000 C CNN
F 2 "" H 3360 1670 50  0001 C CNN
F 3 "" H 3360 1670 50  0001 C CNN
	1    3360 1670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60056B53
P 2060 1840
F 0 "#PWR05" H 2060 1590 50  0001 C CNN
F 1 "GND" H 2065 1667 50  0000 C CNN
F 2 "" H 2060 1840 50  0001 C CNN
F 3 "" H 2060 1840 50  0001 C CNN
	1    2060 1840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60057CC8
P 1705 1670
F 0 "#PWR03" H 1705 1420 50  0001 C CNN
F 1 "GND" H 1710 1497 50  0000 C CNN
F 2 "" H 1705 1670 50  0001 C CNN
F 3 "" H 1705 1670 50  0001 C CNN
	1    1705 1670
	1    0    0    -1  
$EndComp
$Comp
L DiaSense:C_100uF C1
U 1 1 5FE548C5
P 1705 1545
F 0 "C1" H 1744 1656 39  0000 R CNN
F 1 "100uF" H 1795 1435 39  0000 R CNN
F 2 "DiaSense_Capacitors:THT_electrolytic_100uF" H 1715 1325 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1024.pdf" H 1715 1325 50  0001 C CNN
	1    1705 1545
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2660 1260 3360 1260
Wire Wire Line
	3360 1260 3360 1420
Connection ~ 3360 1420
Wire Wire Line
	3360 1420 3600 1420
$Comp
L power:+5V #PWR012
U 1 1 6005B22C
P 3600 1420
F 0 "#PWR012" H 3600 1270 50  0001 C CNN
F 1 "+5V" H 3615 1593 50  0000 C CNN
F 2 "" H 3600 1420 50  0001 C CNN
F 3 "" H 3600 1420 50  0001 C CNN
	1    3600 1420
	1    0    0    -1  
$EndComp
Wire Notes Line
	4330 475  4330 2360
Wire Notes Line
	4330 2360 475  2360
Text Notes 3895 780  0    79   ~ 0
Power
$Comp
L power:GND #PWR020
U 1 1 6004D876
P 7500 2700
F 0 "#PWR020" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6004E1EC
P 9200 2400
F 0 "#PWR026" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6004EB4A
P 9200 3000
F 0 "#PWR027" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9205 2827 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6004F8F9
P 9200 3450
F 0 "#PWR028" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9205 3277 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6005000B
P 9200 4200
F 0 "#PWR029" H 9200 3950 50  0001 C CNN
F 1 "GND" H 9205 4027 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60050672
P 9200 4500
F 0 "#PWR030" H 9200 4250 50  0001 C CNN
F 1 "GND" H 9205 4327 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60050E5D
P 7500 4950
F 0 "#PWR023" H 7500 4700 50  0001 C CNN
F 1 "GND" H 7505 4777 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 600517E8
P 7500 3900
F 0 "#PWR022" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4500 9200 4500
Wire Wire Line
	9200 4200 9050 4200
Wire Wire Line
	9200 3450 9050 3450
Wire Wire Line
	9200 3000 9050 3000
Wire Wire Line
	9200 2400 9050 2400
Wire Wire Line
	7500 2700 7650 2700
Wire Wire Line
	7500 3900 7650 3900
Wire Wire Line
	7500 4950 7650 4950
Wire Wire Line
	9050 2250 9050 2175
Wire Wire Line
	9050 2175 9150 2175
Connection ~ 9050 2175
Wire Wire Line
	9050 2175 9050 2100
$Comp
L power:+5V #PWR025
U 1 1 60056D7A
P 9150 2175
F 0 "#PWR025" H 9150 2025 50  0001 C CNN
F 1 "+5V" H 9165 2348 50  0000 C CNN
F 2 "" H 9150 2175 50  0001 C CNN
F 3 "" H 9150 2175 50  0001 C CNN
	1    9150 2175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60057597
P 7600 2100
F 0 "#PWR024" H 7600 1950 50  0001 C CNN
F 1 "+3.3V" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7650 2100
$Comp
L power:+3.3V #PWR021
U 1 1 60058400
P 7500 3300
F 0 "#PWR021" H 7500 3150 50  0001 C CNN
F 1 "+3.3V" H 7515 3473 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7650 3300
$Comp
L DiaSense:AD7715 U2
U 1 1 60058C7F
P 3130 3535
F 0 "U2" H 3040 4145 50  0000 C CNN
F 1 "AD7715" H 3440 4155 50  0000 C CNN
F 2 "DiaSense_IC:16_pin_DIP" H 3130 3535 50  0001 C CNN
F 3 "https://docs.rs-online.com/7110/0900766b8151fc56.pdf" H 3130 3535 50  0001 C CNN
	1    3130 3535
	1    0    0    -1  
$EndComp
Text Label 7450 3450 0    50   ~ 0
MOSI
Text Label 7450 3600 0    50   ~ 0
MISO
Text Label 7450 3750 0    50   ~ 0
CLK
Wire Wire Line
	7450 3450 7650 3450
Wire Wire Line
	7650 3600 7450 3600
Wire Wire Line
	7450 3750 7650 3750
Text Label 2420 3045 0    39   ~ 0
CLK
Text Label 3840 3325 2    39   ~ 0
MOSI
Wire Wire Line
	2570 3045 2420 3045
Wire Wire Line
	3690 3325 3840 3325
Text Label 3840 3465 2    39   ~ 0
MISO
Wire Wire Line
	3690 3465 3840 3465
$Comp
L power:+5V #PWR02
U 1 1 60061191
P 1620 3745
F 0 "#PWR02" H 1620 3595 50  0001 C CNN
F 1 "+5V" H 1635 3918 50  0000 C CNN
F 2 "" H 1620 3745 50  0001 C CNN
F 3 "" H 1620 3745 50  0001 C CNN
	1    1620 3745
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60061B60
P 3840 3745
F 0 "#PWR013" H 3840 3495 50  0001 C CNN
F 1 "GND" H 3840 3615 39  0000 C CNN
F 2 "" H 3840 3745 50  0001 C CNN
F 3 "" H 3840 3745 50  0001 C CNN
	1    3840 3745
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 3745 3700 3745
$Comp
L power:GND #PWR08
U 1 1 600637F7
P 2570 4025
F 0 "#PWR08" H 2570 3775 50  0001 C CNN
F 1 "GND" H 2570 3895 39  0000 C CNN
F 2 "" H 2570 4025 50  0001 C CNN
F 3 "" H 2570 4025 50  0001 C CNN
	1    2570 4025
	1    0    0    -1  
$EndComp
$Comp
L DiaSense:C_10uF C2
U 1 1 600676D9
P 1740 3870
F 0 "C2" H 1775 3995 39  0000 R CNN
F 1 "10uF" H 1815 3750 39  0000 R CNN
F 2 "DiaSense_Capacitors:THT_electrolytic_10uF" H 1750 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1218.pdf" H 1750 3650 50  0001 C CNN
	1    1740 3870
	0    -1   -1   0   
$EndComp
$Comp
L DiaSense:C_100nF C3
U 1 1 60088472
P 2120 3870
F 0 "C3" V 2020 3830 39  0000 L CNN
F 1 "100nF" V 2215 3740 39  0000 L CNN
F 2 "DiaSense_Capacitors:THT_capacitor_254" H 2120 3870 39  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C320C104K5R5TA.pdf" H 2120 3870 39  0001 C CNN
	1    2120 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 3605 2570 3745
Connection ~ 2570 3745
Wire Wire Line
	2120 3770 2120 3745
$Comp
L power:GND #PWR06
U 1 1 6008BB85
P 2120 3970
F 0 "#PWR06" H 2120 3720 50  0001 C CNN
F 1 "GND" H 2120 3840 39  0000 C CNN
F 2 "" H 2120 3970 50  0001 C CNN
F 3 "" H 2120 3970 50  0001 C CNN
	1    2120 3970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6008C469
P 1740 3995
F 0 "#PWR04" H 1740 3745 50  0001 C CNN
F 1 "GND" H 1740 3865 39  0000 C CNN
F 2 "" H 1740 3995 50  0001 C CNN
F 3 "" H 1740 3995 50  0001 C CNN
	1    1740 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3745 1620 3745
Connection ~ 1740 3745
Wire Wire Line
	3690 3885 3700 3885
Wire Wire Line
	3700 3885 3700 3745
Connection ~ 3700 3745
Wire Wire Line
	3700 3745 3840 3745
Text Label 2265 3885 0    39   ~ 0
LM358_out
Wire Wire Line
	2265 3885 2570 3885
$Comp
L power:GND #PWR015
U 1 1 60059232
P 3920 3045
F 0 "#PWR015" H 3920 2795 50  0001 C CNN
F 1 "GND" H 3920 3100 39  0000 C CNN
F 2 "" H 3920 3045 50  0001 C CNN
F 3 "" H 3920 3045 50  0001 C CNN
	1    3920 3045
	1    0    0    -1  
$EndComp
Text Label 3840 4025 2    39   ~ 0
Ref+
Wire Wire Line
	3690 4025 3840 4025
Text Label 3875 3185 2    39   ~ 0
DV_DD
Wire Wire Line
	3690 3185 3875 3185
Wire Wire Line
	3690 3045 3920 3045
Wire Wire Line
	1740 3745 2120 3745
Text Label 2120 3520 3    39   ~ 0
DV_DD
Wire Wire Line
	2120 3745 2120 3520
Connection ~ 2120 3745
Wire Wire Line
	2120 3745 2220 3745
Text Label 2220 3520 3    39   ~ 0
Ref+
Wire Wire Line
	2220 3520 2220 3745
Connection ~ 2220 3745
Wire Wire Line
	2220 3745 2570 3745
$Comp
L DiaSense:LM358P U3
U 1 1 60072018
P 3425 5280
F 0 "U3" H 3185 5680 39  0000 C CNN
F 1 "LM358P" H 3605 5675 39  0000 C CNN
F 2 "DiaSense_IC:8_pin_DIP" H 3425 5280 39  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm358b.pdf?ts=1610938187434&ref_url=https%253A%252F%252Fwww.google.com%252F" H 3425 5280 39  0001 C CNN
	1    3425 5280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 600736AB
P 2945 5560
F 0 "#PWR010" H 2945 5310 50  0001 C CNN
F 1 "GND" H 2950 5387 50  0000 C CNN
F 2 "" H 2945 5560 50  0001 C CNN
F 3 "" H 2945 5560 50  0001 C CNN
	1    2945 5560
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 600747A2
P 3900 5000
F 0 "#PWR014" H 3900 4850 50  0001 C CNN
F 1 "+5V" H 3915 5173 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Text Label 2500 5000 0    39   ~ 0
LM358_out
$Comp
L DiaSense:R_1M R1
U 1 1 6006CD43
P 2900 5090
F 0 "R1" V 2850 5050 39  0000 L CNN
F 1 "1M" V 2955 5045 39  0000 L CNN
F 2 "Arduino:R_standard" H 2900 5090 50  0001 C CNN
F 3 "" H 2900 5090 50  0001 C CNN
	1    2900 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3035 5000 2900 5000
Wire Wire Line
	3035 5180 2900 5180
Wire Wire Line
	3815 5000 3900 5000
Wire Wire Line
	3035 5560 2945 5560
Wire Wire Line
	3035 5380 2945 5380
Wire Wire Line
	2945 5380 2945 5560
Connection ~ 2945 5560
Connection ~ 2900 5000
Connection ~ 2900 5180
Text Label 2500 5180 0    39   ~ 0
Photodiode
Wire Wire Line
	2500 5180 2900 5180
Wire Wire Line
	2500 5000 2900 5000
$Comp
L DiaSense:DB9 J2
U 1 1 6007C7B8
P 5750 5400
F 0 "J2" H 5750 5955 50  0000 C CNN
F 1 "DB9" H 5750 4830 50  0000 C CNN
F 2 "DiaSense_Connectors:D_SUB9" H 5750 5400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/3157360.pdf" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Text Label 9550 3750 2    50   ~ 0
CE_AD7715
Text Label 9550 3900 2    50   ~ 0
CE_ADF4351
Wire Wire Line
	9550 3750 9050 3750
Wire Wire Line
	9050 3900 9550 3900
Text Label 2250 3465 0    39   ~ 0
CE_AD7715
Wire Wire Line
	2250 3465 2570 3465
$Comp
L power:+3.3V #PWR017
U 1 1 6007459E
P 5250 5800
F 0 "#PWR017" H 5250 5650 50  0001 C CNN
F 1 "+3.3V" H 5250 5935 39  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60078CCD
P 5250 5000
F 0 "#PWR016" H 5250 4850 50  0001 C CNN
F 1 "+5V" H 5265 5173 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 5250 5000
Wire Wire Line
	5250 5800 5450 5800
$Comp
L power:GND #PWR019
U 1 1 6007E650
P 6150 5700
F 0 "#PWR019" H 6150 5450 50  0001 C CNN
F 1 "GND" H 6155 5527 50  0000 C CNN
F 2 "" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5700 6050 5700
$Comp
L power:GND #PWR018
U 1 1 600816BC
P 6150 5100
F 0 "#PWR018" H 6150 4850 50  0001 C CNN
F 1 "GND" H 6150 4965 39  0000 C CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
Text Label 5050 5600 0    50   ~ 0
Photodiode
Wire Wire Line
	5450 5600 5050 5600
Text Label 5050 5200 0    39   ~ 0
MOSI
Text Label 5050 5400 0    39   ~ 0
MISO
Text Label 6500 5500 2    50   ~ 0
CE_ADF4351
Wire Wire Line
	6500 5500 6050 5500
Wire Wire Line
	5050 5400 5450 5400
Wire Wire Line
	5450 5200 5050 5200
Text Label 6500 5300 2    50   ~ 0
CLK
Wire Wire Line
	6500 5300 6050 5300
Wire Wire Line
	6050 5100 6150 5100
$EndSCHEMATC
