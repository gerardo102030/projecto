Característica: Modificar Contacto
	Como organizador de CISOL
	Quiero modificar un contacto
	Para que los visitantes puedan comunicarse con los organizadores del evento
	
	Escenario: Modificación exitosa
		Dado Que presiono "Contacto"
		Cuando selecciono el contacto "patrocinios"
		Y doy click en el botón modificar
		Y ingreso el correo "patrocinios2019@gamil.com" en email
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de modificacion de contacto "El contacto se agregó exitosamente"
		
	Escenario: Email inválido
		Dado Que presiono "Contacto"
		Cuando selecciono el contacto "patrocinios"
		Y doy click en el botón modificar
		Y ingreso el correo "patrocinios2019" en email
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de modificacion de contacto "El formato de email es incorrecto"