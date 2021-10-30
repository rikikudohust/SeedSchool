freeze:
	python -m pip freeze > requirements.txt

install:
	python -m pip install -r requirements.txt

run:
	python mysite/manage.py runserver
