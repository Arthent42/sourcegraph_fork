#!/bin/zsh

docker stop $(docker ps -q)
docker start frontend_db

docker rm sourcegraph-frontend-internal cadvisor codeinsights-db redis-cache otel-collector grafana node-exporter precise-code-intel-worker redis-store searcher-0 codeintel-db-exporter caddy zoekt-indexserver-0 zoekt-webserver-0 github-proxy blobstore codeinsights-db-exporter gitserver-0 repo-updater worker pgsql-exporter syntect-server prometheus symbols-0 sourcegraph-frontend-0 migrator 
