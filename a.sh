#!/usr/bin/env bash
set -euo pipefail

# Execute u.sh with sample.txt
./u.sh sample.txt
cp /home/hatch/MEMORY.md scratchfile
./u.sh scratchfile
