.PHONY: runserver
runserver:
	@docker run --rm --name my-go-app my-golang-app

.PHONY: build
build:
	@docker build -t my-golang-app .
