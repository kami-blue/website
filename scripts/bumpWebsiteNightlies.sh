#!/bin/bash

# Created by l1ving on 12/08/20 at 18:12

COUNTER="$(grep total_nightly_releases _config.yml)"
COUNTER=${COUNTER:24} # remove beginning 'total_nightly_releases: ' from variable
COUNTER=$(($COUNTER+1))

sed -i "s/total_nightly_releases: .*/total_nightly_releases: ${COUNTER}/" _config.yml

echo "Bumped release count to: $COUNTER"
