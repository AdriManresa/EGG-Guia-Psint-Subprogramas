//Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe
		//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion result <- mpar ( n1 )
	
	Definir result Como logico
	
	result = n1 % 2 = 0
	
Fin Funcion

Algoritmo ejercicio_2
	Definir n1,n2 Como Real
	Escribir "Ingrese un numeros"
	Leer n1
	si mpar(n1)  Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
	
FinAlgoritmo
