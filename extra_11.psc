//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario
Funcion suma_divisores <- sumdiv ( num Por Referencia )
	Definir divisores,x,suma,c Como entero
	suma = 0
	Para x = 1 Hasta num Hacer
		si num mod x = 0
			suma=suma+x
		FinSi

	Fin Para
	Escribir suma
Fin Funcion


Algoritmo extra_11
	Definir num Como entero
	Escribir "Ingresa un numero"
	Leer num
	Escribir sumdiv(num)
FinAlgoritmo
