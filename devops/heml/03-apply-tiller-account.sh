#!/bin/sh

kubectl apply -f tiller-sa.yaml
kubectl apply -f allresources-clusterrole.yaml
kubectl apply -f cluster-role-bind.yaml