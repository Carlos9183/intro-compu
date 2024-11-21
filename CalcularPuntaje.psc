Algoritmo CalcularPuntaje
	
		// Declarar variables
		Definir fichas_rojas, fichas_azules, fichas_amarillas, puntaje Como Entero
		
		// Asignar valores iniciales
		fichas_rojas <- 5
		fichas_azules <- 6
		fichas_amarillas <- 4
		
		// Calcular el puntaje
		puntaje <- (fichas_rojas ^ 3) + (2 * fichas_azules) - (fichas_amarillas ^ 2)
		
		// Mostrar el resultado
		Escribir "El puntaje obtenido por Andrés es: ", puntaje

FinAlgoritmo
