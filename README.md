## Installation instructions

```bash
brew install buf
brew install go
brew install bun  # For TypeScript code generation
```

## Commands

### `make lint`
Run buf linter to lint proto files

### `make build`
Run buf build to build protobuf files into a buf image

### `make gen/ts`
Generate TypeScript code for proto files with Connect-RPC support

### `make gen`
Generate Go and TypeScript code for proto files

## Generated Code

### TypeScript
TypeScript types and Connect-RPC clients are generated in `gen/ts/`. See `gen/ts/README.md` for usage instructions.

**Versioning:** Uses semantic versioning (semver) - increment version in `gen/ts/package.json` following semver conventions (MAJOR.MINOR.PATCH).
