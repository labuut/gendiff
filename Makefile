install:
	npm install

start:
	npm run babel-node

publish:
	npm publish

lint:
	npm run eslint -- src/bin/*.js
