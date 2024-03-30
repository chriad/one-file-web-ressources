#!/usr/bin/env bash

# When running Wget with -N, with or without -r or -p, the decision as to whether or not to download a newer copy of a file depends on the local and remote timestamp  and  size  of  the  file. -nc may not be specified at the same time as -N.
wget \
    --input-file urls.input \
    -N \
    --directory-prefix ./downloads \
    --output-file=./urls.input.log \
    --no-verbose

