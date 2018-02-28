#!/bin/bash
echo $RANDOM > tmp
git add *
git commit -m 'auto'
git push
