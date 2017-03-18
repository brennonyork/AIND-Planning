#!/bin/bash

for p in {1..3}; do
    echo "Problem $p"

    for i in {1..9}; do
	python run_search.py -p "$p" -s "$i"
    done
done