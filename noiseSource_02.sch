EESchema Schematic File Version 2
LIBS:fuzzyNoise_02-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:fuzzyNoise_02-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "fuzzyNoise"
Date "2017-03-28"
Rev "3"
Comp "fuzzySynths"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 58C86E79
P 2950 3600
F 0 "R6" V 3030 3600 50  0000 C CNN
F 1 "470K" V 2950 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2880 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L TL074 U1
U 2 1 58C86E7B
P 3000 2800
F 0 "U1" H 3000 3000 50  0000 L CNN
F 1 "TL074" H 3000 2600 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2950 2900 50  0001 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	2    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58C86E7C
P 1450 2300
F 0 "#PWR01" H 1450 2150 50  0001 C CNN
F 1 "VCC" H 1450 2450 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q1
U 1 1 58C86E7D
P 1350 2950
F 0 "Q1" H 1550 3025 50  0000 L CNN
F 1 "2N3904" H 1550 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 1550 2875 50  0001 L CIN
F 3 "" H 1350 2950 50  0001 L CNN
	1    1350 2950
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58C86E7E
P 1450 2500
F 0 "R1" V 1530 2500 50  0000 C CNN
F 1 "1M" V 1450 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C86E7F
P 2150 3200
F 0 "R3" V 2230 3200 50  0000 C CNN
F 1 "2M2" V 2150 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR02
U 1 1 58C86E80
P 1000 3400
F 0 "#PWR02" H 1000 3250 50  0001 C CNN
F 1 "VEE" H 1000 3550 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 58C86E81
P 1900 2700
F 0 "C4" H 1925 2800 50  0000 L CNN
F 1 "220nF" H 1925 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1938 2550 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C86E82
P 2400 3200
F 0 "R4" V 2480 3200 50  0000 C CNN
F 1 "10K" V 2400 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2330 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58C86E85
P 3600 2800
F 0 "C5" H 3625 2900 50  0000 L CNN
F 1 "100nF" H 3625 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3638 2650 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C86E86
P 4000 2800
F 0 "R2" V 4080 2800 50  0000 C CNN
F 1 "10K" V 4000 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    1    1    0   
$EndComp
$Comp
L RTRIM R5
U 1 1 58C86E87
P 4500 3350
F 0 "R5" V 4600 3250 50  0000 L CNN
F 1 "500K trim" V 4400 3325 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6h_Vertical" V 4430 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
$Comp
L TL074 U1
U 1 1 58C86E88
P 4550 2700
F 0 "U1" H 4550 2900 50  0000 L CNN
F 1 "TL074" H 4550 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4500 2800 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58C86E8A
P 2900 2400
F 0 "#PWR03" H 2900 2250 50  0001 C CNN
F 1 "VCC" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR04
U 1 1 58C86E8B
P 2900 3300
F 0 "#PWR04" H 2900 3150 50  0001 C CNN
F 1 "VEE" H 2900 3450 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR05
U 1 1 58C86E8C
P 4450 3000
F 0 "#PWR05" H 4450 2850 50  0001 C CNN
F 1 "VEE" H 4450 3150 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 58C86E8D
P 4450 2400
F 0 "#PWR06" H 4450 2250 50  0001 C CNN
F 1 "VCC" H 4450 2550 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Text Notes 1300 3400 0    60   ~ 0
Noise source
$Comp
L PWR_FLAG #FLG07
U 1 1 58C86E8E
P 2150 1150
F 0 "#FLG07" H 2150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1300 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 58C86E8F
P 2550 1150
F 0 "#FLG08" H 2550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1300 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 58C86E90
P 2950 1150
F 0 "#FLG09" H 2950 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR010
U 1 1 58C86E91
P 2950 1150
F 0 "#PWR010" H 2950 1000 50  0001 C CNN
F 1 "VEE" H 2950 1300 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 58C86E92
P 2150 1150
F 0 "#PWR011" H 2150 1000 50  0001 C CNN
F 1 "VCC" H 2150 1300 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 4 1 58C87486
P 2750 4800
F 0 "U1" H 2750 5000 50  0000 L CNN
F 1 "TL074" H 2750 4600 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2700 4900 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	4    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 58C878D4
P 4200 4700
F 0 "U1" H 4200 4900 50  0000 L CNN
F 1 "TL074" H 4200 4500 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4150 4800 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	3    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58C87C6F
P 5150 3850
F 0 "R7" V 5230 3850 50  0000 C CNN
F 1 "100K" V 5150 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5080 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58C87FC6
P 2550 5700
F 0 "R10" V 2630 5700 50  0000 C CNN
F 1 "47K" V 2550 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58C8813C
P 2650 6000
F 0 "R11" V 2730 6000 50  0000 C CNN
F 1 "270K" V 2650 6000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 58C881DC
P 2850 5700
F 0 "C8" H 2875 5800 50  0000 L CNN
F 1 "10nF" H 2875 5600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2888 5550 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58C882DD
P 2650 5450
F 0 "C7" H 2675 5550 50  0000 L CNN
F 1 "1nF" H 2675 5350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2688 5300 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C883EB
P 3400 4800
F 0 "R8" V 3480 4800 50  0000 C CNN
F 1 "10K" V 3400 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3330 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	0    1    1    0   
$EndComp
$Comp
L RTRIM R9
U 1 1 58C884A4
P 4150 5350
F 0 "R9" V 4250 5250 50  0000 L CNN
F 1 "100K trim" V 4050 5325 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6h_Vertical" V 4080 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
NoConn ~ 1450 3150
Text HLabel 5350 2700 2    60   Output ~ 0
whiteNoise_out_preBuffer
Text HLabel 4750 4700 2    60   Output ~ 0
pinkNoise_out_preBuffer
Text Notes 1700 5200 0    60   ~ 0
pink noise\nfilter
$Comp
L VEE #PWR012
U 1 1 58CE974E
P 2650 5100
F 0 "#PWR012" H 2650 4950 50  0001 C CNN
F 1 "VEE" H 2650 5250 50  0000 C CNN
F 2 "" H 2650 5100 50  0000 C CNN
F 3 "" H 2650 5100 50  0000 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR013
U 1 1 58CE978C
P 4100 5000
F 0 "#PWR013" H 4100 4850 50  0001 C CNN
F 1 "VEE" H 4100 5150 50  0000 C CNN
F 2 "" H 4100 5000 50  0000 C CNN
F 3 "" H 4100 5000 50  0000 C CNN
	1    4100 5000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58CE97CA
P 2650 4500
F 0 "#PWR014" H 2650 4350 50  0001 C CNN
F 1 "VCC" H 2650 4650 50  0000 C CNN
F 2 "" H 2650 4500 50  0000 C CNN
F 3 "" H 2650 4500 50  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58CE9808
P 4100 4400
F 0 "#PWR015" H 4100 4250 50  0001 C CNN
F 1 "VCC" H 4100 4550 50  0000 C CNN
F 2 "" H 4100 4400 50  0000 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58CE8EA6
P 2700 2400
F 0 "C3" H 2710 2470 50  0000 L CNN
F 1 "100nF" H 2710 2320 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 58CE9300
P 3000 3100
F 0 "C6" H 3010 3170 50  0000 L CNN
F 1 "100nF" H 3010 3020 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
Text Notes 3550 3400 0    60   ~ 0
gain stages
$Comp
L VCC #PWR016
U 1 1 58CF22B0
P 6300 1150
F 0 "#PWR016" H 6300 1000 50  0001 C CNN
F 1 "VCC" H 6300 1300 50  0000 C CNN
F 2 "" H 6300 1150 50  0000 C CNN
F 3 "" H 6300 1150 50  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR017
U 1 1 58CF2870
P 6300 2100
F 0 "#PWR017" H 6300 1950 50  0001 C CNN
F 1 "VEE" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2100 50  0000 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58CF28B0
P 6300 1400
F 0 "C1" H 6325 1500 50  0000 L CNN
F 1 "10uF" H 6325 1300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 1250 50  0001 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58CF2973
P 6300 1850
F 0 "C2" H 6325 1950 50  0000 L CNN
F 1 "10uF" H 6325 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 1700 50  0001 C CNN
F 3 "" H 6300 1850 50  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58D098B9
P 2550 1200
F 0 "#PWR018" H 2550 950 50  0001 C CNN
F 1 "GND" H 2550 1050 50  0000 C CNN
F 2 "" H 2550 1200 50  0000 C CNN
F 3 "" H 2550 1200 50  0000 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58D0995D
P 5800 1650
F 0 "#PWR019" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5800 1500 50  0001 C CNN
F 2 "" H 5800 1650 50  0000 C CNN
F 3 "" H 5800 1650 50  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58D0A55A
P 4000 2500
F 0 "#PWR020" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4000 2350 50  0001 C CNN
F 2 "" H 4000 2500 50  0000 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58D0A5B3
P 2400 2400
F 0 "#PWR021" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2400 2250 50  0001 C CNN
F 2 "" H 2400 2400 50  0000 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58D0A60C
P 2150 3450
F 0 "#PWR022" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2150 3300 50  0001 C CNN
F 2 "" H 2150 3450 50  0000 C CNN
F 3 "" H 2150 3450 50  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58D0A665
P 2400 3450
F 0 "#PWR023" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2400 3300 50  0001 C CNN
F 2 "" H 2400 3450 50  0000 C CNN
F 3 "" H 2400 3450 50  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58D0AEFA
P 2300 4450
F 0 "#PWR024" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2300 4300 50  0001 C CNN
F 2 "" H 2300 4450 50  0000 C CNN
F 3 "" H 2300 4450 50  0000 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58D0AF53
P 3650 4550
F 0 "#PWR025" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3650 4400 50  0001 C CNN
F 2 "" H 3650 4550 50  0000 C CNN
F 3 "" H 3650 4550 50  0000 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 58D0C1FC
P 4350 1350
F 0 "P1" H 4350 1650 50  0000 C CNN
F 1 "PWR_IN_02x05_conn" H 4350 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 4350 150 50  0001 C CNN
F 3 "" H 4350 150 50  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 58D0C2C0
P 4850 1150
F 0 "#PWR026" H 4850 1000 50  0001 C CNN
F 1 "VCC" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0000 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR027
U 1 1 58D0C31C
P 4850 1550
F 0 "#PWR027" H 4850 1400 50  0001 C CNN
F 1 "VEE" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1550 50  0000 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4850 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 58D0C378
P 5100 1350
F 0 "#PWR028" H 5100 1100 50  0001 C CNN
F 1 "GND" H 5100 1200 50  0001 C CNN
F 2 "" H 5100 1350 50  0000 C CNN
F 3 "" H 5100 1350 50  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1000 2950
Wire Wire Line
	1000 2950 1150 2950
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2700 1750 2700
Connection ~ 1450 2700
Wire Wire Line
	2050 2700 2700 2700
Wire Wire Line
	2150 2700 2150 3050
Connection ~ 2150 2700
Wire Wire Line
	2150 3350 2150 3450
Wire Wire Line
	2400 2900 2400 3050
Wire Wire Line
	2400 3450 2400 3350
Wire Wire Line
	2650 3600 2800 3600
Wire Wire Line
	3300 3600 3100 3600
Wire Wire Line
	3300 2800 3300 3600
Wire Wire Line
	1450 2300 1450 2350
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2650 3600 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	4000 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4150 2800 4250 2800
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3450 2800 3300 2800
Wire Wire Line
	4250 2800 4250 3350
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4650 3350 4850 3350
Wire Wire Line
	4850 3350 4850 2700
Wire Wire Line
	5150 3700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	2050 4900 2450 4900
Wire Wire Line
	2050 4900 2050 4000
Wire Wire Line
	2050 4000 5150 4000
Wire Wire Line
	2500 5450 2300 5450
Wire Wire Line
	2300 4900 2300 6000
Connection ~ 2300 4900
Wire Wire Line
	2300 5700 2400 5700
Connection ~ 2300 5450
Wire Wire Line
	2300 6000 2500 6000
Connection ~ 2300 5700
Wire Wire Line
	3150 4800 3150 6000
Wire Wire Line
	3150 5450 2800 5450
Wire Wire Line
	3150 5700 3000 5700
Connection ~ 3150 5450
Wire Wire Line
	3150 6000 2800 6000
Connection ~ 3150 5700
Wire Wire Line
	3050 4800 3250 4800
Wire Wire Line
	3550 4800 3900 4800
Wire Wire Line
	3800 4800 3800 5350
Wire Wire Line
	3800 5350 4000 5350
Connection ~ 3800 4800
Wire Wire Line
	4300 5350 4500 5350
Wire Wire Line
	4500 5350 4500 4700
Wire Wire Line
	3900 4600 3900 4500
Wire Wire Line
	3900 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4550
Wire Wire Line
	4850 2700 5350 2700
Wire Wire Line
	2550 1200 2550 1150
Wire Wire Line
	4500 4700 4750 4700
Wire Wire Line
	2450 4700 2450 4450
Wire Wire Line
	2450 4450 2300 4450
Connection ~ 3150 4800
Wire Wire Line
	2900 3300 2900 3100
Wire Wire Line
	2900 2550 2900 2400
Wire Wire Line
	2900 2400 2800 2400
Wire Wire Line
	2600 2400 2400 2400
Wire Wire Line
	6300 1150 6300 1250
Wire Wire Line
	6300 1550 6300 1700
Wire Wire Line
	5800 1650 6850 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	6300 1200 6850 1200
Connection ~ 6300 1200
Wire Wire Line
	6850 2050 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	4600 1150 4850 1150
Wire Wire Line
	4600 1550 4850 1550
Wire Wire Line
	4100 1550 4100 1700
Wire Wire Line
	4100 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4100 1150 4100 1000
Wire Wire Line
	4100 1000 4650 1000
Wire Wire Line
	4650 1000 4650 1150
Connection ~ 4650 1150
Wire Wire Line
	4600 1350 5100 1350
Wire Wire Line
	4600 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1450
Connection ~ 4650 1350
Wire Wire Line
	4650 1450 4600 1450
Wire Wire Line
	4100 1250 4100 1450
Connection ~ 4100 1350
Wire Wire Line
	3950 1350 3950 1850
Wire Wire Line
	3950 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1350
Connection ~ 4950 1350
Wire Wire Line
	4100 1350 3950 1350
Text HLabel 6850 1650 2    60   Output ~ 0
ground
$Comp
L GND #PWR029
U 1 1 58DCC211
P 3100 3100
F 0 "#PWR029" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3100 2950 50  0001 C CNN
F 2 "" H 3100 3100 50  0000 C CNN
F 3 "" H 3100 3100 50  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
