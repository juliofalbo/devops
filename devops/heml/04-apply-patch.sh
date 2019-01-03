#!/bin/sh

kubectl patch deployment tiller-deploy -n kube-system --patch "$(cat tiller-patch.yaml)"