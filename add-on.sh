#!/bin/bash
kubectl --server=http://10.10.10.11:8080 create -f ./add-ons/dashboard/kubernetes-dashboard.yaml
kubectl --server=http://10.10.10.11:8080 create -f ./add-ons/kubedns/de-kubedns.yaml
kubectl --server=http://10.10.10.11:8080 create -f ./add-ons/kubedns/svc-kubedns.yaml
