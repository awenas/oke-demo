Demo network policy:
kubectl apply -f rbac_kdd.yaml
kubectl apply -f calico.yaml

Show that all pods are connected

kubectl apply -f deny-all.yaml
Show now that pod are isolated

kubectl get netpol
