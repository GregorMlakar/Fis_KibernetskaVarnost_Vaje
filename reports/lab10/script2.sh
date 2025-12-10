#!/bin/bash
for i in `cat hosts.txt`
do
  curl $i/logo.png -o $i.png
done
