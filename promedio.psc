Algoritmo promedio
	Escribir 'Ingresa total de numeros a calcular';
	Leer n;
	totalSuma <- 0;
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese numero ', i, ': ';
		Leer num;
		totalSuma <- totalSuma+num;
	FinPara
	// promedio es igual a total de suma
	promed <- totalSuma/n;
	Escribir 'El promedio es: ', promed;
FinAlgoritmo
