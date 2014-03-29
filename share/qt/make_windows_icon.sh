#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/caishen.png
ICON_DST=../../src/qt/res/icons/caishen.ico
convert ${ICON_SRC} -resize 16x16 caishen-16.png
convert ${ICON_SRC} -resize 32x32 caishen-32.png
convert ${ICON_SRC} -resize 48x48 caishen-48.png
convert caishen-16.png caishen-32.png caishen-48.png ${ICON_DST}

