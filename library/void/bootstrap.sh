#!/bin/sh
set -eu
NAME="void"
RELEASE="20200425_17:10"

FILENAME="rootfs.tar.xz"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

tar -xf "$ORIG/$FILENAME"
