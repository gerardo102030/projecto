Característica: Eliminar Patrocinador
	Como organizador de CISOL
	Quiero eliminar un patrocinador
	Para que los visitantes sepan quienes son todos nuestros patrocinadores
	
	Escenario: Eliminacion exitosa
		Dado Que presiono "Patrocinadores"
		Cuando doy click en el patrocinador "Canteras Lamas"
		Y doy click en el boton eliminar
		Y doy click en aceptar en el mensaje de confirmacion para eliminar
		Entonces Puedo ver el mensaje de eliminacion de patrocinador "El patrocinador se eliminó exitosamente"
		
	Escenario: Eliminacion inválida
		Dado Que presiono "Patrocinadores"
		Cuando doy click en el patrocinador "Canteras Lamas"
		Y doy click en el boton eliminar
		Entonces Puedo ver el mensaje de error de eliminacion de patrocinador "El patrocinador se eliminó exitosamente"