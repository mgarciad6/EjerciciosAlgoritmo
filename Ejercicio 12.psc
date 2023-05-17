Proceso nota_algoritmo
	Definir parcial1,parcial2,parcial3,promedioparci,notasparcial Como Real;
	Definir examenfinal,notatrabajo,notatrabajofinal Como Real;
	Definir notaexamen,notafinal como real;
	Escribir 'Digite las tres notas de los parciales';
	Leer parcial1,parcial2,parcial3;
	promedioparci <- (parcial1+parcial2+parcial3)/3;
	notasparcial <- promedioparci*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examenfinal;
	notaexamen <- examenfinal*0.3;
	Escribir "Digite la nota del trabajofinal: ";
	Leer notatrabajo;
	notatrabajofinal <- notatrabajo*0.15;
	notafinal <- notasparcial+notaexamen+notatrabajofinal;
	Escribir "La calificacion final es: ",notafinal;
FinProceso
