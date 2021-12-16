Algoritmo VentasdeProductos
	
	//	 Declaracion de Variables
	
	Definir opc Como Entero 
	Definir precio Como Entero 
	Definir cantidad Como Entero 
	Definir total Como Entero 
	Definir dato Como Entero
	Definir nombrecliente Como Caracter 
	Escribir "Bienbenidos a Variedades de Jesus"
	
	//	Agregar cliente 
	
	Escribir "Ingrese su nombre por favor"
	Leer nombreCliente
	Borrar Pantalla 
	Escribir "**************PRODUCTOS******************"
	Escribir "Por favor elija sus productos"
	Escribir "1-Gandules-----------> 100"
	Escribir "2-Malta Morena-------> 70"
	Escribir "3-Galon de Aceite----> 500"
	Escribir "4-Maiz---------------> 150"
	Escribir "5-Tunas--------------> 250 "
	Escribir "6-Carnation----------> 200"
	Escribir "7-Aceitunas----------> 150"
	Escribir "8-Salsa--------------> 300"
	Escribir "9-Total de productos-> 1570"
	Leer dato
	Borrar Pantalla 
	Segun dato Hacer
		1:
			Escribir "Haz escogido Gandules"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <-100
			Total <- precio*cantidad
		2:
			Escribir "Haz escogido Malta Morena"
			Escribir " Ingrese la cantidad"
			Leer cantidad
			precio <-70
			Total <- precio*cantidad
			
		3:
			Escribir"Haz escogido Galon de Aceite"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 500
			Total <- precio*cantidad 
			
		    
	    4:
			Escribir"Haz escogido Maiz"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 150
			Total <- precio*cantidad 
			
	    5:
			Escribir"Haz escogido Tunas"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 250
			Total <- precio*cantidad 
			
		6:
			Escribir"Haz escogido carnation"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 200
			Total <- precio*cantidad 
			
		 
	    7:
			Escribir"Haz escogido Aceitunas"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 150
			Total <- precio*cantidad 
			
		8:
			Escribir"Haz escogido Salsa"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 300
			Total <- precio*cantidad 
			
			
		9:
			Escribir"Haz escogido el total de los productos"
			Escribir "Ingrese la cantidad"
			Leer cantidad 
			precio <- 1570
			Total <- precio*cantidad 
			
			
		De Otro Modo:
			
			Escribir "opcion no valida, escoja otro numero"
			
	Fin Segun
	Borrar pantalla 
	
	Escribir "*************FACTURA*****************"
	Escribir nombreCliente
	Escribir "La cuenta total es de: RD$", Total 
	
FinAlgoritmo
