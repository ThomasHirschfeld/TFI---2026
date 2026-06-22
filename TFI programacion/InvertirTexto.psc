Algoritmo InvertirTexto
//	 Este ejercicio debe solicitar al usuario que ingrese una cadena de
//	texto o frase, y que la muestre invertida.

		
		Definir texto Como Cadena
		Definir posicion Como Entero
		
		Escribir "Ingrese una palabra o frase:"
		Leer texto
		
		Escribir "Texto invertido: "
		
		Para posicion <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar SubCadena(texto, posicion, posicion)
		FinPara
		
		Escribir ""
		

FinAlgoritmo
