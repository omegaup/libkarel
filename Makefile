.PHONY: test lint pytest

test: pytest lint

lint:
	flake8 --exclude=.env,.tox,dist,docs,build,*.egg --ignore=E501 .

pytest:
	pytest -xvv
