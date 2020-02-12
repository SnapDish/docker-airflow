build:
	docker build --rm -f Dockerfile -t puckel/docker-airflow:local_1.10.8_local .
up:
	docker-compose -f docker-compose-CeleryExecutor.yml up
