install:
	install whoishr /usr/local/bin
	
install_all: install
	ln -s whoishr /usr/local/bin/whois
	
