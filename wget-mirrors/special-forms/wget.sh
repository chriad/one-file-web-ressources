#!/usr/bin/env bash

# possibly
# --span-hosts or --domains
# mirror = -N -r -l inf

wget \
    --mirror \
    --page-requisites \
    --convert-links \
    --random-wait \
    --no-host-directories \
    --no-parent \
    --adjust-extension \
    -P data \
    --cut-dirs=2 \
    --continue 'https://www.nhplace.com/kent/Papers/Special-Forms.html'
