Proceso leerTama�oDeArreglo
    Definir tama�o Como Entero;
    Definir numeros Como Entero;
    Definir largo Como Entero;
    arreglo <-  leertama�odearreglo ;
	
    Dimension numeros(tama�o);
    generarArregloAleatorio(tama�o, numeros);
	
    Escribir "�xito: Arreglo generad.o";
    Para i <- 1 Hasta tama�o Hacer
        Escribir "Value ", i, ": ", numeros(i);
    FinPara
	
    mayor <- encontrarNumeroMayor(tama�o, numeros);
    Escribir "Valor mayor: ", mayor;
FinProceso

Funcion tama�o <- leerTama�oDeArreglo
    Definir tama�o Como Entero;
    Escribir "Ingresar tama�o:";
    Leer tama�o;
FinFuncion

Subproceso generarArregloAleatorio(tama�o, arreglo)
    Definir i Como Entero;
    
    Para i <- 1 Hasta tama�o Hacer
        arreglo (i) <- Aleatorio(1, 100); 
    FinPara
FinSubproceso

Funcion mayor <- encontrarNumeroMayor(tama�o, arreglo )
    Definir mayor, i Como Entero;
    mayor <- arreglo (1);
	
    Para i <- 2 Hasta tama�o Hacer
        Si arreglo (i) > mayor Entonces
            mayor <- arreglo (i);
        FinSi
    FinPara
FinFuncion
