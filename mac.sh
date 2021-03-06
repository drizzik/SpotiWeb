#!/bin/bash

echo '#### Removing old dists ####'
mkdir -p ./dist
rm -rf ./dist/SpotiWeb-darwin-x64.zip

cd releases
echo '#### Compressing linux ia32 ####'
tar -zcvf ../dist/SpotiWeb-darwin-x64.tar.gz ./SpotiWeb-darwin-x64/SpotiWeb.app

echo '#### Done Mac version ####'
