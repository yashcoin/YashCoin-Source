#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/YashCoin.ico

convert ../../src/qt/res/icons/YashCoin-16.png ../../src/qt/res/icons/YashCoin-32.png ../../src/qt/res/icons/YashCoin-48.png ${ICON_DST}
