
Característica: Crear Actividad
	Como organizador de CISOL
	Quiero registar una actividad
	Para que los interesados vean el plan del evento
	
	Escenario: registro exitoso
		Dado Que presiono "Actividad"
		Cuando doy click en el botón agregar
		Y ingreso "act1" en el campo nombre
		Y la hora "08:00" en el campo hora
		Y ponente "ponente1" en el campo ponente
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de registro de actividad "La actividad se agregó exitosamente"
		
	Escenario: Encargado inválido
		Dado Que presiono "Actividad"
		Cuando doy click en el botón agregar
		Y ingreso el nombre de actividad "act1" en el campo nombre
		Y la hora "08:00" en el campo hora
		Y ponente "ponente00000" en el campo ponente
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de registro de actividad "El ponente seleccionado no existe"
