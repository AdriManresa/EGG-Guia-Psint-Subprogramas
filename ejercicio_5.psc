Funcion primo <- primo1 ( num )
	Definir i,c como entero
	c=0
	para i=1 hasta num Hacer
		si num mod i=0 Entonces
			c=c+1
		FinSi
	FinPara
	si c=2 Entonces
		Escribir num " es primo"
	SiNo
		Escribir num " no es primo"
	FinSi
Fin Funcion


Algoritmo ejercicio_5
	Definir num Como Real
	Escribir "Ingresa un numero"
	Leer num
	Escribir primo1(num)
FinAlgoritmo