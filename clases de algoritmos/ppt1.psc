Algoritmo mar_14_03
	linea1= "   _______________________________"
	nombre = "  |   Conociendo el Pseudocodigo  |"
	linea = "  |_______________________________|"
	wait = "     Pulse enter para continuar"
	Escribir linea1
	Escribir nombre
	Escribir linea
	Escribir "Hola buenas este es el desarollo del ppt "
	Esperar 2 Segundos
	Escribir wait
	Esperar Tecla
	Borrar Pantalla
	//inicio del codigo 
	
	Escribir linea1
	Escribir nombre
	Escribir linea
	Escribir "seleccione uno de los siguientes ejercicios"
	Esperar 155 Milisegundos
	Escribir "1) Ejercicio 1"
	Esperar 310 Milisegundos
	Escribir "2) Ejercicio 2"
	Esperar 465 Milisegundos
	Escribir "3) Ejercicio 3"
	leer X
	Borrar Pantalla
	si X = 1 Entonces
		Escribir linea1
		Escribir nombre
		Escribir linea
		Escribir "Ejercicio 1"
		Escribir "Ingrese un numero y le indicare si es Positivo o Negativo"
		Esperar 1 Segundos
		Escribir wait
		Esperar Tecla
		Borrar Pantalla
		Escribir "Ingrese el numero"
		leer X1
		Borrar Pantalla
		si X1 >= 0 Entonces
			Escribir X1
			Escribir "Es Positivo"
		SiNo
			Escribir X1
			Escribir "Es Negativo"
		FinSi
	FinSi
	si X = 2 Entonces
		Escribir linea1
		Escribir nombre
		Escribir linea
		Escribir "Ejercicio 2"
		Escribir "Ingrese dos numeros y comprare cual es mayor y el menor"
		Esperar 1 Segundos
		Escribir wait
		Esperar Tecla
		Borrar Pantalla
		Escribir "X"," ? "," X"
		Escribir "Ingrese el primer numero"
		leer X1
		Borrar Pantalla
		Escribir X1," ? "," X"
		Escribir "Ingrese el segundo numero"
		leer X2
		Borrar Pantalla
		//aqui hay dos maneras que una aun no enseñan que es el segun caso o (switch case) como solo han eseñado si (IF) lo seguire haciendo con este
		si X1 > X2 Entonces
			Escribir X1," > ",X2
			Escribir X1, " es mayor que ", X2," por ",X1-X2
		FinSi
		si X1 < X2 Entonces
			Escribir X1," < ",X2
			Escribir X1, " es menor que ", X2," por ",X2-X1
		FinSi
		si X1 = X2 Entonces
			Escribir X1," = ",X2
			Escribir "Son Iguales"
		FinSi
	FinSi
	si X = 3 Entonces
		Escribir linea1
		Escribir nombre
		Escribir linea
		Escribir "Ejercicio 3"
		Escribir "Ingrese tres numeros y vere si la suma de estos es mayor o menor que 10"
		Esperar 1 Segundos
		Escribir wait
		Esperar Tecla
		Borrar Pantalla
		Escribir "X"," + ","X"," + ","X"
		Escribir "Ingrese el primer numero"
		leer X1
		Borrar Pantalla
		Escribir X1 ," + ","X"," + ","X"
		Escribir "Ingrese el segundo numero"
		leer X2
		Borrar Pantalla
		Escribir X1 ," + ",X2," + ","X"
		Escribir "Ingrese el tercer numero"
		leer X3
		Xr = X1+X2+X3
		Borrar Pantalla
		si Xr > 10 Entonces
			Escribir X1, " + ", X2," + ",X3, " = ", Xr
			Esperar 465 Milisegundos
			Escribir Xr, " es mayor que ", 10," por ",Xr-10
		FinSi
		si Xr < 10 Entonces
			Escribir X1, " + ", X2," + ",X3, " = ", Xr
			Esperar 465 Milisegundos
			Escribir Xr, " es menor que ", 10," por ",10-Xr
		FinSi
		si Xr = 10 Entonces
			Escribir X1, " + ", X2," + ",X3, " = ", Xr
			Esperar 465 Milisegundos
			Escribir "es 10"
		FinSi
	FinSi
	si x>3 Entonces
		Escribir linea1
		Escribir nombre
		Escribir linea
		Escribir "Lo lamento no esta esa opcion "
		Esperar Tecla
	FinSi
	si X<=0 Entonces
		Escribir linea1
		Escribir nombre
		Escribir linea
		Escribir "Lo lamento no esta esa opcion "
		Esperar Tecla
	FinSi
FinAlgoritmo
