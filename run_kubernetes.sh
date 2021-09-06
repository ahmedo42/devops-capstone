#!/usr/bin/env bash


dockerpath=ahmedo42/localproject


kubectl run localproject --image=$dockerpath --port=80 --labels app=localproject


kubectl get pods


kubectl port-forward localproject 8000:80

