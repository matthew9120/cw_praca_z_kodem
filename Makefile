install-vendors:
	pip install -r requirements.txt
run: install-vendors
	flask run
test: install-vendors
	pylint app.py

