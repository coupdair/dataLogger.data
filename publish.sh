#!/bin/bash

for((;;))
do
  date=`date +%Y/%m/%d_%Hh%M`
  echo $date
  cd dataLogger
  ./plot_log.Rsh
  cd ..
  git commit -a -m "$date"
  git push
  sleep 2m
#  sleep 10m
done

