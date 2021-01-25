.PHONY: 
init: down volume pull build up
down:
	docker-compose down
volume:
	docker volume prune -f
pull:
	docker-compose pull
build:
	docker-compose build
up:
	docker-compose up -d
ps:
	docker-compose ps
exec:
	docker-compose exec nest sh
