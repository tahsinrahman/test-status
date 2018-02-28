#!/bin/bash
fly -t tutorial sp -p pull-req -c pipeline.yml -l cred.yml
