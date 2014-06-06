#!/bin/bash

for((;;))
do
  cd dataLogger
  ./plot_log.Rsh
  cd ..
  git commit
  git push
  sleep 2m
#  sleep 10m
done

