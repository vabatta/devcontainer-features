#!/bin/bash
set -e

# Make sure `curl` is installed
if [ ! -v curl ]; then
	echo "curl not found... installing"
	export DEBIAN_FRONTEND=noninteractive
	apt-get update
	apt-get -y install curl
	apt-get autoremove -y && apt-get clean -y
fi

# Install surrealdb
echo "Installing surrealdb..."
curl --proto '=https' --tlsv1.2 -sSf https://install.surrealdb.com | sh

if [ ! -f "/usr/local/bin/surreal" ]; then
	mv ~/.surrealdb/surreal /usr/local/bin
fi
