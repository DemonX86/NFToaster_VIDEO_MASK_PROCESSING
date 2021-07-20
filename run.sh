#!/bin/bash

# Processing terminal script
#
# v1.0

# Clean TMP folder
rm -rf /tmp/processing

# Create new TMP folder
mkdir /tmp/processing

#Execute Processing App
/home/euler/Desktop/processing-2.0b8/processing-java --output=/tmp/processing/ --force --sketch=$1 --run