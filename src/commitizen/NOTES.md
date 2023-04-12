# General info

Adds [Commitizen](https://commitizen-tools.github.io/commitizen) to your OS along with
[pre-commit](https://pre-commit.com/).

# Integrating with Pre-commit

See the official documentation at [here](https://commitizen-tools.github.io/commitizen/#integrating-with-pre-commit).

After you followed the istruction, and made sure you code is a git repository, you can add:
`"postCreateCommand": "pre-commit install --hook-type commit-msg --hook-type pre-push"`
