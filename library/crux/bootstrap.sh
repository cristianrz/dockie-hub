#!/bin/sh
set -x
set -eu
NAME="crux"
RELEASE="3.5"

FILENAME="$NAME-$RELEASE.iso"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

mkdir iso
cp "$ORIG/$FILENAME" iso
cd iso
7z x "$FILENAME"
mv rootfs.tar.xz ../
cd ..
rm -rf iso
pwd
tar xf rootfs.tar.xz
#rm -rf rootfs.tar.xz

