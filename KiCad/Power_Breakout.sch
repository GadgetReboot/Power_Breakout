EESchema Schematic File Version 4
LIBS:Power_Breakout-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Jack Breakout"
Date "2023-10-18"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Power_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 63C24685
P 1550 7475
F 0 "H2" H 1650 7521 50  0001 L CNN
F 1 "MountingHole" H 1650 7475 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1550 7475 50  0001 C CNN
F 3 "~" H 1550 7475 50  0001 C CNN
	1    1550 7475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C24B4A
P 1550 7650
F 0 "H4" H 1650 7696 50  0001 L CNN
F 1 "MountingHole" H 1650 7650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1550 7650 50  0001 C CNN
F 3 "~" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63C24F84
P 825 7475
F 0 "H1" H 925 7521 50  0001 L CNN
F 1 "MountingHole" H 925 7475 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 825 7475 50  0001 C CNN
F 3 "~" H 825 7475 50  0001 C CNN
	1    825  7475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63C24F8E
P 825 7650
F 0 "H3" H 925 7696 50  0001 L CNN
F 1 "MountingHole" H 925 7650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 825 7650 50  0001 C CNN
F 3 "~" H 825 7650 50  0001 C CNN
	1    825  7650
	1    0    0    -1  
$EndComp
Text Notes 2925 5175 0    100  ~ 0
Power In
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 650F99C0
P 3050 4650
F 0 "J11" H 3000 4450 50  0000 L CNN
F 1 "Conn_01x02" H 3130 4551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 6510524F
P 3050 4325
F 0 "J9" H 3050 4125 50  0000 C CNN
F 1 "T70243500000G" H 3130 4226 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 3050 4325 50  0001 C CNN
F 3 "~" H 3050 4325 50  0001 C CNN
	1    3050 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3825 3425 3825
Wire Wire Line
	3425 3825 3425 4325
Wire Wire Line
	3425 4325 3250 4325
Wire Wire Line
	3250 4650 3425 4650
Wire Wire Line
	3425 4650 3425 4325
Connection ~ 3425 4325
Wire Wire Line
	3250 3925 3325 3925
Wire Wire Line
	3325 3925 3325 4025
Wire Wire Line
	3325 4425 3250 4425
Wire Wire Line
	3250 4750 3325 4750
Wire Wire Line
	3325 4750 3325 4425
Connection ~ 3325 4425
Wire Wire Line
	3250 4025 3325 4025
Connection ~ 3325 4025
Wire Wire Line
	3325 4025 3325 4425
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J7
U 1 1 65108EE0
P 3150 3825
F 0 "J7" H 3050 3550 50  0000 C CNN
F 1 "PJ-202A" H 3083 3959 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 3350 4025 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 3350 4125 60  0001 L CNN
	1    3150 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6510B698
P 5050 925
F 0 "F1" V 4975 925 50  0000 C CNN
F 1 "Polyfuse" V 5125 925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 725 50  0001 L CNN
F 3 "~" H 5050 925 50  0001 C CNN
	1    5050 925 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6510C8D0
P 5650 1750
F 0 "J3" H 5600 1550 50  0000 L CNN
F 1 "Conn_01x02" H 5730 1651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6510C8DA
P 5650 1425
F 0 "J2" H 5650 1225 50  0000 C CNN
F 1 "T70243500000G" H 5730 1326 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 5650 1425 50  0001 C CNN
F 3 "~" H 5650 1425 50  0001 C CNN
	1    5650 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 925  5275 925 
Wire Wire Line
	5275 925  5275 1425
Wire Wire Line
	5275 1425 5450 1425
Wire Wire Line
	5450 1750 5275 1750
Wire Wire Line
	5275 1750 5275 1425
Connection ~ 5275 1425
Wire Wire Line
	5450 1025 5375 1025
Wire Wire Line
	5375 1025 5375 1125
Wire Wire Line
	5375 1525 5450 1525
Wire Wire Line
	5450 1850 5375 1850
Wire Wire Line
	5375 1850 5375 1525
Connection ~ 5375 1525
Wire Wire Line
	5450 1125 5375 1125
Connection ~ 5375 1125
Wire Wire Line
	5375 1125 5375 1525
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J1
U 1 1 6510C8FC
P 5550 925
F 0 "J1" H 5450 650 50  0000 C CNN
F 1 "PJ-202A" H 5483 1059 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5750 1125 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5750 1225 60  0001 L CNN
	1    5550 925 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 925  5275 925 
Connection ~ 5275 925 
$Comp
L Device:Polyfuse_Small F2
U 1 1 651145BC
P 5050 2350
F 0 "F2" V 4975 2350 50  0000 C CNN
F 1 "Polyfuse" V 5125 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 2150 50  0001 L CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 651145C6
P 5650 3175
F 0 "J6" H 5600 2975 50  0000 L CNN
F 1 "Conn_01x02" H 5730 3076 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 3175 50  0001 C CNN
F 3 "~" H 5650 3175 50  0001 C CNN
	1    5650 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 651145D0
P 5650 2850
F 0 "J5" H 5650 2650 50  0000 C CNN
F 1 "T70243500000G" H 5730 2751 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5275 2350
Wire Wire Line
	5275 2350 5275 2850
Wire Wire Line
	5275 2850 5450 2850
Wire Wire Line
	5450 3175 5275 3175
Wire Wire Line
	5275 3175 5275 2850
Connection ~ 5275 2850
Wire Wire Line
	5450 2450 5375 2450
Wire Wire Line
	5375 2450 5375 2550
Wire Wire Line
	5375 2950 5450 2950
Wire Wire Line
	5450 3275 5375 3275
Wire Wire Line
	5375 3275 5375 2950
Connection ~ 5375 2950
Wire Wire Line
	5450 2550 5375 2550
Connection ~ 5375 2550
Wire Wire Line
	5375 2550 5375 2950
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J4
U 1 1 651145F2
P 5550 2350
F 0 "J4" H 5450 2075 50  0000 C CNN
F 1 "PJ-202A" H 5483 2484 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5750 2550 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5750 2650 60  0001 L CNN
	1    5550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5275 2350
Connection ~ 5275 2350
$Comp
L Device:Polyfuse_Small F3
U 1 1 6511A1BA
P 5050 3825
F 0 "F3" V 4975 3825 50  0000 C CNN
F 1 "Polyfuse" V 5125 3825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 3625 50  0001 L CNN
F 3 "~" H 5050 3825 50  0001 C CNN
	1    5050 3825
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 6511A1C4
P 5650 4650
F 0 "J12" H 5600 4450 50  0000 L CNN
F 1 "Conn_01x02" H 5730 4551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 6511A1CE
P 5650 4325
F 0 "J10" H 5650 4125 50  0000 C CNN
F 1 "T70243500000G" H 5730 4226 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 5650 4325 50  0001 C CNN
F 3 "~" H 5650 4325 50  0001 C CNN
	1    5650 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3825 5275 3825
Wire Wire Line
	5275 3825 5275 4325
Wire Wire Line
	5275 4325 5450 4325
Wire Wire Line
	5450 4650 5275 4650
Wire Wire Line
	5275 4650 5275 4325
Connection ~ 5275 4325
Wire Wire Line
	5450 3925 5375 3925
Wire Wire Line
	5375 3925 5375 4025
Wire Wire Line
	5375 4425 5450 4425
Wire Wire Line
	5450 4750 5375 4750
Wire Wire Line
	5375 4750 5375 4425
Connection ~ 5375 4425
Wire Wire Line
	5450 4025 5375 4025
Connection ~ 5375 4025
Wire Wire Line
	5375 4025 5375 4425
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J8
U 1 1 6511A1F0
P 5550 3825
F 0 "J8" H 5450 3550 50  0000 C CNN
F 1 "PJ-202A" H 5483 3959 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5750 4025 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5750 4125 60  0001 L CNN
	1    5550 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3825 5275 3825
Connection ~ 5275 3825
$Comp
L Device:Polyfuse_Small F4
U 1 1 6511A1FC
P 5050 5250
F 0 "F4" V 4975 5250 50  0000 C CNN
F 1 "Polyfuse" V 5125 5250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 5050 50  0001 L CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6511A206
P 5650 6075
F 0 "J15" H 5600 5875 50  0000 L CNN
F 1 "Conn_01x02" H 5730 5976 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 6075 50  0001 C CNN
F 3 "~" H 5650 6075 50  0001 C CNN
	1    5650 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 6511A210
P 5650 5750
F 0 "J14" H 5650 5550 50  0000 C CNN
F 1 "T70243500000G" H 5730 5651 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 5650 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5275 5250
Wire Wire Line
	5275 5250 5275 5750
Wire Wire Line
	5275 5750 5450 5750
Wire Wire Line
	5450 6075 5275 6075
Wire Wire Line
	5275 6075 5275 5750
Connection ~ 5275 5750
Wire Wire Line
	5450 5350 5375 5350
Wire Wire Line
	5375 5350 5375 5450
Wire Wire Line
	5375 5850 5450 5850
Wire Wire Line
	5450 6175 5375 6175
Wire Wire Line
	5375 6175 5375 5850
Connection ~ 5375 5850
Wire Wire Line
	5450 5450 5375 5450
Connection ~ 5375 5450
Wire Wire Line
	5375 5450 5375 5850
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J13
U 1 1 6511A232
P 5550 5250
F 0 "J13" H 5450 4975 50  0000 C CNN
F 1 "PJ-202A" H 5483 5384 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5750 5450 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5750 5550 60  0001 L CNN
	1    5550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5275 5250
Connection ~ 5275 5250
$Comp
L Device:Polyfuse_Small F5
U 1 1 65133852
P 5050 6675
F 0 "F5" V 4975 6675 50  0000 C CNN
F 1 "Polyfuse" V 5125 6675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 6475 50  0001 L CNN
F 3 "~" H 5050 6675 50  0001 C CNN
	1    5050 6675
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 6513385C
P 5650 7500
F 0 "J18" H 5600 7300 50  0000 L CNN
F 1 "Conn_01x02" H 5730 7401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 7500 50  0001 C CNN
F 3 "~" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 65133866
P 5650 7175
F 0 "J17" H 5650 6975 50  0000 C CNN
F 1 "T70243500000G" H 5730 7076 50  0001 L CNN
F 2 "footprints:TerminalBlock_2P_P7.62mm" H 5650 7175 50  0001 C CNN
F 3 "~" H 5650 7175 50  0001 C CNN
	1    5650 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6675 5275 6675
Wire Wire Line
	5275 6675 5275 7175
Wire Wire Line
	5275 7175 5450 7175
Wire Wire Line
	5450 7500 5275 7500
Wire Wire Line
	5275 7500 5275 7175
Connection ~ 5275 7175
Wire Wire Line
	5450 6775 5375 6775
Wire Wire Line
	5375 6775 5375 6875
Wire Wire Line
	5375 7275 5450 7275
Wire Wire Line
	5450 7600 5375 7600
Wire Wire Line
	5375 7600 5375 7275
Connection ~ 5375 7275
Wire Wire Line
	5450 6875 5375 6875
Connection ~ 5375 6875
Wire Wire Line
	5375 6875 5375 7275
$Comp
L dk_Barrel-Power-Connectors:PJ-202A J16
U 1 1 65133888
P 5550 6675
F 0 "J16" H 5450 6400 50  0000 C CNN
F 1 "PJ-202A" H 5483 6809 50  0000 C CNN
F 2 "digikey-footprints:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 5750 6875 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-202a.pdf" H 5750 6975 60  0001 L CNN
	1    5550 6675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 6675 5275 6675
Connection ~ 5275 6675
Wire Wire Line
	4950 6675 4450 6675
Wire Wire Line
	4450 6675 4450 5250
Wire Wire Line
	4450 925  4950 925 
Wire Wire Line
	4950 5250 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4450 3825
Wire Wire Line
	4950 3825 4450 3825
Connection ~ 4450 3825
Wire Wire Line
	4450 3825 4450 2350
Wire Wire Line
	4950 2350 4450 2350
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4450 925 
Wire Wire Line
	4450 3825 3425 3825
Connection ~ 3425 3825
Wire Wire Line
	5375 6875 4575 6875
Wire Wire Line
	4575 6875 4575 5450
Wire Wire Line
	4575 5450 5375 5450
Wire Wire Line
	5375 4025 4575 4025
Wire Wire Line
	4575 4025 4575 5450
Connection ~ 4575 5450
Wire Wire Line
	5375 2550 4575 2550
Wire Wire Line
	4575 2550 4575 4025
Connection ~ 4575 4025
Wire Wire Line
	5375 1125 4575 1125
Wire Wire Line
	4575 1125 4575 2550
Connection ~ 4575 2550
Wire Wire Line
	3325 4025 4575 4025
$EndSCHEMATC
