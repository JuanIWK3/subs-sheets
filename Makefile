compose:
	docker compose watch

compose-dev:
	docker compose -f compose-dev.yaml watch

compose-old:
	docker compose -f compose-old.yaml up --remove-orphans