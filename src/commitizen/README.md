
# Commitizen git tool (commitizen)

Standardizes commit and versioning.

## Example Usage

```json
"features": {
    "ghcr.io/vabatta/devcontainer-features/commitizen:1": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | Version of Commitizen to use. | string | latest |

# General info

Adds [Commitizen](https://commitizen-tools.github.io/commitizen) to your OS along with
[pre-commit](https://pre-commit.com/).

# Integrating with Pre-commit

See the official documentation at [here](https://commitizen-tools.github.io/commitizen/#integrating-with-pre-commit).

After you followed the istruction, and made sure you code is a git repository, you can add:
`"postCreateCommand": "pre-commit install --hook-type commit-msg --hook-type pre-push"`


---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/vabatta/devcontainer-features/blob/main/src/commitizen/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
