Algoritmo ejercicio2
	
	//Definir variables
	Definir peso, limitePeso Como Real
    Definir piso, pisoDeseado, pisoMin, pisoMax Como Entero
    
	//asignar valores
    limitePeso <- 300     // límite de peso en kg
    pisoMin <- 1
    pisoMax <- 10
    piso <- 1
    
	//procesar datos y mostrar datos
	
    Escribir "Bienvenido al ascensor"
    Escribir "Ingrese su peso en kg: "
    Leer peso
    
    Si peso <= limitePeso Entonces
        Escribir "El ascensor está en el piso ", piso
        Escribir "Ingrese el piso al que desea ir (", pisoMin, "-", pisoMax, "): "
        Leer pisoDeseado
        
        Si pisoDeseado >= pisoMin Y pisoDeseado <= pisoMax Entonces
            Escribir "Moviéndose del piso ", piso, " al piso ", pisoDeseado, "..."
            piso <- pisoDeseado
            Escribir "Llegó al piso ", piso
        SiNo
            Escribir "Error: Piso inválido. Solo se permiten del ", pisoMin, " al ", pisoMax
        FinSi
    SiNo
        Escribir "Error: El ascensor está sobrecargado. Límite permitido: ", limitePeso, " kg"
    FinSi
FinAlgoritmo
