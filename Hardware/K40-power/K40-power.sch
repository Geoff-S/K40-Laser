EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "K40 Laser basic wiring"
Date "2021-03-20"
Rev "1.0"
Comp "Geoff Steer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7750 2050 10350 2050
Wire Notes Line
	7750 5100 10350 5100
Wire Notes Line
	10350 2050 10350 5100
Text Notes 9450 4300 0    50   ~ 0
Enables power output \ni.e. fires laser
Text Notes 9250 3150 0    50   ~ 0
Enables firing of laser. \nCan be used for interlocks.
Wire Wire Line
	8650 4800 8650 4550
Wire Wire Line
	8100 4750 9100 4750
Connection ~ 8100 4750
$Comp
L power:+5V #PWR?
U 1 1 6056C5EF
P 9100 3950
F 0 "#PWR?" H 9100 3800 50  0001 C CNN
F 1 "+5V" H 9100 4100 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6056C5E9
P 9100 4250
F 0 "R?" H 9168 4296 50  0001 L CNN
F 1 "1K" H 9168 4250 50  0000 L CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60563916
P 2950 3150
F 0 "RV1" H 2883 3196 50  0001 R CNN
F 1 "Laser current " H 2700 3150 50  0000 R CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 7250 3800
Text GLabel 6000 3800 0    50   Input ~ 0
Test_Fire_1
Wire Wire Line
	8750 3300 8750 3400
$Comp
L power:+5V #PWR?
U 1 1 60561135
P 8750 3100
F 0 "#PWR?" H 8750 2950 50  0001 C CNN
F 1 "+5V" H 8750 3250 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6056084A
P 8750 3200
F 0 "R1" H 8818 3246 50  0001 L CNN
F 1 "1K" H 8818 3200 50  0000 L CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8750 3600
Wire Wire Line
	7950 3600 8250 3600
$Comp
L Device:D_Small_ALT D1
U 1 1 6055CCBD
P 8350 3600
F 0 "D1" H 8350 3807 50  0001 C CNN
F 1 "diode" H 8350 3715 50  0000 C CNN
F 2 "" V 8350 3600 50  0001 C CNN
F 3 "~" V 8350 3600 50  0001 C CNN
	1    8350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 8300 4450
Wire Wire Line
	7950 4100 8200 4100
$Comp
L power:+24V #PWR?
U 1 1 60555A67
P 8300 4450
F 0 "#PWR?" H 8300 4300 50  0001 C CNN
F 1 "+24V" H 8300 4600 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60554727
P 8650 4800
F 0 "#PWR?" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8655 4627 50  0000 C CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 7250 3600
Wire Wire Line
	8100 4750 7950 4750
Wire Wire Line
	8100 3800 8100 4750
Wire Wire Line
	7950 3800 8100 3800
Text GLabel 5650 2600 0    50   Input ~ 0
Active
Text GLabel 5650 2500 0    50   Input ~ 0
Neutral
Text GLabel 5650 2300 0    50   Output ~ 0
Panel-meter
Wire Wire Line
	7250 2600 5650 2600
Wire Wire Line
	7250 2500 5650 2500
Wire Wire Line
	6450 2400 6450 2650
Wire Wire Line
	7250 2400 6450 2400
$Comp
L power:Earth_Protective #PWR?
U 1 1 6054DA95
P 6450 2650
F 0 "#PWR?" H 6700 2400 50  0001 C CNN
F 1 "Earth_Protective" H 6900 2500 50  0001 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L k40-laser:TCB_4 P3
U 1 1 6054D012
P 7450 4150
F 0 "P3" V 7500 3700 50  0000 C CNN
F 1 "TCB_4" V 7400 3700 39  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L k40-laser:TCB_4 P1
U 1 1 6054B756
P 7450 2000
F 0 "P1" V 7500 1550 50  0000 C CNN
F 1 "TCB_4" V 7400 1550 39  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7750 5100 7750 2050
$Comp
L k40-laser:TCB_6 C2
U 1 1 60545BFA
P 7750 3800
F 0 "C2" V 7800 3750 50  0000 C CNN
F 1 "TCB_6" V 7700 3750 39  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7750 3800
	-1   0    0    -1  
$EndComp
$Comp
L k40-laser:TCB_4 C3
U 1 1 6054420C
P 7750 4150
F 0 "C3" V 7800 3700 50  0000 C CNN
F 1 "TCB_4" V 7700 3700 39  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7750 4150
	-1   0    0    -1  
$EndComp
$Comp
L k40-laser:TCB_4 C1
U 1 1 60542E9D
P 7750 2000
F 0 "C1" V 7800 1550 50  0000 C CNN
F 1 "TCB_4" V 7700 1550 39  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7750 2000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4850 1650 2050 1650
Wire Notes Line
	2050 1650 2050 5450
Wire Notes Line
	2050 5450 4850 5450
Wire Notes Line
	4850 1650 4850 5450
Text Notes 2700 2100 0    79   ~ 16
Front Control Panel\n
Text Notes 8600 2400 0    79   ~ 16
Laser Power Supply
Wire Wire Line
	5650 2300 7250 2300
Text GLabel 6000 3900 0    50   Output ~ 0
Pot_Earth
Wire Wire Line
	7950 4550 8650 4550
Wire Wire Line
	8650 3900 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	7950 3900 8650 3900
Text GLabel 5950 4750 0    50   Input ~ 0
LASER_FIRE
Wire Wire Line
	7250 4750 5950 4750
Wire Wire Line
	7950 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	7950 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	9100 3950 9100 4100
Wire Wire Line
	8200 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4150
Text GLabel 6000 4000 0    50   Output ~ 0
Pot_Wiper
Text GLabel 6000 4100 0    50   Output ~ 0
Pot_5V
Wire Wire Line
	6000 3900 7250 3900
Wire Wire Line
	6000 4000 7250 4000
Text GLabel 6000 3700 0    50   Input ~ 0
Enable_Switch_2
Wire Wire Line
	6000 3700 7250 3700
$Comp
L k40-laser:TCB_6 P2
U 1 1 6054C4E2
P 7450 3800
F 0 "P2" V 7500 3750 50  0000 C CNN
F 1 "TCB_6" V 7400 3750 39  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 6000 4100
Text GLabel 6000 3600 0    50   Input ~ 0
Enable_Switch_1
Text GLabel 4350 3150 2    50   Output ~ 0
Pot_Wiper
Text GLabel 4350 3300 2    50   Output ~ 0
Pot_5V
Wire Wire Line
	4350 3150 3100 3150
Text GLabel 4350 3000 2    50   Output ~ 0
Pot_Earth
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2950 3250 2950 3300
Wire Wire Line
	4350 3000 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	4350 3300 2950 3300
Connection ~ 2950 3300
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 605ABA84
P 2950 3900
F 0 "SW?" V 2950 3700 50  0001 C CNN
F 1 "Laser Enable" V 2950 3450 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 605AFA95
P 2950 4700
F 0 "SW?" V 2950 4500 50  0001 C CNN
F 1 "Laser Test" V 2950 4350 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "~" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    1    1    0   
$EndComp
Text GLabel 4050 3700 2    50   Output ~ 0
Enable_Switch_1
Text GLabel 4250 4500 2    50   Output ~ 0
Test_Fire_1
Wire Wire Line
	4250 4500 2950 4500
Text GLabel 4050 4100 2    50   Output ~ 0
Enable_Switch_2
Wire Wire Line
	4050 3700 2950 3700
Wire Wire Line
	2950 4100 4050 4100
Wire Wire Line
	2950 4900 4250 4900
Text GLabel 4250 4900 2    50   Output ~ 0
Test_Fire_2
Text GLabel 5950 4550 0    50   Input ~ 0
Test_Fire_2
Wire Wire Line
	5950 4550 7250 4550
$Comp
L Isolator:PC817 U?
U 1 1 605BCEBE
P 9050 3500
F 0 "U?" H 9050 3825 50  0001 C CNN
F 1 "PC817" H 9050 3734 50  0001 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8850 3300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9050 3500 50  0001 L CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 605C1B8C
P 9400 4650
F 0 "U?" H 9400 4975 50  0001 C CNN
F 1 "PC817" H 9400 4884 50  0001 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9200 4450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9400 4650 50  0001 L CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4350 9100 4550
$Comp
L Device:Amperemeter_DC MES?
U 1 1 605C5ABE
P 3050 2550
F 0 "MES?" H 3203 2596 50  0001 L CNN
F 1 "30ma meter" H 3203 2505 50  0000 L CNN
F 2 "" V 3050 2650 50  0001 C CNN
F 3 "~" V 3050 2650 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Text GLabel 4250 2350 0    50   Input ~ 0
Panel_Meter
Wire Wire Line
	3050 2350 3750 2350
Text GLabel 4200 2750 0    50   Input ~ 0
Laser_Cathode
Wire Wire Line
	3600 2750 3050 2750
Text Notes 9550 5600 2    50   ~ 0
Power supply internal information take from\nhttp://donsthings.blogspot.com/2017/01/k40-lps-configuration-and-wiring.html
$EndSCHEMATC
