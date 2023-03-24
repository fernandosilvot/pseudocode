Algoritmo Ejercicios_Programacion
	Escribir "Eliga cual de las siguientes funciones quiere"
	Esperar 465 Milisegundos
	Escribir "1) Uso IF y Input/Output"
	Esperar 620 Milisegundos
	Escribir "2) Uso Ciclos y FOR/WHILE "
	Esperar 755 Milisegundos
	Escribir "3) Uso de todo lo que se"
	leer respuesta_1
	Contador_seg= 465
	contador_opciones = 0
	Borrar Pantalla
	Segun  respuesta_1 Hacer
		1:
			Escribir "Eliga cual de las siguientes funciones quiere"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingresa un numero y le muestro el doble de ese numero"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingrese un numero y le indicare si es Positivo o Negativo"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingrese 2 numeros y se los sumare"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingrese dos numeros y comprare cual es mayor y el menor"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingresa 3 numeros y vere si son pares o impares "
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingresa 3 numeros y veremos si la suma es mayor que la multiplicacion de los 2 primeros"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Calculadora"
			leer respuesta_2
			Borrar Pantalla
			Segun respuesta_2 Hacer
				1:
					Escribir respuesta_2,") Ingresa un numero y le muestro el doble de ese numero"
					Escribir "Ingrese el numero que quiere saber el doble"
					leer num1
					resultado = num1*2
					Escribir "el doble de ",num1," es ",resultado
				2:
					Escribir respuesta_2,") Ingrese un numero y le indicare si es Positivo o Negativo"
					Escribir "Ingrese un numero y le indicare si es Positivo o Negativo"
					leer num1
					Borrar Pantalla
					si num1 >= 0 Entonces
						Escribir num1
						Escribir "Es Positivo"
					SiNo
						Escribir num1
						Escribir "Es Negativo"
					FinSi
				3:
					Escribir respuesta_2,") Ingrese 2 numeros y se los sumare"
					Escribir "Ingrese primer numero"
					leer num1
					Escribir "Ingrese segundo numero"
					Leer num2
					resultado = num1+num2
					Escribir "El resultado de ",num1," + ",num2," es ",resultado
				4:
					Escribir respuesta_2,") Ingrese dos numeros y comprare cual es mayor y el menor"
					Escribir "Ingrese el primer numero"
					leer num1
					Borrar Pantalla
					Escribir num1," ? "," X"
					Escribir "Ingrese el segundo numero"
					leer num2
					si num1 > num2 Entonces
						Escribir num1," > ",num2
						Escribir num1, " es mayor que ", num2," por ",num1-num2
					FinSi
					si num1 < num2 Entonces
						Escribir num1," < ",num2
						Escribir num1, " es menor que ", num2," por ",num2-num1
					FinSi
					si num1 = num2 Entonces
						Escribir num1," = ",num2
						Escribir "Son Iguales"
					FinSi
				5:
					Escribir respuesta_2,") Ingresa 3 numeros y vere si son pares o impares "
					Escribir "Ingresa primer numero"
					leer num1
					Escribir "Ingresa segundo numero"
					leer num2
					Escribir "Ingresa tercer numero"
					leer num3
					contador= 0 
					si num1%2 == 0 y num2%2 == 0 y num3%2 == 0 entonces
						escribir "Todos son pares"
					SiNo
						si num1%2 <> 0 Entonces
							contador= contador+1
						FinSi
						si num2%2 <> 0 Entonces
							contador= contador+1
						FinSi
						si num3%2 <> 0 Entonces
							contador= contador+1
						FinSi
						resultado = 3- contador
						segun contador Hacer
							3 o 2 :
								Xr = " numero Impares"
							1:
								Xr = " numero Impar"
							De Otro Modo:
								Escribir ""
						FinSegun
						Segun resultado Hacer
							2:
								res_x =" numeros Pares"
							1:
								res_x =" numero Par"
							De Otro Modo:
								Escribir ""
						FinSegun
						si res>0 Entonces
							Escribir "Hay ",contador,Xr," y hay ",resultado,res_x
						SiNo
							Escribir "Hay ",contador,Xr
						FinSi
					FinSi
				6:
					Escribir respuesta_2,") Ingresa 3 numeros y veremos si la suma es mayor que la multiplicacion de los 2 primeros"
					Escribir "Ingresa primer numero"
					leer num1 
					Escribir "Ingresa segundo numero"
					leer num2
					multi = num1*num2
					Escribir "la multiplicacion es = ",multi
					Escribir "Ingresa tercer numero"
					leer num3
					sum = num1+num2+num3
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
				7:
					Escribir respuesta_2,") Calculadora"
					escribir "1) Sumar"
					escribir "2) Restar"
					escribir "3) Multiplicar"
					escribir "4) Dividir"
					leer num1
					Si num1=1 Entonces
						escribir "Ingresa primer numero"
						leer num2
						escribir "Ingresa segundo numero:"
						leer num3
						resultado=num2+num3
						escribir " La suma de ", num2, " + ", num3, " = ", resultado
					Sino
						Si num1=2 Entonces
							escribir "Ingresa primer numero"
							leer num2
							escribir "Ingresa segundo numero:"
							leer num3
							resultado=num2-num3
							escribir " La resta de " , num2, " - ", num3, " = ", resultado
						Sino
							Si num1=3 Entonces
								escribir "Ingresa primer numero"
								leer num2
								escribir "Ingresa segundo numero:"
								leer num3
								resultado=num2*num3
								escribir " La multiplicacion de " , num2, " * ", num3," = " , resultado
							Sino
								Si num1=4 Entonces
									escribir "Ingresa primer numero"
									leer num2
									escribir "Ingresa segundo numero:"
									leer num3
									resultado=num2/num3
									escribir " La division de " , num2, " / ", num3, " = ", resultado
								Sino
								FinSi
							FinSi
						FinSi
					FinSi
				De Otro Modo:
					Escribir "La opcion seleccionada no se encuentra por favor reinicie el programa"
			FinSegun
		2:
			Escribir "Eliga cual de las siguientes funciones quiere"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Muestro los primeros 20 numeros Pares "
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Muestro en pantalla solo múltiplos de 7 "
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingrese las palabras que quiera pero para terminar el ciclo escriba SALIR"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Ingrese numeros para que se sumen pero si ud ingresa 0 se termina y se muestra el resultado"
			leer respuesta_2
			Borrar Pantalla
			Segun respuesta_2 Hacer
				1:
					Escribir respuesta_2,") Muestro los primeros 20 numeros Pares "
					num1=1
					Mientras num1<=20 Hacer
						si num1%2==0 Entonces
							Escribir num1
						FinSi
						num1=num1+1
					FinMientras
				2:
					Escribir respuesta_2,") Muestro en pantalla solo múltiplos de 7 "
					contador=0
					Para num1<-7 Hasta 350 Con Paso 7 Hacer
						contador=contador+1
						Escribir num1
					FinPara
					Escribir "Se mostraron un total de ",contador," multiplos de 7"
				3:
					Escribir respuesta_2,") Ingrese las palabras que quiera pero para terminar el ciclo escriba SALIR"
					palabra = ""
					Mientras palabra <> "SALIR" Hacer
						Leer palabra
						Escribir palabra
					FinMientras
				4:
					Escribir respuesta_2,") Ingrese numeros para que se sumen pero si ud ingresa 0 se termina y se muestra el resultado"
					num1 = -1
					suma = 0
					Mientras num1<>0 Hacer
						leer num1
						suma=suma +num1
					FinMientras
					Escribir "La suma de todos los numeros es ", suma
				De Otro Modo:
					Escribir "La opcion seleccionada no se encuentra por favor reinicie el programa"
			FinSegun
		3:
			Escribir "Eliga cual de las siguientes funciones quiere"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Usuario Contraseña"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Contar ovejas en grupos (Blancas y negras)"
			Esperar Contador_seg Milisegundos
			Contador_seg = Contador_seg + 155
			contador_opciones = contador_opciones+1
			Escribir contador_opciones,") Contar ovejas en grupos (Blancas, Negras, Verdes, Azules, Rojas y Lilas o rebeldes)"
			leer respuesta_2
			Borrar Pantalla
			Segun respuesta_2 hacer
				1:
					Escribir respuesta_2,") Usuario Contraseña"
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
					
				2:
					
				3:
				De Otro Modo:
					
			FinSegun
		De Otro Modo:
			Escribir "La opcion seleccionada no se encuentra por favor reinicie el programa"
	FinSegun
FinAlgoritmo
