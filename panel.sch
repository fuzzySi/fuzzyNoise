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
Sheet 4 5
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
L PJ301M-12 J6
U 1 1 58C8FE1D
P 7300 1600
F 0 "J6" H 6950 1400 50  0000 C CNN
F 1 "signalIn" H 7150 1850 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J8
U 1 1 58C8FF66
P 7300 2650
F 0 "J8" H 6950 2450 50  0000 C CNN
F 1 "gateIn" H 7150 2900 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0000 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L PJ301M-12 J5
U 1 1 58C90009
P 9700 1550
F 0 "J5" H 9350 1350 50  0000 C CNN
F 1 "whiteOut" H 9550 1800 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0000 C CNN
	1    9700 1550
	-1   0    0    1   
$EndComp
$Comp
L PJ301M-12 J7
U 1 1 58C901DE
P 9700 2600
F 0 "J7" H 9350 2400 50  0000 C CNN
F 1 "pinkOut" H 9550 2850 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0000 C CNN
	1    9700 2600
	-1   0    0    1   
$EndComp
Text Notes 7100 1900 0    60   ~ 0
signal in
Text Notes 7150 2950 0    60   ~ 0
gate in
Text Notes 9400 1950 0    60   ~ 0
white noise out
Text Notes 9400 3000 0    60   ~ 0
pink noise out
$Comp
L PJ301M-12 J9
U 1 1 58C904DA
P 9700 3550
F 0 "J9" H 9350 3350 50  0000 C CNN
F 1 "LFOout" H 9550 3800 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0000 C CNN
	1    9700 3550
	-1   0    0    1   
$EndComp
$Comp
L PJ301M-12 J10
U 1 1 58C905B6
P 9700 4450
F 0 "J10" H 9350 4250 50  0000 C CNN
F 1 "CVout" H 9550 4700 50  0000 C CNN
F 2 "thonkiconnpretty_144:Thonkiconn" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0000 C CNN
	1    9700 4450
	-1   0    0    1   
$EndComp
Text Notes 9550 3950 0    60   ~ 0
LFO out
Text Notes 9550 4900 0    60   ~ 0
CV out
$Comp
L POT-RESCUE-fuzzyNoise_02 RV1
U 1 1 58CDE04F
P 3550 1450
F 0 "RV1" H 3550 1370 50  0000 C CNN
F 1 "1M lin" H 3550 1450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
Text HLabel 3750 1700 2    60   Output ~ 0
from_rate_pot
Text HLabel 7950 2750 2    60   Output ~ 0
gate_input
Text HLabel 8400 1700 2    60   Output ~ 0
signal_in
NoConn ~ 9250 3550
NoConn ~ 9250 2600
NoConn ~ 9250 4450
NoConn ~ 9250 1550
Text HLabel 2900 1300 0    60   Input ~ 0
to_rate_pot
$Comp
L POT-RESCUE-fuzzyNoise_02 RV2
U 1 1 58D9B508
P 3550 2500
F 0 "RV2" H 3550 2420 50  0000 C CNN
F 1 "470K lin" H 3550 2500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0000 C CNN
	1    3550 2500
	0    -1   -1   0   
$EndComp
Text HLabel 2950 2500 0    60   Input ~ 0
to_glide_pot
Text HLabel 4300 2650 2    60   Output ~ 0
from_glide_pot
$Comp
L LED-RESCUE-fuzzyNoise_02 D2
U 1 1 58D9B800
P 3200 3700
F 0 "D2" H 3200 3800 50  0000 C CNN
F 1 "LED" H 3200 3600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0000 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
Text HLabel 2850 3500 0    60   Input ~ 0
to_LED
Text HLabel 8900 1450 0    60   Input ~ 0
white_noise_out
Text HLabel 8950 2500 0    60   Input ~ 0
pink_noise_out
Text HLabel 8750 4350 0    60   Input ~ 0
CV_out
Text HLabel 8850 3450 0    60   Input ~ 0
LFO_out
Text HLabel 6700 4650 0    60   Input ~ 0
ground
Text Label 8200 3750 0    60   ~ 0
ground
$Comp
L R R25
U 1 1 58DC7622
P 8900 4350
F 0 "R25" V 8980 4350 50  0000 C CNN
F 1 "1K" V 8900 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8830 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0000 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 58DC7D90
P 9050 1450
F 0 "R26" V 9130 1450 50  0000 C CNN
F 1 "1K" V 9050 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58DCBF5E
P 9100 2500
F 0 "R27" V 9180 2500 50  0000 C CNN
F 1 "1K" V 9100 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0000 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58DCD3A1
P 9000 3450
F 0 "R22" V 9080 3450 50  0000 C CNN
F 1 "1K" V 9000 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0000 C CNN
	1    9000 3450
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58DCDF66
P 3150 1300
F 0 "R24" V 3230 1300 50  0000 C CNN
F 1 "1K" V 3150 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 58DCE485
P 3850 2850
F 0 "C20" H 3875 2950 50  0000 L CNN
F 1 "470nF" H 3875 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3888 2700 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1600
Wire Wire Line
	3400 1600 3550 1600
Wire Wire Line
	3550 1600 3550 1700
Wire Wire Line
	3550 1700 3750 1700
Wire Wire Line
	7750 2500 7750 2350
Wire Wire Line
	7750 1450 7750 1300
Wire Wire Line
	9100 1700 9250 1700
Wire Wire Line
	8950 2750 9250 2750
Wire Wire Line
	7600 3700 9250 3700
Wire Wire Line
	9100 4650 9100 4600
Wire Wire Line
	9100 4600 9250 4600
Wire Wire Line
	9050 4350 9250 4350
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	9150 3450 9150 3250
Wire Wire Line
	9150 3250 8650 3250
Wire Wire Line
	8650 3250 8650 2650
Wire Wire Line
	8650 2650 7750 2650
Connection ~ 9150 3450
Wire Wire Line
	7750 2750 7950 2750
Wire Wire Line
	7750 1700 8000 1700
Wire Wire Line
	9200 1450 9250 1450
Wire Wire Line
	9200 1450 9200 1600
Wire Wire Line
	9200 1600 7750 1600
Connection ~ 9200 1450
Wire Wire Line
	3550 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3550 2650 4300 2650
Wire Wire Line
	2950 2500 3400 2500
Wire Wire Line
	2850 3500 3200 3500
Wire Wire Line
	3200 3950 3200 3900
Wire Wire Line
	6700 4650 9100 4650
Wire Wire Line
	7600 3700 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7850 1300 7850 3700
Connection ~ 7850 2350
Connection ~ 7850 3700
Connection ~ 8100 3700
Wire Wire Line
	9100 1700 9100 2750
Connection ~ 9100 2750
Connection ~ 7850 1300
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7750 1300 7850 1300
Wire Wire Line
	7150 3950 7150 4650
Wire Wire Line
	3200 3950 7150 3950
Connection ~ 7150 4650
Wire Wire Line
	8950 2750 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	3550 1300 3300 1300
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	3850 2700 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 3000 3850 3950
Connection ~ 3850 3950
$Comp
L R R12
U 1 1 58DCF046
P 8150 1700
F 0 "R12" V 8230 1700 50  0000 C CNN
F 1 "1K" V 8150 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0000 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58DCF223
P 8350 1950
F 0 "R13" V 8430 1950 50  0000 C CNN
F 1 "100K" V 8350 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0000 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2200
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8350 1800 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 2200 7850 2200
Connection ~ 7850 2200
$EndSCHEMATC
