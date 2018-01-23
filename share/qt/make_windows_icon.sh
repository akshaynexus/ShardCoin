#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DV7Coin.ico

convert ../../src/qt/res/icons/DV7Coin-16.png ../../src/qt/res/icons/DV7Coin-32.png ../../src/qt/res/icons/DV7Coin-48.png ${ICON_DST}
