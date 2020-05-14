#!/bin/sh
GITHUBREPO=Debian-slim-docker

git clone https://github.com/EdgeSolution/$GITHUBREPO.git

docker-compose -f $GITHUBREPO/docker-compose.yml up -d --build
