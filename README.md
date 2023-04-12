# Dev Container Features

A personal collection of useful devcontainers features.

## Contents

### `commitizen`

Running `cz` inside the built container will print the Commitizen help.

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/vabatta/devcontainers-features/commitizen:1": {}
    }
}
```

```bash
$ cz

usage: cz [-h] [--debug] [-n NAME] [-nr NO_RAISE] {init,commit,c,ls,example,info,schema,bump,changelog,ch,check,version} ...
```