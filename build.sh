#!/bin/bash

for container in $(find . -maxdepth 1 -mindepth 1 -type d -not -path '*/\.*' -printf '%f\n'); do
  sudo docker build -t cxkoda/ci:$container $container
done
  
