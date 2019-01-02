#!/bin/bash

#For upgrade your microservice, you need to create a new tag in docker and push to your registry
#You can override any property
helm upgrade staging-backend-user questcode/backend-user --set image.tag=0.1.12