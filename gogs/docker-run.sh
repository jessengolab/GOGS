#!/usr/bin/env bash
docker run --name=gogs1 \
 -p 10022:22 \
 -p 10080:3000 \
 -v /Users/j901634/Documents/demo/var/gogs:/data \
  gogs/gogs:latest
