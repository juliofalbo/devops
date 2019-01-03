#!/bin/sh

kubectl apply -f service-account-traefik.yaml
kubectl apply -f install-via-deamonset.yaml