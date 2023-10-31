#!/bin/bash
set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "bun version" bash -c "bun --version | grep 0.5.1"

# Report result
reportResults
