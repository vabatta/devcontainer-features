#!/bin/bash
set -e

# Install surrealdb
echo "Installing `surrealdb`..."
if [ -v curl ]; then
	curl --proto '=https' --tlsv1.2 -sSf https://install.surrealdb.com | sh
else
	wget --secure-protocol=TLSv1_2 -q https://install.surrealdb.com -O - | sh
fi

if [ ! -f "/usr/local/bin/surreal" ]; then
	mv ~/.surrealdb/surreal /usr/local/bin
fi
