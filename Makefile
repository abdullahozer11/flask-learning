# Define variables
POETRY = poetry
FLASK_APP = src/app.py

.PHONY: install
install:
	$(POETRY) install

.PHONY: run
run:
	$(POETRY) run flask --app $(FLASK_APP) run

.PHONY: run-debug
run-debug:
	$(POETRY) run flask --app $(FLASK_APP) run --debug

.PHONY: shell
shell:
	$(POETRY) shell

.PHONY: isort
isort:
	$(POETRY) run isort .

.PHONY: flake
flake:
	$(POETRY) run flake8 .

.PHONY: black
black:
	$(POETRY) run black .

.PHONY: test
test:
	$(POETRY) run pytest
