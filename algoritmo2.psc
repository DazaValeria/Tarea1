Algoritmo sin_titulo
	Definir num1,num2,num3 como entero 
	Escribir "introducir los tres numeros";
	Leer num1,num2,num3;
	Si (num1>num2 y num1>num3) Entonces
		Escribir "el numero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3) 
			Escribir "el numero mayor es:", num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "el numero mayor es:", num3;
			SiNo
				Escribir "los numeros introducidos son iguales";
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
