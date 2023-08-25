#!/bin/bash
set -e

# Make sure pip3 is installed
if ! command -v pip3 &> /dev/null
then
	echo "pip3 not found... installing"
	export DEBIAN_FRONTEND=noninteractive
	apt-get update
	apt-get -y install python3-pip
	apt-get autoremove -y && apt-get clean -y
fi

# Install Commitizen and pre-commit
echo "Installing commitizen and pre-commit..."
pip3 install -U commitizen pre-commit --break-system-packages
