#!/bin/bash
set -e -x -u

echo "hello world"

#if [[ $value -gt 16384 ]]; then
#    cat > notify_message/message <<EOF
#job 'test' failed. Random value $value need to be less than 16384 to be succeed.
#EOF
#    exit 1
#else
#    cat > notify_message/message <<EOF
#job 'test' succeeded. Random value $value is less than 16384
#EOF
#    exit 0
#fi
