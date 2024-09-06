#!/usr/bin/env bash

# possibly:
# --span-hosts or --domains
# mirror = -N -r -l inf
# --directory-prefix (same as -P): where to save

base="${1}"
wget \
    --mirror \
    --base "${base}" \
    --page-requisites \
    --convert-links \
    --random-wait \
    --no-host-directories \
    --no-parent \
    --adjust-extension \
    --directory-prefix "${3}" \
    --output-file=./log.txt \
    --cut-dirs="${2}" \
    --continue "${base}"
