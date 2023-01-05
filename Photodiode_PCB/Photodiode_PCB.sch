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
L Device:D_Photo D1
U 1 1 5F8F1083
P 6090 3560
F 0 "D1" H 6085 3450 50  0000 C CNN
F 1 "D_Photo" H 6085 3725 50  0000 C CNN
F 2 "Mouser/RS:OSD15-E" H 6040 3560 50  0001 C CNN
F 3 "~" H 6040 3560 50  0001 C CNN
	1    6090 3560
	-1   0    0    1   
$EndComp
$Comp
L Arduino:Wire_terminal T1
U 1 1 5F90474A
P 6140 3090
F 0 "T1" V 6178 2887 50  0000 R CNN
F 1 "Wire_terminal" V 6087 2887 50  0000 R CNN
F 2 "Mouser/RS:PWR_conn" H 6040 3090 50  0001 C CNN
F 3 "" H 6040 3090 50  0001 C CNN
	1    6140 3090
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5990 3560 5990 3290
Wire Wire Line
	5990 3290 6040 3290
Wire Wire Line
	6290 3560 6290 3290
Wire Wire Line
	6290 3290 6240 3290
$EndSCHEMATC
