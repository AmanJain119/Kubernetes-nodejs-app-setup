#! /bin/bash
echo "Generating persistence volumes and persistence volumes claim, creating deployments and service for mongo db"
kubectl $1 -f ./pod-mongo.yml

echo "Creating node js deployments, service>>>>>>>>>>>>>>>>"

kubectl $1 -f ./pod-node-demo.yml
