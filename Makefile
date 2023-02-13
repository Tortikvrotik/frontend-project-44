install:
	npm ci

test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint:
	npx eslint .

publish:
	npm publish

.PHONY: test

brain-games:
	node bin/brain-games.js

publish:
	npm publish --dry-run