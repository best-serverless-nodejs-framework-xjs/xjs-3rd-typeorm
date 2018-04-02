#!/bin/bash

tsc
ROOT=$PWD
TARGET=/Users/chujinghui/Desktop/work/xux-fc-online-projects/alilang-asset-publish-system/node_modules/typeorm
cp -rvf $ROOT/build/compiled/src/* $TARGET/
