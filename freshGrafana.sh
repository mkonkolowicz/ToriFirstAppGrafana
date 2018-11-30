#!/bin/bash
kubectl delete deployment grafana-core
kubectl delete persistentvolumeclaim grafanatorifirstapp-pv-claim-dashboards
kubectl delete persistentvolumeclaim grafanatorifirstapp-pv-claim-datasources
kubectl delete persistentvolume grafanatorifirstapp-pv-dashboards
kubectl delete persistentvolume grafanatorifirstapp-pv-datasources
kubectl apply -f "/mnt/c/Github/ToriFirstAPpGrafana/Grafana.yml"

