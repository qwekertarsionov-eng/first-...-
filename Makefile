install: #npm packet install
	npm ci
lint: #linter
	npx eslint
lint-fix:
	npx eslint . --fix

