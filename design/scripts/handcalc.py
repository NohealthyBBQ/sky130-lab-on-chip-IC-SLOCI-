epsrox = 3.9
E0 = 8.85e-14 #F/cm
toxm = 4.148e-7 #cm

cox = epsrox * E0 / toxm #F/cm^2

print("cox = "+str(cox))
u0 = 3.155047379e-02 * 1e4 #cm^2/V/s

uCox = u0 * cox
print("uCox = "+str(uCox * 1e6)+" uA/V^2")
