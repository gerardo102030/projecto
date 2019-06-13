from django import forms


from .models import Actividad


class ActividadForm(forms.ModelForm):
    nombre       = forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your nombre"}))
    fecha        = forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your fecha"}))
    encargado    =  forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your encargado"}))
    class Meta:
        model = Actividad
        fields = [
            'nombre',
            'fecha',
            'encargado',
        ]


class RawActividadForm(forms.Form):
    nombre       = forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your nombre"}))
    fecha        = forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your fecha"}))
    encargado    =  forms.CharField(label='', 
                    widget=forms.TextInput(attrs={"placeholder": "Your encargado"}))