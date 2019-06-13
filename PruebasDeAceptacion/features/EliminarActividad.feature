Característica: Eliminar Actividad
	Como organizador de CISOL
	Quiero eliminar una actividad
	Para que los interesados no vean actividades erroneas
	
	Escenario: eliminación exitosa
		Dado Que presiono "Actividad"
		Y presiono sobre la activad "act1"
		Cuando doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmación de eliminación
		Entonces puedo ver el mensaje de eliminación de activad "La actividad "act1" se ha eliminado correctamente
		
	Escenario: Eliminación inválida
		Dado Que presiono "Actividad"
		Y presiono sobre la activad "act1"
		Cuando doy click en el botón eliminar
		Y doy click en aceptar en el mensaje de confirmación de eliminación
		Entonces puedo ver el mensaje de error de eliminación de activad "La actividad "act1" no pudo ser eliminada"