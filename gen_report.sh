#!/bin/bash

for p in {1..1}; do
    for i in {1..9}; do
	python run_search.py -p "$p" -s "$i" >> report.txt
    done
done