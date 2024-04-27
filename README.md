## Installation instructions

```bash
brew install buf
brew install go

```

Install flutter using: https://docs.flutter.dev/get-started/install

## Commands

### `make lint`
Run buf linter to lint proto files

### `make build`
Run buf build to build protobuf files into a buf image

### `make gen/dart`
Generate dart code for proto files

### `make gen/go`
Generate go code for proto files

### `make gen`
Generate go and dart code for proto files

### `make dart/publish`
Publish dart code to pub.dev - need permission to publish. Contact collaborators.
In order to publish `gen/dart` folder, you need to:
1. update the version in `pubspec.yaml`.
2. update `CHANGELOG.md` with the new version and changes.
