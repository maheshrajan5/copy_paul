#!/bin/bash

mkdir binaries
echo "Hello World!" > binaries/test.txt
env | grep SLURM >> binaries.txt
