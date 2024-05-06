from django.contrib import admin
from django.urls import path, include
from src.users import views



urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('conf.urls')),
]