# Define variables
POETRY = poetry
FLASK_APP = src/app.py

install:
	$(POETRY) install

run:
	$(POETRY) run flask --app $(FLASK_APP) run

run-debug:
	$(POETRY) run flask --app $(FLASK_APP) run --debug

shell:
	$(POETRY) shell

isort:
	$(POETRY) run isort .

flake:
	$(POETRY) run flake8 .

black:
	$(POETRY) run black .

test:
	$(POETRY) run pytest
