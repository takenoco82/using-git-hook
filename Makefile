init:
	pip install pipenv
	pipenv install

lint:
	pipenv run lint

test:
	pipenv run test
