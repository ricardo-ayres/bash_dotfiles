#!/bin/env bash
PREFIX=$HOME

for f in _*;
    do ln -s "$(pwd)/$f" "$PREFIX/${f/_/.}";
done
