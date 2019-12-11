clean: clean_pyc
clean_pyc:
	find . -type f -name "*.pyc" -delete || true

migrations:
	python canal/manage.py makemigrations

migrate:
	python canal/manage.py migrate

run:
	python canal/manage.py runserver
