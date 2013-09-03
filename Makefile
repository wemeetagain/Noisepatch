install-deps:
	genpac nodejs
	npm install -g grunt-cli bower
	cd ./fullcalendar && npm install

install:
	cd ./fullcalendar && grunt dev
	cd ./fullcalendar && grunt

clean:
	cd ./fullcalendar && grunt clean
