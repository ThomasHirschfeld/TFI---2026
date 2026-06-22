Algoritmo TablaMultiplicar
//	Generar un programa que permita visualizar la tabla de multiplicar de
//	un número "n" (n X 20) . (Donde el usuario debe ingresar el valor n)
	Definir numero, i Como Entero
	
    Escribir "Ingrese un numero:"
    Leer numero
	
    Escribir "Tabla de multiplicar del ", numero
	
    Para i <- 1 Hasta 20 Hacer
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
	
FinAlgoritmo
