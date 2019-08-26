SERVICE_NAME = python

.PHONY: start
start:
	docker-compose up -d --build

.PHONY: bash
bash:
	docker-compose exec $(SERVICE_NAME) bash

.PHONY: run
run:
	docker-compose exec $(SERVICE_NAME) python index.py

.PHONY: restart
restart:
	docker-compose kill && \
	docker-compose rm -f && \
	docker-compose up -d --build

.PHONY: kill
kill:
	docker-compose kill

.PHONY: logs
logs:
	docker-compose logs