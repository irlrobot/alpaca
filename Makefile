init:
	virtualenv -p python3 venv; \
	. venv/bin/activate; \
	pip install -r requirements.txt; \

pipinstall:
	pip install -r requirements.txt

test:
	py.test tests