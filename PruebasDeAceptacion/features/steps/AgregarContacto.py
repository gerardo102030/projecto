from behave import given, when, then
import time

@given(u'Que presiono "Contacto"')
def step_impl(context):
    context.browser.get('http://localhost:8000/admin')
    context.browser.find_element_by_xpath("/html/body/div/div[3]/div/div/table/tbody").click()
    
@when(u'doy click en el bot▒n agregar')
def step_impl(context):
   context.browser.find_element_by_xpath("/html/body/div/div[3]/div/ul/li/a").click()


@when(u'ingreso "{nombre_sig}" en nombre significativo')
def step_impl(context, nombre_sig):
     context.browser.find_element_by_xpath('//*[@id="id_nombre"]').send_keys(nombre_sig)


@when(u'ingreso el correo "{corre_patro}}" en email')
def step_impl(context, corre_patro):
     context.browser.find_element_by_xpath('//*[@id="id_correo"]').click()

@when(u'doy click en el boton agregar')
def step_impl(context):
	context.browser.find_element_by_xpath("/html/body/div/div[3]/div/form/div/div/input[1]").click()

@then(u'Puedo ver el mensaje de registro de contacto "{mensaje}"')
def step_impl(context):
    exito = context.browser.find_element_by_xpath('/html/body/div/ul/li')
    assert exito.text in mensaje, \
    "Obtenido " + exito.text + " y esperado " + mensaje
    


@when(u'ingreso el correo "patrocinios" en email')
def step_impl(context):
    raise NotImplementedError(u'STEP: When ingreso el correo "patrocinios" en email')


@then(u'Puedo ver el mensaje de error de registro de contacto "El formato de email es incorrecto"')
def step_impl(context):
    raise NotImplementedError(u'STEP: Then Puedo ver el mensaje de error de registro de contacto "El formato de email es incorrecto"')
