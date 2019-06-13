Característica: Eliminar ponente
	Como organizador de CISOL
	Quiero eliminar a un ponente
	Para que los visitantes sepan quien dará las conferencias
	
	Escenario: eliminación exitosa
		Dado Que presiono "Ponente"
		Y selecciono ponente1
		Cuando doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmación de eliminación
		Entonces Puedo ver el mensaje de eliminación de ponente "El ponente se eliminó exitosamente"
		
	Escenario: eliminación inválido
		Dado Que presiono "Ponente"
		Y selecciono ponente1
		Cuando doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmación de eliminación
		Entonces Puedo ver el mensaje de error de eliminación de ponente "El ponente no se pudo eliminar"