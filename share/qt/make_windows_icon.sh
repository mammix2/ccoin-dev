#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ccoin.png
ICON_DST=../../src/qt/res/icons/ccoin.ico
convert ${ICON_SRC} -resize 16x16 ccoin-16.png
convert ${ICON_SRC} -resize 32x32 ccoin-32.png
convert ${ICON_SRC} -resize 48x48 ccoin-48.png
convert ccoin-16.png ccoin-32.png ccoin-48.png ${ICON_DST}

