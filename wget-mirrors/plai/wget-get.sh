#!/usr/bin/env bash

# -nH: remove cs.brown.edu
# --cut-dirs 3: remove courses/cs173/2012/

wget \
    --mirror \
    --base="https://cs.brown.edu/courses/cs173/2012/book/" \
    --page-requisites \
    --continue \
    -nH \
    --cut-dirs=3 \
    https://cs.brown.edu/courses/cs173/2012/book/
