Algoritmo mayor_de_3_numeros
    Definir resp Como Caracter
    Definir num1, num2, num3 Como Entero
    Escribir "Este programa determina el mayor de tres números dados"
    Escribir "¿Deseas continuar? (s/n)";
    Leer resp;
	
    Mientras resp == 's' Hacer
        Escribir "Dame el primer número";
        Leer num1;
        Escribir "Dame el segundo número";
        Leer num2;
        Escribir "Dame el tercer número";
        Leer num3;
		
        // Aquí va la decisión múltiple para encontrar el mayor número
        Si num1 > num2 Y num1 > num3 Entonces
            Escribir "El mayor número es: ", num1;
        Sino
            Si num2 > num1 Y num2 > num3 Entonces
                Escribir "El mayor número es: ", num2;
            Sino
                Escribir "El mayor número es: ", num3;
            FinSi
        FinSi
		
        Escribir "¿Deseas continuar? (s/n)";
        Leer resp;
    FinMientras
FinAlgoritmo
