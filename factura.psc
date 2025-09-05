Algoritmo factura
	
		// Definici�n de variables
		Definir nombreCliente Como Cadena
		Definir producto Como Cadena
		Definir cantidad, tipoCliente Como Entero
		Definir precioUnitario, subtotal, impuesto, total Como Real
		Definir esEstudiante Como Logico
		Definir letraCliente Como Caracter
		
		// Asignaci�n de valores
		nombreCliente <- "Juan P�rez"
		producto <- "Cuaderno"
		cantidad <- 5
		precioUnitario <- 2500
		esEstudiante <- Verdadero
		letraCliente <- 'A'
		
		// C�lculo del subtotal
		subtotal <- cantidad * precioUnitario
		
		// C�lculo del impuesto
		Si esEstudiante = Verdadero Entonces
			impuesto <- subtotal * 0.05
		SiNo
			impuesto <- subtotal * 0.13
		FinSi
		
		// C�lculo del total
		total <- subtotal + impuesto
		
		// Mostrar la factura
		Escribir "==============================="
		Escribir "         FACTURA DE COMPRA     "
		Escribir "==============================="
		Escribir "Cliente: ", nombreCliente
		Escribir "Tipo de cliente: ", letraCliente
		Escribir "Producto: ", producto
		Escribir "Cantidad: ", cantidad
		Escribir "Precio unitario: $", precioUnitario
		Escribir "Subtotal: $", subtotal
		Escribir "Impuesto: $", impuesto
		Escribir "Total a pagar: $", total
		Escribir "==============================="

FinAlgoritmo
