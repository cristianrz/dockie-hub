#!/bin/sh
set -eu
NAME="archlinux"
RELEASE="20200426_04:18"

FILENAME="rootfs.tar.xz"
ORIG="$POCKER_IMAGES/$NAME"

tar -xf "$ORIG/$FILENAME"
