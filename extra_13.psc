//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y
//que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es
//		"asdasd". Adem�s la funci�n calculara el n�mero de intentos que se ha usado para
//			loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Funcion login <- login ( user,pass )
	Definir inten Como Entero
	Definir salir Como Caracter
	user = "usuario1"
	pass="asdasd"
	inten=3
	salir="salir"
	Repetir
		si user = "usuario1" y pass="asdasd" Entonces
			Escribir "usuario y contrase�a correctos"
			Escribir Verdadero
			salir= "Escriba salir"
		SiNo
			si inten <> 0 Entonces
				
				Escribir "usuario y contrase�a incorrectos"
				Escribir "te quedan" inten " intentos"
				Escribir "ingresa nombre de usuario"
				Leer user
				Escribir "ingresa contrase�a"
				Leer pass
			Fin Si
			si inten=0 Entonces
				salir="salir"
			Fin Si
			inten=inten-1
		Fin SI
	Hasta Que salir="salir"
	
Fin Funcion

Algoritmo extra_13
	Definir user,pass Como Caracter

	Escribir login(user,pass)
FinAlgoritmo
