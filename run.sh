#!/usr/bin/env bash

circleci config pack src > config.yml
circleci local execute \
  -c config.yml \
  --job grafana/k6 \
  --env K6_CLOUD_TOKEN=a-cloud-token \
  --volume $(pwd)/data/test.js:/home/k6/project/test.js