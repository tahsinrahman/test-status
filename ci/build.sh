#!/bin/bash

set -e -x

echo "building tarball"
tar -cvf build_dir/tahsin-concourse.tar app-source
ls -al
