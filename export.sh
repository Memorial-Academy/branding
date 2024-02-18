#!/bin/bash

# requires Inkscape to be installed

# SVG to PNG
#seal.svg
inkscape "$(pwd)/seal.svg" --export-filename "$(pwd)/seal.png" --export-width=1500 --export-height=1500 --export-background-opacity=0.0
inkscape "$(pwd)/logo.svg" --export-filename "$(pwd)/logo.png" --export-width=1500 --export-height=1500 --export-background-opacity=0.0