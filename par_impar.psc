Algoritmo par_impar
	Escribir 'Ingrese numero y el programa indicara si es par o impar';
	Leer n;
	nPar <- n MOD 2;
	Si nPar==0 Entonces
		Escribir 'El numero: ', n, ' es par';
	SiNo
		Escribir 'El numero: ', n, ' es impar';
	FinSi
FinAlgoritmo
