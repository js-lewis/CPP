#!/bin/sh

cd "$(dirname "$0")"

./clean.sh

cmake .
make 2>&1 >/dev/null | less
sudo make install
