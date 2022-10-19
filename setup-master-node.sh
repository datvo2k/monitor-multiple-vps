#!/bin/sh
set -e

# isntall docker 
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

systemctl start docker

# Run docker compose
docker compose up -d