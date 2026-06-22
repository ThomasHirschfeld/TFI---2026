Algoritmo SumaDeMatrices
//	Este ejercicio debe permitir cargar dos matrices y calcular la suma
//	de ambas, mostrando el resultado como una matriz.
		Definir matrizA, matrizB, matrizSuma Como Entero
		Definir fila, columna Como Entero
		
		Dimension matrizA[3,3]
		Dimension matrizB[3,3]
		Dimension matrizSuma[3,3]
		
		Escribir "=== CARGA DE LA MATRIZ A ==="
		
		Para fila <- 1 Hasta 3 Hacer
			Para columna <- 1 Hasta 3 Hacer
				Escribir "Ingrear A[", fila, ",", columna, "]: "
				Leer matrizA[fila,columna]
			FinPara
		FinPara
		
		Escribir "=== CARGA DE LA MATRIZ B ==="
		
		Para fila <- 1 Hasta 3 Hacer
			Para columna <- 1 Hasta 3 Hacer
				Escribir "Ingresar B[", fila, ",", columna, "]: "
				Leer matrizB[fila,columna]
			FinPara
		FinPara
		
		Para fila <- 1 Hasta 3 Hacer
			Para columna <- 1 Hasta 3 Hacer
				matrizSuma[fila,columna] <- matrizA[fila,columna] + matrizB[fila,columna]
			FinPara
		FinPara
		
		Escribir ""
		Escribir "=== MATRIZ RESULTADO ==="
		
		Para fila <- 1 Hasta 3 Hacer
			Para columna <- 1 Hasta 3 Hacer
				Escribir Sin Saltar matrizSuma[fila,columna], " "
			FinPara
			Escribir ""
		FinPara
		
FinAlgoritmo
