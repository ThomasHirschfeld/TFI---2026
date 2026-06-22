Algoritmo ContadorVocales
//	Este ejercicio debe solicitar al usuario que ingrese una palabra o
//	frase. Para que sea analizada y retorne cuántas vocales (tanto
//		mayúsculas como minúsculas) contiene, mostrando el resultado
//		de la salida.
		
		Definir frase Como Cadena
		Definir posicion, cantidadVocales Como Entero
		Definir caracterActual Como Caracter
		
		cantidadVocales <- 0
		
		Escribir "Ingrese una palabra o frase:"
		Leer frase
		
		Para posicion <- 1 Hasta Longitud(frase) Hacer
			
			caracterActual <- SubCadena(frase, posicion, posicion)
			
			Segun caracterActual Hacer
				"a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
					cantidadVocales <- cantidadVocales + 1
			FinSegun
			
		FinPara
		
		Escribir "Cantidad total de vocales: ", cantidadVocales
		

FinAlgoritmo
