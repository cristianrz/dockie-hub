#!/bin/sh
set -eu
RELEASE="3.11.6"
FILENAME="alpine-minirootfs-$RELEASE-x86_64.tar.gz"
tar xzf "$ORIG/$FILENAME"
