Característica: Registrar Histórico
	Como organizador de CISOL
	Quiero agregar un histórico
	Para que los visitantes vean los eventos pasados
	
	Escenario: Registro exitoso
		Dado Que presiono "Histórico"
		Cuando doy click en el botón agregar
		Y doy click en subir foto
		y selecciono las fotos a subir
		y ingreso el nombre "evento2018"
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de registro de historico "El historico se agregó exitosamente"
		
	Escenario: Archivo inválido
		Dado Que presiono "Histórico"
		Cuando doy click en el botón agregar
		Y doy click en subir foto
		y selecciono un archivo con las fotos
		Y ingreso el nombre "evento2018"
		Y doy click en el boton agregar
		Entonces Puedo ver el mensaje de error de registro de historico "El formato del archivo no es el correcto: favor de proporcionar un archivo .jpg o .png"