#!/bin/bash
set -e
this_dir=$(cd "`dirname "$0"`"; pwd)

./repo init -u git://github.com/kubostech/kubos-manifest
./repo sync

# ./tools/yotta_link.py --link --all
