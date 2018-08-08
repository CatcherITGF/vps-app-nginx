up:
	docker-compose up -d app

down:
	docker-compose down

letsencrypt-create:
	docker-compose run --rm letsencrypt-create

letsencrypt-renew:
	docker-compose run --rm letsencrypt-renew
