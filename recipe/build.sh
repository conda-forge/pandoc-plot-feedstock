#!/bin/bash

mkdir -p "$PREFIX/bin"
/bin/mv pandoc-plot "$PREFIX/bin"

if [[ ${target_platform} =~ .*linux64.* ]]; then
    ln -s $PREFIX/lib/libgmp.so.9 $PREFIX/lib/libgmp.so.10
fi