#!/bin/bash
fly -t tutorial sp -p slack -c pipeline.yml -c cred.yml
