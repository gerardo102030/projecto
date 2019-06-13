from django.urls import path
from .views import (
    actividad_create_view, 
    actividad_detail_view, 
    actividad_delete_view,
    actividad_list_view,
    actividad_update_view,
    
)

app_name = 'products'
urlpatterns = [
    path('', actividad_list_view, name='actividad-list'),
    path('create/', actividad_create_view, name='actividad-list'),
    path('<int:id>/', actividad_detail_view, name='actividad-detail'),
    path('<int:id>/update/', actividad_update_view, name='actividad-update'),
    path('<int:id>/delete/', actividad_delete_view, name='actividad-delete'),
]