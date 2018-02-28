#!/bin/bash
fly -t tutorial sp -p pr -c pipeline.yml -l cred.yml
