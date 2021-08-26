#!/bin/env bash
PREFIX=$HOME

for f in _*; do
  cp -v "$f" $PREFIX/${f/_/.}
done
