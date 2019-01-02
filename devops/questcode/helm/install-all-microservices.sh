#!/bin/bash

helm install questcode/frontend --namespace staging --name staging-frontend
helm install questcode/backend-scm --namespace staging --name staging-backend-scm
helm install questcode/backend-user --namespace staging --name staging-backend-user