.PHONY: lint
lint:
	buf lint

deps/lock:
	buf dep update

.PHONY: build
build:
	buf build

.PHONY: gen
gen: build lint
	buf generate
	cd gen/ts && bun install && bun run typecheck

.PHONY: gen/ts
gen/ts: build lint
	buf generate
	cd gen/ts && bun install && bun run typecheck

