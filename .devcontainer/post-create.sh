#!/bin/bash
set -e

# Setup vcpkg
git submodule update --init --recursive
./lib/vcpkg/bootstrap-vcpkg.sh

# Setup packages
./lib/vcpkg/vcpkg install eigen3 sfml
