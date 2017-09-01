#!/bin/bash

##Script for preparing input files
##1 argument: input file with lines of data
##Splits input file by line
##Places line in "input.txt" in numbered directory

COUNTER=0
while read l; 
do
  mkdir run$COUNTER
  echo $l >> run$COUNTER/input.txt
  
  COUNTER=$((COUNTER + 1))
done < $1
