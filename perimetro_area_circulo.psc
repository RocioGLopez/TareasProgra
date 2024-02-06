Algoritmo perimetro_area_circulo
	// definimos variables
	Definir perimetro, area, radio Como Real;
	Escribir 'Ingresa el radio del circulo en centrimetros';
	Leer radio;
	Si radio<=0 Entonces
		Escribir 'Numero menor a 0 o negativo no valido';
	SiNo
		perimetro <- 2*PI*radio;
		area <- PI*radio*radio;
		Escribir 'El area del circulo es: ', area, ' cm^2';
		Escribir 'El prerimetro del circulo es: ', perimetro, ' cm';
	FinSi
FinAlgoritmo
