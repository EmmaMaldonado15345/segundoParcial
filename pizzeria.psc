Algoritmo pizzeria 
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "Seleccione el tamaño de la pizza"
		Escribir "1. Personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer Tamaño
		Si Tamaño=1 Entonces
			costoAcumulado=80
		SiNo Si Tamaño=2 Entonces
				costoAcumulado=120
			SiNo Si Tamaño=3 Entonces
					costoAcumulado=200
				FinSi
			FinSi
		FinSi //Terminamos Tamaño
		Escribir "Seleccione la epecialidad de la Pizza deseada"
		Escribir "1. Jamón"
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		Si Tamaño=1 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
			Sino si Tamaño=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
				Sino si Tamaño=1 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		FinSi
		
		Si Tamaño=2 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+25
			Sino si Tamaño=2 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
				Sino si Tamaño=2 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+60
				FinSi
			FinSi
		FinSi
		
		
		Si Tamaño=3 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+30
			Sino si Tamaño=3 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+45
				Sino si Tamaño=3 y Especialidad=3 Entonces
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
