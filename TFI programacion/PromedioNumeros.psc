Algoritmo PromedioNumeros
//	Este ejercicio debe permitir ingresar una cantidad finita (hasta 10)
//	de números y luego calcular el promedio. El programa debe
//	finalizar cuando el usuario ingrese un valor negativo, el mismo no
//	se debe incluir en el promedio.
	Definir numero, suma, promedio Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    Repetir
		
        Escribir "Ingrese un numero (negativo para finalizar): "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0 O contador = 10
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    Sino
        Escribir "No se ingresaron numeros validos."
    FinSi
FinAlgoritmo
