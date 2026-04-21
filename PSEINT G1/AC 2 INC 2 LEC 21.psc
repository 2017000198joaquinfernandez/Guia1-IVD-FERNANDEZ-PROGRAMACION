Algoritmo sin_titulo
	Definir op Como Entero
    
    Escribir "BUZÓN DE VOZ"
    Escribir "1.Escuchar"  
	Escribir "2.Grabar"
	Escribir "3.Borrar"  
	Escribir "4.Salir"
    Leer opc
    
    Si opc=1 Entonces
        Escribir "Mensaje: Hola, ¿cómo estás?"
    SiNo
        Si opc=2 Entonces
            Escribir "Mensaje grabado"
        SiNo
		Si opc=3 Entonces
			Escribir "Mensajes borrados"
		SiNo
			Si opc=4 Entonces
			Escribir "Adiós, feliz tarde"
			SiNo
		Escribir "Opción inválida"
	FinSi
	FinSi
	FinSi
    FinSi
FinAlgoritmo