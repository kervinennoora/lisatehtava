all:
	sudo salt-call --local state.apply hello --file-root=srv/salt
