#!/bin/bash -e

source ./colors.bash

rm -rf bin pkg slave_build src/tilerender/slave src/plugins_enabled/config.go src/gopnikrpc

echo "${bold}${green}Done${normal}"
