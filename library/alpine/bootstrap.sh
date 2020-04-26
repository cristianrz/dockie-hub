#!/bin/sh
set -eu
NAME="alpine"
RELEASE="3.11.6"

FILENAME="alpine-minirootfs-$RELEASE-x86_64.tar.gz"
ORIG="$HOME/.local/lib/pocker/images/$NAME"

tar xzf "$ORIG/$FILENAME"
