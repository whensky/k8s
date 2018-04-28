#!/bin/bash

kubectl apply -f flask-deploy.yaml
kubectl apply -f flask-service.yaml
kubectl apply -f web-deploy.yaml
kubectl apply -f web-service.yaml
kubectl apply -f basic-ingress.yaml

kubectl apply -f nfs-deploy.yaml
kubectl apply -f nfs-service.yaml
kubectl apply -f nfs-pvc.yaml
