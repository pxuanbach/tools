up:
	docker compose up -d

down:
	docker compose down

downv:
	docker compose down -v

up-wp:
	docker-compose -f docker-compose.wp.yml up -d

down-wp:
	docker-compose -f docker-compose.wp.yml down

downv-wp:
	docker-compose -f docker-compose.wp.yml down -v