all: install-node-8 install-lerna install-deps

install-node-8:
	nvm install lts/carbon

install-lerna:
	npm install -g lerna

install-deps:
	lerna bootstrap --hoist --nohoist mapnik --nohoist libxmljs
