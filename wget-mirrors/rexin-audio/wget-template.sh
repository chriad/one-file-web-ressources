#!/usr/bin/env bash

# possibly:
# --span-hosts or --domains
# mirror = -N -r -l inf
# --directory-prefix (same as -P): where to save

base="${1}"
wget \
    --mirror \
    --accept "*.mp3" \
    --base "${base}" \
    --random-wait \
    --no-host-directories \
    --no-parent \
    --directory-prefix "${3}" \
    --output-file=./log.txt \
    --cut-dirs="${2}" \
    --continue "${base}"
