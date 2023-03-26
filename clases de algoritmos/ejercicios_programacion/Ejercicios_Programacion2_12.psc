Algoritmo sin_titulo
	
	Escribir "ingrese si quiere un triangulo entero"
	Escribir "si quiere la mitad escriba NO"
	leer si_no
	segun si_no Hacer
		"si","Si","Si":
			Escribir "De que tamanno de este triangulo entero"
			leer tamnno
			para i<-1 Hasta tamnno Con Paso 1 Hacer
				para salt<-1 Hasta tamnno-i Con Paso 1 Hacer
					Escribir Sin Saltar " "
				FinPara
				Para asteris<-1 Hasta i Con Paso 1 Hacer
					Escribir Sin Saltar "* "
				FinPara
				Escribir ""
			FinPara
		"no","NO","No":
			Escribir "De que tamanno de esta mitad del triangulo"
			leer tamnno
			contador=0
			Escribir ""
			mientras contador<tamnno Hacer
				contador=contador+1
				x=x+"* "
				Escribir x
				
			FinMientras
			Escribir ""
	FinSegun
FinAlgoritmo
