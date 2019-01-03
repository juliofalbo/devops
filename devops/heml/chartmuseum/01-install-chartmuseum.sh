#!/bin/bash

helm install --name helm --namespace devops -f chartmuseum-conf.yaml stable/chartmuseum