//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.
Algoritmo ejercico_6
	Definir n1,n2 como entero
	Escribir "ingrese el valor de A"
	Leer n1
	Escribir "Ingrese el valor de B"
	Leer n2
	intercambio(n1,n2)
	Escribir "el valor luego del cambio es:  " n1 
	Escribir "el valor luego del cambio es:  " n2
	
FinAlgoritmo
SubProceso intercambio(n1 por referencia,n2 Por referencia)
	Definir aux Como Real
	
	aux=n1
	n1=n2
	
	n2=aux

	FinSubProceso
	