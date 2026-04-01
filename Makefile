setup:
	docker compose -f docker-compose.yml run --rm app make setup

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit

dev:
	docker compose up --abort-on-container-exit --exit-code-from app
