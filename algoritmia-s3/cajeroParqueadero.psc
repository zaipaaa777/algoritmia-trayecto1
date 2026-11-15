Algoritmo cajeroParqueadero
	Definir valor, total Como Real
	Definir carros Como Entero
	total <- 0
	carros <- 0
	Escribir "valor cobrado (0 para cerrar caja):"
	leer valor
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		escribir "valor cobrado (0 para cerrar caja):"
		leer valor
	FinMientras
	Escribir "carros atentidos:", carros
	Escribir "total recaudado:", total
	
FinAlgoritmo
