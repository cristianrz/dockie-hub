#!/bin/sh
set -eu
NAME="archlinux"
RELEASE="20200426_04:18"

FILENAME="rootfs.tar.xz"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

tar -xf "$ORIG/$FILENAME"
