install-deps:
	npm ci

install: install-deps

build:
	NODE_ENV=production npx webpack --config webpack.prod.js

start:
	npx webpack serve

lint:
	npx eslint . --ext js,jsx

test:
	npm test
