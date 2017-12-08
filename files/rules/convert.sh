#!/usr/bin/env bash

IMAGE=prom/prometheus:v2.0.0

docker run -v $(pwd):/working -it --entrypoint=promtool $IMAGE update rules /working/$1