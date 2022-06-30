#!/usr/bin/env bash

echo -e "Karnel Release:\t\t$(uname -r)"
echo -e "Bash Version:\t\t${BASH_VERSION}"
echo -e "Details:\t\t$(bash --version | grep -m 1 version)"
