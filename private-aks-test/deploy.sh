#!/bin/bash

# Create demo deployment
kubectl apply -f deployment.yml --namespace default
kubectl apply -f service.yml --namespace default
