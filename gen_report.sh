#!/bin/bash

for p in {1..3}; do
    for i in {1..9}; do
	gtimeout 10m python run_search.py -p "$p" -s "$i" >> report.txt
    done
done