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
L Converter_ACDC:IRM-20-12 PS1
U 1 1 6102CBA1
P 2325 1850
F 0 "PS1" H 2325 2175 50  0000 C CNN
F 1 "MPM-15-12" H 2325 2084 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 2325 1550 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 2725 1500 50  0001 C CNN
	1    2325 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6102E321
P 1050 1850
F 0 "J1" H 1325 1850 50  0000 C CNN
F 1 "230VAC IN" H 1325 1750 50  0000 C CNN
F 2 "myDevices:TerminalBlock_LCSC_P5.08mm" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1950
Wire Wire Line
	1350 1950 1400 1950
Wire Wire Line
	1700 1950 1925 1950
Wire Wire Line
	2725 1750 2875 1750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61035DFE
P 4475 1750
F 0 "J2" H 4555 1742 50  0000 L CNN
F 1 "Conn_01x04" H 4555 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4475 1750 50  0001 C CNN
F 3 "~" H 4475 1750 50  0001 C CNN
	1    4475 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1950 4125 1950
Wire Wire Line
	4275 1750 4125 1750
Wire Wire Line
	4125 1750 4125 1950
Connection ~ 4125 1950
Wire Wire Line
	4125 1950 2725 1950
$Comp
L Switch:SW_DPST_x2 SW1
U 2 1 611113E9
P 3150 1575
F 0 "SW1" H 3150 1718 50  0000 C CNN
F 1 "SW_DPST_x2" H 3150 1719 50  0001 C CNN
F 2 "myDevices:Switch_rocker_DPST" H 3150 1575 50  0001 C CNN
F 3 "~" H 3150 1575 50  0001 C CNN
	2    3150 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3800 1850
Wire Wire Line
	2950 1850 2875 1850
Wire Wire Line
	2875 1850 2875 1750
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 61112224
P 1600 1625
F 0 "SW2" H 1600 1492 50  0000 C CNN
F 1 "SW_DPST_x2" H 1600 1769 50  0001 C CNN
F 2 "myDevices:Switch_rocker_DPST" H 1600 1625 50  0001 C CNN
F 3 "~" H 1600 1625 50  0001 C CNN
	1    1600 1625
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW2
U 2 1 611136D9
P 3150 1850
F 0 "SW2" H 3150 1993 50  0000 C CNN
F 1 "SW_DPST_x2" H 3150 1994 50  0001 C CNN
F 2 "myDevices:Switch_rocker_DPST" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	2    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1575 2875 1575
Wire Wire Line
	2875 1575 2875 1750
Connection ~ 2875 1750
Wire Wire Line
	4125 1650 4125 1575
Wire Wire Line
	4125 1575 3450 1575
Wire Wire Line
	4125 1650 4275 1650
Wire Wire Line
	1350 1750 1350 1625
Wire Wire Line
	1350 1300 1400 1300
Wire Wire Line
	1250 1750 1350 1750
Wire Wire Line
	1400 1625 1350 1625
Connection ~ 1350 1625
Wire Wire Line
	1350 1625 1350 1300
Wire Wire Line
	1800 1625 1850 1625
Wire Wire Line
	1850 1625 1850 1750
Wire Wire Line
	1850 1750 1925 1750
Wire Wire Line
	1800 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1625
Connection ~ 1850 1625
$Comp
L Mechanical:MountingHole H1
U 1 1 6111712C
P 1150 2450
F 0 "H1" H 1250 2496 50  0000 L CNN
F 1 "MountingHole" H 1250 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611172B9
P 1150 2650
F 0 "H2" H 1250 2696 50  0000 L CNN
F 1 "MountingHole" H 1250 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 611174CB
P 1150 2850
F 0 "H3" H 1250 2896 50  0000 L CNN
F 1 "MountingHole" H 1250 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61117707
P 1150 3050
F 0 "H4" H 1250 3096 50  0000 L CNN
F 1 "MountingHole" H 1250 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 611109F5
P 1600 1300
F 0 "SW1" H 1600 1443 50  0000 C CNN
F 1 "SW_DPST_x2" H 1600 1444 50  0001 C CNN
F 2 "myDevices:Switch_rocker_DPST" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61122322
P 3450 2175
F 0 "D1" V 3489 2057 50  0000 R CNN
F 1 "LED" V 3398 2057 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3450 2175 50  0001 C CNN
F 3 "~" H 3450 2175 50  0001 C CNN
	1    3450 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2025 3450 1575
Connection ~ 3450 1575
Wire Wire Line
	3450 1575 3350 1575
$Comp
L Device:R R1
U 1 1 611268AC
P 3450 2525
F 0 "R1" H 3520 2571 50  0000 L CNN
F 1 "2kΩ" H 3520 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 2525 50  0001 C CNN
F 3 "~" H 3450 2525 50  0001 C CNN
	1    3450 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2375 3450 2325
$Comp
L Device:LED D2
U 1 1 611273AE
P 3800 2175
F 0 "D2" V 3839 2057 50  0000 R CNN
F 1 "LED" V 3748 2057 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 2175 50  0001 C CNN
F 3 "~" H 3800 2175 50  0001 C CNN
	1    3800 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 611276DA
P 3800 2525
F 0 "R2" H 3870 2571 50  0000 L CNN
F 1 "2kΩ" H 3870 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 2525 50  0001 C CNN
F 3 "~" H 3800 2525 50  0001 C CNN
	1    3800 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2375 3800 2325
Wire Wire Line
	3450 2675 3800 2675
Wire Wire Line
	4125 2675 4125 1950
Connection ~ 3800 2675
Wire Wire Line
	3800 2675 4125 2675
Wire Wire Line
	3800 2025 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 4275 1850
$Comp
L Mechanical:MountingHole H5
U 1 1 61134474
P 1875 2450
F 0 "H5" H 1975 2496 50  0000 L CNN
F 1 "MountingHole" H 1975 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1875 2450 50  0001 C CNN
F 3 "~" H 1875 2450 50  0001 C CNN
	1    1875 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6113447A
P 1875 2650
F 0 "H6" H 1975 2696 50  0000 L CNN
F 1 "MountingHole" H 1975 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1875 2650 50  0001 C CNN
F 3 "~" H 1875 2650 50  0001 C CNN
	1    1875 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61134480
P 1875 2850
F 0 "H7" H 1975 2896 50  0000 L CNN
F 1 "MountingHole" H 1975 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1875 2850 50  0001 C CNN
F 3 "~" H 1875 2850 50  0001 C CNN
	1    1875 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61134486
P 1875 3050
F 0 "H8" H 1975 3096 50  0000 L CNN
F 1 "MountingHole" H 1975 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1875 3050 50  0001 C CNN
F 3 "~" H 1875 3050 50  0001 C CNN
	1    1875 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6102EE37
P 1550 1950
F 0 "F1" V 1400 1950 50  0000 C CNN
F 1 "T500mA" V 1475 1950 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" V 1480 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
