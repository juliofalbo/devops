#!/bin/sh

kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/v0.10.0/Documentation/kube-flannel.yml

#Allows the master to be a usable node
kubectl taint nodes --all node-role.kubernetes.io/master-