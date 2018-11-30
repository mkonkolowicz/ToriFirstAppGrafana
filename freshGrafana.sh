#!/bin/bash
kubectl delete deployment grafana-core
kubectl delete persistentvolumeclaim grafanatorifirstapp-pv-claim-provisioning
kubectl delete persistentvolume grafanatorifirstapp-pv-provisioning
kubectl apply -f "/mnt/c/Github/ToriFirstAPpGrafana/Grafana.yml"

