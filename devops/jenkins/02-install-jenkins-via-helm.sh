#!/bin/bash

helm install --name jenkins --set Persistence.ExistingClaim=jenkins --set Master.ServiceType=NodePort --set Master.NodePort=30808 --namespace devops stable/jenkins