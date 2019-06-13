from django.contrib import admin

from .models import Actividad
from .models import Pratrocinador
from .models import Contacto
from .models import Ponente
from .models import Entrada

admin.site.register(Actividad)
admin.site.register(Pratrocinador)
admin.site.register(Contacto)
admin.site.register(Ponente)
admin.site.register(Entrada)
