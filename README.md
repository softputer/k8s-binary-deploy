# k8s-binary-deploy

This repo is the hard way to deploy k8s locally or remotely by ansible.

## Prerequisites

- Vagrant

- Ansible 2.2

- VirtualBox

- Etcd, Flannel, K8s Binaries

  ​

## Provision Cluster

Vagrantfile is in vagrant directory. You can set the num, CPU, Memory and ip of the machines in the cluster.

Then `vagrant up` will do everything about setting clusters for you.



## Deploy K8s

Run `run.sh` to deploy k8s into cluster. Before running run.sh, there is extra thing you have to do to make sure that run.sh runs smoothly。

- Download all necessary binaries in bin directory by running every download.sh.
- change hosts file to make sure all machine has been rightly configured.

## Tests

After all have been done, you can have some test about the k8s。

#### Test ETCD

`etcdctl --endpoint=http://10.10.10.11:2379 cluster-health`

#### Test K8s Apiserver

`kubectl --server=http://10.10.10.11:8080 cluster-info`

#### Test Flannel

Run `ifconfig`  in each machine to see whether flannel0 is in there.

#### Test pod

Run a deployment to see whether pod has been  up and running , whether pod has been set a right ip.

## Caution

- Because I run my cluster locally in China, I have to prepare certain images like gcr.io/google_container/pause beforehand.
- you have to configure hosts and ansible.cfg in the right way.



## TODO

-  Authority can ce added to etcd and k8s
- Some notations are not proper.
- And so on.