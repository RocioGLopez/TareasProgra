// funcion para dar el cuadrado de un numero
Función respuesta <- cuadrado (n)
	respuesta <- n*n;
FinFunción

// funcion para dar el cubo de un numero
Función respuesta <- cubo (n)
	respuesta <- n*n*n;
FinFunción

Algoritmo cuadrado_cubo
	Escribir 'Ingrese un numero: ';
	Leer n;
	// llama a la funcion del cuadrado
	Escribir 'El cuadrado del numero es: ', cuadrado(n);
	// llama a la funcion del cubo
	Escribir 'El cubo del numero es: ', cubo(n);
FinAlgoritmo
