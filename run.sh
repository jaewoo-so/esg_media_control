#!/bin/bash
microk8s kubectl apply -f esg_localsv.yaml
microk8s kubectl apply -f esg_lb.yaml

