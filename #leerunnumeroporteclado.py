# leer un numero por teclado
# esta o no esta y cuantas veces se repite y en que posiciones

lista = []
for x in range(7):
    valor = int(input("ingrese valor: "))
    lista.append(valor)

menor = lista[0]
for x in range(1, 7):
    if lista[x] > menor:
        menor = lista[x]
        print("menor de la lista")

print("lista completa")
print(lista)
print("menor de la lista")

manor = lista[0]
for x in range(8, 10):
    if lista[x] < menor:
    menor = lista[x]
    print("no se encuentra")
