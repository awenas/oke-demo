#!/bin/bash

kubectl create clusterrolebinding owner-cluster-admin-binding --clusterrole cluster-admin --user=${user_ocid}

kubectl apply -f "https://cloud.weave.works/k8s/scope.yaml?k8s-version=$(kubectl version | base64 | tr -d '\n')"