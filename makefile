.PHONY: lint
lint:
	buf lint

.PHONY: build
build:
	buf build

.PHONY: gen/dart
gen/dart: lint
	buf generate --template buf.gen.dart.yaml --include-imports --include-wkt
	dart format gen/dart/

.PHONY: gen/go
gen/go: lint
	buf generate --template buf.gen.go.yaml

.PHONY: gen
gen: build gen/dart gen/go

.PHONY: dart/publish
dart/publish: build gen/dart
	dart pub publish -C gen/dart

