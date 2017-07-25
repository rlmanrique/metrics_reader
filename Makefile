.PHONY: build
build:
	docker build -t hello:latest .

.PHONY: test
test: 
	python3 -m unittest discover

.PHONY: run
run:
	docker run hello:latest

