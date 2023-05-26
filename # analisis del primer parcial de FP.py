# analisis del primer parcial de FP

v_canEst=0
c_valExateo = 0.40
c_valExaPra = 0.60
c_defPriPar = 0.0
v_conCic = 1
v_sumNotPriPar = 0.0
v_promNotPriPar = 0.0



# leer cantidad de estudiantes 
v_canEst = int(input("digite cantidad del estudiante : "))


for v_conCic in range(v_canEst):
   # captura de datos 
   v_nomEst = input("nombre estudiante: ")
   v_genEst = input("genero del estudiante: ")
   v_notExtTeo = float (input ("digite nota examen teorico: "))
   v_notExtPra = float (input("digite nota examen practico: "))
   # calculo de la nota del primer parcial por estudiante 
   v_notDefPriPar = v_notExtTeo * c_valExateo * v_notExtPra * c_valExaPra
   print ("su nota del rpimer parcial es: " , v_notDefPriPar) 
   # calcula la suma de las notas de los estudiantes para calcular el promedio
   v_sumNotPriPar = v_sumNotPriPar + v_notDefPriPar 

# calcular promedio de las notas del primer parcial 
v_promNotPriPar = v_sumNotPriPar / v_canEst 
print ("el promedio de grupo del primer parcial es: ")







   

   
