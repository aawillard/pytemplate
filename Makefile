venv: python3 -m venv venv
	pip install -r requirements.txt

test: venv
	. venv/bin/activate && pytest
