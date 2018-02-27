#!/bin/bash

set -e -x

echo "building tarball"
tar -cvzf build_dir/tahsin-concourse-.tar app-source
ls -al

echo "1"
echo version/version
echo "2"
cat version/version
