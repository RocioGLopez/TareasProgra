// funcion para dar el cuadrado de un numero
Funci�n respuesta <- cuadrado (n)
	respuesta <- n*n;
FinFunci�n

// funcion para dar el cubo de un numero
Funci�n respuesta <- cubo (n)
	respuesta <- n*n*n;
FinFunci�n

Algoritmo cuadrado_cubo
	Escribir 'Ingrese un numero: ';
	Leer n;
	// llama a la funcion del cuadrado
	Escribir 'El cuadrado del numero es: ', cuadrado(n);
	// llama a la funcion del cubo
	Escribir 'El cubo del numero es: ', cubo(n);
FinAlgoritmo
