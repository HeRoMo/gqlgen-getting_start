
.PHONY: init
init: ## gqlgen init
	go run github.com/99designs/gqlgen init

.PHONY: generate
generate: ## go generate
	go generate ./...

.PHONY: start
start: ## start server
	go run ./server.go
