#!/bin/bash
sudo apt-get install build-essential libssl-dev && curl https://raw.githubusercontent.com/creationix/nvm/v0.16.1/install.sh | sh 
source /.profile && nvm --version
