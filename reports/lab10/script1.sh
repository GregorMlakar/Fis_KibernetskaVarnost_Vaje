#!/bin/bash
for i in `seq 1 150`
do
  printf "0x%02x.a.hackycorp.com\n" $i >> hosts.txt
done
