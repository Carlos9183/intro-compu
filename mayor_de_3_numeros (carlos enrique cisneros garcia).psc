Algoritmo mayor_de_3_numeros
    Definir resp Como Caracter
    Definir num1, num2, num3 Como Entero
    Escribir "Este programa determina el mayor de tres n�meros dados"
    Escribir "�Deseas continuar? (s/n)";
    Leer resp;
	
    Mientras resp == 's' Hacer
        Escribir "Dame el primer n�mero";
        Leer num1;
        Escribir "Dame el segundo n�mero";
        Leer num2;
        Escribir "Dame el tercer n�mero";
        Leer num3;
		
        // Aqu� va la decisi�n m�ltiple para encontrar el mayor n�mero
        Si num1 > num2 Y num1 > num3 Entonces
            Escribir "El mayor n�mero es: ", num1;
        Sino
            Si num2 > num1 Y num2 > num3 Entonces
                Escribir "El mayor n�mero es: ", num2;
            Sino
                Escribir "El mayor n�mero es: ", num3;
            FinSi
        FinSi
		
        Escribir "�Deseas continuar? (s/n)";
        Leer resp;
    FinMientras
FinAlgoritmo
