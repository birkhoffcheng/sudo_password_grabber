#!/bin/bash
while [ true ]
do
netcat -vv -l -p 1337 >> passwd.txt
done
