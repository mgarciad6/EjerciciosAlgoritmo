Proceso Compra
	Definir comprainicial,comprafinal,preciofinal como entero;
	Escribir "Digite el precio de la compra :";
	Leer comprainicial;
	Si comprainicial>100  Entonces;
		comprafinal <- comprainicial*0.20;
		preciofinal <- comprainicial-comprafinal;
		Escribir "El precio final sera: ",preciofinal;
	SiNo
		Escribir "La compra no obtuvo descuento";
		
		
	
	FinSi
FinProceso
