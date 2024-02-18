#!/bin/bash

# requires Inkscape to be installed

# SVG to PNG
#seal.svg
inkscape "$1.svg" --export-filename "$1.png" --export-width=1500 --export-height=1500 --export-background-opacity=0.0