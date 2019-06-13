from django.shortcuts import render, get_object_or_404, redirect
from .forms import ActividadForm
from .models import Actividad


def actividad_create_view(request):
    activity = ActividadForm(request.POST or None)
    if activity.is_valid():
        activity.save()
        activity = ActividadForm()
    context = {
        'form': activity
    }
    return render(request, "actividad/actividad_create.html", context)


def actividad_update_view(request, id=id):
    obj = get_object_or_404(Actividad, id=id)
    activity = ActividadForm(request.POST or None, instance=obj)
    if activity.is_valid():
        activity.save()
    context = {
        'form': activity
    }
    return render(request, "actividad/actividad_create.html", context)


def actividad_list_view(request):
    queryset = Actividad.objects.all() # list of objects
    context = {
        "object_list": queryset
    }
    return render(request, "actividad/actividad_list.html", context)

def actividad_detail_view(request, id):
    obj = get_object_or_404(Actividad, id=id)
    context = {
        "object": obj
    }
    return render(request, "actividad/actividad_detail.html", context)


def actividad_delete_view(request, id):
    obj = get_object_or_404(Actividad, id=id)
    if request.method == "POST":
        obj.delete()
        return redirect('../../')
    context = {
        "object": obj
    }
    return render(request, "actividad/actividad_delete.html", context)
