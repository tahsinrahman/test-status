#!/bin/bash

set -e -x

mkdir -p build_dir
echo "building tarball"
tar -cvf build_dir/tahsin-concourse.tar app-source
ls -al
