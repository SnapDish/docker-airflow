build:
	docker-compose -f docker-compose-CeleryExecutor.yml build
up:
	docker-compose -f docker-compose-CeleryExecutor.yml up --build
down:
	docker-compose -f docker-compose-CeleryExecutor.yml down
logs:
	docker-compose -f docker-compose-CeleryExecutor.yml logs -f
