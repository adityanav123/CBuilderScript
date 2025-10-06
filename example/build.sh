#!/usr/bin/env bash

# Create clean build directory
rm -rf build
mkdir build
cd build || exit 1

# Configure and build
if ! cmake ..; then
    echo "CMake configuration failed!"
    exit 1
fi

# Check if build was successful
if ! make -j\"12\"; then
    echo "Build successful! Binary is in build/"
else
    echo "Build failed!"
    exit 1
fi
