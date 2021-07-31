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
L Isolator:EL817 U102
U 1 1 605D155E
P 5300 3750
F 0 "U102" H 5300 4075 50  0000 C CNN
F 1 "TCST1030" H 5300 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5100 3550 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5300 3750 50  0001 L CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL817 U101
U 1 1 605D244A
P 3850 1700
F 0 "U101" H 3850 2025 50  0000 C CNN
F 1 "TCST1030" H 3850 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3650 1500 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 3850 1700 50  0001 L CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 605D3893
P 5000 3050
F 0 "R101" H 5068 3096 50  0000 L CNN
F 1 "1K" H 5068 3005 50  0000 L CNN
F 2 "" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 605D4F59
P 3550 1200
F 0 "R?" H 3618 1246 50  0000 L CNN
F 1 "1K" H 3618 1155 50  0000 L CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1300
Text Notes 5700 3150 2    50   ~ 0
Y End Stop
Wire Notes Line
	3350 2700 3350 5250
Wire Notes Line
	5800 2700 5800 5250
Wire Notes Line
	3350 5250 5800 5250
Wire Notes Line
	3350 2700 5800 2700
Wire Wire Line
	4400 3550 4400 2950
Wire Wire Line
	3400 3550 4200 3550
Text GLabel 2900 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	3200 3550 2900 3550
Text GLabel 2900 3850 0    50   Input ~ 0
GND
Wire Wire Line
	2900 3850 3200 3850
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 6061AA80
P 4250 5400
F 0 "J?" V 4096 5548 50  0000 L CNN
F 1 "STEP" V 4187 5548 50  0000 L CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4450 4050 4450
Wire Wire Line
	4050 4450 4050 5200
Wire Wire Line
	3400 4350 4150 4350
Wire Wire Line
	4150 4350 4150 5200
Wire Wire Line
	3400 4250 4250 4250
Wire Wire Line
	4250 4250 4250 5200
Wire Wire Line
	3400 4150 4350 4150
Wire Wire Line
	4350 4150 4350 5200
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6062C6DD
P 4000 2550
F 0 "J?" V 3950 2900 50  0000 R CNN
F 1 "FFC " V 3950 2150 50  0000 R CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4050 3400 4050
Wire Wire Line
	3900 3950 3400 3950
Wire Wire Line
	3400 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4100 3750 3400 3750
Wire Wire Line
	4300 3350 3400 3350
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4400 3550
Wire Wire Line
	3800 2750 3800 4050
Wire Wire Line
	3900 2750 3900 3950
Wire Wire Line
	4000 2750 4000 3850
Wire Wire Line
	4200 2750 4200 3550
Wire Wire Line
	4100 2750 4100 3750
Wire Wire Line
	4300 2750 4300 3350
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 60674738
P 4100 2500
F 0 "J?" V 3946 2748 50  0000 L CNN
F 1 "Conn_01x06_Female" V 4037 2748 50  0001 L CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1100 4350 1100
Wire Wire Line
	4350 1100 4350 2100
Wire Wire Line
	4350 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2300
Wire Wire Line
	4150 1800 4150 2000
Wire Wire Line
	4150 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2300
Wire Wire Line
	3550 1800 3550 2000
Wire Wire Line
	3550 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4150 1600 4250 1600
Wire Wire Line
	4250 1600 4250 2050
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2300
Wire Notes Line style solid
	4800 2400 4800 850 
Wire Notes Line style solid
	4800 850  3200 850 
Wire Notes Line style solid
	3200 850  3200 2400
Wire Notes Line style solid
	3200 2400 4800 2400
Text Notes 4500 1000 2    50   ~ 0
X End Stop
Text GLabel 2900 3650 0    50   Input ~ 0
Y_Home
Wire Wire Line
	4000 3850 4200 3850
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5600 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 5000 3850
Wire Wire Line
	5600 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3350
Wire Wire Line
	5700 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3650
Wire Wire Line
	4600 3650 3400 3650
Wire Wire Line
	5000 3150 5000 3650
Wire Wire Line
	4400 2950 5000 2950
Wire Wire Line
	2900 3650 3250 3650
Text GLabel 2900 3750 0    50   Input ~ 0
X_HOME
Wire Wire Line
	2900 3750 3250 3750
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 605EDEC3
P 3200 3850
F 0 "J?" H 3092 4535 50  0000 C CNN
F 1 "FFC" H 3092 4444 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	-1   0    0    -1  
$EndComp
Text Notes 1050 3350 0    50   ~ 0
12 pin FFC from gantry to PCB in electronics enclosure
$Comp
L Motor:Stepper_Motor_bipolar MY
U 1 1 605FBFED
P 3950 6100
F 0 "MY" V 3872 5912 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 3917 5913 50  0001 R CNN
F 2 "" H 3960 6090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3960 6090 50  0001 C CNN
	1    3950 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5400 4050 5550
Wire Wire Line
	4050 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5800
Wire Wire Line
	4150 5400 4150 5600
Wire Wire Line
	4150 5600 4050 5600
Wire Wire Line
	4050 5600 4050 5800
Wire Wire Line
	4250 5400 4250 5750
Wire Wire Line
	4250 5750 4450 5750
Wire Wire Line
	4450 5750 4450 6000
Wire Wire Line
	4450 6000 4250 6000
Wire Wire Line
	4250 6200 4600 6200
Wire Wire Line
	4600 6200 4600 5650
Wire Wire Line
	4600 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5400
$Comp
L Motor:Stepper_Motor_bipolar MX
U 1 1 6060758C
P 8200 5750
F 0 "MX" V 8122 5563 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 8167 5563 50  0001 R CNN
F 2 "" H 8210 5740 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 8210 5740 50  0001 C CNN
	1    8200 5750
	0    1    1    0   
$EndComp
Text GLabel 8900 5650 2    50   Input ~ 0
X_A+
Text GLabel 8900 5850 2    50   Input ~ 0
Y_A-
Wire Wire Line
	8850 5650 8500 5650
Wire Wire Line
	8900 5850 8500 5850
Text GLabel 8300 5200 1    50   Input ~ 0
X_B+
Text GLabel 8100 5200 1    50   Input ~ 0
X_B-
Wire Wire Line
	8100 5450 8100 5200
Wire Wire Line
	8300 5200 8300 5450
Text Notes 7750 4750 0    50   ~ 0
X axis motor direct wired directly to stepper driver.
$EndSCHEMATC
