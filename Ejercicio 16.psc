Proceso Ejercicio4
	Definir num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	leer num1,num2;
	
	Si num1=num2 entonces;
		resultado <- num1*num2;
	SiNo 
		Si num1>num2 Entonces
			resultado <- num1-num2;
		sino
			resultado <- num1+num2;
			
	Escribir "El resultado es: ",resultado;
			
		FinSi
	FinSi
	 
FinProceso
