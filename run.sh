#!/bin/bash
microk8s kubectl apply -f esg_sv.yaml
microk8s kubectl apply -f esg_lb.yaml

