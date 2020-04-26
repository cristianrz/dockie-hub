#!/bin/sh

RELEASE="3.11.6"
FILENAME="alpine-minirootfs-$RELEASE-x86_64.tar.gz"

wget "http://dl-cdn.alpinelinux.org/alpine/v3.11/releases/x86_64/$FILENAME"
tar xzvf  "$FILENAME"
rm "$FILENAME"
