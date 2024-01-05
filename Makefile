up:
	docker compose up -d

down:
	docker compose down

downv:
	docker compose down -v

up-log:
	docker-compose -f docker-compose.log.yml up -d

down-log:
	docker-compose -f docker-compose.log.yml down

downv-log:
	docker-compose -f docker-compose.log.yml down -v
	