Algoritmo eje4
	Definir N1,N2,N3 Como Entero
	Escribir"Digite 3 numeros" 
	Leer N1,N2,N3
	Si (N1>N2) y (N1>N3) Entonces
		Escribir"El numero mayor es:" N1
	SiNo
		
		Si (N2>N1) y (N2>N3)  Entonces
			Escribir"El numero mayor es:" N2
		SiNo
			Si (N3>N1) y (N3>N2) Entonces
				Escribir"El numero mayor es:" N3
			SiNo
				
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
