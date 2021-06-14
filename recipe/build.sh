#!/bin/bash

mkdir -p "$PREFIX/bin"
stack setup
stack install pandoc-plot --local-bin-path .
chmod +x pandoc-plot
/bin/mv pandoc-plot "$PREFIX/bin"