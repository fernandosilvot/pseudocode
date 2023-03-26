Algoritmo sin_titulo
	
	Escribir "¿Quiere ingresar 1 o mas clientes?"
	leer clientes
	Borrar Pantalla
	Si clientes = 1 Entonces
		Escribir "Cuantos Anos tiene el cliente?"
		Leer anno
		si anno>=0 y anno<5 Entonces
			Escribir "El cliente debe pagar ",0
		FinSi
		si anno>=5 y anno<11 Entonces
			Escribir "El cliente debe pagar ",500
		FinSi
		si anno>=11 y anno<16 Entonces
			x= 500+(50*(anno-8))
			Escribir "El cliente debe pagar ",x
		FinSi
		si anno>=16 y anno<=25 Entonces
			x = 1000+100*(anno-10)
			Escribir "El cliente debe pagar ",x
		FinSi
		si anno>=25  Entonces
			cl_25_mas = 5000
			Escribir "El cliente debe pagar ",x
		FinSi
		
	FinSi
	si clientes=2 o clientes>2 Entonces
		contador = 0
		Borrar Pantalla
		Mientras contador <> clientes Hacer
			contador=contador+1
			Escribir "ingrese datos de ",contador," cliente"
			Escribir "Anos tiene el cliente?"
			Leer anno
			si anno>=0 y anno<5 Entonces
				x=0
				Escribir "El cliente ",contador," debe pagar ",x
			FinSi
			si anno>=5 y anno<11 Entonces
				x = 500
				Escribir "El cliente ",contador," debe pagar ",x
			FinSi
			si anno>=11 y anno<16 Entonces
				x= 500+(50*(anno-8))
				Escribir "El cliente ",contador," debe pagar ",x
			FinSi
			si anno>=16 y anno<=25 Entonces
				x = 1000+100*(anno-10)
				Escribir "El cliente ",contador," debe pagar ",x
			FinSi
			si anno>=25  Entonces
				x = 5000
				Escribir "El cliente ",contador," debe pagar ",x
			FinSi
			t =t+x
			Escribir ""
			Escribir "_______________"
			Escribir ""
		FinMientras
		Escribir "Quiere saber el total de todo ?"
		Escribir "      Si         No"
		leer resp
		si resp="Si" o resp="SI" o resp="si" Entonces
			Escribir "El total es ", t
		SiNo
			Escribir "Adios"
		FinSi
	FinSi
	
FinAlgoritmo
