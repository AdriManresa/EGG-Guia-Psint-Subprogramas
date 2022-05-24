//Escribir una función recursiva que devuelva la suma de los primeros N enteros.



Algoritmo ejercicio_10
	Definir n Como Entero
	Escribir "Ingresa cantidad de enteros a sumar "
	Leer n
	Escribir "la suma de los " n " Primeros numeros esteros es de: " sum(n)
FinAlgoritmo
Funcion val=sum(n)
Definir val Como Entero
	si n = 0 o n = 1	Entonces
		val=n
	sino
		val=sum(n-1)+n
	FinSi
FinFuncion

	