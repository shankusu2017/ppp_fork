#!/bin/sh
rm -rf pppd/pppd
git pull
make clean && make
ls -alt pppd/pppd
md5sum pppd/pppd
