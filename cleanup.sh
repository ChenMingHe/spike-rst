#!/bin/sh
echo "Cleaning up all directories"
cd dcedump
make clean
cd ..
cd src
make clean
cd ..

