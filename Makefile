network:
	docker network create nginx

up:
	docker-compose up -d app

down:
	docker-compose down

restart:
	docker-compose restart

certs:
	docker-compose run --rm letsencrypt
