Característica: Registrar Contacto
	Como organizador de CISOL
	Quiero agregar un contacto
	Para que los visitantes puedan comunicarse con los organizadores del evento
	
	Escenario: Registro exitoso
		Dado Que presiono "Contacto"
		Cuando doy click en el botón agregar
		Y ingreso "Patrocinios" en nombre significativo
		Y ingreso el correo "patrocinios@gamil.com" en email
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de registro de contacto "El contacto se agregó exitosamente"
		
	Escenario: Email inválido
		Dado Que presiono "Contacto"
		Cuando doy click en el botón agregar
		Y ingreso "Patrocinios" en nombre significativo
		Y ingreso el correo "patrocinios" en email
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de registro de contacto "El formato de email es incorrecto"