Algoritmo ejercicio1
	
	//definir variables
	Definir piso, pisoDeseado Como Entero
	Definir pisoMin, pisoMax Como Entero
	
	
	//asignar valores
	pisoMin <- 1
	pisoMax <- 10
	piso <- 1
	
	
	//procesar y mostrar datos
	Escribir "El ascensor est� en el piso ", piso
	Escribir "�A qu� piso desea ir? (", pisoMin, " - ", pisoMax, "): "
	Leer pisoDeseado
	
	Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
		Escribir "Movi�ndose del piso ", piso, " al piso ", pisoDeseado, "..."
		piso <- pisoDeseado
		Escribir "Lleg� al piso ", piso
	SiNo
		Escribir "Error: Piso inv�lido. Solo se permiten del ", pisoMin, " al ", pisoMax
	FinSi
FinAlgoritmo
