Característica: Modificar Actividad
	Como organizador de CISOL
	Quiero modificar una actividad
	Para que la información de actividades sea la correcta
	
	Escenario: Modificación exitosa
		Dado Que presiono "Actividad"
		Cuando doy click en el botón modificar
		Y doy click sobre la activad "act1"
		Cuando doy click en el botón modificar
		Y puedo ver el formulario para agregar la actividad
		Y cambio el nombre por "act2" en el campo nombre
		Y doy click en el boton guardar
		Entonces Puedo ver el mensaje de modificacion de actividad "La información se actualizó correctamente"
		
	Escenario: Nombre inválido
		Dado Que presiono "Actividad"
		Cuando doy click en el botón modificar
		Y doy click sobre la activad "act1"
		Cuando doy click en el botón modificar
		Y puedo ver el formulario para agregar la actividad
		Y cambio el nombre por "!"#$$" en el campo nombre
		Y doy click en el boton guardar
		Entonces Puedo ver el mensaje de error de modificacion de actividad "El formato de nombre no es el correcto. No se admiten caracteres especiales"