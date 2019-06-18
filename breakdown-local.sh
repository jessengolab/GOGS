#!/usr/bin/env bash
helm delete --purge postgres-gogs
kubectl delete pvc postgres-persistent-storage-postgres-0
helm delete --purge gogs
