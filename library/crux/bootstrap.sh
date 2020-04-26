#!/bin/sh
set -eu
NAME="crux"
RELEASE="3.5"

FILENAME="$NAME-$RELEASE.iso"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

mkdir iso
mv "$FILENAME" iso
cd iso
7z x "$FILENAME"
mv rootfs.tar.xz ../
cd ..
rm -rf iso
tar xf "$FILENAME"
rm -rf "$FILENAME"

