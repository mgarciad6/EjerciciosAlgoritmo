Proceso Cuestionario
	Definir cantA,cantB,cantC como enteros;
	Definir min_cuestA,min_cuestB,min_cuestC como enteros;
	Definir hora_total como enteros;
	Definir horas,minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantA;
	Escribir "Digite la cantidad de  cuestionarios B: ";
	Leer cantB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantC;
	
	//Calcular los minutos que se tardara por cada cuestionario
	min_cuestA <-  cantA*5;
	min_cuestB <- cantB*8;
	min_cuestC <- cantC*6;
	
	// Calculamos el tiempo total que le toma revisar todos los cuestionarios
	hora_total <- min_cuestA+min_cuestB+min_cuestC;
	
	// Calculamos las horas dividiendo para 60 min
	horas  <- trunc(hora_total/60);
	minutos <- hora_total mod 60;
	
	Escribir "Se tardara ",horas,"hora y ",minutos," minutos";
	
	
FinProceso
