Algoritmo pizzeria 
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "Seleccione el tama�o de la pizza"
		Escribir "1. Personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer Tama�o
		Si Tama�o=1 Entonces
			costoAcumulado=80
		SiNo Si Tama�o=2 Entonces
				costoAcumulado=120
			SiNo Si Tama�o=3 Entonces
					costoAcumulado=200
				FinSi
			FinSi
		FinSi //Terminamos Tama�o
		Escribir "Seleccione la epecialidad de la Pizza deseada"
		Escribir "1. Jam�n"
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		Si Tama�o=1 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
			Sino si Tama�o=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
				Sino si Tama�o=1 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		FinSi
		
		Si Tama�o=2 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+25
			Sino si Tama�o=2 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
				Sino si Tama�o=2 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+60
				FinSi
			FinSi
		FinSi
		
		
		Si Tama�o=3 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+30
			Sino si Tama�o=3 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+45
				Sino si Tama�o=3 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
			FinSi
		FinSi
		
		Escribir "El total es: " costoAcumulado
		Esperar Tecla
		Escribir "Desea hacer otra orden 1 Si, 2 No"
		Leer continuar
	Hasta Que Continuar=2 
FinAlgoritmo
