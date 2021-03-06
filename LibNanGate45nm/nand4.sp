.SUBCKT nand4 A1 A2 A3 A4 VDD VSS ZN  
M_M4 N_ZN_M0_d N_A4_M0_g N_VDD_M0_s VDD PMOS_VTL L=0.050U W=0.270000U AS=0.028350P AD=0.037800P PS=0.750000U PD=0.820000U
M_M5 N_VDD_M1_d N_A3_M1_g N_ZN_M0_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M_M6 N_ZN_M2_d N_A2_M2_g N_VDD_M1_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M_M7 N_VDD_M3_d N_A1_M3_g N_ZN_M2_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.028350P PS=0.820000U PD=0.750000U
M_M0 8 N_A4_M4_g N_VSS_M4_s VSS NMOS_VTL L=0.050U W=0.430000U AS=0.045150P AD=0.060200P PS=1.070000U PD=1.140000U
M_M1 9 N_A3_M5_g 8 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M_M2 10 N_A2_M6_g 9 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M_M3 N_ZN_M7_d N_A1_M7_g 10 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.045150P PS=1.140000U PD=1.070000U
C_x_PM_NAND4_X2__VSS_c0 VSS VSS 8.25672e-17
C_x_PM_NAND4_X2__VSS_c1 VSS x_PM_NAND4_X2__VSS_6 1.06295e-17
C_x_PM_NAND4_X2__VSS_c2 VSS N_VSS_M4_s 1.83032e-17
R_x_PM_NAND4_X2__VSS_r3 VSS x_PM_NAND4_X2__VSS_6 0.815882
R_x_PM_NAND4_X2__VSS_r4 x_PM_NAND4_X2__VSS_6 x_PM_NAND4_X2__VSS_2 0.264221
R_x_PM_NAND4_X2__VSS_r5 N_VSS_M4_s x_PM_NAND4_X2__VSS_2 0.230714
C_x_PM_NAND4_X2__VDD_c0 VSS x_PM_NAND4_X2__VDD_21 2.22427e-17
C_x_PM_NAND4_X2__VDD_c1 VSS x_PM_NAND4_X2__VDD_18 2.85296e-17
C_x_PM_NAND4_X2__VDD_c2 VSS N_VDD_M3_d 1.65418e-17
C_x_PM_NAND4_X2__VDD_c3 VSS x_PM_NAND4_X2__VDD_10 4.55249e-17
C_x_PM_NAND4_X2__VDD_c4 VSS x_PM_NAND4_X2__VDD_9 1.06862e-17
C_x_PM_NAND4_X2__VDD_c5 VSS N_VDD_M0_s 2.46607e-17
R_x_PM_NAND4_X2__VDD_r6 x_PM_NAND4_X2__VDD_21 VDD 0.105776
R_x_PM_NAND4_X2__VDD_r7 VDD N_VDD_M1_d 0.034898
R_x_PM_NAND4_X2__VDD_r8 x_PM_NAND4_X2__VDD_18 N_VDD_M1_d 0.140674
R_x_PM_NAND4_X2__VDD_r9 N_VDD_M3_d x_PM_NAND4_X2__VDD_12 0.230714
R_x_PM_NAND4_X2__VDD_r10 x_PM_NAND4_X2__VDD_12 x_PM_NAND4_X2__VDD_10 0.264221
R_x_PM_NAND4_X2__VDD_r11 x_PM_NAND4_X2__VDD_21 x_PM_NAND4_X2__VDD_10 0.614706
R_x_PM_NAND4_X2__VDD_r12 x_PM_NAND4_X2__VDD_9 x_PM_NAND4_X2__VDD_18 0.614706
R_x_PM_NAND4_X2__VDD_r13 x_PM_NAND4_X2__VDD_9 x_PM_NAND4_X2__VDD_4 0.264221
R_x_PM_NAND4_X2__VDD_r14 N_VDD_M0_s x_PM_NAND4_X2__VDD_4 0.230714
C_x_PM_NAND4_X2__A4_c0 VSS x_PM_NAND4_X2__A4_16 6.55889e-18
C_x_PM_NAND4_X2__A4_c1 VSS x_PM_NAND4_X2__A4_14 1.05776e-17
C_x_PM_NAND4_X2__A4_c2 VSS x_PM_NAND4_X2__A4_9 5.54991e-17
C_x_PM_NAND4_X2__A4_c3 VSS N_A4_M0_g 5.70968e-17
C_x_PM_NAND4_X2__A4_c4 VSS N_A4_M4_g 6.56165e-17
R_x_PM_NAND4_X2__A4_r5 x_PM_NAND4_X2__A4_20 x_PM_NAND4_X2__A4_16 4.7687
R_x_PM_NAND4_X2__A4_r6 x_PM_NAND4_X2__A4_19 x_PM_NAND4_X2__A4_16 4.7687
R_x_PM_NAND4_X2__A4_r7 x_PM_NAND4_X2__A4_16 x_PM_NAND4_X2__A4_14 25.0012
R_x_PM_NAND4_X2__A4_r8 x_PM_NAND4_X2__A4_14 x_PM_NAND4_X2__A4_12 0.175926
R_x_PM_NAND4_X2__A4_r9 x_PM_NAND4_X2__A4_12 x_PM_NAND4_X2__A4_9 0.095
R_x_PM_NAND4_X2__A4_r10 A4 x_PM_NAND4_X2__A4_9 0.407143
R_x_PM_NAND4_X2__A4_r11 N_A4_M0_g x_PM_NAND4_X2__A4_20 56.94
R_x_PM_NAND4_X2__A4_r12 N_A4_M4_g x_PM_NAND4_X2__A4_19 67.08
C_x_PM_NAND4_X2__ZN_c0 VSS x_PM_NAND4_X2__ZN_18 4.60917e-18
C_x_PM_NAND4_X2__ZN_c1 VSS x_PM_NAND4_X2__ZN_17 5.36046e-17
C_x_PM_NAND4_X2__ZN_c2 VSS ZN 2.74872e-17
C_x_PM_NAND4_X2__ZN_c3 VSS x_PM_NAND4_X2__ZN_4 1.04221e-16
R_x_PM_NAND4_X2__ZN_r4 x_PM_NAND4_X2__ZN_17 x_PM_NAND4_X2__ZN_18 2.66
R_x_PM_NAND4_X2__ZN_r5 N_ZN_M7_d ZN 0.53
R_x_PM_NAND4_X2__ZN_r6 x_PM_NAND4_X2__ZN_18 x_PM_NAND4_X2__ZN_10 0.217071
R_x_PM_NAND4_X2__ZN_r7 N_ZN_M7_d x_PM_NAND4_X2__ZN_10 0.1
R_x_PM_NAND4_X2__ZN_r8 N_ZN_M2_d N_ZN_M0_d 2.03571
R_x_PM_NAND4_X2__ZN_r9 x_PM_NAND4_X2__ZN_17 x_PM_NAND4_X2__ZN_4 0.212317
R_x_PM_NAND4_X2__ZN_r10 N_ZN_M2_d x_PM_NAND4_X2__ZN_4 0.990714
C_x_PM_NAND4_X2__A3_c0 VSS x_PM_NAND4_X2__A3_16 8.19497e-18
C_x_PM_NAND4_X2__A3_c1 VSS x_PM_NAND4_X2__A3_14 2.87605e-17
C_x_PM_NAND4_X2__A3_c2 VSS x_PM_NAND4_X2__A3_9 4.18416e-17
C_x_PM_NAND4_X2__A3_c3 VSS N_A3_M1_g 7.29487e-17
C_x_PM_NAND4_X2__A3_c4 VSS N_A3_M5_g 5.25208e-17
R_x_PM_NAND4_X2__A3_r5 x_PM_NAND4_X2__A3_20 x_PM_NAND4_X2__A3_16 4.7687
R_x_PM_NAND4_X2__A3_r6 x_PM_NAND4_X2__A3_19 x_PM_NAND4_X2__A3_16 4.7687
R_x_PM_NAND4_X2__A3_r7 x_PM_NAND4_X2__A3_16 x_PM_NAND4_X2__A3_14 25.0012
R_x_PM_NAND4_X2__A3_r8 x_PM_NAND4_X2__A3_14 x_PM_NAND4_X2__A3_12 0.246296
R_x_PM_NAND4_X2__A3_r9 x_PM_NAND4_X2__A3_12 x_PM_NAND4_X2__A3_9 0.095
R_x_PM_NAND4_X2__A3_r10 A3 x_PM_NAND4_X2__A3_9 0.298571
R_x_PM_NAND4_X2__A3_r11 N_A3_M1_g x_PM_NAND4_X2__A3_20 81.9
R_x_PM_NAND4_X2__A3_r12 N_A3_M5_g x_PM_NAND4_X2__A3_19 42.12
C_x_PM_NAND4_X2__A2_c0 VSS A2 3.11586e-17
C_x_PM_NAND4_X2__A2_c1 VSS x_PM_NAND4_X2__A2_12 8.82597e-18
C_x_PM_NAND4_X2__A2_c2 VSS x_PM_NAND4_X2__A2_10 2.65815e-17
C_x_PM_NAND4_X2__A2_c3 VSS N_A2_M2_g 7.35018e-17
C_x_PM_NAND4_X2__A2_c4 VSS N_A2_M6_g 4.85913e-17
R_x_PM_NAND4_X2__A2_r5 x_PM_NAND4_X2__A2_17 A2 0.287272
R_x_PM_NAND4_X2__A2_r6 x_PM_NAND4_X2__A2_20 x_PM_NAND4_X2__A2_12 4.7687
R_x_PM_NAND4_X2__A2_r7 x_PM_NAND4_X2__A2_19 x_PM_NAND4_X2__A2_12 4.7687
R_x_PM_NAND4_X2__A2_r8 x_PM_NAND4_X2__A2_12 x_PM_NAND4_X2__A2_10 25.0012
R_x_PM_NAND4_X2__A2_r9 x_PM_NAND4_X2__A2_10 x_PM_NAND4_X2__A2_17 1.045
R_x_PM_NAND4_X2__A2_r10 N_A2_M2_g x_PM_NAND4_X2__A2_20 81.9
R_x_PM_NAND4_X2__A2_r11 N_A2_M6_g x_PM_NAND4_X2__A2_19 42.12
C_x_PM_NAND4_X2__A1_c0 VSS x_PM_NAND4_X2__A1_14 9.95936e-18
C_x_PM_NAND4_X2__A1_c1 VSS x_PM_NAND4_X2__A1_12 6.14869e-17
C_x_PM_NAND4_X2__A1_c2 VSS N_A1_M3_g 4.84558e-17
C_x_PM_NAND4_X2__A1_c3 VSS N_A1_M7_g 8.95683e-17
R_x_PM_NAND4_X2__A1_r4 x_PM_NAND4_X2__A1_18 x_PM_NAND4_X2__A1_14 4.7687
R_x_PM_NAND4_X2__A1_r5 x_PM_NAND4_X2__A1_17 x_PM_NAND4_X2__A1_14 4.7687
R_x_PM_NAND4_X2__A1_r6 x_PM_NAND4_X2__A1_14 x_PM_NAND4_X2__A1_12 25.0012
R_x_PM_NAND4_X2__A1_r7 x_PM_NAND4_X2__A1_12 A1 0.169643
R_x_PM_NAND4_X2__A1_r8 N_A1_M3_g x_PM_NAND4_X2__A1_18 35.88
R_x_PM_NAND4_X2__A1_r9 N_A1_M7_g x_PM_NAND4_X2__A1_17 88.14
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************
