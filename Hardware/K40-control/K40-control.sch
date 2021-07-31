EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "K40 Control wiring"
Date "2021-04-14"
Rev "1"
Comp "Geoff Steer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L K40-control-rescue:TCB_6-k40-laser P?
U 1 1 6059FEB1
P 9050 1800
F 0 "P?" H 9180 1784 50  0001 L CNN
F 1 "POWER" V 9050 1700 39  0000 L CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L K40-control-rescue:TCB_6-k40-laser P?
U 1 1 605A0C4B
P 9050 2700
F 0 "P?" H 9180 2646 50  0001 L CNN
F 1 "SIGNAL" V 9050 2600 39  0000 L CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 3150 9100 1450
Wire Notes Line
	9100 1450 9650 1450
Wire Notes Line
	9600 1450 9600 3150
$Comp
L K40-control-rescue:TCB_6-k40-laser P?
U 1 1 605A3423
P 9050 4800
F 0 "P?" H 9180 4746 50  0001 L CNN
F 1 "SIGNAL" V 9050 4700 39  0000 L CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 5250 9100 3550
Wire Notes Line
	9100 3550 9650 3550
Wire Notes Line
	9650 3550 9650 5250
Wire Notes Line
	9650 5250 9100 5250
Text GLabel 8150 2100 0    50   Input ~ 0
X_B-
Text GLabel 8150 2000 0    50   Input ~ 0
X_B+
Text GLabel 8150 1900 0    50   Input ~ 0
X_A-
Text GLabel 8150 1800 0    50   Input ~ 0
X_A+
Text GLabel 8150 1700 0    50   Input ~ 0
+24V
Text GLabel 8200 4200 0    50   Input ~ 0
Y_B-
Text GLabel 8200 4100 0    50   Input ~ 0
Y_B+
Text GLabel 8200 4000 0    50   Input ~ 0
Y_A-
Text GLabel 8200 3900 0    50   Input ~ 0
Y_A+
Text GLabel 8200 3800 0    50   Input ~ 0
+24V
Text GLabel 8150 1600 0    50   Input ~ 0
GND
Text GLabel 8200 3700 0    50   Input ~ 0
GND
Text GLabel 8150 2500 0    50   Input ~ 0
X_STEP+
Text GLabel 8150 2700 0    50   Input ~ 0
X_DIR+
Text GLabel 8150 2900 0    50   Input ~ 0
X_ENABLE+
Wire Wire Line
	8150 2500 8850 2500
Wire Wire Line
	8150 2600 8850 2600
Wire Wire Line
	8850 2700 8150 2700
Wire Wire Line
	8150 2800 8850 2800
Wire Wire Line
	8150 2900 8850 2900
Wire Wire Line
	8150 3000 8850 3000
Wire Wire Line
	8150 4600 8850 4600
Wire Wire Line
	8150 4700 8850 4700
Wire Wire Line
	8850 4800 8150 4800
Wire Wire Line
	8150 4900 8850 4900
Wire Wire Line
	8150 5000 8850 5000
Wire Wire Line
	8150 5100 8850 5100
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605AED2F
P 3250 4350
F 0 "P?" V 3193 3662 50  0000 R CNN
F 1 "TCB_4" V 3148 3662 39  0001 R CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3250 4350
	0    -1   1    0   
$EndComp
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605AF652
P 2550 4350
F 0 "P?" V 2493 3662 50  0000 R CNN
F 1 "TCB_4" V 2448 3662 39  0001 R CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2550 4350
	0    -1   1    0   
$EndComp
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605B0080
P 5300 4750
F 0 "P?" H 5430 4296 50  0000 L CNN
F 1 "TCB_4" H 5430 4251 39  0001 L CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5300 4750
	-1   0    0    -1  
$EndComp
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605B09F0
P 5300 4300
F 0 "P?" H 5430 3846 50  0000 L CNN
F 1 "TCB_4" H 5430 3801 39  0001 L CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5300 4300
	-1   0    0    -1  
$EndComp
Text Notes 3450 5350 0    50   ~ 0
Raspberry Pi\nCNC
Text Notes 9450 4850 1    50   ~ 0
Stepper Driver - X Axis
Text Notes 9450 2700 1    50   ~ 0
Stepper Driver - Y Axis
Wire Wire Line
	8150 1600 8850 1600
Wire Wire Line
	8150 1700 8850 1700
Wire Wire Line
	8200 3700 8850 3700
Wire Wire Line
	8200 3800 8850 3800
Wire Wire Line
	8200 4000 8850 4000
Wire Wire Line
	8200 4100 8850 4100
Wire Wire Line
	8200 4200 8850 4200
Text Notes 7700 1700 2    50   ~ 0
Via FFC to Y Axis gantry
Text Notes 7800 3800 2    50   ~ 0
Direct wiring to X Axis motor\n
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605FC5F1
P 4350 4350
F 0 "P?" V 4293 3662 50  0000 R CNN
F 1 "TCB_4" V 4248 3662 39  0001 R CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4350 4350
	0    -1   1    0   
$EndComp
Text GLabel 4650 3950 1    50   Input ~ 0
Y_DIR+
Text GLabel 4750 3950 1    50   Input ~ 0
Y_STEP+
Text GLabel 4950 3950 1    50   Input ~ 0
GND
Wire Wire Line
	4650 3950 4650 4150
Wire Wire Line
	4750 4150 4750 3950
Wire Wire Line
	4850 3950 4850 4150
Wire Wire Line
	4950 4150 4950 3950
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 60618264
P 5300 5200
F 0 "P?" H 5430 4746 50  0000 L CNN
F 1 "TCB_4" H 5430 4701 39  0001 L CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5300 5200
	-1   0    0    -1  
$EndComp
Text GLabel 5650 5050 2    50   Input ~ 0
X_STOP
Text GLabel 5650 5150 2    50   Input ~ 0
Y_STOP
Wire Wire Line
	5650 5050 5500 5050
Wire Wire Line
	5650 5150 5500 5150
Text GLabel 5650 4800 2    50   Input ~ 0
LASER_FIRE
Wire Wire Line
	5650 4800 5500 4800
Text GLabel 5650 4700 2    50   Input ~ 0
GND
Text GLabel 5650 4900 2    50   Input ~ 0
GND
Text GLabel 5650 5600 2    50   Input ~ 0
GND
Text GLabel 5650 5800 2    50   Input ~ 0
GND
Wire Wire Line
	5650 5600 5500 5600
Wire Wire Line
	5650 5800 5500 5800
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5650 4900 5500 4900
Text GLabel 5650 5500 2    50   Input ~ 0
AIR_ASSIST
Wire Wire Line
	5500 5500 5650 5500
Wire Wire Line
	4400 4150 4400 3950
Wire Wire Line
	4300 3950 4300 4150
Wire Wire Line
	4200 4150 4200 3950
Wire Wire Line
	4100 3950 4100 4150
Text GLabel 4400 3950 1    50   Input ~ 0
GND
Text GLabel 4300 3950 1    50   Input ~ 0
X_ENABLE+
Text GLabel 4200 3950 1    50   Input ~ 0
X_STEP+
Text GLabel 4100 3950 1    50   Input ~ 0
X_DIR+
$Comp
L K40-control-rescue:TCB_4-k40-laser P?
U 1 1 605FC5F7
P 3800 4350
F 0 "P?" V 3743 3662 50  0000 R CNN
F 1 "TCB_4" V 3698 3662 39  0001 R CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3800 4350
	0    -1   1    0   
$EndComp
Wire Notes Line
	2450 5900 2450 4400
Wire Notes Line
	5250 4400 5250 5900
Wire Notes Line
	5250 4400 2450 4400
Wire Notes Line
	2450 5900 5250 5900
$Comp
L K40-control-rescue:TCB_6-k40-laser P?
U 1 1 605A341D
P 9050 3900
F 0 "P?" H 9180 3846 50  0001 L CNN
F 1 "POWER" V 9050 3850 39  0000 C CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Text GLabel 5650 5250 2    50   Input ~ 0
NC
Wire Wire Line
	5500 5250 5650 5250
Text GLabel 5650 5350 2    50   Input ~ 0
NC
Wire Wire Line
	5500 5350 5650 5350
Text GLabel 5650 5700 2    50   Input ~ 0
NC
Wire Wire Line
	5500 5700 5650 5700
Text GLabel 5650 4600 2    50   Input ~ 0
NC
Wire Wire Line
	5500 4600 5650 4600
Text Notes 1400 1550 0    50   ~ 0
Original wiring colours - direct wired stepper.\n\nX_A+  Blue\nX_A-  Red\nX_B+  Yellow\nX_B-  White
Text Notes 1400 2350 0    50   ~ 0
Original wiring - FFC connected stepper. Wiring between stepper\n driver and FFC.\n\nY_A+   Red\nY_A-   Black\nY_B+   White\nY_B-   Green
Text GLabel 8150 2600 0    50   Input ~ 0
X_STEP-
Text GLabel 8150 2800 0    50   Input ~ 0
X_DIR-
Text GLabel 8150 3000 0    50   Input ~ 0
X_ENABLE-
Text GLabel 8150 4600 0    50   Input ~ 0
X_STEP+
Text GLabel 8150 4800 0    50   Input ~ 0
X_DIR+
Text GLabel 8150 4700 0    50   Input ~ 0
X_STEP-
Text GLabel 8150 4900 0    50   Input ~ 0
X_DIR-
Wire Notes Line
	9100 3150 9600 3150
Text Notes 7200 2850 0    50   ~ 0
4 core \nshielded
Wire Wire Line
	7600 2600 7600 2800
Wire Wire Line
	7600 3000 7650 3000
Wire Wire Line
	7600 2600 7750 2600
Wire Wire Line
	7850 2800 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7600 3000
Text GLabel 8150 5000 0    50   Input ~ 0
X_ENABLE+
Text GLabel 8150 5100 0    50   Input ~ 0
X_ENABLE-
Text Notes 7250 5000 0    50   ~ 0
4 core \nshielded
Wire Wire Line
	7600 4700 7600 4900
Wire Wire Line
	7600 5100 7650 5100
Wire Wire Line
	7600 4700 7750 4700
Wire Wire Line
	7850 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5100
Text Notes 4350 3450 1    50   ~ 0
Red
Text Notes 4250 3450 1    50   ~ 0
Yellow
Text Notes 4150 3450 1    50   ~ 0
White
Text Notes 4450 3450 1    50   ~ 0
Black
Text GLabel 4850 3950 1    50   Input ~ 0
X_ENABLE+
Text Notes 4900 3450 1    50   ~ 0
Red
Text Notes 4800 3450 1    50   ~ 0
Yellow
Text Notes 4700 3450 1    50   ~ 0
White
Text Notes 5000 3450 1    50   ~ 0
Black
Text Notes 4900 3150 1    50   ~ 0
4 core \nsheilded
Text Notes 4400 3150 1    50   ~ 0
4 core \nsheilded
Wire Notes Line
	5100 3450 4600 3450
Wire Notes Line
	4600 3450 4600 2800
Wire Notes Line
	4600 2800 5100 2800
Wire Notes Line
	5100 2800 5100 3450
Wire Notes Line
	4500 3450 4500 2800
Wire Notes Line
	4500 2800 4050 2800
Wire Notes Line
	4050 2800 4050 3450
Wire Notes Line
	4050 3450 4500 3450
Wire Bus Line
	4850 2800 4850 2700
Wire Bus Line
	4850 2700 6550 2700
Wire Bus Line
	6550 2700 6550 4900
Wire Bus Line
	4250 2800 4250 2550
Wire Bus Line
	4250 2550 6700 2550
Wire Bus Line
	6700 2550 6700 2750
Text Label 8300 2900 0    50   ~ 0
RED
Text Label 8300 3000 0    50   ~ 0
BLACK
Text Label 8300 2700 0    50   ~ 0
WHITE
Text Label 8300 2500 0    50   ~ 0
YELLOW
Wire Wire Line
	8200 3900 8850 3900
Text Label 8350 4200 0    50   ~ 0
WHITE
Text Label 8350 4100 0    50   ~ 0
YELLOW
Text Label 8350 4000 0    50   ~ 0
RED
Text Label 8350 3900 0    50   ~ 0
BLACK
Wire Bus Line
	6700 2750 7100 2750
Wire Bus Line
	6550 4900 7200 4900
Text Label 8400 5100 0    50   ~ 0
BLACK
Text Label 8400 5000 0    50   ~ 0
RED
Text Label 8400 4800 0    50   ~ 0
WHITE
Text Label 8400 4600 0    50   ~ 0
YELLOW
Wire Wire Line
	8150 2100 8850 2100
Wire Wire Line
	8150 2000 8850 2000
Wire Wire Line
	8150 1900 8850 1900
Wire Wire Line
	8150 1800 8850 1800
Text Label 8300 2100 0    50   ~ 0
WHITE
Text Label 8300 2000 0    50   ~ 0
YELLOW
Text Label 8300 1900 0    50   ~ 0
RED
Text Label 8300 1800 0    50   ~ 0
BLACK
$EndSCHEMATC
