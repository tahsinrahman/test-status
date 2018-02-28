#!/bin/bash
fly -t tutorial sp -p slack -c pipeline.yml -l cred.yml
