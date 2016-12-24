#!/bin/bash

fw_depends mongodb dlang dub

# Clean any files from last run
rm -f fwb
rm -rf .dub

dub build -b release --compiler=ldc2

./fwb &
