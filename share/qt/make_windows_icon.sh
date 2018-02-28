#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/testcoin.png
ICON_DST=../../src/qt/res/icons/testcoin.ico
convert ${ICON_SRC} -resize 16x16 testcoin-16.png
convert ${ICON_SRC} -resize 32x32 testcoin-32.png
convert ${ICON_SRC} -resize 48x48 testcoin-48.png
convert testcoin-16.png testcoin-32.png testcoin-48.png ${ICON_DST}

