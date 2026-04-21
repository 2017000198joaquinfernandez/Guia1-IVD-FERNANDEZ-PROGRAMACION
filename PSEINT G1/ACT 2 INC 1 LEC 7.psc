Algoritmo sin_titulo
	Definir opcion Como Entero
	Definir valido Como Logico
	valido <- Falso
	Escribir "Buzón de voz"
	Escribir "1. COSTOS"
	Escribir "2. SOPORTE"
	Escribir "3. QUEJAS"
	Escribir "4. VENTAS"
	Escribir "Seleccione una opción:"
	Leer opcion
	Si opcion = 1 Entonces
		Escribir "Ha seleccionado el área de Costos"
		valido <- Verdadero
	FinSi
	Si opcion = 2 Entonces
		Escribir "Ha seleccionado el área de Soporte"
		valido <- Verdadero
	FinSi
	Si opcion = 3 Entonces
		Escribir "Ha seleccionado el área de Quejas"
		valido <- Verdadero
	FinSi
	Si opcion = 4 Entonces
		Escribir "Ha seleccionado el área de Ventas"
		valido <- Verdadero
	FinSi
	Si valido = Falso Entonces
		Escribir "Opción inválida"
	FinSi
FinAlgoritmo