Característica: Registrar Patrocinador
	Como organizador de CISOL
	Quiero agregar un patrocinador
	Para que los visitantes sepan quienes son todos nuestros patrocinadores
	
	Escenario: Registro exitoso
		Dado Que presiono "Patrocinadores"
		Cuando doy click en el botón agregar
		Y puedo ver el formulario para agregar patrocinador
		Y ingreso el nombre de patrocinador "Canteras Lamas" en el campo nombre
		Y agrego la imagen del logotipo del patrocinador
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de registro de patrocinador "El patrocinador se agregó exitosamente"
		
	Escenario: Archivo inválido
		Dado Que presiono "Patrocinadores"
		Cuando doy click en el botón agregar
		Y puedo ver el formulario para agregar patrocinador
		Y ingreso el nombre de patrocinador "Canteras Lamas" en el campo nombre
		Y agrego la imagen del logotipo del patrocinador en un archivo doc
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de registro de patrocinador "El formato del archivo no es el correcto: favor de proporcionar un archivo .jpg o .png"