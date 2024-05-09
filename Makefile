SHELL := /bin/bash

commit:
	git add .
	git commit -m "Commit using Makefile."
	git push

pull:
	git pull

test: 
	echo "Running local web server"
	mkdocs serve

deploy:
	echo "Deploying Website to Production"
	mkdocs gh-deploy --clean
	$(MAKE) commit