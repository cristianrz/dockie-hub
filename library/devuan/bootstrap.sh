#!/bin/sh
set -eu
NAME="devuan"
RELEASE="20200426_11:50"

FILENAME="rootfs.tar.xz"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

tar -xf "$ORIG/$FILENAME"
