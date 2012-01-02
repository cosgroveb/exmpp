#!/bin/sh
autoreconf -vif && ./configure --prefix=$PWD && make && make install
