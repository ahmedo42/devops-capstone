#!/usr/bin/env bash

docker build . -t ahmedo42/capstone-project


docker image ls 


docker run  -p 8000:80 ahmedo42/capstone-project
