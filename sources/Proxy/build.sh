#!/bin/bash

cd $(dirname $0)

docker build -t unterstein/dcos-microservices-proxy:latest .
