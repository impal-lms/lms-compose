.PHONY: compose

compose:
	@cd ./backend/ && make build
	@docker-compose build
	@touch runtime.log
	@docker-compose up > runtime.log

