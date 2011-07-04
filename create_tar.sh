#!/bin/sh

git archive --format=tar --prefix=wlan-firmware-$1/ tags/$1 | xz > wlan-firmware-$1.tar.xz
