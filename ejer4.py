h = int(input("ingrese la altura"))

for i in range(1, h+1):
    for j in range(i):
        print("*", end=" ")
    print()
