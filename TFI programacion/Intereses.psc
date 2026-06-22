Algoritmo Intereses
//	Escribir un programa que solicite al usuario ingresar el capital y el
//	tiempo, y luego, permita calcular el interés simple.
//Nota: La tasa de interés se encuentra precargada en el ejercicio y
//	debe ser mostrada al usuario.
	//Fórmula: interés = capital * tasa * tiempo
	Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    tasa <- 0.02    // 2%
	
    Escribir "Tasa de interes: ", tasa * 100, "%"
    
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interes simple generado es: $", interes
FinAlgoritmo
