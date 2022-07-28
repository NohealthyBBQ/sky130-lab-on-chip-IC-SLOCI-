##NMOS 1.8V lvt
#epsrox = 3.9
#E0 = 8.85e-14 #F/cm
#toxm = 4.148e-7 #cm
#
#cox = epsrox * E0 / toxm #F/cm^2
#
#print("cox = "+str(cox))
#u0 = 3.155047379e-02 * 1e4 #cm^2/V/s
#
#uCox = u0 * cox
#print("uCox = "+str(uCox * 1e6)+" uA/V^2")
#
##PMOS 1.8V lvt
#epsrox = 3.9
#E0 = 8.85e-14 #F/cm
#toxm = 4.148e-7 #cm
#
#cox = epsrox * E0 / toxm #F/cm^2
#
#print("cox = "+str(cox))
#u0 = 3.155047379e-02 * 1e4 #cm^2/V/s
#
#uCox = u0 * cox
#print("uCox = "+str(uCox * 1e6)+" uA/V^2")

def calculate_uCox(toxm, u0, epsrox=3.9, E0=8.85e-14, ):
    cox = epsrox * E0 / toxm #F/cm^2
    uCox = u0 * cox
    print("cox = "+str(cox) + " F/cm^2")
    print("uCox = "+str(uCox * 1e6)+" uA/V^2")



if __name__ == "__main__":
    calculate_uCox(toxm=4.148e-7,u0=3.155e-2*1e4)    
