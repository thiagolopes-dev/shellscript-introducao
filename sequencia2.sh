#!/bin/bash

echo "Testando o comando seq"
for i in $(seq 1 10  10000000);
do
echo "$i"
done
