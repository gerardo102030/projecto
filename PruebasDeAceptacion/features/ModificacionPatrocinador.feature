Característica: Modificar Patrocinador
	Como organizador de CISOL
	Quiero modificar un patrocinador
	Para que los visitantes sepan quienes son todos nuestros patrocinadores
	
	Escenario: Modificacion exitosa
		Dado Que presiono "Patrocinadores"
		Y puedo ver la lista de parocinadores
		Cuando selecciono el patrocinador "Canteras Lamas"
		Y doy click en modificar
		Y ingreso el nombre de patrocinador "Canterera Lamas" en el campo nombre
		Y doy click en el boton guardar
		Entonces Puedo ver el mensaje de modificacion de patrocinador "El patrocinador se agregó exitosamente"
		
	Escenario: Nombre inválido
		Dado Que presiono "Patrocinadores"
		Y puedo ver la lista de parocinadores
		Cuando selecciono el patrocinador "Canteras Lamas"
		Y doy click en modificar
		Y ingreso el nombre de patrocinador "0" en el campo nombre
		Y doy click en el boton guardar
		Entonces Puedo ver el mensaje de modificacion invalida de patrocinador "El formato de nombre es incorrecto"