#!/bin/bash
set -e

prerequisites=()

if ! command -v curl &> /dev/null; then
	prerequisites+=("curl")
fi

# check that prerequisites is not empty
if [ ${#prerequisites[@]} -eq 0 ]; then
	echo "No packages to install"
else
	echo "Installing prerequisites: ${prerequisites[@]}"
	apt-get update
	apt-get install -y ${prerequisites[@]}
fi

echo "Installing surrealdb..."
if [ -n "$VERSION" && "$VERSION" != "latest" ]; then
	curl -sSf https://install.surrealdb.com | sh -s -- -v "v${VERSION:-}"
elif [ -n "$VERSION" && "$VERSION" == "nightly" ]; then
	curl -sSf https://install.surrealdb.com | sh -s -- -n
else
	curl -sSf https://install.surrealdb.com | sh
fi

if [ ! -f "/usr/local/bin/surreal" ]; then
	mv ~/.surrealdb/surreal /usr/local/bin
fi
