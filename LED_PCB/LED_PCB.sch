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
L Arduino:Wire_terminal T1
U 1 1 5F9332B7
P 6495 3380
F 0 "T1" H 6487 3040 50  0000 C CNN
F 1 "Wire_terminal" H 6487 3131 50  0000 C CNN
F 2 "Mouser/RS:PWR_conn" H 6395 3380 50  0001 C CNN
F 3 "" H 6395 3380 50  0001 C CNN
	1    6495 3380
	-1   0    0    1   
$EndComp
Wire Wire Line
	7220 3520 6695 3520
Wire Wire Line
	6695 3520 6695 3480
Wire Wire Line
	6695 3280 6695 3155
Wire Wire Line
	6695 3155 7220 3155
Wire Wire Line
	7220 3155 7220 3220
$Comp
L power:GND #PWR01
U 1 1 5F937481
P 7460 3370
F 0 "#PWR01" H 7460 3120 50  0001 C CNN
F 1 "GND" H 7465 3197 50  0000 C CNN
F 2 "" H 7460 3370 50  0001 C CNN
F 3 "" H 7460 3370 50  0001 C CNN
	1    7460 3370
	1    0    0    -1  
$EndComp
$Comp
L Mouser/RS:1W_LED D1
U 1 1 5F94383A
P 7220 3370
F 0 "D1" V 7259 3449 50  0000 L CNN
F 1 "1W_LED" V 7168 3449 50  0000 L CNN
F 2 "Mouser/RS:1W_LED" H 7220 3370 50  0001 C CNN
F 3 "~" H 7220 3370 50  0001 C CNN
	1    7220 3370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3370 7460 3370
$EndSCHEMATC
