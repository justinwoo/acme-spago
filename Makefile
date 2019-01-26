default: build docs

docs:
	purs docs ".spago/*/*/src/**/*.purs" --format html

build: install
	spago build

install:
	spago install
