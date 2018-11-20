#!/bin/bash

for ((i=0;i<=20;i++))
do
	#./filebench -f workloads/fileserver.f &>> $1
	./filebench -f workloads/webserver.f &>> $1
	#change filesize to be 1m
done
