#!/bin/bash

cd $(dirname $0)

mvn clean install
docker build -t unterstein/dcos-microservices-basket:latest .
