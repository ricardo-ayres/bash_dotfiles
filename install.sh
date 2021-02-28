#!/bin/env bash
INSTALLDIR=$HOME

for f in _*;
	do cp -v "$f" "$INSTALLDIR/${f/_/.}";
done
