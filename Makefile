#!make

up:
	@docker-compose up -d

open:
	@open http://127.0.0.1:8080 && open http://127.0.0.1:16686/

down:
	@docker-compose down

all: up open
