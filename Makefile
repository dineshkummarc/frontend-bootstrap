dist: all
	@echo Done

all:
	@echo Building project files
	make less
	make coffee

less:
	@echo Compiling assets/css/style.less
	lessc assets/css/less/style.less > assets/css/style.css

watch-less:
	@echo Watching less files
	watchr -e "watch('assets/css/less/.*\.less') { system 'make less' }"

coffee:
	@echo Compiling assets/js/app.coffee
	coffee -o assets/js/ assets/js/app.coffee

watch-coffee:
	@echo Watching assets/js/app.coffee
	coffee -w -o assets/js/ assets/js/app.coffee

.PHONY: dist all less watch-less coffee watch-coffee
