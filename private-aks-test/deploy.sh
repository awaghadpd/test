#!/bin/bash

# Create aks-helloworld and ingress-demo
kubectl apply -f deployment.yml --namespace default
kubectl apply -f service.yml --namespace default
