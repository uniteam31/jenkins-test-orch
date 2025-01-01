#!/bin/bash

set -e

cd /root/jenkins-test-orch

git pull

docker-compose pull

docker-compose down || true
docker-compose up -d
