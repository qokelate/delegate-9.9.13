#!/bin/bash

export CFLAGS='-w -Wfatal-errors'

# if errors, just retry ........
make -j4

exit
