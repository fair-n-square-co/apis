# Generated TypeScript Code

This directory contains auto-generated TypeScript types and Connect-RPC clients from the protobuf definitions.

## Installation

```bash
bun install
```

## Usage in SvelteKit

To use the generated code in your SvelteKit backend, you can link this package locally:

```bash
# In this directory (gen/ts)
bun link

# In your SvelteKit project
bun link @fairnsquare/apis
```

Or for development, you can use the `file:` protocol in your SvelteKit project's package.json:

```json
{
  "dependencies": {
    "@fairnsquare/apis": "file:../../apis/gen/ts"
  }
}
```

## Importing Services

```typescript
import { UserService } from '@fairnsquare/apis/fairnsquare/service/user/v1alpha1/users_connect';
import { GroupService } from '@fairnsquare/apis/fairnsquare/service/user/v1alpha1/group_connect';
import { TransactionService } from '@fairnsquare/apis/fairnsquare/service/transaction/v1alpha1/transaction_connect';
```

## Importing Types

```typescript
import type { CreateUserRequest, CreateUserResponse } from '@fairnsquare/apis/fairnsquare/service/user/v1alpha1/users_pb';
import type { User } from '@fairnsquare/apis/fairnsquare/type/user/v1alpha1/types_pb';
import type { Transaction } from '@fairnsquare/apis/fairnsquare/service/transaction/v1alpha1/transaction_pb';
```

## Development

- `bun run typecheck` - Type check the generated code
- `bun run lint` - Lint the generated code

**Note:** This directory is auto-generated. Do not edit files in `src/` manually.

