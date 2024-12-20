#!/bin/sh

for arg in "$@"; do
	echo "($(pkg-config --cflags $arg))" > $arg-cflags.sexp
	echo "($(pkg-config --libs $arg))" > $arg-clibs.sexp
done

