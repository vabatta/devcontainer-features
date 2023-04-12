
# Commitizen (commitizen)

Adds [Commitizen](https://commitizen-tools.github.io/commitizen) to your OS along with
[pre-commit](https://pre-commit.com/).

See available options with `$ cz --help`.

## Integrating with Pre-commit

See the official documentation at [here](https://commitizen-tools.github.io/commitizen/#integrating-with-pre-commit).

After you followed the istruction, and made sure you code is a git repository, you can add:
`"postCreateCommand": "pre-commit install --hook-type commit-msg --hook-type pre-push"`

## Example Usage

```json
"features": {
    "ghcr.io/vabatta/devcontainers-features/commitizen:1": {
        "version": "latest"
    }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/devcontainers/feature-starter/blob/main/src/hello/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
