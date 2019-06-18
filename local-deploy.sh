#!/usr/bin/env bash

helm --debug=true install --name=postgres-gogs --values=helm/postgres/values.yaml helm/postgres
helm --debug=true install --name=gogs --values=helm/gogs/values.yaml helm/gogs