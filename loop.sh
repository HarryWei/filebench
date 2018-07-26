#!/bin/bash

for ((i=0;i<=10;i++))
do
	./filebench -f workloads/fileserver.f &>> $1
done
