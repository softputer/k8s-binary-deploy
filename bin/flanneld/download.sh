#!/bin/bash
wget https://github.com/coreos/flannel/releases/download/v0.6.2/flannel-v0.6.2-linux-amd64.tar.gz
tar zxvf flannel-v0.6.2-linux-amd64.tar.gz
rm -f flannel-v0.6.2-linux-amd64.tar.gz
rm -f mk-docker-opts.sh
rm -f README.md
