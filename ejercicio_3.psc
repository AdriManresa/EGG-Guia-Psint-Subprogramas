//Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//validando que el primer numero múltiplo del segundo y devuelva verdadero si el primer
	//numero es múltiplo del segundo, sino es múltiplo que devuelva falso.


Funcion result <- mult ( n1,n2 )
	
	Definir result Como logico
	
	result = n1 % n2 = 0
	
Fin Funcion

Algoritmo ejercicio_3
	Definir n1,n2 Como Real
	Escribir "Ingrese dos numeros"
	Leer n1,n2
	si mult(n1,n2)  Entonces
		
		Escribir mult(n1,n2)
	SiNo
		Escribir "FALSO"
	FinSi
FinAlgoritmo
