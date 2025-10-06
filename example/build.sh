#!/usr/bin/env bash

# Create clean build directory
rm -rf build
mkdir build
cd build || exit 1

# Configure and build
cmake ..
make -j\"12\"

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "Build successful! Binary is in build/"
else
    echo "Build failed!"
    exit 1
fi
