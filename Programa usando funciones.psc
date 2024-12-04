Proceso leerTamañoDeArreglo
    Definir tamaño Como Entero;
    Definir numeros Como Entero;
    Definir largo Como Entero;
    arreglo <-  leertamañodearreglo ;
	
    Dimension numeros(tamaño);
    generarArregloAleatorio(tamaño, numeros);
	
    Escribir "Éxito: Arreglo generad.o";
    Para i <- 1 Hasta tamaño Hacer
        Escribir "Value ", i, ": ", numeros(i);
    FinPara
	
    mayor <- encontrarNumeroMayor(tamaño, numeros);
    Escribir "Valor mayor: ", mayor;
FinProceso

Funcion tamaño <- leerTamañoDeArreglo
    Definir tamaño Como Entero;
    Escribir "Ingresar tamaño:";
    Leer tamaño;
FinFuncion

Subproceso generarArregloAleatorio(tamaño, arreglo)
    Definir i Como Entero;
    
    Para i <- 1 Hasta tamaño Hacer
        arreglo (i) <- Aleatorio(1, 100); 
    FinPara
FinSubproceso

Funcion mayor <- encontrarNumeroMayor(tamaño, arreglo )
    Definir mayor, i Como Entero;
    mayor <- arreglo (1);
	
    Para i <- 2 Hasta tamaño Hacer
        Si arreglo (i) > mayor Entonces
            mayor <- arreglo (i);
        FinSi
    FinPara
FinFuncion
