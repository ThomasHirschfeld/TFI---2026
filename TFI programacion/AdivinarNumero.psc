Algoritmo AdivinarNumero
//	Generar un programa donde a partir de un número aleatorio
//	entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
//		el número en cada intento es cercano está alejado o es correcto.
//		(Usar la función Azar)
	Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) + 1
	
    Repetir
		
        Escribir "Adivine el numero (entre 1 y 25):"
        Leer intento
		
        Si intento = numeroSecreto Entonces
            Escribir "¡Correcto! Ha adivinado el numero."
			
        Sino
			
            Si Abs(intento - numeroSecreto) <= 3 Entonces
                Escribir "Estas cerca del numero."
            Sino
                Escribir "Estas lejos del numero."
            FinSi
			
        FinSi
		
    Hasta Que intento = numeroSecreto
	
FinAlgoritmo
