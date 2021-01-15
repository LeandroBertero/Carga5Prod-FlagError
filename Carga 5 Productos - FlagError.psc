Proceso Carga_5_Productos_ConFlagError_Para_presentar
	
	//Variables de prodcutos
	Definir Pro1, Pro2, Pro3, Pro4, Pro5 como caracter;
	//Variables de Precios
	Definir Pre1, Pre2, Pre3, Pre4, Pre5, Total como Real;
	
	//FlagError (Banderas de error)
	
	definir FlagError_1 como logico;
	Definir FlagError_2 como logico;
	definir FlagError_3 como logico;
	Definir FlagError_4 como logico;
	definir FlagError_5 como logico;
	
	//ADVENRTENCIA PARA EL USUARIO
	
	borrar pantalla;
	
	ESCRIBIR "ADVERTENCIA PARA EL USUARIO";
	ESCRIBIR "";
	escribir "";
	escribir "CUIDADO !  ..... (No puede cargar productos con precio cero, lo cual generará error y debera cargar su precio nuevamente)";
	escribir "";
	escribir "Presione una tecla para continuar";
	
	Esperar tecla;
	
	escribir" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ";
	escribir "Presione una tecla para continuar";
	esperar tecla;
	Borrar Pantalla;
	escribir "";
	escribir "INGRESE EL PRIMER PRODuCTO...";
	LEER Pro1;
	escribir "";
	ESCRIBIR "iNGRESE SU PRECIO";
	LEER Pre1;
	
	//Producto y Precio 1
	Pre1 <- 0;
	FlagError_1 <- verdadero;
	
	Si Pre1 > 0 Entonces
		escribir "Ingrese el producto 2";
		leer Pro2;
		FlagError_1 <- Verdadero;
		escribir "ingrese su precio";
		Leer pre2;
		escribir "Ingreso correcto";
	SiNo
		Escribir "Ingrese nuevamente precio 1, por tener valor cero.";
		leer Pre1;
		FlagError_1 <- Falso;
		escribir "Ingreso correcto, continuar programa... presione una tecla";
		esperar tecla;
	FinSi
	
	//FIN PRODUCTO 1
	
	Borrar Pantalla;
	escribir "";
	
	//INICIO DE PRODCTO 2
	
	escribir "Ingrese el segundo producto...";
	LEER Pro2;
	escribir "";
	ESCRIBIR "iNGRESE SU PRECIO";
	LEER Pre2;
	
	Pre2 <- 0;
	FlagError_2 <- Verdadero;
	FlagError_2 <- Falso;
	
	Si Pre2 > 0 Entonces
		FlagError_2 <- Verdadero;
		leer Pro3;
	SiNo
		Escribir "Ingrese nuevamente precio 2, por tener valor cero.";
		FlagError_2 <- Falso;
		leer Pre2;
		escribir "Ingreso correcto, continuar programa... presione una tecla";
		esperar tecla;
	FinSi
	
	//FIN PRODUCTO 2
	
	Borrar pantalla;
	escribir"";
	
	//iNICIO DEL TERCER PRODCTO
	
	escribir "Ingrese el tercer producto...";
	LEER Pro3;
	escribir "";
	ESCRIBIR "iNGRESE SU PRECIO";
	LEER Pre3;
	
	Pre3 <- 0;
	FlagError_3 <- Verdadero;
	FlagError_3 <- Falso;
	
	Si Pre3 > 0 Entonces
		FlagError_3 <- Verdadero;
		leer Pro4;
	SiNo
		Escribir "Ingrese nuevamente precio 3, por tener valor cero.";
		FlagError_3 <- Falso;
		leer Pre3;
		escribir "Ingreso correcto, continuar programa... presione una tecla";
		esperar tecla;
	FinSi
	
	//FIN TERCER PRODUCTO
	
	Borrar Pantalla;
	escribir"";
	
	//INICIO DE PRODUCTO 4
	
	Pre4 <- 0;
	FlagError_4 <- Verdadero;
	FlagError_4<-Falso;
	
	Escribir "Ingrese el cuarto producto...";
	LEER Pro4;
	escribir "";
	ESCRIBIR "iNGRESE SU PRECIO";
	LEER Pre4;
	
	Pre4 <- 0;
	FlagError_4 <- Verdadero;
	FlagError_4<- Falso;
	
	Si Pre4 < 0 Entonces
		FlagError_4 <- Verdadero;
		leer Pro5;
	SiNo
		Escribir "Ingrese nuevamente precio 4, por tener valor cero.";
		FlagError_4 <- Falso;
		escribir "";
		leer Pre4;
		escribir "Ingreso correcto, continuar programa... presione una tecla";
		esperar tecla;
	FinSi
	
	//FIN PRODUCTO 4
	
	Borrar pantalla;
	escribir"";
	
	//INICIO PRODUCTO  5
	
	escribir "Ingrese el quinto producto...";
	LEER Pro5;
	escribir "";
	ESCRIBIR "iNGRESE SU PRECIO";
	LEER Pre5;
	
	Pre5 <- 0;
	FlagError_5 <- Verdadero;
	
	
	Si Pre5 < 0 Entonces
		FlagError_5 <- Verdadero;
		escribir "Realizando la suma de sus productos, ESPERE...";
	SiNo
		Escribir "Ingrese nuevamente precio 5, por tener valor cero.";
		FlagError_5 <- Falso;
		leer Pre5;
		escribir "Ingreso correcto, continuar programa... presione una tecla";
		esperar tecla;
		escribir "Realizando la suma de sus productos,  ESPERE...";
		ESPERAR 3 SEGUNDOS;
	FinSi
	
	//FIN PRODUCTO 5
	escribir " - - - - - Fin de carga de precios y productos - - - - - ";
	escribir "";
	
	Total <- Pre1 + Pre2 + Pre3 +Pre4 + Pre5;
	
	escribir "La suma de sus prodcutos es...";
	escribir Total;
	escribir "";
	escribir " ********** GRACIAS POR SU VISITA, LO ESPERAMOS NUEVAMENTE **********";
FinProceso
