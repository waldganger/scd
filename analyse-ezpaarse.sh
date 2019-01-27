#!/bin/sh
cut -d ";" -f 2 2017-2018.csv | sort | uniq -c
