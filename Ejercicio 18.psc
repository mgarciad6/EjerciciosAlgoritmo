Proceso sin_titulo
	Definir precioK,kilos,precioini Como Real;
	Definir descuento,precio_final Como Real;
	Escribir 'Cuanto cuesta el kilo de manzanas?: ';
	Leer precioK;
	Escribir 'Cuantos kilos de manzana ha comprado?: ';
	Leer kilos;
	precioini <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioini*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioini*0.15;
			SiNo
				descuento <- precioini*0.20;
			FinSi
		FinSi
		precio_final <- precioini-descuento;
		Escribir "El precio a pagar es: ",precio_final;
	FinSi
FinProceso
