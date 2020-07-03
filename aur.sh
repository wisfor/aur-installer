#!/bin/sh

git clone $1 tmp
cd tmp
makepkg -si || echo "ERROR: makepkg failed"
cd ..
rm -rf tmp
exit 0
