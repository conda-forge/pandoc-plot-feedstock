#!/bin/bash
#set -euo pipefail
#IFS=$'\n\t'
stack upgrade
stack setup
stack install

mkdir -p ${PREFIX}/bin
mv ${HOME}/.local/bin/* ${PREFIX}/bin