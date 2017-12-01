#!/usr/bin/env bash

# update
apt-get update

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
# install node
nvm install 6.12.0

