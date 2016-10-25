#!/bin/bash

ansible-playbook ./provision/docker.yml
ansible-playbook ./provision/etcd.yml
ansible-playbook ./provision/action.yml
ansible-playbook ./provision/flanneld.yml
ansible-playbook ./provision/dockerrestarted.yml
ansible-playbook ./provision/apiserver.yml
ansible-playbook ./provision/controller-manager.yml
ansible-playbook ./provision/scheduler.yml
ansible-playbook ./provision/kubelet.yml
ansible-playbook ./provision/proxy.yml
ansible-playbook ./provision/prepareimage.yml
ansible-playbook provision/openshift.yml
kubectl --server=http://10.10.10.11:8080 create -f ./add-ons/dashboard/kubernetes-dashboard.yaml
