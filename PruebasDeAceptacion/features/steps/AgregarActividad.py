from behave import given, when, then
import time

@given(u'Que presiono "Actividad"')
def step_impl(context):
    context.browser.get('http://localhost:8000/admin')
    context.browser.find_element_by_xpath("/html/body/div/div[2]/div[1]/div[2]/table/tbody/tr[1]/th/a").click()
    


@when(u'doy click en el bot▒n agregar')
def step_impl(context):
    context.browser.find_element_by_xpath("/html/body/div/div[3]/div/ul/li/a")
    

@when(u'ingreso "{nombre_act}" en el campo nombre')
def step_impl(context, nombre_act):
    context.browser.find_element_by_xpath('//*[@id="id_nombre"]').send_keys(nombre_act)

@when(u'la hora "{hora}" en el campo hora')
def step_impl(context, hora):
    context.browser.find_element_by_xpath('//*[@id="id_hora"]').send_keys(hora)


@when(u'ponente "{ponente}" en el campo ponente')
def step_impl(context, ponente):
    context.browser.find_element_by_xpath('//*[@id="id_encargado"]').send_keys(ponente)
    

@when(u'doy click en el boton agregar')
def step_impl(context):
    context.browser.find_element_by_xpath('/html/body/div/div[3]/div/form/div/div/input[1]').click()
    

@then(u'Puedo ver el mensaje de registro de actividad "{mensaje}}"')
def step_impl(context,mensaje):
    exito = context.browser.find_element_by_xpath('/html/body/div/ul/li')
    assert exito.text in mensaje, \
    "Obtenido " + exito.text + " y esperado " + mensaje
    raise NotImplementedError(u'STEP: Then Puedo ver el mensaje de registro de actividad "La actividad se agreg▒ exitosamente"')


@when(u'ingreso el nombre de actividad "act1" en el campo nombre')
def step_impl(context):
    raise NotImplementedError(u'STEP: When ingreso el nombre de actividad "act1" en el campo nombre')


@when(u'ponente "{ponente}}" en el campo ponente')
def step_impl(context, ponente):
    context.browser.find_element_by_xpath('//*[@id="id_encargado"]').send_keys(ponente)
    
@then(u'Puedo ver el mensaje de error de registro de actividad "El ponente seleccionado no existe"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then Puedo ver el mensaje de error de registro de actividad "El ponente seleccionado no existe"')