#!/bin/bash
set -e
./cfig
PATH=/usr/local/cuda/bin:$PATH make -j 60
PATH=/usr/local/cuda/bin:$PATH sudo make install

