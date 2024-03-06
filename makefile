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


.PHONY: gen
gen:
	buf lint && buf build && buf generate
