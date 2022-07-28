#!/usr/bin/env python

import pprint

def calculate_uCox(toxm, u0, epsrox=3.9, E0=8.85e-14, ):
    cox = epsrox * E0 / toxm #F/cm^2
    uCox = u0 * cox
    print("cox = "+str(cox) + " F/cm^2")
    print("uCox = "+str(uCox * 1e6)+" uA/V^2")
    return uCox*1e6 #uA/V^2


if __name__ == "__main__":
    nmos_1p8_lvt_uCox  = calculate_uCox(toxm=4.148e-7,u0=3.155e-2*1e4)    
    pmos_1p8_lvt_uCox  = calculate_uCox(toxm=4.23e-7,u0=0.0025*1e4)    
    Vth_n = 0.41
    Vth_p = 0.42


    #Tail
    L_tail = 4
    W_tail = 32
    VG_tail = 0.65

    I_tail = 0.5*nmos_1p8_lvt_uCox*W_tail/L_tail*(VG_tail - Vth_n)**2
    print("I tail = ")
    print(I_tail)

    #diff pair
    L_diff = 2
    AR_diff = I_tail/nmos_1p8_lvt_uCox/(0.9-0.3-Vth_n)**2
    W_diff = AR_diff * L_diff

    print("W_diff = " + str(W_diff))

    #PMOS mirror
    L_ppair = 2
    AR_ppair = I_tail/pmos_1p8_lvt_uCox/(1.8-1.13-Vth_p)**2
    W_ppair = AR_ppair * L_ppair

    print("W_ppair = " + str(W_ppair))

    print("========")
    pprint.pprint(globals())
