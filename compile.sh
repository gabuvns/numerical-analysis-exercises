#!/bin/bash
# echo "Type de path to file e.g first-list/q1.f90"
echo "Compiling $*"
filePath=$*
gfortran $filePath -o $filePath.out

echo "Running $filePath"
./$filePath.out

echo "Deleting executable file at $filePath.out"
rm ./$filePath.out

