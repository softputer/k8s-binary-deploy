#!/bin/bash
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kube-apiserver
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kube-controller-manager
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kube-scheduler
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kubectl
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kube-proxy
wget https://storage.googleapis.com/kubernetes-release/release/v1.4.0/bin/linux/amd64/kubelet
chmod +x kube-apiserver kube-controller-manager kube-scheduler kubectl kube-proxy kubelet
