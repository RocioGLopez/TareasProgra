Algoritmo pos_neg_cero
	salir <- 1;
	Repetir
		Escribir 'EL programa indicara si es positivo, negativo o cero el total de la suma de dos numeros';
		Escribir 'Ingrese primer valor';
		Leer n1;
		Escribir 'Ingrese segundo valor';
		Leer n2;
		// suma de dos numeros
		suma <- n1+n2;
		// ciclo anidado para saber si es positivo, negativo o cero
		Si suma==0 Entonces
			Escribir 'La suma es cero';
		SiNo
			Si suma<0 Entonces
				Escribir 'La suma es negativo';
			SiNo
				Escribir 'La suma es positivo';
			FinSi
		FinSi
		// salir del ciclo while
		Escribir 'Desea salir del programa? si=1, no=0';
		Leer salir;
	Hasta Que salir=1
FinAlgoritmo
