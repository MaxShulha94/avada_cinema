from django.shortcuts import render

# Create your views here.

def index_handler(request):
    return render(request, 'index.html')
