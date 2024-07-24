# --- [ docker compose control ] --------------------------------------------------------------------------------------
-----------------: ## -----------------

up: ## docker compose up -d (c=<container name>)
	@docker compose up -d $(c)

up-rec: ## docker compose up -d --force-recreate (c=<container name>)
	@docker compose up -d --force-recreate $(c)

start: ## docker compose start (c=<container name>)
	@docker compose start $(c)

stop: ## docker compose stop (c=<container name>)
	@docker compose start $(c)

restart: ## docker compose restart (c=<container name>)
	@docker compose restart $(c)

down: ## docker compose down
	@docker compose down

destroy: ## docker compose destroy
	@docker compose destroy

# --- [ docker compose commands ] -------------------------------------------------------------------------------------
-----------------: ## -----------------

logs: ## docker compose logs (c=<container name>)
	@docker compose logs --timestamps -n 150 $(c)
ps: ## docker compose ps
	@docker compose ps
