#!/bin/bash

# This test file will be executed against one of the scenarios devcontainer.json test that
# includes the 'commitizen' feature with "version": "latest" option.

set -e

# Optional: Import test library bundled with the devcontainer CLI
source dev-container-features-test-lib

# Feature-specific tests
# The 'check' command comes from the dev-container-features-test-lib.
check "execute command" bash -c "pip3 -V | grep 'pip'"
check "execute command" bash -c "cz version | grep -E '^[0-9]'"
check "execute command" bash -c "pre-commit -V | grep 'pre-commit'"

# Report results
# If any of the checks above exited with a non-zero exit code, the test will fail.
reportResults
