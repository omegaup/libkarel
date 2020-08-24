.PHONY: test lint pytest

test: pytest lint

lint:
	python3 -m flake8 --exclude=.env,.tox,dist,docs,build,*.egg --ignore=E501 .

pytest:
	python3 -m pytest -xvv
