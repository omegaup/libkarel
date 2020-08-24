.PHONY: test lint pytest mypy

test: pytest lint mypy

lint:
	python3 -m flake8 --exclude=.env,.tox,dist,docs,build,*.egg --ignore=E501 .

mypy:
	python3 -m mypy --strict .

pytest:
	python3 -m pytest -xvv
