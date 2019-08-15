EESchema Schematic File Version 4
LIBS:vctcxo-ref-cache
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
L agg:VCTCXO Y1
U 1 1 5CDC7D23
P 4200 2950
F 0 "Y1" H 4200 3175 50  0000 C CNN
F 1 "VCTCXO" H 4200 3084 50  0000 C CNN
F 2 "agg:XO-50x32" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
F 4 "2467929" H 4000 2650 50  0001 L CNN "Farnell"
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L agg:C C4
U 1 1 5CDCA266
P 3700 3050
F 0 "C4" V 3796 2992 50  0000 R CNN
F 1 "100n" V 3705 2992 50  0000 R CNN
F 2 "agg:0603" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L agg:C C5
U 1 1 5CDCB5C6
P 4600 3050
F 0 "C5" V 4604 3108 50  0000 L CNN
F 1 "100n" V 4695 3108 50  0000 L CNN
F 2 "agg:0603" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    1    1    0   
$EndComp
$Comp
L agg:COAX P1
U 1 1 5CDCC03B
P 5750 2950
F 0 "P1" H 5838 2968 50  0000 L CNN
F 1 "COAX" H 5838 2877 50  0000 L CNN
F 2 "agg:SMA-EDGE" H 5750 2740 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
F 4 "1608592" H 5750 2670 50  0001 C CNN "Farnell"
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L agg:CONN_01x02 J1
U 1 1 5CDCD7FE
P 800 2700
F 0 "J1" H 833 2915 50  0000 C CNN
F 1 "CONN_01x02" H 833 2824 50  0000 C CNN
F 2 "agg:MOLEX-KK-254P-02" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L agg:C C1
U 1 1 5CDCE269
P 2200 2700
F 0 "C1" V 2204 2758 50  0000 L CNN
F 1 "100n" V 2295 2758 50  0000 L CNN
F 2 "agg:0603" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L agg:C C3
U 1 1 5CDCEB14
P 3400 2750
F 0 "C3" V 3496 2692 50  0000 R CNN
F 1 "2u2" V 3405 2692 50  0000 R CNN
F 2 "agg:0603" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    -1   -1   0   
$EndComp
$Comp
L agg:TPS79930 IC1
U 1 1 5CDCFED4
P 2700 2700
F 0 "IC1" H 2700 3025 50  0000 C CNN
F 1 "TPS79930" H 2700 2934 50  0000 C CNN
F 2 "agg:SOT-23-5" H 2400 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps799.pdf" H 2400 2300 50  0001 L CNN
F 4 "1135402" H 2400 2200 50  0001 L CNN "Farnell"
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 2700 2300 2700
$Comp
L agg:C C2
U 1 1 5CDD15FD
P 3200 2700
F 0 "C2" V 3204 2758 50  0000 L CNN
F 1 "10n" V 3295 2758 50  0000 L CNN
F 2 "agg:0402" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2700 1000 2700
Connection ~ 2200 2700
Wire Wire Line
	900  2800 950  2800
$Comp
L agg:GND #PWR0101
U 1 1 5CDD7D81
P 1050 2900
F 0 "#PWR0101" H 920 2940 50  0001 L CNN
F 1 "GND" H 1050 2989 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L agg:GND #PWR0102
U 1 1 5CDD87F7
P 3200 2900
F 0 "#PWR0102" H 3070 2940 50  0001 L CNN
F 1 "GND" H 3200 2989 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2800 1050 2900
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	3100 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2650
Wire Wire Line
	3400 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2950
Connection ~ 3400 2600
Wire Wire Line
	3900 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	3900 3150 4600 3150
Connection ~ 3900 3050
Wire Wire Line
	4600 3050 4500 3050
Connection ~ 4600 3050
Wire Wire Line
	3900 3300 3900 3150
Connection ~ 3900 3150
$Comp
L vctcxo-ref-rescue:MountingHole-Mechanical H1
U 1 1 5CDE5B29
P 800 3850
F 0 "H1" H 900 3896 50  0000 L CNN
F 1 "MountingHole" H 900 3805 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 800 3850 50  0001 C CNN
F 3 "~" H 800 3850 50  0001 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L vctcxo-ref-rescue:MountingHole-Mechanical H2
U 1 1 5CDE6F1A
P 5900 1950
F 0 "H2" H 6000 1996 50  0000 L CNN
F 1 "MountingHole" H 6000 1905 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L vctcxo-ref-rescue:MountingHole-Mechanical H3
U 1 1 5CDE7180
P 850 1700
F 0 "H3" H 950 1746 50  0000 L CNN
F 1 "MountingHole" H 950 1655 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 850 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
$Comp
L vctcxo-ref-rescue:MountingHole-Mechanical H4
U 1 1 5CDE77DC
P 5950 3950
F 0 "H4" H 6050 3996 50  0000 L CNN
F 1 "MountingHole" H 6050 3905 50  0000 L CNN
F 2 "agg:M3_MOUNT" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L agg:COAX P2
U 1 1 5CDD5822
P 5750 2600
F 0 "P2" H 5838 2618 50  0000 L CNN
F 1 "COAX" H 5838 2527 50  0000 L CNN
F 2 "agg:SMA-EDGE" H 5750 2390 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
F 4 "1608592" H 5750 2320 50  0001 C CNN "Farnell"
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L agg:C C6
U 1 1 5CDD5F56
P 5450 2600
F 0 "C6" H 5500 2795 50  0000 C CNN
F 1 "C" H 5500 2704 50  0000 C CNN
F 2 "agg:0603" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L agg:C C7
U 1 1 5CDD63D1
P 5450 2950
F 0 "C7" H 5500 3145 50  0000 C CNN
F 1 "C" H 5500 3054 50  0000 C CNN
F 2 "agg:0603" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	5650 2600 5550 2600
Wire Wire Line
	5650 2700 5600 2700
Wire Wire Line
	5600 2700 5600 3050
Wire Wire Line
	5650 3050 5600 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3300
Wire Wire Line
	5450 2950 5400 2950
Wire Wire Line
	5450 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 4500 2950
Text Label 4500 2950 0    50   ~ 0
RF_OUT_TCXO
$Comp
L agg:CONN_01x02 J2
U 1 1 5CE32516
P 800 2300
F 0 "J2" H 833 2515 50  0000 C CNN
F 1 "CONN_01x02" H 833 2424 50  0000 C CNN
F 2 "agg:MOLEX-KK-254P-02" H 800 2300 50  0001 C CNN
F 3 "" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2400 950  2400
Wire Wire Line
	950  2400 950  2800
Connection ~ 950  2800
Wire Wire Line
	950  2800 1050 2800
Wire Wire Line
	900  2300 1000 2300
Wire Wire Line
	1000 2300 1000 2700
Connection ~ 1000 2700
Text Label 1000 2300 0    50   ~ 0
VIN_5V
Text Label 3100 2600 0    50   ~ 0
V_3V0
Wire Wire Line
	2250 2800 2250 2950
Wire Wire Line
	2250 2950 3150 2950
Wire Wire Line
	3150 2950 3150 2800
Wire Wire Line
	3150 2800 3200 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2300 2800
Wire Wire Line
	3400 2800 3400 3150
Wire Wire Line
	3400 3150 3900 3150
Connection ~ 3400 2800
$Comp
L agg:CONN_01x01 J3
U 1 1 5D558898
P 4800 2550
F 0 "J3" H 4722 2499 50  0000 R CNN
F 1 "CONN_01x01" H 4722 2590 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	-1   0    0    1   
$EndComp
$Comp
L agg:CONN_01x01 J4
U 1 1 5D559B50
P 4800 2700
F 0 "J4" H 4722 2649 50  0000 R CNN
F 1 "CONN_01x01" H 4722 2740 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
$Comp
L agg:CONN_01x01 J5
U 1 1 5D559F36
P 4800 2850
F 0 "J5" H 4722 2799 50  0000 R CNN
F 1 "CONN_01x01" H 4722 2890 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3050 4600 2700
Wire Wire Line
	4600 2700 4700 2700
$Comp
L agg:R R1
U 1 1 5D557447
P 4550 2550
F 0 "R1" H 4600 2731 50  0000 C CNN
F 1 "1K" H 4600 2640 50  0000 C CNN
F 2 "agg:0603" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L agg:R R2
U 1 1 5D557B74
P 4700 3150
F 0 "R2" V 4704 3194 50  0000 L CNN
F 1 "1K" V 4795 3194 50  0000 L CNN
F 2 "agg:0603" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3300 4700 3300
Wire Wire Line
	4700 3250 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5600 3300
Wire Wire Line
	4700 3150 4700 2850
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4550 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2600
Connection ~ 3700 2600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D55DB1D
P 1600 2600
F 0 "FB1" V 1363 2600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1454 2600 50  0000 C CNN
F 2 "agg:0603" V 1530 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D55EF61
P 1600 2850
F 0 "FB2" V 1363 2850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1454 2850 50  0000 C CNN
F 2 "agg:0603" V 1530 2850 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2250 2800
$Comp
L agg:C C9
U 1 1 5D574E37
P 1950 2800
F 0 "C9" V 2046 2742 50  0000 R CNN
F 1 "2u2" V 1955 2742 50  0000 R CNN
F 2 "agg:0603" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2700 2200 2700
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	1950 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2850
Connection ~ 1950 2800
Wire Wire Line
	1950 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2600
Connection ~ 1950 2700
$Comp
L agg:C C8
U 1 1 5D5796DE
P 1200 2700
F 0 "C8" V 1204 2758 50  0000 L CNN
F 1 "100n" V 1295 2758 50  0000 L CNN
F 2 "agg:0603" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2600
Wire Wire Line
	1500 2850 1500 2800
Wire Wire Line
	1500 2800 1200 2800
Wire Wire Line
	1000 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2750 1200 2800
Connection ~ 1200 2800
Wire Wire Line
	1050 2800 1200 2800
Connection ~ 1050 2800
$EndSCHEMATC
