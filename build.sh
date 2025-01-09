#!/bin/bash

chmod 701 remap.sh
chmod 701 decompile.sh
chmod 701 init.sh
chmod 701 newApplyPatches.sh

git submodule update --init && ./remap.sh && ./decompile.sh && ./init.sh && ./newApplyPatches.sh && mvn clean install