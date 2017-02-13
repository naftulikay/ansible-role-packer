#!/bin/bash

# not here to screw around
set -e

PACKER_VERSION="${PACKER_VERSION:-0.12.2}"

if ! which packer &>/dev/null ; then
  echo "Packer was not installed." >&2
  exit 1
fi

packer -version

exit 1
