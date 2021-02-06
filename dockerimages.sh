#!/bin/bash -e

docker build --tag="lakkshaya/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="lakkshaya/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="lakkshaya/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="lakkshaya/jmeter-reporter" -f Dockerfile-reporter .
