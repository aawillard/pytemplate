ACTIVATE=. venv/bin/activate &&

default: test

venv:
	python3 -m venv venv
	$(ACTIVATE) pip install -r requirements.txt

test: venv
	$(ACTIVATE) pytest

script: venv
	$(ACTIVATE) python pytemplate/script.py

clean:
	@rm -rf venv
