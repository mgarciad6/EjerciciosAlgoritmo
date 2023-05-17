Proceso Aprobacion
	Definir nota1,nota2,nota3,promedionotas como reales;
	Escribir "Digite las tres calificaciones: ";
	Leer nota1,nota2,nota3;
	promedionotas <- (nota1+nota2+nota3)/3;
	Si promedionotas>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedionotas;
	SiNo
		Escribir "El alumno esta desaprobado con: ",promedionotas;
	FinSi
FinProceso
