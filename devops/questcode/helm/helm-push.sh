#!/bin/bash

helm lint backend-scm/
helm push backend-scm/ questcode

helm lint backend-user/
helm push backend-user/ questcode

helm lint frontend/
helm push frontend/ questcode

helm repo update