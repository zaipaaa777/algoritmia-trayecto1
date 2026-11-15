SubProceso totalPorc <- calcularPorcentaje(valor, porcentaje)
	Definir totalPorc Como Real
	totalPorc <- valor * porcentaje / 100
FinSubProceso

SubProceso sub <- leerpedido
	Definir sub Como Real
	Definir bandeja, sopa Como Entero
	
	Escribir "Cantidad de Bandeja Paisa:"
	Leer bandeja
	Escribir "Cantidad de Sopa:"
	Leer sopa
	
	sub <- (bandeja * 25000) + (sopa * 12000)
FinSubProceso

SubProceso imprimirfactura(sub, imp, prop, tot)
	Escribir "--------------------"
	Escribir "Subtotal: ", sub
	Escribir "Impuesto: ", imp
	Escribir "Propina:  ", prop
	Escribir "Total:    ", tot
	Escribir "--------------------"
FinSubProceso

Algoritmo restaurante
	Definir subtotal, impuesto, propina, total Como Real
	
	subtotal <- leerpedido
	impuesto <- calcularPorcentaje(subtotal, 8)
	propina <- calcularPorcentaje(subtotal, 10)
	total <- subtotal + impuesto + propina
	
	imprimirfactura(subtotal, impuesto, propina, total)
FinAlgoritmo
