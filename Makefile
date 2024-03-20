compose:
	docker compose up --remove-orphans

compose-dev:
	docker compose -f compose-dev.yaml watch