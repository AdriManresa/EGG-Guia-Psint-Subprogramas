//Realizar un procedimiento que permita realizar la división entre dos números y muestre
//el cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el
//divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y
//el número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso cociente ( n1 por referencia,n2 Por Referencia)
	Definir cocient Como real
	cocient=0
	Mientras n1 >= n2 Hacer
		n1=n1 - n2
		cocient=cocient+1
	Fin Mientras
	Escribir cocient
FinSubProceso

Algoritmo ejercicio_8
	Definir n1,n2 como real
	Escribir "ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "El cociente es: "
	cociente(n1,n2)
	Escribir "El resto es: " n1
FinAlgoritmo
