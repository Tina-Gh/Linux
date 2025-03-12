#!/bin/sh

foo=10
x=foo
#y='$'$x
eval y='$'$x
echo $y
