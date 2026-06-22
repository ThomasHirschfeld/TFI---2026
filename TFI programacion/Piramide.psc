Algoritmo Piramide
//	Escribir un programa donde el usuario deba ingresar un número y
//	pueda generarse una pirámide de números naturales, con altura igual
//	al número ingresado. (Cada escalón de la pirámide se conforma de
//	números naturales, y en cada uno de ellos, se agrega un elemento)
	
    Definir altura, fila, numero Como Entero
	
    Escribir "Ingrese la altura de la piramide:"
    Leer altura
	
    Para fila <- 1 Hasta altura Hacer
		
        Para numero <- 1 Hasta fila Hacer
            Escribir Sin Saltar numero, " "
        FinPara
		
        Escribir ""
		
    FinPara

FinAlgoritmo
