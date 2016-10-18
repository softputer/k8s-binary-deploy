#!/bin/bash
wget https://github.com/coreos/etcd/releases/download/v3.0.10/etcd-v3.0.10-linux-amd64.tar.gz
tar -xvf etcd-v3.0.10-linux-amd64.tar.gz
cp etcd-v3.0.10-linux-amd64/etcd* ./
rm -rf etcd-v3.0.10-linux-amd64
rm -rf etcd-v3.0.10-linux-amd64.tar.gz
