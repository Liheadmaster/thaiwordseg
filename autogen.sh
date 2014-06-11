#!/bin/sh
libtoolize --force && aclocal && automake -fac && autoconf
