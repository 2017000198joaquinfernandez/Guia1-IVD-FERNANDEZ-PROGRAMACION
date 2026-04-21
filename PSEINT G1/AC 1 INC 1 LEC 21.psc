Algoritmo sin_titulo
	Definir numDia Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer numDia
	
    Si numDia = 1 Entonces
        Escribir "Hoy es Lunes"
        valido <- Verdadero
    FinSi
    Si numDia = 2 Entonces
        Escribir "Hoy es Martes"
        valido <- Verdadero
    FinSi
    Si numDia = 3 Entonces
        Escribir "Hoy es Miércoles"
        valido <- Verdadero
    FinSi
    Si numDia = 4 Entonces
        Escribir "Hoy es Jueves"
        valido <- Verdadero
    FinSi
    Si numDia = 5 Entonces
        Escribir "Hoy es Viernes"
        valido <- Verdadero
    FinSi
    Si numDia = 6 Entonces
        Escribir "Hoy es Sábado"
        valido <- Verdadero
    FinSi
    Si numDia = 7 Entonces
        Escribir "Hoy es Domingo"
        valido <- Verdadero
    FinSi
	
    Si valido = Falso Entonces
        Escribir "Número inválido"
    FinSi
FinAlgoritmo