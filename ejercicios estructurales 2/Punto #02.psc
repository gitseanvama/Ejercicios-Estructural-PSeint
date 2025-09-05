Algoritmo sin_titulo
	Definir temperatura como real;
	Definir alerta como entero;
	Definir piso como entero;
	
	escribir "ASCENSOR";
	
	Escribir "¿A qué piso se dirige?";
	Leer piso
	Escribir "Ingrese la temperatura";
	leer temperatura
	
	Si temperatura>38 o temperatura<0
		Escribir "------------------------------"
		Escribir "ALERTA"
		Escribir "------------------------------"
		Escribir "El ascensor no se puede mover hasta que la temperatura sea estable";
		Escribir "------------------------------";
	SiNo
		Escribir "------------------------------"
		Escribir "TEMPERATURA ESTABLE"
		Escribir "------------------------------"
		Escribir "Moviendo a piso "+ConvertirATexto(piso)
		Escribir "------------------------------"
	FinSi
		
FinAlgoritmo

