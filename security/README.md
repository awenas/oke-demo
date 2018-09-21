Demo network policy:
kubectl apply -f rbac_kdd.yaml
kubectl apply -f calico.yaml

Show that all pods are connected

kubectl apply -f deny-all.yaml
Show now that pod are isolated

kubectl get netpol

https://docs.projectcalico.org/v3.1/getting-started/kubernetes/installation/hosted/rbac-kdd.yaml

curl https://docs.projectcalico.org/v3.1/getting-started/kubernetes/installation/hosted/kubernetes-datastore/policy-only/1.7/calico.yaml
