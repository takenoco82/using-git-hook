init:
	pip install pipenv
	pipenv install

lint:
	pipenv run lint

validate_swagger_spec:
	docker build --quiet -t swagger-spec-validator .
	docker run --rm -v ${PWD}/docs:/tmp swagger-spec-validator swagger.yaml

test:
	pipenv run test
