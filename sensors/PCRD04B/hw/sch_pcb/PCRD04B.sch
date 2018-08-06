EESchema Schematic File Version 4
LIBS:PCRD04B-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L MLAB_HEADER:HEADER_2x03_PARALLEL J1
U 1 1 549D65BC
P 10550 1050
F 0 "J1" H 10550 850 60  0000 C CNN
F 1 "3.6V" H 10550 1250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10550 1150 60  0001 C CNN
F 3 "" H 10550 1150 60  0000 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 549D7353
P 9400 1000
F 0 "#PWR01" H 9400 850 60  0001 C CNN
F 1 "VCC" H 9400 1150 60  0000 C CNN
F 2 "" H 9400 1000 60  0000 C CNN
F 3 "" H 9400 1000 60  0000 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Text Notes 9200 1700 0    60   ~ 0
POWER INPUT
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10050 1900
F 0 "M1" V 9950 1900 60  0000 C CNN
F 1 "HOLE" H 10050 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10250 1900
F 0 "M2" V 10150 1900 60  0000 C CNN
F 1 "HOLE" H 10250 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10250 1900 60  0001 C CNN
F 3 "" H 10250 1900 60  0000 C CNN
	1    10250 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 5B3D3F17
P 10450 1900
F 0 "M3" V 10350 1900 60  0000 C CNN
F 1 "HOLE" H 10450 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 5B3D3F18
P 10650 1900
F 0 "M4" V 10550 1900 60  0000 C CNN
F 1 "HOLE" H 10650 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10650 1900 60  0001 C CNN
F 3 "" H 10650 1900 60  0000 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B3D3F19
P 10850 1850
F 0 "#PWR03" H 10850 1600 60  0001 C CNN
F 1 "GND" H 10850 1700 60  0000 C CNN
F 2 "" H 10850 1850 60  0000 C CNN
F 3 "" H 10850 1850 60  0000 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10850 1800
Wire Wire Line
	10850 1800 10650 1800
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10250 1850 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10450 1850 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10650 1850 10650 1800
Connection ~ 10650 1800
Wire Notes Line
	10950 1750 10950 2150
Text Notes 9950 2150 0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:D_Small D1
U 1 1 55622FB7
P 9600 1250
F 0 "D1" V 9500 1250 50  0000 R CNN
F 1 "M4" V 9700 1200 50  0000 R CNN
F 2 "Mlab_D:Diode-SMA_Standard" V 9600 1250 60  0001 C CNN
F 3 "" V 9600 1250 60  0000 C CNN
	1    9600 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 950  10250 950 
Wire Wire Line
	10250 950  10250 1150
Wire Wire Line
	10300 1150 10250 1150
Connection ~ 10250 1150
Wire Notes Line
	10950 750  10950 1700
Wire Notes Line
	10950 1700 9200 1700
Wire Notes Line
	9200 1700 9200 750 
Wire Notes Line
	9200 750  10950 750 
Wire Wire Line
	10250 1800 10050 1800
Wire Wire Line
	10450 1800 10250 1800
Wire Wire Line
	10650 1800 10450 1800
$Comp
L MLAB_IO:AD8692 U1
U 1 1 5B39C1E6
P 2400 4850
F 0 "U1" H 2750 4950 70  0000 C CNN
F 1 "OPA2314" H 2750 5050 70  0000 C CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2400 4850 60  0001 C CNN
F 3 "" H 2941 4729 60  0000 L CNN
	1    2400 4850
	1    0    0    1   
$EndComp
$Comp
L MLAB_IO:AD8692 U2
U 1 1 5B39C25C
P 6150 5050
F 0 "U2" H 6350 4950 70  0000 L CNN
F 1 "OPA2314" H 6250 4800 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6150 5050 60  0001 C CNN
F 3 "" H 6691 4929 60  0000 L CNN
	1    6150 5050
	1    0    0    1   
$EndComp
$Comp
L MLAB_IO:AD8692 U1
U 2 1 5B39C2AF
P 4250 4950
F 0 "U1" H 4350 4850 70  0000 L CNN
F 1 "OPA2314" H 4250 4750 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 4950 60  0001 C CNN
F 3 "" H 4791 4829 60  0000 L CNN
	2    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L MLAB_IO:AD8692 U2
U 2 1 5B39C306
P 9400 3800
F 0 "U2" H 9500 3650 70  0000 L CNN
F 1 "OPA2314" H 9400 3550 70  0000 L CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9400 3800 60  0001 C CNN
F 3 "" H 9941 3679 60  0000 L CNN
	2    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B39C727
P 1750 5200
F 0 "C3" H 1865 5246 50  0000 L CNN
F 1 "4u7" H 1865 5155 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1788 5050 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Text Label 2400 5250 0    60   ~ 0
VCC1
$Comp
L power:GND #PWR04
U 1 1 5B39CB80
P 2400 4450
F 0 "#PWR04" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B39D068
P 4150 5400
F 0 "#PWR05" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4155 5227 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2400 5250
Wire Wire Line
	2300 4450 2400 4450
$Comp
L power:GND #PWR06
U 1 1 5B39F33E
P 1750 5450
F 0 "#PWR06" H 1750 5200 50  0001 C CNN
F 1 "GND" H 1755 5277 50  0000 C CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5450 1750 5350
Wire Wire Line
	1750 5050 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 4950 1900 4950
$Comp
L Device:Battery_Cell BT1
U 1 1 5B3A047F
P 800 4800
F 0 "BT1" H 550 4800 50  0000 L CNN
F 1 "CH28-2032" H 200 4900 50  0000 L CNN
F 2 "Mlab_Batery:CH28-2032" V 800 4860 50  0001 C CNN
F 3 "~" V 800 4860 50  0001 C CNN
	1    800  4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5B3A05A5
P 1250 4550
F 0 "D2" H 1200 4845 50  0000 C CNN
F 1 "D_Photo" H 1200 4754 50  0000 C CNN
F 2 "Mlab_D:HAMAMATSU_S2744-09_rozs" H 1200 4550 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4950 800  4900
Wire Wire Line
	800  4950 1050 4950
Wire Wire Line
	800  4600 800  4550
Wire Wire Line
	1900 4550 1900 4750
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	1050 5050 1150 5050
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1750 4950
Text Label 1150 5050 0    60   ~ 0
REF
Text Notes 700  4950 1    60   ~ 0
CR2032
$Comp
L Device:C C5
U 1 1 5B3A36AE
P 2400 4150
F 0 "C5" V 2148 4150 50  0000 C CNN
F 1 "1pF - 251R15S1R0AV4E" V 2239 4150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 2438 4000 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B3A3729
P 2400 3750
F 0 "R6" V 2300 3750 50  0000 C CNN
F 1 "10M" V 2400 3750 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2330 3750 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B3A37A3
P 3350 5050
F 0 "R7" H 3280 5004 50  0000 R CNN
F 1 "10k" V 3350 5100 50  0000 R CNN
F 2 "Mlab_R:SMD-0805" V 3280 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5B3A3816
P 3150 4850
F 0 "C10" V 2898 4850 50  0000 C CNN
F 1 "100nF" V 2989 4850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 3188 4700 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4550 1900 4150
Wire Wire Line
	1900 4150 2250 4150
Connection ~ 1900 4550
Wire Wire Line
	2250 3750 1900 3750
Wire Wire Line
	1900 3750 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	2550 3750 2950 3750
Wire Wire Line
	2950 3750 2950 4150
Wire Wire Line
	2950 4850 2900 4850
Wire Wire Line
	2550 4150 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 2950 4850
Wire Wire Line
	2950 4850 3000 4850
Connection ~ 2950 4850
Wire Wire Line
	3300 4850 3350 4850
Wire Wire Line
	3350 4900 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3750 4850
Text Label 4200 4550 0    60   ~ 0
VCC1
Wire Wire Line
	4150 4550 4200 4550
Wire Wire Line
	4150 5400 4150 5350
$Comp
L Device:R R9
U 1 1 5B3ACFA9
P 4150 5700
F 0 "R9" V 4250 5650 50  0000 L CNN
F 1 "15k" V 4150 5700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5B3AD087
P 4150 6050
F 0 "C15" V 4000 5900 50  0000 C CNN
F 1 "3n3" V 4000 6150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B3AD48D
P 3700 6250
F 0 "R8" V 3800 6200 50  0000 L CNN
F 1 "1k" V 3700 6250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3630 6250 50  0001 C CNN
F 3 "~" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B3AD5AB
P 5000 4950
F 0 "C16" V 4748 4950 50  0000 C CNN
F 1 "100nF" V 4839 4950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 5038 4800 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B3AD63B
P 5400 4950
F 0 "R10" V 5300 4850 50  0000 L CNN
F 1 "1k" V 5400 4950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5330 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP179GRT U4
U 1 1 5B3AFE4C
P 7200 5150
F 0 "U4" H 7300 5050 50  0000 L CNN
F 1 "TS7211" H 7150 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7200 5150 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 7200 5350 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L MLAB_IO:TS5A4594 U5
U 1 1 5B3B85BF
P 7900 4400
F 0 "U5" H 8000 4800 60  0000 L CNN
F 1 "TS5A4594" H 8000 4700 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8300 5100 60  0001 C CNN
F 3 "" H 8300 5100 60  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6900 5050
$Comp
L Device:R R12
U 1 1 5B3BA8C4
P 7700 5150
F 0 "R12" V 7800 5100 50  0000 L CNN
F 1 "10k" V 7700 5150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4400 8300 4400
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 3700
Wire Wire Line
	7350 3700 8200 3700
$Comp
L Device:R R13
U 1 1 5B3BD0FF
P 8350 3700
F 0 "R13" V 8450 3650 50  0000 L CNN
F 1 "2k2" V 8350 3700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 8280 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5B3BD161
P 8600 3900
F 0 "C19" H 8715 3946 50  0000 L CNN
F 1 "1nF" H 8715 3855 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 8638 3750 50  0001 C CNN
F 3 "~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8600 3700
Text Label 3350 5300 0    60   ~ 0
REF
Wire Wire Line
	3350 5200 3350 5300
Wire Wire Line
	3750 5050 3700 5050
Wire Wire Line
	3700 5050 3700 5700
Wire Wire Line
	4000 6050 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	3700 6050 3700 6100
Wire Wire Line
	4000 5700 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3700 6050
Wire Wire Line
	3700 6400 3700 6500
Text Label 3700 6500 0    60   ~ 0
REF
Wire Wire Line
	4750 4950 4800 4950
Wire Wire Line
	4800 4950 4800 5700
Wire Wire Line
	4800 5700 4300 5700
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4850 4950
Wire Wire Line
	4300 6050 4800 6050
Wire Wire Line
	4800 6050 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5550 4950 5600 4950
$Comp
L power:GND #PWR07
U 1 1 5B3D8671
P 6150 4650
F 0 "#PWR07" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6155 4477 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 4600
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4650
Wire Wire Line
	6050 5450 6050 5550
Text Label 6050 5550 0    60   ~ 0
VCC2
Wire Wire Line
	5650 5150 5600 5150
Text Label 5400 5150 0    60   ~ 0
REF
Wire Wire Line
	5600 5150 5600 5200
Connection ~ 5600 5150
$Comp
L Device:C C17
U 1 1 5B3E1723
P 5600 5350
F 0 "C17" H 5715 5396 50  0000 L CNN
F 1 "4u7" H 5715 5305 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5638 5200 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5600 5150
Wire Wire Line
	5600 5500 5600 5650
$Comp
L power:GND #PWR08
U 1 1 5B3E8B73
P 5600 5650
F 0 "#PWR08" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B3E8E3E
P 6100 4050
F 0 "C18" V 5848 4050 50  0000 C CNN
F 1 "2n2" V 5939 4050 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 6138 3900 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B3E8EB4
P 6100 4400
F 0 "R11" V 6000 4300 50  0000 L CNN
F 1 "4k7" V 6100 4400 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6030 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4950 5600 4400
Wire Wire Line
	5600 4050 5950 4050
Connection ~ 5600 4950
Wire Wire Line
	5600 4950 5650 4950
Wire Wire Line
	5950 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 4050
Wire Wire Line
	6250 4050 6750 4050
Wire Wire Line
	6750 4050 6750 4400
Wire Wire Line
	6250 4400 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	7100 4850 7100 4750
Text Label 7100 4750 0    60   ~ 0
VCC3
$Comp
L power:GND #PWR09
U 1 1 5B3F65DD
P 7100 5650
F 0 "#PWR09" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5450
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J6
U 1 1 5B3FF577
P 10950 3800
F 0 "J6" H 11150 3800 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 3941 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 3800 60  0001 C CNN
F 3 "" H 10950 3800 60  0000 C CNN
	1    10950 3800
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J5
U 1 1 5B3FF83E
P 10950 3700
F 0 "J5" H 11150 3700 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 3841 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 3700 60  0001 C CNN
F 3 "" H 10950 3700 60  0000 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J7
U 1 1 5B3FF89A
P 10950 3900
F 0 "J7" H 11150 3900 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 4041 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 3900 60  0001 C CNN
F 3 "" H 10950 3900 60  0000 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5050 10650 5050
Wire Wire Line
	10700 5250 10650 5250
Wire Wire Line
	10650 5250 10650 5400
$Comp
L power:GND #PWR010
U 1 1 5B405D30
P 10650 5400
F 0 "#PWR010" H 10650 5150 50  0001 C CNN
F 1 "GND" H 10655 5227 50  0000 C CNN
F 2 "" H 10650 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Text Label 9750 5150 0    60   ~ 0
#PeakDetect/Trace
Wire Wire Line
	7500 5150 7550 5150
Wire Wire Line
	7900 3950 7900 3900
Text Label 7900 3900 0    60   ~ 0
VCC4
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6750 5050
Wire Wire Line
	7850 5150 8350 5150
Wire Wire Line
	8350 4400 8350 5150
$Comp
L power:GND #PWR011
U 1 1 5B416804
P 7900 4900
F 0 "#PWR011" H 7900 4650 50  0001 C CNN
F 1 "GND" H 7905 4727 50  0000 C CNN
F 2 "" H 7900 4900 50  0001 C CNN
F 3 "" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8900 3700
$Comp
L power:GND #PWR012
U 1 1 5B41D3E4
P 8600 4100
F 0 "#PWR012" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8605 3927 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4050
Wire Wire Line
	9300 3400 9300 3300
Text Label 9300 3300 0    60   ~ 0
VCC2
$Comp
L power:GND #PWR013
U 1 1 5B424852
P 9300 4250
F 0 "#PWR013" H 9300 4000 50  0001 C CNN
F 1 "GND" H 9305 4077 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4250 9300 4200
Wire Wire Line
	8900 3900 8900 4500
Wire Wire Line
	6850 5900 6850 5250
Wire Wire Line
	6850 5250 6900 5250
Wire Wire Line
	10700 3700 10650 3700
Wire Wire Line
	10650 3700 10650 3900
Wire Wire Line
	10700 3900 10650 3900
Connection ~ 10650 3900
Wire Wire Line
	10650 3900 10650 4250
$Comp
L power:GND #PWR014
U 1 1 5B44CB84
P 10650 4250
F 0 "#PWR014" H 10650 4000 50  0001 C CNN
F 1 "GND" H 10655 4077 50  0000 C CNN
F 2 "" H 10650 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J2
U 1 1 5B454FCB
P 10950 5050
F 0 "J2" H 11150 5050 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 5191 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 5050 60  0001 C CNN
F 3 "" H 10950 5050 60  0000 C CNN
	1    10950 5050
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J3
U 1 1 5B455041
P 10950 5150
F 0 "J3" H 11150 5150 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 5291 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 5150 60  0001 C CNN
F 3 "" H 10950 5150 60  0000 C CNN
	1    10950 5150
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J4
U 1 1 5B4550A5
P 10950 5250
F 0 "J4" H 11150 5250 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 5391 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 5250 60  0001 C CNN
F 3 "" H 10950 5250 60  0000 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5050 10650 5250
Connection ~ 10650 5250
Wire Wire Line
	9900 3800 9950 3800
Text Label 10450 3800 0    60   ~ 0
A/D
Wire Wire Line
	9950 3800 9950 4500
Wire Wire Line
	9950 4500 8900 4500
Connection ~ 8900 4500
Wire Wire Line
	8900 4500 8900 5900
$Comp
L power:VCC #PWR015
U 1 1 5B466555
P 1000 900
F 0 "#PWR015" H 1000 750 60  0001 C CNN
F 1 "VCC" H 1000 1050 60  0000 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B46AAEC
P 2400 950
F 0 "R2" V 2500 900 50  0000 L CNN
F 1 "100" V 2400 950 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2330 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B46AE4B
P 1400 1150
F 0 "C1" H 1518 1196 50  0000 L CNN
F 1 "47uF" H 1518 1105 50  0000 L CNN
F 2 "Mlab_C:TantalC_SizeC_Reflow" H 1438 1000 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B46AED9
P 1850 1150
F 0 "C4" H 1965 1196 50  0000 L CNN
F 1 "10uF" H 1965 1105 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1888 1000 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B46F2E3
P 2750 1150
F 0 "C6" H 2865 1196 50  0000 L CNN
F 1 "10uF" H 2865 1105 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B46F367
P 3200 1150
F 0 "C11" H 3315 1196 50  0000 L CNN
F 1 "100nF" H 3315 1105 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 950 
Wire Wire Line
	1000 950  1400 950 
Wire Wire Line
	1400 1000 1400 950 
Connection ~ 1400 950 
Wire Wire Line
	1400 950  1850 950 
Wire Wire Line
	1850 1000 1850 950 
Wire Wire Line
	2550 950  2750 950 
Wire Wire Line
	2750 1000 2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2750 950  3200 950 
Wire Wire Line
	3200 1000 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  3650 950 
Text Label 3650 950  0    60   ~ 0
VCC1
$Comp
L power:GND #PWR016
U 1 1 5B49492B
P 1400 1350
F 0 "#PWR016" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B494B46
P 1850 1350
F 0 "#PWR017" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B494BA9
P 2750 1350
F 0 "#PWR018" H 2750 1100 50  0001 C CNN
F 1 "GND" H 2755 1177 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B494CE8
P 3200 1350
F 0 "#PWR019" H 3200 1100 50  0001 C CNN
F 1 "GND" H 3205 1177 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2750 1300
Wire Wire Line
	3200 1350 3200 1300
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1850 1350 1850 1300
Wire Wire Line
	1850 950  2200 950 
Connection ~ 1850 950 
$Comp
L Device:R R3
U 1 1 5B4BB90E
P 2400 1600
F 0 "R3" V 2500 1550 50  0000 L CNN
F 1 "100" V 2400 1600 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B4BB914
P 2750 1800
F 0 "C7" H 2865 1846 50  0000 L CNN
F 1 "10uF" H 2865 1755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B4BB91A
P 3200 1800
F 0 "C12" H 3315 1846 50  0000 L CNN
F 1 "100nF" H 3315 1755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3238 1650 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1600 2750 1600
Wire Wire Line
	2750 1650 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3200 1600
Wire Wire Line
	3200 1650 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3650 1600
Text Label 3650 1600 0    60   ~ 0
VCC2
$Comp
L power:GND #PWR020
U 1 1 5B4BB928
P 2750 2000
F 0 "#PWR020" H 2750 1750 50  0001 C CNN
F 1 "GND" H 2755 1827 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B4BB92E
P 3200 2000
F 0 "#PWR021" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3205 1827 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 1950
Wire Wire Line
	3200 2000 3200 1950
$Comp
L Device:R R4
U 1 1 5B4C8409
P 2400 2250
F 0 "R4" V 2500 2200 50  0000 L CNN
F 1 "100" V 2400 2250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B4C840F
P 2750 2450
F 0 "C8" H 2865 2496 50  0000 L CNN
F 1 "10uF" H 2865 2405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2788 2300 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B4C8415
P 3200 2450
F 0 "C13" H 3315 2496 50  0000 L CNN
F 1 "100nF" H 3315 2405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3238 2300 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2750 2250
Wire Wire Line
	2750 2300 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 3200 2250
Wire Wire Line
	3200 2300 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3650 2250
Text Label 3650 2250 0    60   ~ 0
VCC3
$Comp
L power:GND #PWR022
U 1 1 5B4C8423
P 2750 2650
F 0 "#PWR022" H 2750 2400 50  0001 C CNN
F 1 "GND" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B4C8429
P 3200 2650
F 0 "#PWR023" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	3200 2650 3200 2600
$Comp
L Device:R R5
U 1 1 5B4C8432
P 2400 2900
F 0 "R5" V 2500 2850 50  0000 L CNN
F 1 "100" V 2400 2900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B4C8438
P 2750 3100
F 0 "C9" H 2865 3146 50  0000 L CNN
F 1 "10uF" H 2865 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B4C843E
P 3200 3100
F 0 "C14" H 3315 3146 50  0000 L CNN
F 1 "100nF" H 3315 3055 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3238 2950 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2750 2950 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 3200 2900
Wire Wire Line
	3200 2950 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3650 2900
Text Label 3650 2900 0    60   ~ 0
VCC4
$Comp
L power:GND #PWR024
U 1 1 5B4C844C
P 2750 3300
F 0 "#PWR024" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B4C8452
P 3200 3300
F 0 "#PWR025" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3250
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	2200 950  2200 1600
Wire Wire Line
	2200 2900 2250 2900
Connection ~ 2200 950 
Wire Wire Line
	2200 950  2250 950 
Wire Wire Line
	2250 2250 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2200 2900
Wire Wire Line
	2250 1600 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2200 2250
$Comp
L Reference_Voltage:ISL21070CIH320Z-TK U3
U 1 1 5B3DC106
P 4600 1550
F 0 "U3" H 4650 1800 50  0000 R CNN
F 1 "ISL21080DIH312Z-TK  1V25" V 4350 1900 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 1300 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/fn75/fn7599.pdf" H 4600 1550 50  0001 C CIN
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B3DC113
P 5300 1100
F 0 "R15" V 5200 1000 50  0000 C CNN
F 1 "-" V 5300 1100 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5230 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 950  5300 900 
Wire Wire Line
	5300 900  4500 900 
Connection ~ 5300 900 
Wire Wire Line
	5300 900  5300 850 
Wire Wire Line
	4500 900  4500 1250
Wire Wire Line
	5300 1350 5300 1300
$Comp
L power:GND #PWR0101
U 1 1 5B3DC120
P 4500 1900
F 0 "#PWR0101" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4505 1727 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B3DC126
P 5300 1900
F 0 "#PWR0102" H 5300 1650 50  0001 C CNN
F 1 "GND" H 5305 1727 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 1750
Wire Wire Line
	4500 1900 4500 1850
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 5300 1250
Wire Wire Line
	4900 1300 5300 1300
Wire Wire Line
	4900 1300 4900 1550
$Comp
L Device:C C20
U 1 1 5B3DC133
P 5650 1600
F 0 "C20" H 5765 1646 50  0000 L CNN
F 1 "100nF" H 5765 1555 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 5688 1450 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B3DC13A
P 5650 1900
F 0 "#PWR0103" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 1750
Wire Wire Line
	5300 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1450
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5700 1300
$Comp
L MLAB_D:LM4041CIM3-1.2 U6
U 1 1 5B3DC145
P 5300 1550
F 0 "U6" V 5353 1471 60  0000 R CNN
F 1 "LM4041CIM3-1.2(neosazovat)" H 5900 1750 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
	1    5300 1550
	0    -1   -1   0   
$EndComp
Text Label 5700 1300 0    60   ~ 0
REF
$Comp
L power:VCC #PWR0104
U 1 1 5B3F9884
P 5300 850
F 0 "#PWR0104" H 5300 700 60  0001 C CNN
F 1 "VCC" H 5300 1000 60  0000 C CNN
F 2 "" H 5300 850 60  0000 C CNN
F 3 "" H 5300 850 60  0000 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Text Label 1500 4550 2    60   ~ 0
A
Text Label 850  4550 0    60   ~ 0
K
$Comp
L MLAB_MECHANICAL:HOLE M6
U 1 1 5B47DBA2
P 9850 1900
F 0 "M6" V 9750 1900 60  0000 C CNN
F 1 "BMI-S-210-F" H 9850 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:BMI-S-210-F" H 9850 1900 60  0001 C CNN
F 3 "" H 9850 1900 60  0000 C CNN
	1    9850 1900
	0    -1   -1   0   
$EndComp
Connection ~ 10050 1800
Wire Wire Line
	9850 1850 9850 1800
Wire Wire Line
	9850 1800 10050 1800
Wire Notes Line
	9550 1750 9550 2150
Wire Notes Line
	9550 1750 10950 1750
Wire Notes Line
	9550 2150 10950 2150
Text Label 9900 5750 0    60   ~ 0
REF
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J11
U 1 1 5B67976D
P 10950 5750
F 0 "J11" H 11150 5750 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10868 5891 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10950 5750 60  0001 C CNN
F 3 "" H 10950 5750 60  0000 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5750 10700 5750
$Comp
L MLAB_MECHANICAL:HOLE M5
U 1 1 5B69B79B
P 9650 1900
F 0 "M5" V 9550 1900 60  0000 C CNN
F 1 "BMIS-209-C" H 9650 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:BMIS-209-C" H 9650 1900 60  0001 C CNN
F 3 "" H 9650 1900 60  0000 C CNN
	1    9650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1800 9650 1800
Wire Wire Line
	9650 1800 9650 1850
Connection ~ 9850 1800
$Comp
L Device:EMI_Filter_C C21
U 1 1 5B6A5E8E
P 9950 1150
F 0 "C21" H 9950 1455 50  0000 C CNN
F 1 "EMI_Filter_C" H 9950 1364 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 9950 1150 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9400 1000
$Comp
L power:GND #PWR026
U 1 1 5B6BA06E
P 9950 1400
F 0 "#PWR026" H 9950 1150 60  0001 C CNN
F 1 "GND" H 9950 1250 60  0000 C CNN
F 2 "" H 9950 1400 60  0000 C CNN
F 3 "" H 9950 1400 60  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 9950 1250
$Comp
L Device:EMI_Filter_C C22
U 1 1 5B6C4183
P 10250 3900
F 0 "C22" H 10250 4205 50  0000 C CNN
F 1 "EMI_Filter_C" H 10250 4114 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 10250 3900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5900 6850 5900
Wire Wire Line
	6750 4450 7450 4450
Wire Wire Line
	7900 4900 7900 4850
Wire Wire Line
	9950 3800 10050 3800
Connection ~ 9950 3800
$Comp
L power:GND #PWR027
U 1 1 5B6ED0AF
P 10250 4250
F 0 "#PWR027" H 10250 4000 50  0001 C CNN
F 1 "GND" H 10255 4077 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4250 10250 4000
Wire Wire Line
	10450 3800 10700 3800
$Comp
L Device:EMI_Filter_C C2
U 1 1 5B729EB5
P 9300 5250
F 0 "C2" H 9300 5555 50  0000 C CNN
F 1 "EMI_Filter_C" H 9300 5464 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 9300 5250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 9100 5150
Connection ~ 8350 5150
Wire Wire Line
	9500 5150 10700 5150
$Comp
L power:GND #PWR028
U 1 1 5B73E3FB
P 9300 5400
F 0 "#PWR028" H 9300 5150 50  0001 C CNN
F 1 "GND" H 9305 5227 50  0000 C CNN
F 2 "" H 9300 5400 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5400 9300 5350
$Comp
L Device:EMI_Filter_C C23
U 1 1 5B748928
P 10350 5850
F 0 "C23" H 10350 6155 50  0000 C CNN
F 1 "EMI_Filter_C" H 10350 6064 50  0000 C CNN
F 2 "Mlab_L:FIR1" V 10350 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 10350 5850 50  0001 C CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5750 10150 5750
$Comp
L power:GND #PWR029
U 1 1 5B752FC9
P 10350 6000
F 0 "#PWR029" H 10350 5750 50  0001 C CNN
F 1 "GND" H 10355 5827 50  0000 C CNN
F 2 "" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 10350 5950
$Comp
L power:GND #PWR02
U 1 1 549D73B2
P 10250 1400
F 0 "#PWR02" H 10250 1150 60  0001 C CNN
F 1 "GND" H 10250 1250 60  0000 C CNN
F 2 "" H 10250 1400 60  0000 C CNN
F 3 "" H 10250 1400 60  0000 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10250 1400
Wire Wire Line
	10150 1050 10300 1050
$Comp
L power:GND #PWR030
U 1 1 5B77B9A9
P 9600 1400
F 0 "#PWR030" H 9600 1150 60  0001 C CNN
F 1 "GND" H 9600 1250 60  0000 C CNN
F 2 "" H 9600 1400 60  0000 C CNN
F 3 "" H 9600 1400 60  0000 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1400 9600 1350
Wire Wire Line
	9400 1050 9600 1050
Wire Wire Line
	9600 1150 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	9600 1050 9750 1050
Wire Wire Line
	1350 4550 1900 4550
Wire Wire Line
	800  4550 1050 4550
$EndSCHEMATC
