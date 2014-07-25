#!/bin/bash
mkdir -p $PREFIX/bin
mkdir -p $PREFIX/lib
ls -1 $SRC_DIR/bin/* | xargs chmod +x
mv $SRC_DIR/bin/* $PREFIX/bin/
mv $SRC_DIR/lib/* $PREFIX/lib/

