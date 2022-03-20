install:
	pip install -r requirements.txt
run: install
	flask run
test: install
	pylint app.py

