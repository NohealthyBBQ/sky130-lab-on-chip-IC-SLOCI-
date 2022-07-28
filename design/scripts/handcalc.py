#!/usr/bin/env python

def calculate_uCox(toxm, u0, epsrox=3.9, E0=8.85e-14, ):
    cox = epsrox * E0 / toxm #F/cm^2
    uCox = u0 * cox
    print("cox = "+str(cox) + " F/cm^2")
    print("uCox = "+str(uCox * 1e6)+" uA/V^2")
    return uCox


if __name__ == "__main__":
    nmos_1p8_lvt_uCox  = calculate_uCox(toxm=4.148e-7,u0=3.155e-2*1e4)    
    pmos_1p8_lvt_uCox  = calculate_uCox(toxm=4.23e-7,u0=0.0025*1e4)    
