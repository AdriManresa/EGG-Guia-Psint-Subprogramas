//Crear una procedimiento que calcule la temperatura media de un día a partir de la
//temperatura máxima y mínima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
//mostrando la media de cada día. El programa pedirá el número de días que se van a
//introducir.
SubAlgoritmo temperaturamedia (tmaxima Por Referencia,tminima Por Referencia)
	Definir calc como real
	calc= (tmaxima+tminima)/2
	Escribir calc
FinSubAlgoritmo

Algoritmo ejercicio_7
	Definir dias,tmaxima,tminima Como Real
	Definir i Como Entero
	

	Escribir "Cuantos dias vas a calcular?"
	leer dias
	
	Para i=1 Hasta dias
		Escribir "ingresa la temperatura maxima"
		Leer tmaxima
		Escribir "Ingresa la temperatura minima"
		Leer tminima
	
	Fin Para
	Escribir "Temperatura media: "
	temperaturamedia(tmaxima,tminima)
	

FinAlgoritmo



	