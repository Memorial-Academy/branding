#!/bin/bash

# requires Inkscape to be installed

rm -r $1
mkdir $1

# SVG to PNG
inkscape "$1.svg" --export-filename "$1/${1##*/}_2048.png" --export-width=2048 --export-height=2048 --export-background-opacity=0.0
inkscape "$1.svg" --export-filename "$1/${1##*/}_1024.png" --export-width=1024 --export-height=1024 --export-background-opacity=0.0
inkscape "$1.svg" --export-filename "$1/${1##*/}_512.png" --export-width=512 --export-height=512 --export-background-opacity=0.0
inkscape "$1.svg" --export-filename "$1/${1##*/}_256.png" --export-width=256 --export-height=256 --export-background-opacity=0.0
inkscape "$1.svg" --export-filename "$1/${1##*/}_128.png" --export-width=128 --export-height=128 --export-background-opacity=0.0
inkscape "$1.svg" --export-filename "$1/${1##*/}_64.png" --export-width=64 --export-height=64 --export-background-opacity=0.0