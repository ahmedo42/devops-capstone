#!/usr/bin/env bash


dockerpath=ahmedo42/capstone-project


kubectl run capstone-project --image=$dockerpath --port=80 --labels app=capstone-project --generator=run-pod/v1


kubectl get pods


kubectl port-forward capstone-project 8000:80

