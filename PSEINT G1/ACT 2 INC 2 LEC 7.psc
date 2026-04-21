Algoritmo sin_titulo
	Definir nota Como Real
	Escribir "Ingrese la calificación (0-100):"
	Leer nota
	
	Si nota < 0 O nota > 100 Entonces
		Escribir "Nota inválida"
	Sino
		Si nota < 60 Entonces
			Escribir "Deficiente"
		Sino
			Si nota < 70 Entonces
				Escribir "Regular"
			Sino
				Si nota < 80 Entonces
					Escribir "Bien"
				Sino
					Si nota < 90 Entonces
						Escribir "Muy bien"
					Sino
						Escribir "Excelente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo