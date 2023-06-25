# Create Container
build:
	docker compose build

up:
	docker compose up

clean:
	docker compose down
	docker rm -f $(shell docker ps -a -q)
	docker volume rm $(shell docker volume ls -q)
