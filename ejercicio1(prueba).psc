Algoritmo ejercicio1
	Definir num1,num2,resultado Como Real;
	Escribir "Ingrese el numero 1(dividendo)";
	Leer num1;
	Escribir "Ingrese el numero 2(divisor)";
	Leer num2;
	si num2=0 Entonces
		Escribir "No es posible hacer la division";
	SiNo
		resultado=num1/num2;
	FinSi
	Escribir "el resultado de la division es:"," ",resultado;
FinAlgoritmo
