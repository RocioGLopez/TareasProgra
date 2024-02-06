// Funcion cociente
Función resultado <- cociente (a,b)
	resultado <- a/b;
FinFunción

// funcion residuo
Función resultado <- residuo (a,b)
	resultado <- a MOD b;
FinFunción

Algoritmo cociente_residuo
	// el sig Algoritmo nos dara el cociente y el residuo de dos numeros culquiera
	Escribir 'Ingrese valor a: ';
	Leer a;
	Escribir 'Ingrese valor b: ';
	Leer b;
	// llama a la funcion de cociente
	Escribir 'El resultado del cociente de ambos numeros es: ', cociente(a,b);
	// llama a la funcion de residuo
	Escribir 'El resultado del residuo de ambos numeros es: ', residuo(a,b);
FinAlgoritmo
