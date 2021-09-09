#!/bin/sh
# https://gist.github.com/mikecrittenden/fe02c59fed1aeebd0a9697cf7e9f5c0c
# wget --mirror --convert-links --page-requisites ----no-parent -P /path/to/download/to https://example-domain.com

wget \
    --mirror \
    --page-requisites \
    --adjust-extension \
    --span-hosts \
    --convert-links \
    --restrict-file-names=windows \
    --domains quitsendingmetrash.com \
    --no-parent \
    --no-clobber \
    -P data \
    http://www.quitsendingmetrash.com
