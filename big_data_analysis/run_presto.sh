#!/bin/bash

for host in hadoop01 hadoop02
do
ssh root@$host "/export/server/presto/bin/launcher $1"
done