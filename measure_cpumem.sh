#!/bin/sh
while true
do
  do docker stats --no-stream --format "table {{.Name}}\t{{.CPUPerc}}\t{{.MemPerc}}" | tee --append cpumem.txt;
  sleep 60;
done