#!/bin/bash

convert $1 -set units PixelsPerInch -resample 300 -resize 1000x -density 300 $1-final.png
