#!/bin/bash

mkdir -p "$PREFIX/bin"
/bin/mv pandoc-plot "$PREFIX/bin"
if [[ -f pandoc-plot.1 ]]; then
  /bin/mv pandoc-plot.1 "$PREFIX/bin"
fi