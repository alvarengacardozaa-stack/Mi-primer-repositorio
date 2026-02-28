Algoritmo Ejemplo2
	Definir cajero, cuentaDeAhorro, numeroDeCuenta, cantidadSaliente, Saldo, preguntar  Como Entero
	cuentaDeAhorro = 1000
	numeroDeCuenta = 12345
	
	Escribir " bienvenido"
	Escribir " Actividad que desea realizar"
	Escribir " 1 para cunsultar"
	Escribir " 2 para extraer dinero de la cuenta de ahorro"
	
	Escribir " Escriba el numero de cuenta a operar"
	Leer preguntar // yo no quiero ser un uno mejor busco otra chamba
	
	si preguntar == 1
		Escribir " Escriba el numero de cuenta a operar"
		Leer preguntar // es valor de un numero de cuentas
		si preguntar == numeroDeCuenta
		Escribir "Su saldo es ", cuentaDeAhorro
		FinSi
	FinSi
	
	si preguntar == 2
		Escribir " Escriba el numero de cuenta a operar"
		Leer preguntar // es valor de un numero de cuentas
		si preguntar == numeroDeCuenta
			Escribir " Escriba el monto a extraer"
			Leer preguntar // es la cantidad a extraer
			
			//< =
			si preguntar <= cuentaDeAhorro
				Saldo = cuentaDeAhorro - preguntar
				Escribir  "Procesado"
				Escribir  "Su saldo actual es de", Saldo
			FinSi
			
		FinSi
	FinSi
	
	
	//or o puedes llevar
	// panes con cafe o chocolate
	
	// and puedes llevar carne y jamon
	
	// nor mejor no
	
	
	// == si es igual
	// <> diferente ! =
	
	
	//no pueden comenzar con
	// numero
	// singnos a manemos que sea _
	// no deben llevar estacio
	// Si es una clase siempre inicia con Mayudculas
	// es evitar el codigo espagueti
FinAlgoritmo
