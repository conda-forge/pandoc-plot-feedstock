#!/bin/bash

mkdir -p ${PREFIX}/bin

if [ $(uname) == Linux ]; then
    mv bin/* ${PREFIX}/bin
fi