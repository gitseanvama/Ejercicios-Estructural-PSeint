Algoritmo ejercicio1
	
	//definir variables
	Definir piso, pisoDeseado Como Entero
	Definir pisoMin, pisoMax Como Entero
	
	
	//asignar valores
	pisoMin <- 1
	pisoMax <- 10
	piso <- 1
	
	
	//procesar y mostrar datos
	Escribir "El ascensor está en el piso ", piso
	Escribir "¿A qué piso desea ir? (", pisoMin, " - ", pisoMax, "): "
	Leer pisoDeseado
	
	Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
		Escribir "Moviéndose del piso ", piso, " al piso ", pisoDeseado, "..."
		piso <- pisoDeseado
		Escribir "Llegó al piso ", piso
	SiNo
		Escribir "Error: Piso inválido. Solo se permiten del ", pisoMin, " al ", pisoMax
	FinSi
FinAlgoritmo
