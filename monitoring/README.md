
helm add coreos https://s3-eu-west-1.amazonaws.com/coreos-charts/stable/

helm install \
    --name prometheus-operator \
    --namespace monitoring \
    --set rbacEnable=false \
    coreos/prometheus-operator

helm install \
    --name mon \
    --namespace monitoring \
    -f custom-values.yaml \
    coreos/kube-prometheus
