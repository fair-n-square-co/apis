.PHONY: install/golang
install/golang:
	brew install asdf
	asdf plugin add golang
	asdf install golang latest

.PHONY: install
install/requirements:
	brew install buf
	brew install protoc-gen-go
	brew install ffurrer2/tap/semver
	go install github.com/bufbuild/connect-go/cmd/protoc-gen-connect-go@latest

.PHONY: lint
lint:
	buf lint

.PHONY: build
build: lint
	buf build

.PHONY: gen/dart
gen/dart:
	buf generate --template buf.gen.dart.yaml --include-imports --include-wkt
	dart format gen/dart/lib/src/generated

.PHONY: gen/go
gen/go:
	buf generate --template buf.gen.go.yaml

.PHONY: gen
gen: build gen/dart gen/go

