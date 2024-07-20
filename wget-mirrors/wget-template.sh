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
    --adjust-extension
    -P data \
    --cut-dirs="${1}" \
    --continue "${2}"
