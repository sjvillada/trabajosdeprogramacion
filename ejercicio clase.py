valPesDol = 4500
fact = 1
for x in range(1, 64):
    fact = fact * x

print(fact)
totPagXJue = fact * valPesDol

# Tabla de multiplicar
mdo = 1
mdr = 10
mdr = int(input("Digite tabla : "))
for x in range(1, mdr + 1):
    res = x * mdo
    print(res)
