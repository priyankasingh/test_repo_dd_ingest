#!/bin/bash

# Get the csv file
curl -O https://raw.githubusercontent.com/lukes/ISO-3166-Countries-with-Regional-Codes/master/all/all.csv

mkdir -p data
mv *.csv data/
