MANAGE = python3 manage.py
run:
	$(MANAGE) runserver
migrations:
	$(MANAGE) makemigrations

migrate:
	$(MANAGE) migrate

shell:
	$(MANAGE) shell_plus --print-sql

createsuperuser:
	$(manage_py) createsuperuser

flake:
	flake8 conf/