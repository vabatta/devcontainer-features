# Dev Container Features

A personal collection of useful devcontainers features.

## Contents

### `bun`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/vabatta/devcontainer-features/bun:1": {}
    }
}
```

```bash
$ bun
> ...
```

### `surrealdb`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/vabatta/devcontainer-features/surrealdb:1": {}
    }
}
```

```bash
$ surreal

SurrealDB command-line interface and server 
USAGE:
    surreal [SUBCOMMAND] ...
```