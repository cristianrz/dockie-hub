#!/bin/sh
set -eu
NAME="crux"
RELEASE="3.5"

FILENAME="$NAME-$RELEASE.iso"
ORIG="$POCKER_IMAGES/$NAME"

mkdir iso
cp "$ORIG/$FILENAME" iso
cd iso
7z x "$FILENAME" >/dev/null
mv rootfs.tar.xz ../
cd ..
rm -rf iso
pwd
tar xf rootfs.tar.xz >/dev/null
rm -rf rootfs.tar.xz

