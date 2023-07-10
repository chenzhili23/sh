#!/bin/bash
mkdir ~/go && cd ~/go 
wget https://go.dev/dl/go1.20.5.linux-amd64.tar.gz
tar -C /usr/local -zxvf go1.20.5.linux-amd64.tar.gz
echo "export GOROOT=/usr/local/go" >> /etc/profile 
echo "export PATH=$PATH:$GOROOT/bin" >> /etc/profile
source /etc/profile