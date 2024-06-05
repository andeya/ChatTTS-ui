.PHONY: run install venv

run:
	python3 app.py

install:
	pip3 install -r requirements.txt
	pip3 install 'torch==2.2.0' 'torchaudio==2.2.0'

venv:
	python3 -m venv venv
	source ./venv/bin/activate