up:
	docker compose up -d --build
down:
	docker compose down --rmi all --volumes
exec:
	docker compose exec server /bin/bash
ls:
	docker compose exec server ls target
