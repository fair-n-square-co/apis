.PHONY: lint
lint:
	buf lint

.PHONY: build
build:
	buf build

.PHONY: gen
gen: build lint
	buf generate
	dart format gen/dart/

.PHONY: dart/publish
dart/publish: build gen/dart
	dart pub publish -C gen/dart

