all:
	sudo salt-call --local state.apply hello --file-root=srv/salt
	sudo salt-call --local state.apply lemppari --file-root=srv/salt
