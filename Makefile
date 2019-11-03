.PHONY: compose

compose:
	@cd ./backend/ && make build
	@docker-compose build
	@docker-compose up

