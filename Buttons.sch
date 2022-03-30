EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:VDD #PWR?
U 1 1 60FF2737
P 2850 3025
AR Path="/60B3EE27/60FF2737" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/60FF2737" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2875 50  0001 C CNN
F 1 "VDD" H 2900 3125 28  0000 C CNN
F 2 "" H 2850 3025 50  0001 C CNN
F 3 "" H 2850 3025 50  0001 C CNN
	1    2850 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FF273D
P 3550 3825
AR Path="/60C0DB51/60FF273D" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60FF273D" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60FF273D" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/60FF273D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3575 50  0001 C CNN
F 1 "GND" H 3475 3725 28  0000 C CNN
F 2 "" H 3550 3825 50  0001 C CNN
F 3 "" H 3550 3825 50  0001 C CNN
	1    3550 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3825 3550 3775
Wire Wire Line
	2850 3075 2850 3025
$Comp
L Device:C C?
U 1 1 60FF274F
P 3550 3625
AR Path="/60ABCC10/60FF274F" Ref="C?"  Part="1" 
AR Path="/60B3EE27/60FF274F" Ref="C?"  Part="1" 
AR Path="/60FB0ECC/60FF274F" Ref="C?"  Part="1" 
F 0 "C?" H 3325 3675 31  0000 L CNN
F 1 "100n" H 3325 3625 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 3475 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 3550 3625 31  0001 C CNN
F 4 "Murata Electronics" H 3550 3625 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 3550 3625 31  0001 C CNN "Mfg number"
F 6 "0402" H 3325 3575 31  0000 L CNN "Package"
F 7 "50 V" H 3325 3525 31  0000 L CNN "Voltage"
F 8 "X7S" H 3550 3625 31  0001 C CNN "Izolation material"
F 9 "5%" H 3550 3625 31  0001 C CNN "Tolerance"
	1    3550 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FF275D
P 2850 3225
AR Path="/60ABCC10/60FF275D" Ref="R?"  Part="1" 
AR Path="/60B3EE27/60FF275D" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/60FF275D" Ref="R?"  Part="1" 
F 0 "R?" H 2625 3150 31  0000 L CNN
F 1 "10k" H 2625 3200 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 3225 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 2850 3225 31  0001 C CNN
F 4 "Yageo " H 2850 3225 31  0001 C CNN "Manufacturer"
F 5 "0402" H 2850 3225 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 2850 3225 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 2625 3250 31  0000 L CNN "Nominal Power"
F 8 "1%" H 2625 3300 31  0000 L CNN "Tolerance"
F 9 "50V" H 2725 3300 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 2850 3225 31  0001 C CNN "Type"
F 11 "100PPM/C" H 2850 3225 31  0001 C CNN "TempCo"
	1    2850 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 3375 2850 3425
$Comp
L Device:R R?
U 1 1 60FF2A50
P 3225 3425
AR Path="/60ABCC10/60FF2A50" Ref="R?"  Part="1" 
AR Path="/60B3EE27/60FF2A50" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/60FF2A50" Ref="R?"  Part="1" 
F 0 "R?" V 3075 3475 31  0000 L TNN
F 1 "10k" V 3125 3450 31  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3155 3425 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 3225 3425 31  0001 C CNN
F 4 "Yageo " H 3225 3425 31  0001 C CNN "Manufacturer"
F 5 "0402" H 3225 3425 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 3225 3425 31  0001 C CNN "Part Number"
F 7 "62.5mW" V 3325 3350 31  0000 L TNN "Nominal Power"
F 8 "1%" V 3275 3475 31  0000 L TNN "Tolerance"
F 9 "50V" H 3100 3500 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 3225 3425 31  0001 C CNN "Type"
F 11 "100PPM/C" H 3225 3425 31  0001 C CNN "TempCo"
	1    3225 3425
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 3425 3075 3425
Wire Wire Line
	3375 3425 3550 3425
Wire Wire Line
	3550 3425 3550 3475
Wire Wire Line
	3550 3425 4000 3425
Connection ~ 3550 3425
Text Label 4000 3425 2    39   ~ 0
IC_BUTTON_1
$Comp
L FZ6N_GATEWAY:EVQ-9P701P J?
U 1 1 60FFD046
P 2325 3475
F 0 "J?" H 2210 3610 39  0000 C CNN
F 1 "EVQ-9P701P" H 2320 3340 39  0000 C CNN
F 2 "FZ6N_GATEWAY:EVQ-9P701P" H 2325 3475 39  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/315/sw_lt_eng_3529s_side-1289027.pdf" H 2175 3525 39  0001 C CNN
	1    2325 3475
	1    0    0    -1  
$EndComp
Connection ~ 2850 3425
Wire Wire Line
	2575 3425 2625 3425
Wire Wire Line
	2575 3525 2625 3525
Wire Wire Line
	2625 3525 2625 3425
Connection ~ 2625 3425
Wire Wire Line
	2625 3425 2850 3425
Wire Wire Line
	2075 3425 2025 3425
$Comp
L power:GND #PWR?
U 1 1 60FFE436
P 2025 3825
AR Path="/60C0DB51/60FFE436" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/60FFE436" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/60FFE436" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/60FFE436" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2025 3575 50  0001 C CNN
F 1 "GND" H 1950 3725 28  0000 C CNN
F 2 "" H 2025 3825 50  0001 C CNN
F 3 "" H 2025 3825 50  0001 C CNN
	1    2025 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2025 3425 2025 3525
Wire Wire Line
	2075 3525 2025 3525
Connection ~ 2025 3525
Wire Wire Line
	2025 3525 2025 3825
$Comp
L power:VDD #PWR?
U 1 1 61006FDD
P 5700 3025
AR Path="/60B3EE27/61006FDD" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/61006FDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2875 50  0001 C CNN
F 1 "VDD" H 5750 3125 28  0000 C CNN
F 2 "" H 5700 3025 50  0001 C CNN
F 3 "" H 5700 3025 50  0001 C CNN
	1    5700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61006FE3
P 6400 3825
AR Path="/60C0DB51/61006FE3" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/61006FE3" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/61006FE3" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/61006FE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3575 50  0001 C CNN
F 1 "GND" H 6325 3725 28  0000 C CNN
F 2 "" H 6400 3825 50  0001 C CNN
F 3 "" H 6400 3825 50  0001 C CNN
	1    6400 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3825 6400 3775
Wire Wire Line
	5700 3075 5700 3025
$Comp
L Device:C C?
U 1 1 61006FF1
P 6400 3625
AR Path="/60ABCC10/61006FF1" Ref="C?"  Part="1" 
AR Path="/60B3EE27/61006FF1" Ref="C?"  Part="1" 
AR Path="/60FB0ECC/61006FF1" Ref="C?"  Part="1" 
F 0 "C?" H 6175 3675 31  0000 L CNN
F 1 "100n" H 6175 3625 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 3475 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 6400 3625 31  0001 C CNN
F 4 "Murata Electronics" H 6400 3625 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 6400 3625 31  0001 C CNN "Mfg number"
F 6 "0402" H 6175 3575 31  0000 L CNN "Package"
F 7 "50 V" H 6175 3525 31  0000 L CNN "Voltage"
F 8 "X7S" H 6400 3625 31  0001 C CNN "Izolation material"
F 9 "5%" H 6400 3625 31  0001 C CNN "Tolerance"
	1    6400 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61006FFF
P 5700 3225
AR Path="/60ABCC10/61006FFF" Ref="R?"  Part="1" 
AR Path="/60B3EE27/61006FFF" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/61006FFF" Ref="R?"  Part="1" 
F 0 "R?" H 5475 3150 31  0000 L CNN
F 1 "10k" H 5475 3200 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3225 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 5700 3225 31  0001 C CNN
F 4 "Yageo " H 5700 3225 31  0001 C CNN "Manufacturer"
F 5 "0402" H 5700 3225 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 5700 3225 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 5475 3250 31  0000 L CNN "Nominal Power"
F 8 "1%" H 5475 3300 31  0000 L CNN "Tolerance"
F 9 "50V" H 5575 3300 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 5700 3225 31  0001 C CNN "Type"
F 11 "100PPM/C" H 5700 3225 31  0001 C CNN "TempCo"
	1    5700 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3375 5700 3425
$Comp
L Device:R R?
U 1 1 6100700E
P 6075 3425
AR Path="/60ABCC10/6100700E" Ref="R?"  Part="1" 
AR Path="/60B3EE27/6100700E" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/6100700E" Ref="R?"  Part="1" 
F 0 "R?" V 5925 3475 31  0000 L TNN
F 1 "10k" V 5975 3450 31  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6005 3425 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6075 3425 31  0001 C CNN
F 4 "Yageo " H 6075 3425 31  0001 C CNN "Manufacturer"
F 5 "0402" H 6075 3425 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 6075 3425 31  0001 C CNN "Part Number"
F 7 "62.5mW" V 6175 3350 31  0000 L TNN "Nominal Power"
F 8 "1%" V 6125 3475 31  0000 L TNN "Tolerance"
F 9 "50V" H 5950 3500 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 6075 3425 31  0001 C CNN "Type"
F 11 "100PPM/C" H 6075 3425 31  0001 C CNN "TempCo"
	1    6075 3425
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 3425 5925 3425
Wire Wire Line
	6225 3425 6400 3425
Wire Wire Line
	6400 3425 6400 3475
Wire Wire Line
	6400 3425 6850 3425
Connection ~ 6400 3425
Text Label 6850 3425 2    39   ~ 0
IC_BUTTON_2
$Comp
L FZ6N_GATEWAY:EVQ-9P701P J?
U 1 1 6100701A
P 5175 3475
F 0 "J?" H 5060 3610 39  0000 C CNN
F 1 "EVQ-9P701P" H 5170 3340 39  0000 C CNN
F 2 "FZ6N_GATEWAY:EVQ-9P701P" H 5175 3475 39  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/315/sw_lt_eng_3529s_side-1289027.pdf" H 5025 3525 39  0001 C CNN
	1    5175 3475
	1    0    0    -1  
$EndComp
Connection ~ 5700 3425
Wire Wire Line
	5425 3425 5475 3425
Wire Wire Line
	5425 3525 5475 3525
Wire Wire Line
	5475 3525 5475 3425
Connection ~ 5475 3425
Wire Wire Line
	5475 3425 5700 3425
Wire Wire Line
	4925 3425 4875 3425
$Comp
L power:GND #PWR?
U 1 1 61007027
P 4875 3825
AR Path="/60C0DB51/61007027" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/61007027" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/61007027" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/61007027" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 3575 50  0001 C CNN
F 1 "GND" H 4800 3725 28  0000 C CNN
F 2 "" H 4875 3825 50  0001 C CNN
F 3 "" H 4875 3825 50  0001 C CNN
	1    4875 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 3425 4875 3525
Wire Wire Line
	4925 3525 4875 3525
Connection ~ 4875 3525
Wire Wire Line
	4875 3525 4875 3825
$Comp
L power:VDD #PWR?
U 1 1 6100A93F
P 8400 3025
AR Path="/60B3EE27/6100A93F" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/6100A93F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 2875 50  0001 C CNN
F 1 "VDD" H 8450 3125 28  0000 C CNN
F 2 "" H 8400 3025 50  0001 C CNN
F 3 "" H 8400 3025 50  0001 C CNN
	1    8400 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6100A945
P 9100 3825
AR Path="/60C0DB51/6100A945" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/6100A945" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/6100A945" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/6100A945" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 3575 50  0001 C CNN
F 1 "GND" H 9025 3725 28  0000 C CNN
F 2 "" H 9100 3825 50  0001 C CNN
F 3 "" H 9100 3825 50  0001 C CNN
	1    9100 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3825 9100 3775
Wire Wire Line
	8400 3075 8400 3025
$Comp
L Device:C C?
U 1 1 6100A953
P 9100 3625
AR Path="/60ABCC10/6100A953" Ref="C?"  Part="1" 
AR Path="/60B3EE27/6100A953" Ref="C?"  Part="1" 
AR Path="/60FB0ECC/6100A953" Ref="C?"  Part="1" 
F 0 "C?" H 8875 3675 31  0000 L CNN
F 1 "100n" H 8875 3625 31  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 3475 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/281/1/GRM155C71H104JE19_01A-1983567.pdf" H 9100 3625 31  0001 C CNN
F 4 "Murata Electronics" H 9100 3625 31  0001 C CNN "Manufacturer"
F 5 "GRM155C71H104JE19D " H 9100 3625 31  0001 C CNN "Mfg number"
F 6 "0402" H 8875 3575 31  0000 L CNN "Package"
F 7 "50 V" H 8875 3525 31  0000 L CNN "Voltage"
F 8 "X7S" H 9100 3625 31  0001 C CNN "Izolation material"
F 9 "5%" H 9100 3625 31  0001 C CNN "Tolerance"
	1    9100 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6100A961
P 8400 3225
AR Path="/60ABCC10/6100A961" Ref="R?"  Part="1" 
AR Path="/60B3EE27/6100A961" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/6100A961" Ref="R?"  Part="1" 
F 0 "R?" H 8175 3150 31  0000 L CNN
F 1 "10k" H 8175 3200 31  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 3225 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 8400 3225 31  0001 C CNN
F 4 "Yageo " H 8400 3225 31  0001 C CNN "Manufacturer"
F 5 "0402" H 8400 3225 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 8400 3225 31  0001 C CNN "Part Number"
F 7 "62.5mW" H 8175 3250 31  0000 L CNN "Nominal Power"
F 8 "1%" H 8175 3300 31  0000 L CNN "Tolerance"
F 9 "50V" H 8275 3300 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 8400 3225 31  0001 C CNN "Type"
F 11 "100PPM/C" H 8400 3225 31  0001 C CNN "TempCo"
	1    8400 3225
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 3375 8400 3425
$Comp
L Device:R R?
U 1 1 6100A970
P 8775 3425
AR Path="/60ABCC10/6100A970" Ref="R?"  Part="1" 
AR Path="/60B3EE27/6100A970" Ref="R?"  Part="1" 
AR Path="/60FB0ECC/6100A970" Ref="R?"  Part="1" 
F 0 "R?" V 8625 3475 31  0000 L TNN
F 1 "10k" V 8675 3450 31  0000 L TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8705 3425 31  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 8775 3425 31  0001 C CNN
F 4 "Yageo " H 8775 3425 31  0001 C CNN "Manufacturer"
F 5 "0402" H 8775 3425 31  0001 C CNN "Package"
F 6 "RC0402FR-0710KL" H 8775 3425 31  0001 C CNN "Part Number"
F 7 "62.5mW" V 8875 3350 31  0000 L TNN "Nominal Power"
F 8 "1%" V 8825 3475 31  0000 L TNN "Tolerance"
F 9 "50V" H 8650 3500 31  0001 C CNN "Voltage"
F 10 "Thick Film" H 8775 3425 31  0001 C CNN "Type"
F 11 "100PPM/C" H 8775 3425 31  0001 C CNN "TempCo"
	1    8775 3425
	0    -1   1    0   
$EndComp
Wire Wire Line
	8400 3425 8625 3425
Wire Wire Line
	8925 3425 9100 3425
Wire Wire Line
	9100 3425 9100 3475
Wire Wire Line
	9100 3425 9550 3425
Connection ~ 9100 3425
Text Label 9550 3425 2    39   ~ 0
IC_BUTTON_3
$Comp
L FZ6N_GATEWAY:EVQ-9P701P J?
U 1 1 6100A97C
P 7875 3475
F 0 "J?" H 7760 3610 39  0000 C CNN
F 1 "EVQ-9P701P" H 7870 3340 39  0000 C CNN
F 2 "FZ6N_GATEWAY:EVQ-9P701P" H 7875 3475 39  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/315/sw_lt_eng_3529s_side-1289027.pdf" H 7725 3525 39  0001 C CNN
	1    7875 3475
	1    0    0    -1  
$EndComp
Connection ~ 8400 3425
Wire Wire Line
	8125 3425 8175 3425
Wire Wire Line
	8125 3525 8175 3525
Wire Wire Line
	8175 3525 8175 3425
Connection ~ 8175 3425
Wire Wire Line
	8175 3425 8400 3425
Wire Wire Line
	7625 3425 7575 3425
$Comp
L power:GND #PWR?
U 1 1 6100A989
P 7575 3825
AR Path="/60C0DB51/6100A989" Ref="#PWR?"  Part="1" 
AR Path="/60C6954B/6100A989" Ref="#PWR?"  Part="1" 
AR Path="/60B3EE27/6100A989" Ref="#PWR?"  Part="1" 
AR Path="/60FB0ECC/6100A989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7575 3575 50  0001 C CNN
F 1 "GND" H 7500 3725 28  0000 C CNN
F 2 "" H 7575 3825 50  0001 C CNN
F 3 "" H 7575 3825 50  0001 C CNN
	1    7575 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 3425 7575 3525
Wire Wire Line
	7625 3525 7575 3525
Connection ~ 7575 3525
Wire Wire Line
	7575 3525 7575 3825
Text Notes 4500 900  0    157  ~ 31
EXTERNAL BUTTONS
Wire Notes Line width 16 style solid rgb(0, 72, 0)
	475  1000 11225 1000
Text Label 8500 5650 0    39   ~ 0
IC_BUTTON_1
Text Label 8500 5750 0    39   ~ 0
IC_BUTTON_2
Text Label 8500 5850 0    39   ~ 0
IC_BUTTON_3
Wire Wire Line
	8500 5650 9500 5650
Wire Wire Line
	8500 5750 9500 5750
Wire Wire Line
	8500 5850 9500 5850
Text HLabel 9500 5650 2    39   Output ~ 0
IC_BUTTON_1
Text HLabel 9500 5750 2    39   Output ~ 0
IC_BUTTON_2
Text HLabel 9500 5850 2    39   Output ~ 0
IC_BUTTON_3
Text Notes 8400 5350 0    118  ~ 24
EXTERNALL HARNESS
$EndSCHEMATC