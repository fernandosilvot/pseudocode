Algoritmo vier_17_03
	Escribir "          Aprendiendo Pseudocodico "
	Escribir "Hola este codigo es de la clase practica del dia 17/03/2023"
	Esperar 5 Segundos
	Borrar Pantalla
	Escribir "         Aprendiendo Pseudocodico "
	Escribir "por favor eliga una de estas 3 opciones"
	Esperar 155 Milisegundos
	Escribir "1) Ejercicio Nº1"
	Esperar 310 Milisegundos
	Escribir "2) Ejercicio Nº2"
	Esperar 465 Milisegundos
	Escribir "3) Que usamos en esta clase"
	leer t 
	Borrar Pantalla
	si t=1 Entonces
		Escribir "Ingresa 3 numeros y vere si son pares o impares"
		Esperar 1 segundos
		Borrar Pantalla
		Escribir "Ingresa primer numero"
		leer a
		Escribir "Ingresa segundo numero"
		leer b
		Escribir "Ingresa tercer numero"
		leer c
		x= 0 //contador
		si a%2 == 0 y b%2 == 0 y c%2 == 0 entonces
			escribir "Todos son pares"
		SiNo
			si a%2 <> 0 Entonces
				x= x+1
			FinSi
			si b%2 <> 0 Entonces
				x= x+1
			FinSi
			si c%2 <> 0 Entonces
				x= x+1
			FinSi
			res = 3- x
			segun x Hacer
				3 o 2 :
					Xr = " numero Impares"
				1:
					Xr = " numero Impar"
				De Otro Modo:
					Escribir ""
			FinSegun
			Segun res Hacer
				2:
					res_x =" numeros Pares"
				1:
					res_x =" numero Par"
				De Otro Modo:
					Escribir ""
			FinSegun
			si res>0 Entonces
				Escribir "Hay ",x,Xr," y hay ",res,res_x
			SiNo
				Escribir "Hay ",x,Xr
			FinSi
		FinSi
	FinSi
	si t=2 Entonces
		Escribir  "Ingresa 3 numeros y veremos si la suma "
		escribir "es mayor que la multiplicacion de los 2 primeros "
		Esperar 1 segundos
		Borrar Pantalla
		Escribir "Ingresa primer numero"
		leer a 
		Escribir "Ingresa segundo numero"
		leer b
		multi = a*b
		Escribir "la multiplicacion es = ",multi
		Escribir "Ingresa tercer numero"
		leer c
		sum = a+b+c
		si multi > sum Entonces
			Escribir "la multiplicacion es = ",multi," y la suma es = ",sum,", la diferencia es = ", multi-sum
			escribir "la multiplicacion es mayor que la suma"
		FinSi
		si multi < sum Entonces
			Escribir "la suma es = ",sum," y la multiplicacion es =",multi,", la diferencia es = ", sum-multi
			escribir "la suma es mayor que la multiplicacion"
		FinSi
		si multi = sum Entonces
			escribir "la multiplicacion es igual que la suma"
		FinSi
	FinSi
	si t = 3 Entonces
		Escribir "En este codigo utilizamos conttadores y signos para definir si es mayor, menor , igual o distinto a."
		Escribir "_________________________________________________________________"
		Escribir "En cambio yo le agrege un segun , ya que este me permitia escojer ciertas variables sin tener que usar tanto el si "
	FinSi
FinAlgoritmo
