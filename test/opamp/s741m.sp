ua741 circuit frequency response 1%
*
R1 10 0 1e+3
R2 9 0 50e+3
R3 11 0  1e+3
R4 12 0  3e+3
R5 15 17 39e+3
*
*Q1 3 1 4 BNP1
*Rx1 1 29 6.7114e+2
Rpi1 1 4 4.6083e+5
Cpi1 1 4 1.64e-12
Cmu1 1 3 1.14e-13
Gm1 3 4 1 4 4.82e-4
*
*Q2 3 0 5 BNP1
*Rx2 0 30 6.7114e+2
Rpi2 2 5 4.5872e+5
Cpi2 2 5 1.64e-12
Cmu2 2 3 1.14e-13
Gm2 3 5 2 5 4.84e-4
*
*Q3 7 6 4 BPN1
*Rx3 6 31 5.0000e+2
Rpi3 6 4 1.8415e+5
Cpi3 6 4 1.3e-11
Cmu3 6 7 3.45e-13
Gm3 7 4 6 4 4.66e-4
*
*Q4 8 6 5 BPN1
*Rx4 6 32 5.0000e+2
Rpi4 6 5 1.8283e+5
Cpi4 6 5 1.3e-11
Cmu4 6 8 3.47e-13
Gm4 8 5 6 5 4.67e-4
*here
*Q5 7 9 10 BNP1
*Rx5 9 33 6.7114e+2
Rpi5 9 10 4.3290e+5
Cpi5 9 10 1.63e-12
Cmu5 9 7 2.73e-13
Gm5 7 10 9 10 4.77e-4
*
*Q6 8 9 11 BNP1
*Rx6 9 34 6.7114e+2
Rpi6 9 11 4.3290e+5
Cpi6 9 11 1.63e-12
Cmu6 9 8 2.59e-13
Gm6 8 11 9 11 4.77e-4
*
*Q7 0  7 9 BNP1
*Rx7 7 35 6.7114e+2
Rpi7 7 9 5.1020e+5
Cpi7 7 9 1.62e-12
Cmu7 7 0  9.08e-14
Gm7 0  9 7 9 4.7e-4
*
*Q8 3 3 0  BPNC1
*Rx8 3 36 5.0000e+2
Rpi8 3 0  7.2464e+4
Cpi8 3 0  2.41e-11
Cmu8 3 3 1.05e-12
Gm8 3 0  3 0  8.73e-4
*
*Q9 6 3 0  BPN1
*Rx9 3 37 5.0000e+2
Rpi9 3 0  7.2464e+4
Cpi9 3 0  3.09e-11
Cmu9 3 6 3.23e-13
Gm9 6 0  3 0  1.12e-3
*
*Q10 6 15 12 BNP1
*Rx10 15 38 6.7114e+2
Rpi10 15 12 1.7986e+5
Cpi10 15 12 2.49e-12
Cmu10 15 6 1.17e-13
Gm10 6 12 15 12 1.2e-3
*
*Q11 15 15 0  BNP1
*Rx11 15 39 6.7114e+2
Rpi11 15 0  5.1020e+3
Cpi11 15 0  2.59e-11
Cmu11 15 15 4.46e-13
Gm11 15 0  15 0  2.14e-2
*
*Q12 17 17 0  BPN1
*Rx12 17 40 5.0000e+2
Rpi12 17 0  1.1806e+3
Cpi12 17 0  3.46e-10
Cmu12 17 17 1.11e-12
Gm12 17 0  17 0  1.26e-2
*
*
* output node 8
R8 8 0 10k
Rb 2 8 10k
VIN1 1 0 DC -.2834M AC 1
*VIN- 2 0 DC 0
.AC DEC 5 10 100meg 
.print ac vdb(8)
.END
