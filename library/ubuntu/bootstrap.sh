#!/bin/sh
set -eu
NAME="ubuntu"
RELEASE="20200426_07:42"

FILENAME="rootfs.tar.xz"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

tar -xf "$ORIG/$FILENAME"
