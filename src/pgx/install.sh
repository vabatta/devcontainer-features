#!/bin/bash
set -e

# Make sure cargo is installed
if ! command -v cargo &> /dev/null
then
	echo "`cargo` not found... exiting"
	exit 1
fi

# Install PGX
echo "Installing `pgx`..."
cargo install --locked cargo-pgx

# Init PGX
echo "Initializing `pgx`..."
cargo pgx init
