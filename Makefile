install:
	@chmod +x main.sh
	@sudo cp main.sh /opt/dune_config

uninstall:
	@sudo rm /opt/dune_config
