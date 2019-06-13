Característica: Eliminar Contacto
	Como organizador de CISOL
	Quiero eliminar un contacto
	Para que los visitantes puedan comunicarse con los organizadores del evento
	
	Escenario: Eliminación exitosa
		Dado Que presiono "Contacto"
		Cuando selecciono el contacto "patrocinios"
		Y doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmacion para eliminar
		Entonces Puedo ver el mensaje de eliminacion de contacto "El contacto se eliminó exitosamente"
		
	Escenario: Eliminación inválido
		Dado Que presiono "Contacto"
		Cuando selecciono el contacto "patrocinios"
		Y doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmacion para eliminar
		Entonces Puedo ver el mensaje de error de eliminacion de contacto "El contacto no se pudo eliminar"