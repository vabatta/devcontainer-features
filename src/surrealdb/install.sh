#!/bin/bash
set -e

# Install surrealdb
echo "Installing `surrealdb`..."
curl --proto '=https' --tlsv1.2 -sSf https://install.surrealdb.com | sh

if [ ! -f "/usr/local/bin/surreal" ]; then
	sudo mv ~/.surrealdb/surreal /usr/local/bin
fi
