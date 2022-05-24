//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//de la función Subcadena().
Funcion cant <- cant_letras ( frase,letra )
	Definir cant,x,i como entero
	x=0
	i=0
	
	
	Hacer
		si Subcadena(frase,i,i) = letra Entonces
			x=x+1
		FinSi
		
		i=i+1
		
	mientras Que  i <= Longitud(frase) 
	
	cant=x
	
Fin Funcion



Algoritmo ejercicio_4
	Definir frase,letra Como Caracter
	Escribir "Escribe una frase"
	Leer frase
	Escribir "Escribe una letra para encontar en " frase 
	Leer letra
	Escribir "la cantidad de vececes que se repite  "   letra    "  es  " cant_letras(frase,letra)


FinAlgoritmo
