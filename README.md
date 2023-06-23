# nf-example

## Installation

### nextflow
    curl -s https://get.nextflow.io | bash

### minikube
    curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
    sudo install minikube-linux-amd64 /usr/local/bin/minikube

## Run

### locally
    nextflow run friederici/nf-example -r main -latest

### minikube
    minikube start
    minikube kubectl -- apply -f k8s.yaml
    nextflow kuberun friederici/nf-example -r main -latest -v somepvc:/data
