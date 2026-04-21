Algoritmo sin_titulo
	Definir aN1, aN2, aN3 Como Entero
	
    Escribir "Ingrese ángulo 1:"
    Leer aN1
    Escribir "Ingrese ángulo 2:"
    Leer aN2
    Escribir "Ingrese ángulo 3:"
    Leer aN3
	
    Si aN1 = aN2 Y aN2 = aN3 Entonces
        Escribir "Triángulo Equilátero"
    FinSi
	
    Si (aN1 = aN2 O aN2 = aN3 O aN1 = aN3) Y NO (aN1 = aN2 Y aN2 = aN3) Entonces
        Escribir "Triángulo Isósceles"
    FinSi
	
    Si aN1 <> aN2 Y aN2 <> aN3 Y aN1 <> aN3 Entonces
        Escribir "Triángulo Escaleno"
    FinSi
FinAlgoritmo