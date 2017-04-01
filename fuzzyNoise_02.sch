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
Sheet 1 5
Title "fuzzyNoise"
Date "2017-03-28"
Rev "3"
Comp "fuzzySynths"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1100 1500 1200
U 58C86DAC
F0 "noiseSource_02" 60
F1 "noiseSource_02.sch" 60
F2 "whiteNoise_out_preBuffer" O R 3000 2050 60 
F3 "pinkNoise_out_preBuffer" O R 3000 1800 60 
F4 "ground" O R 3000 1350 60 
$EndSheet
$Sheet
S 1300 3600 1150 1600
U 58C89BF7
F0 "sampleAndHold" 60
F1 "sampleAndHold.sch" 60
F2 "gate_input" I L 1300 4100 60 
F3 "signal_in" I L 1300 3850 60 
F4 "to_glide_pot" O R 2450 4400 60 
$EndSheet
$Sheet
S 7950 3000 2950 2300
U 58C8FD20
F0 "panel" 60
F1 "panel.sch" 60
F2 "from_rate_pot" O L 7950 3400 60 
F3 "gate_input" O L 7950 4550 60 
F4 "signal_in" O L 7950 4350 60 
F5 "to_glide_pot" I L 7950 3500 60 
F6 "to_rate_pot" I L 7950 3300 60 
F7 "from_glide_pot" O L 7950 3600 60 
F8 "to_LED" I L 7950 3200 60 
F9 "white_noise_out" I L 7950 4450 60 
F10 "pink_noise_out" I L 7950 4650 60 
F11 "CV_out" I L 7950 4250 60 
F12 "LFO_out" I L 7950 4750 60 
F13 "ground" I L 7950 3700 60 
$EndSheet
$Sheet
S 3800 1150 1850 2200
U 58C89BFB
F0 "LFO" 60
F1 "LFO.sch" 60
F2 "from_rate_pot" I L 3800 1350 60 
F3 "whiteNoise_out_preBuffer" I L 3800 2050 60 
F4 "pinkNoise_out_preBuffer" I L 3800 1850 60 
F5 "to_LED" O R 5650 2300 60 
F6 "to_rate_pot" O R 5650 1500 60 
F7 "from_glide_pot" I L 3800 3100 60 
F8 "white_noise_out" O R 5650 2500 60 
F9 "pink_noise_out" O R 5650 2700 60 
F10 "CV_out" O R 5650 2900 60 
F11 "LFO_out" O R 5650 3100 60 
$EndSheet
$Comp
L CONN_01X06 J1
U 1 1 58DC0586
P 6500 2300
F 0 "J1" H 6500 2650 50  0000 C CNN
F 1 "mainTop" V 6600 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 58DC06C8
P 7350 3450
F 0 "J2" H 7350 3800 50  0000 C CNN
F 1 "panelTop" V 7450 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 58DC0856
P 7350 4500
F 0 "J4" H 7350 4850 50  0000 C CNN
F 1 "panelBase" V 7450 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 58DC0C63
P 4550 4450
F 0 "J3" H 4550 4800 50  0000 C CNN
F 1 "mainBase" V 4650 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1250 1500 1600
Wire Wire Line
	3000 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1850
Wire Wire Line
	3000 2050 3800 2050
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2050
Wire Wire Line
	5850 2050 6700 2050
Wire Wire Line
	5650 1500 6850 1500
Wire Wire Line
	6850 1500 6850 2150
Wire Wire Line
	6850 2150 6700 2150
Wire Wire Line
	3800 1350 7000 1350
Wire Wire Line
	7000 1350 7000 2250
Wire Wire Line
	7000 2250 6700 2250
Wire Wire Line
	2450 4400 3300 4400
Wire Wire Line
	3300 4400 3300 3600
Wire Wire Line
	3300 3600 6850 3600
Wire Wire Line
	6850 3600 6850 2350
Wire Wire Line
	6850 2350 6700 2350
Wire Wire Line
	3800 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3500
Wire Wire Line
	3650 3500 6800 3500
Wire Wire Line
	6800 3500 6800 2450
Wire Wire Line
	6800 2450 6700 2450
Wire Wire Line
	3500 1350 3500 950 
Wire Wire Line
	3500 950  7100 950 
Wire Wire Line
	7100 950  7100 2550
Wire Wire Line
	1300 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4300
Wire Wire Line
	4950 4300 4750 4300
Wire Wire Line
	1300 4100 3800 4100
Wire Wire Line
	3800 4100 3800 5050
Wire Wire Line
	3800 5050 4900 5050
Wire Wire Line
	4900 5050 4900 4500
Wire Wire Line
	4900 4500 4750 4500
Wire Wire Line
	5650 2500 5800 2500
Wire Wire Line
	5800 2500 5800 4400
Wire Wire Line
	5800 4400 4750 4400
Wire Wire Line
	5650 2700 5950 2700
Wire Wire Line
	5950 2700 5950 4600
Wire Wire Line
	5950 4600 4750 4600
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5750 2900 5750 4200
Wire Wire Line
	5750 4200 4750 4200
Wire Wire Line
	5650 3100 6100 3100
Wire Wire Line
	6100 3100 6100 4700
Wire Wire Line
	6100 4700 4750 4700
Wire Wire Line
	7550 3200 7950 3200
Wire Wire Line
	7550 3300 7950 3300
Wire Wire Line
	7550 3400 7950 3400
Wire Wire Line
	7550 3500 7950 3500
Wire Wire Line
	7950 3600 7550 3600
Wire Wire Line
	7550 3700 7950 3700
Wire Wire Line
	7550 4250 7950 4250
Wire Wire Line
	7950 4350 7550 4350
Wire Wire Line
	7550 4450 7950 4450
Wire Wire Line
	7950 4550 7550 4550
Wire Wire Line
	7550 4650 7950 4650
Wire Wire Line
	7950 4750 7550 4750
Wire Wire Line
	7100 2550 6700 2550
Wire Wire Line
	3500 1350 3000 1350
$EndSCHEMATC
