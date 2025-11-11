setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint

say-hello:
	echo 'say Hello!'

.PHONY: build
