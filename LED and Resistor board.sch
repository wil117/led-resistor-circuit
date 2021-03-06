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
L power:GND #PWR01
U 1 1 609B9FB0
P 5500 2950
F 0 "#PWR01" H 5500 2700 50  0001 C CNN
F 1 "GND" H 5505 2777 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 609BA76E
P 7350 2600
F 0 "#PWR02" H 7350 2450 50  0001 C CNN
F 1 "+5V" H 7365 2773 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7350 2850
Wire Wire Line
	5500 2850 5500 2950
Text Label 7050 2850 0    50   ~ 0
5V
$Comp
L Device:LED D1
U 1 1 60A5ECA1
P 6000 2850
F 0 "D1" H 5993 3067 50  0000 C CNN
F 1 "LED" H 5993 2976 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 2300 7600 3350
Wire Notes Line
	7600 3350 5350 3350
Wire Notes Line
	5350 3350 5350 2300
Wire Notes Line
	5350 2300 7600 2300
Text Notes 5350 2300 0    50   ~ 0
A Simple LED Resistor\nschematic
$Bitmap
Pos 5700 3500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 C7 00 00 00 38 08 02 00 00 00 C6 A3 7B 
5D 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 03 CA 49 44 41 54 78 9C ED 9C 51 7A AB 20 10 46 E1 7E 77 35 1D 97 13 BC CB 
01 97 D3 4E 97 23 D9 8E F7 C1 68 89 31 88 3A 26 48 FF F3 D4 26 A2 A4 9C FC 8C 93 B6 BA EB 3A 05 
80 28 7F DE 3D 01 50 20 B0 0A C8 03 AB 80 3C B0 0A C8 03 AB 80 3C B0 0A C8 F3 F7 DD 13 28 1F AD 
75 FC 80 F2 9A 3B B0 EA 58 7A A5 E2 DE 4C B4 2B 40 32 58 75 38 8B 96 84 07 2C 06 DB 29 40 5D 75 
20 5A EB 02 82 67 03 B0 EA 28 CA 48 9D 6D C0 AA 43 48 29 A7 0A 06 75 D5 51 44 94 2A AF 3C 9F 80 
AC 92 27 A5 9C EA 06 D4 83 64 05 6C 9D B0 EA CD 4C FC 2B 23 B7 60 95 30 F1 A0 D2 5A A7 24 D9 D9 
E3 0A 56 89 D1 1B B3 78 D8 AA F6 D5 49 41 B5 2E 49 01 42 88 80 AC 92 E1 EC 7B 96 2C B0 4A 8C E2 
AB A5 74 60 95 00 E9 BA A4 6F 91 A7 56 10 75 95 0C 29 41 95 AE 54 D7 75 F1 26 56 E6 05 1C B2 6A 
2F C7 85 CA A3 49 63 E3 34 73 60 D5 2E 12 3F EF DB 60 DE 6C DB 7D 7C 2A F3 FD 11 56 ED 25 71 EF 
DB 90 31 A7 88 A5 59 50 57 65 4D FE B1 34 0B B2 6A 3B AF 5C EF C7 DC CA D9 36 58 B5 0B D9 5B BF 
F8 79 1E AF 9B AD 58 B0 6A 23 2F 5B D1 67 52 E6 5C 75 A1 AE DA CE 8B D7 35 31 F6 72 E8 6C 2D 65 
15 D7 7A A0 E6 99 67 82 07 83 43 75 38 C8 37 D5 CC F0 DB E1 55 E3 95 52 C3 31 23 55 E3 FB 07 A7 
A3 12 2E 74 7F 12 35 3D 7D 70 C5 9F 03 1E BF 8F 92 18 54 82 79 B6 4A 8E C8 AF 04 BE 86 A8 55 BE 
A9 6A 36 5F FD 0C BF 54 13 FE D0 99 99 8C 21 E6 71 D9 87 03 5B 47 8A 5C 7B 1B 65 94 52 4A 11 11 
DF 0D 57 CC 6C 8C 09 AF 36 8C EF BA AE 6B 2D 3D 9F 56 EC 42 33 27 E1 5A 57 6C DA E1 41 C3 FF 52 
E5 99 67 55 A7 40 36 2A 16 15 99 E4 D9 BB 76 C9 C5 BA 8A E8 A3 FF C2 7C 85 4B CD CC 64 AC BD D3 
2A C2 87 B5 C6 F3 F7 B8 9A BE 69 A6 52 1D 04 D7 35 87 53 27 DB 46 95 5D 20 FD AD 2F 1E 12 9B 15 
79 7D 5C 45 AD A2 8B 21 EF AA 99 8D 81 99 C9 5C 88 2E 66 9A 41 CF 30 26 D0 CA 7F B3 7F 8D 54 FE 
7A 55 02 57 EA 17 26 3D A5 0E FA 1B 9B 0D ED AB D9 39 CC 54 10 0F EC 99 67 3C AB C8 B6 DD 97 F1 
AE BA AB 52 94 6F 1A 26 73 A1 9B 77 41 06 45 30 C6 78 D7 B0 52 4A 71 E3 94 B3 D3 A5 7E 5E C2 AD 
60 7A 92 AB 8F CC AD 7F 61 B7 72 CB 2D BC 08 BD B2 47 70 DC EE 13 2E F9 E6 0A AF 5B 62 8F 61 CB 
9D 85 BE 52 69 9D 1A 43 CB 7F B3 EF A5 5A AB 95 62 E6 31 E8 E6 2F 14 16 49 1B 58 75 92 B1 28 BB 
15 69 CF 49 2F A4 8E 66 AC C1 C7 C5 5E 5C FE 70 48 4F CA 6B 99 94 FC AB 0C 4B ED 57 91 FD 74 E4 
FD 55 F5 52 FD BC CD 2B E7 55 AA 56 D6 11 33 3F 91 EA 18 46 95 0B 22 9E 31 29 43 F6 5C 2E 65 48 
CC 2A DF 04 25 15 37 CE 13 7D DC BE 08 DE E4 5D EB 68 D8 DA 16 A0 8B 21 AE 6B 36 76 47 BD BC 12 
63 1D 71 7D D7 64 48 6E 20 64 C1 5B 5A 03 3B 89 59 45 F6 D3 F0 50 79 D4 57 D7 B6 96 14 33 AB 7B 
2B C8 DA D4 3C A0 8B 21 F5 AC 7A 0E DB 50 E3 C2 07 0F 26 C9 F0 78 12 B2 6D EB D4 58 41 55 6C 3E 
5F E7 B4 0C 99 6C BE E9 FC D2 7F 5A 72 34 AB 4A 7B 1D BD 61 5C 7B 97 90 03 F8 1C 50 1E C1 BB C5 
33 2A A5 60 55 26 8C 77 F2 EF 9E 88 0C F8 74 39 17 4A 12 EB 94 01 9B 33 27 DD B3 64 C1 0E 08 E4 
81 55 40 1E 58 05 E4 81 55 40 1E DC 03 8A 51 C6 ED 9B 08 B0 4A 86 78 7F FC B7 01 AB 16 48 4C 20 
F8 14 82 E6 0A 90 07 D5 3A 90 07 56 01 79 60 15 90 E7 3F 88 7A BD 66 A3 41 51 0F 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L Device:R R1
U 1 1 609B82DF
P 6650 2850
F 0 "R1" V 6443 2850 50  0000 C CNN
F 1 "R" V 6534 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2850 7350 2850
Wire Wire Line
	6500 2850 6150 2850
Wire Wire Line
	5850 2850 5500 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A66156
P 7350 2600
F 0 "#FLG0101" H 7350 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 2728 50  0000 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
Connection ~ 7350 2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A66776
P 5500 2850
F 0 "#FLG0102" H 5500 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 2977 50  0000 L CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5500 2850
$EndSCHEMATC
