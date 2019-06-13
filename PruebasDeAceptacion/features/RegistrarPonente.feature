Característica: Registar ponente
	Como organizador de CISOL
	Quiero registar a un ponente
	Para que los visitantes sepan quien dará las conferencias
	
	Escenario: registro exitoso
		Dado Que presiono "Ponente"
		Cuando doy click en el botón agregar
		Y ingreso "ponente1" en el campo nombre
		Y la "tema1" en el campo tema
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de registro de ponente "El ponente se agregó exitosamente"
		
	Escenario: Nombre inválido
		Dado Que presiono "Ponente"
		Cuando doy click en el botón agregar
		Y ingreso "458471" en el campo nombre
		Y la "tema1" en el campo tema
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de registro de ponente "El formato de nombre no es el correcto. No se admiten números"