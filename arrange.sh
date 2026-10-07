#!/bin/bash

for file in files/*
do
    filename=$(basename "$file")
    first_letter=$(echo "${filename:0:1}" | tr 'A-Z' 'a-z')
    mv "$file" "$first_letter/"
done