#!/bin/bash

rm -f ./find-results.txt
find / -type d -iname '*vim*' 2> /dev/null | tee ./find-results.txt
