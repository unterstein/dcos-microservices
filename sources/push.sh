#!/bin/bash

cd $(dirname $0)

docker push unterstein/dcos-microservices-article:latest
docker push unterstein/dcos-microservices-basket:latest
docker push unterstein/dcos-microservices-checkout:latest
docker push unterstein/dcos-microservices-web:latest
docker push unterstein/dcos-microservices-proxy:latest
