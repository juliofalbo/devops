#!/bin/sh

kubectl create serviceaccount kubeadmin -n kube-system 
kubectl create clusterrolebinding kubeadmin-binding --clusterrole=cluster-admin --serviceaccount=kube-system:kubeadmin

kubectl describe sa kubeadmin -n kube-system
#Copy Token encoded
kubectl get secret <TOKEN-ID> -n kube-system -o yaml
echo `echo <TOKEN> | base64 --decode`