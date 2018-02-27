#!/bin/bash

set -e -x

echo "building tarball"
tar -cvzf build_dir/tahsin-concourse-$(echo version/number).tar app-source
ls -al


