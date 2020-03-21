#!/bin/bash
cat /list.txt | while read line
do
  mkdir -p /works/out/$line
  /works/berryjack/berryjack -d /works/out/$line $line
done
