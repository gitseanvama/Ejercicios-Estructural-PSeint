Algoritmo ejercicio2
	
	//Definir variables
	Definir peso, limitePeso Como Real
    Definir piso, pisoDeseado, pisoMin, pisoMax Como Entero
    
	//asignar valores
    limitePeso <- 300     // l�mite de peso en kg
    pisoMin <- 1
    pisoMax <- 10
    piso <- 1
    
	//procesar datos y mostrar datos
	
    Escribir "Bienvenido al ascensor"
    Escribir "Ingrese su peso en kg: "
    Leer peso
    
    Si peso <= limitePeso Entonces
        Escribir "El ascensor est� en el piso ", piso
        Escribir "Ingrese el piso al que desea ir (", pisoMin, "-", pisoMax, "): "
        Leer pisoDeseado
        
        Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
            Escribir "Movi�ndose del piso ", piso, " al piso ", pisoDeseado, "..."
            piso <- pisoDeseado
            Escribir "Lleg� al piso ", piso
        SiNo
            Escribir "Error: Piso inv�lido. Solo se permiten del ", pisoMin, " al ", pisoMax
        FinSi
    SiNo
        Escribir "Error: El ascensor est� sobrecargado. L�mite permitido: ", limitePeso, " kg"
    FinSi
FinAlgoritmo
