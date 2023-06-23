# nf-example

## run locally
    ./nextflow run friederici/nf-example -r main -latest

## run on a k8s cluster
    ./nextflow kuberun friederici/nf-example -r main -latest -v somepvc:/data
