# Dev Container Features

A personal collection of useful devcontainers features.

## Contents

### `commitizen`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/vabatta/devcontainer-features/commitizen:1": {}
    }
}
```

```bash
$ cz

usage: cz [-h] [--debug] [-n NAME] [-nr NO_RAISE] {init,commit,c,ls,example,info,schema,bump,changelog,ch,check,version} ...
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