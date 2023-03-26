Algoritmo sin_titulo
	contra = ""
	contra1 = "patata"
	num1= 1
	Escribir "Hola Usuario, por favor ingrese la Contraseña"
	Mientras num1<=3 Hacer
		Leer contra
		si contra == contra1 Entonces
			Escribir "Acceso concedido"
			num1 = 4
			Escribir "Quieres cambiar la contraseña?"
			Escribir "SI              NO"
			leer respuesta
			si respuesta == "SI" o respuesta == "si" Entonces
				Leer contra1
				Escribir "Hasta luego Usuario"
			SiNo
				Escribir "Hasta luego Usuario"
			FinSi
		SiNo
			si num1 == 3 Entonces
				Escribir "Lo lamento, has fallado los 3 intentos permitidos "
			SiNo
				Escribir "Acceso denegado"
			FinSi
		FinSi
		num1 = num1 + 1
	FinMientras
FinAlgoritmo
