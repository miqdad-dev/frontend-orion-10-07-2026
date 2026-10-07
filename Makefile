
.PHONY: test run fmt
test:
	npm test || yarn test || pnpm test || echo 'no tests'
run:
	@echo "Define run command for this project"
fmt:
	@echo "Add formatter (prettier/black/clang-format) if desired"
