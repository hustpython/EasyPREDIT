#!/usr/bin/env bash
#chmod -R 777 build.sh
rm -rf build
mkdir build
cd build
cmake ..
make -j8
